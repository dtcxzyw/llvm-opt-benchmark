; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02783 = alloca <8 x float>, align 32
  %.sroa.42784 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04375 = alloca <8 x float>, align 32
  %.sroa.44376 = alloca <8 x float>, align 32
  %.sroa.04371 = alloca <8 x float>, align 32
  %.sroa.44372 = alloca <8 x float>, align 32
  %.sroa.04368 = alloca <8 x float>, align 32
  %.sroa.44369 = alloca <8 x float>, align 32
  %.sroa.04364 = alloca <8 x float>, align 32
  %.sroa.44365 = alloca <8 x float>, align 32
  %.sroa.04359 = alloca <8 x float>, align 32
  %.sroa.44360 = alloca <8 x float>, align 32
  %.sroa.04355 = alloca <8 x float>, align 32
  %.sroa.44356 = alloca <8 x float>, align 32
  %.sroa.04352 = alloca <8 x float>, align 32
  %.sroa.44353 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42784)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02783, %5 ], [ %.sroa.42784, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164394 = load <8 x i32>, ptr %.sroa.02783, align 32
  %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174395 = load <8 x i32>, ptr %.sroa.42784, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42784)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04381.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !48
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not37794023 = icmp eq ptr %58, %60
  br i1 %.not37794023, label %._crit_edge, label %.lr.ph4031

.lr.ph4031:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = extractelement <8 x float> %25, i64 6
  %62 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %72 = fneg float %61
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %74 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph4031, %.loopexit
  %.sroa.01757.04030 = phi ptr [ %58, %.lr.ph4031 ], [ %1841, %.loopexit ]
  %.sroa.73335.04029 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.73335.1, %.loopexit ]
  %.sroa.03331.04028 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.03331.1, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = load i32, ptr %.sroa.01757.04030, align 4, !tbaa !61
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = add nuw nsw i32 %82, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = add nuw nsw i32 %82, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = load ptr, ptr %63, align 8, !tbaa !63
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !74
  store i32 %102, ptr %64, align 8, !tbaa !75
  %103 = load i32, ptr %65, align 8, !tbaa !76
  %104 = load i32, ptr %66, align 4, !tbaa !77
  %105 = load i32, ptr %68, align 4, !tbaa !78
  %106 = load ptr, ptr %69, align 8, !tbaa !79
  %107 = load ptr, ptr %71, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %108, %78
  %indvars.iv.i612 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i612 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %67, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i612
  store ptr %116, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %70, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i612
  store ptr %119, ptr %120, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = icmp eq i32 %81, 22
  %122 = select i1 %121, i32 %87, i32 -1
  %123 = insertelement <8 x float> poison, float %90, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x float> poison, float %94, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x float> poison, float %98, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %87, 2
  %130 = mul nsw i32 %87, 12
  %131 = and i32 %80, 512
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %80, 384
  %or.cond = icmp ne i32 %133, 128
  %spec.select = and i1 %or.cond, %132
  br i1 %132, label %134, label %.loopexit3788

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = sext i32 %84 to i64
  %136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !82
  %138 = icmp eq i32 %137, %122
  br i1 %138, label %.preheader3787, label %.loopexit3788

.preheader3787:                                   ; preds = %134
  %139 = load i32, ptr %73, align 8, !tbaa !84
  %140 = sext i32 %129 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %140
  br label %141

141:                                              ; preds = %.preheader3787, %141
  %indvars.iv = phi i64 [ 0, %.preheader3787 ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !62
  %143 = fmul float %142, %72
  %144 = fmul float %142, %143
  %145 = fmul float %144, %32
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %103, %146
  %148 = ashr i32 %102, %147
  %149 = and i32 %148, %104
  %150 = mul nsw i32 %139, %149
  %151 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = fadd float %145, %155
  store float %156, ptr %154, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3788, label %141, !llvm.loop !85

.loopexit3788:                                    ; preds = %141, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = add nsw i32 %130, 4
  %158 = add nsw i32 %130, 8
  %159 = sext i32 %130 to i64
  %160 = getelementptr inbounds float, ptr %54, i64 %159
  %.val.i613 = load float, ptr %160, align 1, !tbaa !18, !noalias !86
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i = load float, ptr %161, align 1, !tbaa !18, !noalias !86
  %162 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %124, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i615 = load float, ptr %166, align 1, !tbaa !18, !noalias !86
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i616 = load float, ptr %167, align 1, !tbaa !18, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %124, %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %54, i64 %172
  %.val.i618 = load float, ptr %173, align 1, !tbaa !18, !noalias !89
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i619 = load float, ptr %174, align 1, !tbaa !18, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %126, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i621 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i622 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %126, %183
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %54, i64 %185
  %.val.i624 = load float, ptr %186, align 1, !tbaa !18, !noalias !92
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i625 = load float, ptr %187, align 1, !tbaa !18, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %128, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i627 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i628 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %128, %196
  %198 = sext i32 %129 to i64
  br i1 %132, label %199, label %.loopexit3788._crit_edge

199:                                              ; preds = %.loopexit3788
  %200 = getelementptr inbounds float, ptr %52, i64 %198
  %.val.i630 = load float, ptr %200, align 1, !tbaa !18, !noalias !95
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i = load float, ptr %201, align 1, !tbaa !18, !noalias !95
  %202 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %74, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i631 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i632 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %74, %210
  br label %.loopexit3788._crit_edge

.loopexit3788._crit_edge:                         ; preds = %.loopexit3788, %199
  %.sroa.03331.1 = phi <8 x float> [ %205, %199 ], [ %.sroa.03331.04028, %.loopexit3788 ]
  %.sroa.73335.1 = phi <8 x float> [ %211, %199 ], [ %.sroa.73335.04029, %.loopexit3788 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = load i32, ptr %1, align 8, !tbaa !98
  %213 = shl i32 %212, 1
  %invariant.gep4207 = getelementptr i32, ptr %14, i64 %198
  br label %219

214:                                              ; preds = %219
  %215 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %799

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph3934, label %.critedge

.lr.ph3934:                                       ; preds = %.preheader
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %77, align 8
  %218 = sext i32 %84 to i64
  %wide.trip.count4100 = sext i32 %86 to i64
  br label %225

219:                                              ; preds = %.loopexit3788._crit_edge, %219
  %indvars.iv4053 = phi i64 [ 0, %.loopexit3788._crit_edge ], [ %indvars.iv.next4054, %219 ]
  %gep4208 = getelementptr i32, ptr %invariant.gep4207, i64 %indvars.iv4053
  %220 = load i32, ptr %gep4208, align 4, !tbaa !74
  %221 = mul i32 %213, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %12, i64 %222
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4053
  store ptr %223, ptr %224, align 8, !tbaa !80
  %indvars.iv.next4054 = add nuw nsw i64 %indvars.iv4053, 1
  %exitcond4056.not = icmp eq i64 %indvars.iv.next4054, 4
  br i1 %exitcond4056.not, label %214, label %219, !llvm.loop !118

225:                                              ; preds = %.lr.ph3934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4097 = phi i64 [ %218, %.lr.ph3934 ], [ %indvars.iv.next4098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.03930 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.03929 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.03928 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.03927 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03926 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.03925 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %55, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv4097, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %.not543 = icmp eq i32 %228, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4097
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04381.0.copyload, %234
  %.not4403 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4402 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %54, i64 %239
  %.val611 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = getelementptr i8, ptr %240, i64 16
  %.val610 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = getelementptr i8, ptr %240, i64 32
  %.val609 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds float, ptr %52, i64 %243
  %.val608 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = getelementptr inbounds i32, ptr %14, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %216, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %216, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %216, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !74
  %265 = shl nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %216, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds float, ptr %217, i64 %248
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %217, i64 %254
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %217, i64 %260
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds float, ptr %217, i64 %266
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = load ptr, ptr %63, align 8, !tbaa !63
  %278 = sext i32 %230 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !74
  %281 = load i32, ptr %75, align 8, !tbaa !120
  %282 = load i32, ptr %76, align 4, !tbaa !121
  %283 = load i32, ptr %73, align 8, !tbaa !84
  %284 = and i32 %280, %282
  %285 = mul nsw i32 %284, %283
  %286 = ashr i32 %280, %281
  %287 = and i32 %286, %282
  %288 = mul nsw i32 %287, %283
  %289 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fsub <8 x float> %165, %289
  %293 = fsub <8 x float> %171, %289
  %294 = fsub <8 x float> %178, %290
  %295 = fsub <8 x float> %184, %290
  %296 = fsub <8 x float> %191, %291
  %297 = fsub <8 x float> %197, %291
  %298 = fmul <8 x float> %292, %292
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %293, %293
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fcmp olt <8 x float> %302, %45
  %309 = sext <8 x i1> %308 to <8 x i32>
  %310 = fcmp olt <8 x float> %307, %45
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = icmp eq i32 %230, %122
  %313 = select <8 x i1> %308, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164394, <8 x i32> zeroinitializer
  %314 = select <8 x i1> %310, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174395, <8 x i32> zeroinitializer
  %.sroa.03494.3 = select i1 %312, <8 x i32> %313, <8 x i32> %309
  %.sroa.83500.3 = select i1 %312, <8 x i32> %314, <8 x i32> %311
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = bitcast <8 x float> %315 to <8 x i32>
  %318 = bitcast <8 x float> %316 to <8 x i32>
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %320 = fmul <8 x float> %315, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %325 = fmul <8 x float> %316, %324
  %326 = fmul <8 x float> %324, splat (float -5.000000e-01)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> splat (float -3.000000e+00))
  %328 = fmul <8 x float> %326, %327
  %329 = bitcast <8 x float> %323 to <8 x i32>
  %330 = bitcast <8 x float> %328 to <8 x i32>
  %331 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %332 = fmul <8 x float> %.sroa.03331.1, %331
  %333 = fmul <8 x float> %.sroa.73335.1, %331
  %334 = and <8 x i32> %.sroa.03494.3, %329
  %335 = and <8 x i32> %.sroa.83500.3, %330
  %336 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %334
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %335
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = and <8 x i32> %.sroa.03494.3, %317
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fmul <8 x float> %28, %341
  %343 = and <8 x i32> %.sroa.83500.3, %318
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fmul <8 x float> %28, %344
  %346 = fmul <8 x float> %342, %342
  %347 = fmul <8 x float> %345, %345
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %342, <8 x float> %349)
  %351 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %350)
  %352 = fneg <8 x float> %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> splat (float 2.000000e+00))
  %354 = fmul <8 x float> %351, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %346, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %346, <8 x float> splat (float 0x3FBCE3C460000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %346, <8 x float> splat (float 0x3FF20DD860000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %342, <8 x float> %359)
  %361 = fmul <8 x float> %360, %354
  %362 = fmul <8 x float> %26, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %345, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %345, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %34
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %362, %379
  %381 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %34
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = fsub <8 x float> %337, %380
  %385 = fmul <8 x float> %332, %384
  %386 = fsub <8 x float> %339, %383
  %387 = fmul <8 x float> %333, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.03494.3, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.83500.3, %390
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %392 = bitcast <8 x i32> %334 to <8 x float>
  %393 = fmul <8 x float> %392, %392
  %394 = fcmp olt <8 x float> %315, %50
  %395 = shufflevector <2 x float> %250, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %256, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %268, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %399, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %399, <8 x float> %400, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %403 = fmul <8 x float> %393, %393
  %404 = fmul <8 x float> %393, %403
  %405 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %404
  %406 = fmul <8 x float> %405, %405
  %407 = fmul <8 x float> %401, %405
  %408 = fmul <8 x float> %406, %402
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %37, <8 x float> %407)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %40, <8 x float> %408)
  %411 = fmul <8 x float> %409, splat (float 0xBFC5555560000000)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %411)
  %413 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %412
  %414 = select <8 x i1> %394, <8 x float> %413, <8 x float> zeroinitializer
  %415 = load ptr, ptr %71, align 8, !tbaa !79
  %416 = load ptr, ptr %415, align 8, !tbaa !80
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !80
  %419 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %440

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %421 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %422 = load ptr, ptr %69, align 8, !tbaa !79
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %indvars.iv34.i
  %424 = load ptr, ptr %423, align 8, !tbaa !80
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !80
  %427 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %429

429:                                              ; preds = %429, %.loopexit.i
  %430 = phi i1 [ true, %.loopexit.i ], [ false, %429 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %285, %.loopexit.i ], [ %288, %429 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %429 ]
  %431 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %432 = getelementptr inbounds float, ptr %424, i64 %431
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv.i.i
  %434 = getelementptr inbounds float, ptr %426, i64 %431
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv.i.i
  %436 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %437 = fadd <4 x float> %427, %436
  store <4 x float> %437, ptr %433, align 16, !tbaa !18
  %438 = load <4 x float>, ptr %435, align 16, !tbaa !18
  %439 = fadd <4 x float> %428, %438
  store <4 x float> %439, ptr %435, align 16, !tbaa !18
  br i1 %430, label %429, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %429
  br i1 %421, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

440:                                              ; preds = %440, %.preheader.i
  %441 = phi i1 [ true, %.preheader.i ], [ false, %440 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %285, %.preheader.i ], [ %288, %440 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %440 ]
  %442 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %443 = getelementptr inbounds float, ptr %416, i64 %442
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv.i26.i
  %445 = getelementptr inbounds float, ptr %418, i64 %442
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv.i26.i
  %447 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %448 = fadd <4 x float> %419, %447
  store <4 x float> %448, ptr %444, align 16, !tbaa !18
  %449 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %450 = fadd <4 x float> %420, %449
  store <4 x float> %450, ptr %446, align 16, !tbaa !18
  br i1 %441, label %440, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %440
  %451 = bitcast <8 x i32> %335 to <8 x float>
  %452 = fmul <8 x float> %451, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %346, <8 x float> splat (float 1.000000e+00))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %342, <8 x float> %455)
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %456)
  %458 = fneg <8 x float> %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 2.000000e+00))
  %460 = fmul <8 x float> %457, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %346, <8 x float> splat (float 0xBF93BDB200000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %346, <8 x float> splat (float 0x3FB1D5E760000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %346, <8 x float> splat (float 0xBFE81272E0000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %342, <8 x float> %465)
  %467 = fmul <8 x float> %466, %460
  %468 = fmul <8 x float> %26, %467
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %345, <8 x float> %471)
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %472)
  %474 = fneg <8 x float> %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %472, <8 x float> splat (float 2.000000e+00))
  %476 = fmul <8 x float> %473, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %345, <8 x float> %481)
  %483 = fmul <8 x float> %482, %476
  %484 = fmul <8 x float> %26, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %342, <8 x float> %337)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %345, <8 x float> %339)
  %487 = fmul <8 x float> %332, %485
  %488 = fmul <8 x float> %333, %486
  %489 = fsub <8 x float> %408, %407
  %490 = select <8 x i1> %394, <8 x float> %489, <8 x float> zeroinitializer
  %491 = fadd <8 x float> %487, %490
  %492 = fmul <8 x float> %393, %491
  %493 = fmul <8 x float> %452, %488
  %494 = fmul <8 x float> %292, %492
  %495 = fmul <8 x float> %293, %493
  %496 = fmul <8 x float> %294, %492
  %497 = fmul <8 x float> %295, %493
  %498 = fmul <8 x float> %296, %492
  %499 = fmul <8 x float> %297, %493
  %500 = fadd <8 x float> %.sroa.03155.03929, %494
  %501 = fadd <8 x float> %.sroa.163162.03930, %495
  %502 = fadd <8 x float> %.sroa.03137.03927, %496
  %503 = fadd <8 x float> %.sroa.163144.03928, %497
  %504 = fadd <8 x float> %.sroa.03120.03925, %498
  %505 = fadd <8 x float> %.sroa.16.03926, %499
  %506 = getelementptr inbounds float, ptr %8, i64 %239
  %507 = fadd <8 x float> %495, %494
  %508 = fadd <8 x float> %497, %496
  %509 = fadd <8 x float> %499, %498
  %510 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %506, align 16, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %516 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %522 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16, !tbaa !18
  %indvars.iv.next4098 = add nsw i64 %indvars.iv4097, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4098, %wide.trip.count4100
  br i1 %exitcond4101.not, label %.loopexit, label %225, !llvm.loop !124

.critedge.loopexit:                               ; preds = %225
  %527 = trunc nsw i64 %indvars.iv4097 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03120.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03120.03925, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03926, %.critedge.loopexit ]
  %.sroa.03137.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03137.03927, %.critedge.loopexit ]
  %.sroa.163144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163144.03928, %.critedge.loopexit ]
  %.sroa.03155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03155.03929, %.critedge.loopexit ]
  %.sroa.163162.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163162.03930, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %84, %.preheader ], [ %527, %.critedge.loopexit ]
  %528 = icmp slt i32 %.0533.lcssa, %86
  br i1 %528, label %.lr.ph4014, label %.loopexit

.lr.ph4014:                                       ; preds = %.critedge
  %529 = load ptr, ptr %6, align 8, !tbaa !80
  %530 = load ptr, ptr %77, align 8, !tbaa !80
  %531 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4105 = sext i32 %86 to i64
  br label %.loopexit.i870.preheader.critedge

.loopexit.i870.preheader.critedge:                ; preds = %.lr.ph4014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4102 = phi i64 [ %531, %.lr.ph4014 ], [ %indvars.iv.next4103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163162.14012 = phi <8 x float> [ %.sroa.163162.0.lcssa, %.lr.ph4014 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03155.14011 = phi <8 x float> [ %.sroa.03155.0.lcssa, %.lr.ph4014 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163144.14010 = phi <8 x float> [ %.sroa.163144.0.lcssa, %.lr.ph4014 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03137.14009 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.lr.ph4014 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14008 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4014 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03120.14007 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.lr.ph4014 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %532 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4102
  %533 = load i32, ptr %532, align 4, !tbaa !82
  %534 = shl nsw i32 %533, 2
  %535 = mul nsw i32 %533, 12
  %536 = sext i32 %535 to i64
  %537 = getelementptr float, ptr %54, i64 %536
  %.val607 = load <4 x float>, ptr %537, align 1, !tbaa !18
  %538 = getelementptr i8, ptr %537, i64 16
  %.val606 = load <4 x float>, ptr %538, align 1, !tbaa !18
  %539 = getelementptr i8, ptr %537, i64 32
  %.val605 = load <4 x float>, ptr %539, align 1, !tbaa !18
  %540 = sext i32 %534 to i64
  %541 = getelementptr inbounds float, ptr %52, i64 %540
  %.val604 = load <4 x float>, ptr %541, align 1, !tbaa !18
  %542 = getelementptr inbounds i32, ptr %14, i64 %540
  %543 = load i32, ptr %542, align 4, !tbaa !74
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %529, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !74
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %529, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !74
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %529, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !74
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %529, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %530, i64 %545
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %530, i64 %551
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds float, ptr %530, i64 %557
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds float, ptr %530, i64 %563
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = load ptr, ptr %63, align 8, !tbaa !63
  %575 = sext i32 %533 to i64
  %576 = getelementptr inbounds i32, ptr %574, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !74
  %578 = load i32, ptr %75, align 8, !tbaa !120
  %579 = load i32, ptr %76, align 4, !tbaa !121
  %580 = load i32, ptr %73, align 8, !tbaa !84
  %581 = and i32 %577, %579
  %582 = mul nsw i32 %581, %580
  %583 = ashr i32 %577, %578
  %584 = and i32 %583, %579
  %585 = mul nsw i32 %584, %580
  %586 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fsub <8 x float> %165, %586
  %590 = fsub <8 x float> %171, %586
  %591 = fsub <8 x float> %178, %587
  %592 = fsub <8 x float> %184, %587
  %593 = fsub <8 x float> %191, %588
  %594 = fsub <8 x float> %197, %588
  %595 = fmul <8 x float> %589, %589
  %596 = fmul <8 x float> %591, %591
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %593, %593
  %599 = fadd <8 x float> %597, %598
  %600 = fmul <8 x float> %590, %590
  %601 = fmul <8 x float> %592, %592
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %594, %594
  %604 = fadd <8 x float> %602, %603
  %605 = fcmp olt <8 x float> %599, %45
  %606 = fcmp olt <8 x float> %604, %45
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %610 = fmul <8 x float> %607, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %615 = fmul <8 x float> %608, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %.sroa.03331.1, %619
  %621 = fmul <8 x float> %.sroa.73335.1, %619
  %622 = select <8 x i1> %605, <8 x float> %613, <8 x float> zeroinitializer
  %623 = select <8 x i1> %606, <8 x float> %618, <8 x float> zeroinitializer
  %624 = select <8 x i1> %605, <8 x float> %607, <8 x float> zeroinitializer
  %625 = fmul <8 x float> %28, %624
  %626 = select <8 x i1> %606, <8 x float> %608, <8 x float> zeroinitializer
  %627 = fmul <8 x float> %28, %626
  %628 = fmul <8 x float> %625, %625
  %629 = fmul <8 x float> %627, %627
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %625, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %628, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %628, <8 x float> splat (float 0x3FBCE3C460000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %628, <8 x float> splat (float 0x3FF20DD860000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %625, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = fmul <8 x float> %26, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %627, <8 x float> %646)
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %647)
  %649 = fneg <8 x float> %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %647, <8 x float> splat (float 2.000000e+00))
  %651 = fmul <8 x float> %648, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %629, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %629, <8 x float> splat (float 0x3FBCE3C460000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %629, <8 x float> splat (float 0x3FF20DD860000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %627, <8 x float> %656)
  %658 = fmul <8 x float> %657, %651
  %659 = fmul <8 x float> %26, %658
  %660 = fadd <8 x float> %33, %644
  %661 = fadd <8 x float> %33, %659
  %662 = fsub <8 x float> %622, %660
  %663 = fmul <8 x float> %620, %662
  %664 = fsub <8 x float> %623, %661
  %665 = fmul <8 x float> %621, %664
  %666 = select <8 x i1> %605, <8 x float> %663, <8 x float> zeroinitializer
  %667 = select <8 x i1> %606, <8 x float> %665, <8 x float> zeroinitializer
  br label %.loopexit.i870

.preheader.i878:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %668 = fmul <8 x float> %622, %622
  %669 = fcmp olt <8 x float> %607, %50
  %670 = shufflevector <2 x float> %547, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %553, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %565, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %668, %678
  %680 = fmul <8 x float> %679, %679
  %681 = fmul <8 x float> %679, %676
  %682 = fmul <8 x float> %680, %677
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %37, <8 x float> %681)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %40, <8 x float> %682)
  %685 = fmul <8 x float> %683, splat (float 0xBFC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = select <8 x i1> %669, <8 x float> %686, <8 x float> zeroinitializer
  %688 = load ptr, ptr %71, align 8, !tbaa !79
  %689 = load ptr, ptr %688, align 8, !tbaa !80
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !80
  %692 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

.loopexit.i870:                                   ; preds = %.loopexit.i870.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %694 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ true, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872.sroa.phi.sroa.speculated = phi <8 x float> [ %667, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ %666, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ 0, %.loopexit.i870.preheader.critedge ]
  %695 = load ptr, ptr %69, align 8, !tbaa !79
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv34.i872
  %697 = load ptr, ptr %696, align 8, !tbaa !80
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !80
  %700 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %702

702:                                              ; preds = %702, %.loopexit.i870
  %703 = phi i1 [ true, %.loopexit.i870 ], [ false, %702 ]
  %indvars.iv.i.sroa.phi.i875.sroa.speculated = phi i32 [ %582, %.loopexit.i870 ], [ %585, %702 ]
  %indvars.iv.i.i876 = phi i64 [ 0, %.loopexit.i870 ], [ 4, %702 ]
  %704 = sext i32 %indvars.iv.i.sroa.phi.i875.sroa.speculated to i64
  %705 = getelementptr inbounds float, ptr %697, i64 %704
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i876
  %707 = getelementptr inbounds float, ptr %699, i64 %704
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i.i876
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %710 = fadd <4 x float> %700, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !18
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %712 = fadd <4 x float> %701, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !18
  br i1 %703, label %702, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877: ; preds = %702
  br i1 %694, label %.loopexit.i870, label %.preheader.i878, !llvm.loop !123

713:                                              ; preds = %713, %.preheader.i878
  %714 = phi i1 [ true, %.preheader.i878 ], [ false, %713 ]
  %indvars.iv.i26.sroa.phi.i880.sroa.speculated = phi i32 [ %582, %.preheader.i878 ], [ %585, %713 ]
  %indvars.iv.i26.i881 = phi i64 [ 0, %.preheader.i878 ], [ 4, %713 ]
  %715 = sext i32 %indvars.iv.i26.sroa.phi.i880.sroa.speculated to i64
  %716 = getelementptr inbounds float, ptr %689, i64 %715
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i26.i881
  %718 = getelementptr inbounds float, ptr %691, i64 %715
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv.i26.i881
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %721 = fadd <4 x float> %692, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !18
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %723 = fadd <4 x float> %693, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !18
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %713
  %724 = fmul <8 x float> %623, %623
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %628, <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %625, <8 x float> %727)
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %728)
  %730 = fneg <8 x float> %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> splat (float 2.000000e+00))
  %732 = fmul <8 x float> %729, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %628, <8 x float> splat (float 0xBF93BDB200000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %628, <8 x float> splat (float 0x3FB1D5E760000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %628, <8 x float> splat (float 0xBFE81272E0000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %625, <8 x float> %737)
  %739 = fmul <8 x float> %738, %732
  %740 = fmul <8 x float> %26, %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %629, <8 x float> splat (float 1.000000e+00))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %627, <8 x float> %743)
  %745 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %744)
  %746 = fneg <8 x float> %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %744, <8 x float> splat (float 2.000000e+00))
  %748 = fmul <8 x float> %745, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %629, <8 x float> splat (float 0xBF93BDB200000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %629, <8 x float> splat (float 0x3FB1D5E760000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %629, <8 x float> splat (float 0xBFE81272E0000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %627, <8 x float> %753)
  %755 = fmul <8 x float> %754, %748
  %756 = fmul <8 x float> %26, %755
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %625, <8 x float> %622)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %627, <8 x float> %623)
  %759 = fmul <8 x float> %620, %757
  %760 = fmul <8 x float> %621, %758
  %761 = fsub <8 x float> %682, %681
  %762 = select <8 x i1> %669, <8 x float> %761, <8 x float> zeroinitializer
  %763 = fadd <8 x float> %759, %762
  %764 = fmul <8 x float> %668, %763
  %765 = fmul <8 x float> %724, %760
  %766 = fmul <8 x float> %589, %764
  %767 = fmul <8 x float> %590, %765
  %768 = fmul <8 x float> %591, %764
  %769 = fmul <8 x float> %592, %765
  %770 = fmul <8 x float> %593, %764
  %771 = fmul <8 x float> %594, %765
  %772 = fadd <8 x float> %.sroa.03155.14011, %766
  %773 = fadd <8 x float> %.sroa.163162.14012, %767
  %774 = fadd <8 x float> %.sroa.03137.14009, %768
  %775 = fadd <8 x float> %.sroa.163144.14010, %769
  %776 = fadd <8 x float> %.sroa.03120.14007, %770
  %777 = fadd <8 x float> %.sroa.16.14008, %771
  %778 = getelementptr inbounds float, ptr %8, i64 %536
  %779 = fadd <8 x float> %767, %766
  %780 = fadd <8 x float> %769, %768
  %781 = fadd <8 x float> %771, %770
  %782 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %778, align 16, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %788 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %794 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16, !tbaa !18
  %indvars.iv.next4103 = add nsw i64 %indvars.iv4102, 1
  %exitcond4106.not = icmp eq i64 %indvars.iv.next4103, %wide.trip.count4105
  br i1 %exitcond4106.not, label %.loopexit, label %.loopexit.i870.preheader.critedge, !llvm.loop !125

799:                                              ; preds = %214
  br i1 %132, label %.preheader3784, label %.preheader3786

.preheader3786:                                   ; preds = %799
  br i1 %215, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3786
  %800 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader3784:                                   ; preds = %799
  br i1 %215, label %.lr.ph3840.preheader, label %.critedge3

.lr.ph3840.preheader:                             ; preds = %.preheader3784
  %801 = sext i32 %84 to i64
  %wide.trip.count4084 = sext i32 %86 to i64
  br label %.lr.ph3840

.lr.ph3840:                                       ; preds = %.lr.ph3840.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4081 = phi i64 [ %801, %.lr.ph3840.preheader ], [ %indvars.iv.next4082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.33838 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.33837 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.33836 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.33835 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33834 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.33833 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %802 = load ptr, ptr %55, align 8, !tbaa !49
  %803 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %802, i64 %indvars.iv4081, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !74
  %.not542 = icmp eq i32 %804, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph3840
  %805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4081
  %806 = load i32, ptr %805, align 4, !tbaa !82
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !119
  %809 = insertelement <8 x i32> poison, i32 %808, i64 0
  %810 = shufflevector <8 x i32> %809, <8 x i32> poison, <8 x i32> zeroinitializer
  %811 = and <8 x i32> %.sroa.04381.0.copyload, %810
  %.not4400 = icmp eq <8 x i32> %811, zeroinitializer
  %812 = and <8 x i32> %.sroa.6.0.copyload, %810
  %.not4401 = icmp eq <8 x i32> %812, zeroinitializer
  %813 = shl nsw i32 %806, 2
  %814 = mul nsw i32 %806, 12
  %815 = sext i32 %814 to i64
  %816 = getelementptr float, ptr %54, i64 %815
  %.val603 = load <4 x float>, ptr %816, align 1, !tbaa !18
  %817 = getelementptr i8, ptr %816, i64 16
  %.val602 = load <4 x float>, ptr %817, align 1, !tbaa !18
  %818 = getelementptr i8, ptr %816, i64 32
  %.val601 = load <4 x float>, ptr %818, align 1, !tbaa !18
  %819 = sext i32 %813 to i64
  %820 = getelementptr inbounds float, ptr %52, i64 %819
  %.val600 = load <4 x float>, ptr %820, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  %821 = getelementptr inbounds i32, ptr %14, i64 %819
  %822 = load i32, ptr %821, align 4, !tbaa !74
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !74
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !74
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !74
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  br label %1097

.loopexit.i1053.preheader.critedge:               ; preds = %1097
  %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !126
  %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !126
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !129
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44376)
  %837 = load ptr, ptr %63, align 8, !tbaa !63
  %838 = sext i32 %806 to i64
  %839 = getelementptr inbounds i32, ptr %837, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !74
  %841 = load i32, ptr %75, align 8, !tbaa !120
  %842 = load i32, ptr %76, align 4, !tbaa !121
  %843 = load i32, ptr %73, align 8, !tbaa !84
  %844 = and i32 %840, %842
  %845 = mul nsw i32 %844, %843
  %846 = ashr i32 %840, %841
  %847 = and i32 %846, %842
  %848 = mul nsw i32 %847, %843
  %849 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fsub <8 x float> %165, %849
  %853 = fsub <8 x float> %171, %849
  %854 = fsub <8 x float> %178, %850
  %855 = fsub <8 x float> %184, %850
  %856 = fsub <8 x float> %191, %851
  %857 = fsub <8 x float> %197, %851
  %858 = fmul <8 x float> %852, %852
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %853, %853
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fcmp olt <8 x float> %862, %45
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = fcmp olt <8 x float> %867, %45
  %871 = sext <8 x i1> %870 to <8 x i32>
  %872 = icmp eq i32 %806, %122
  %873 = select <8 x i1> %868, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164394, <8 x i32> zeroinitializer
  %874 = select <8 x i1> %870, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174395, <8 x i32> zeroinitializer
  %.sroa.03613.3 = select i1 %872, <8 x i32> %873, <8 x i32> %869
  %.sroa.83619.3 = select i1 %872, <8 x i32> %874, <8 x i32> %871
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %867, <8 x float> splat (float 0x3E99A2B5C0000000))
  %877 = bitcast <8 x float> %875 to <8 x i32>
  %878 = bitcast <8 x float> %876 to <8 x i32>
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %880 = fmul <8 x float> %875, %879
  %881 = fmul <8 x float> %879, splat (float -5.000000e-01)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> splat (float -3.000000e+00))
  %883 = fmul <8 x float> %881, %882
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %876)
  %885 = fmul <8 x float> %876, %884
  %886 = fmul <8 x float> %884, splat (float -5.000000e-01)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %884, <8 x float> splat (float -3.000000e+00))
  %888 = fmul <8 x float> %886, %887
  %889 = bitcast <8 x float> %883 to <8 x i32>
  %890 = bitcast <8 x float> %888 to <8 x i32>
  %891 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fmul <8 x float> %.sroa.03331.1, %891
  %893 = fmul <8 x float> %.sroa.73335.1, %891
  %894 = and <8 x i32> %.sroa.03613.3, %889
  %895 = and <8 x i32> %.sroa.83619.3, %890
  %896 = select <8 x i1> %.not4400, <8 x i32> zeroinitializer, <8 x i32> %894
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = select <8 x i1> %.not4401, <8 x i32> zeroinitializer, <8 x i32> %895
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = and <8 x i32> %.sroa.03613.3, %877
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = fmul <8 x float> %28, %901
  %903 = and <8 x i32> %.sroa.83619.3, %878
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = fmul <8 x float> %28, %904
  %906 = fmul <8 x float> %902, %902
  %907 = fmul <8 x float> %905, %905
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %902, <8 x float> %909)
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %910)
  %912 = fneg <8 x float> %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %910, <8 x float> splat (float 2.000000e+00))
  %914 = fmul <8 x float> %911, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %906, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %906, <8 x float> splat (float 0x3FBCE3C460000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %906, <8 x float> splat (float 0x3FF20DD860000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %902, <8 x float> %919)
  %921 = fmul <8 x float> %920, %914
  %922 = fmul <8 x float> %26, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %905, <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %925)
  %927 = fneg <8 x float> %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> splat (float 2.000000e+00))
  %929 = fmul <8 x float> %926, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %907, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %907, <8 x float> splat (float 0x3FBCE3C460000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %907, <8 x float> splat (float 0x3FF20DD860000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %905, <8 x float> %934)
  %936 = fmul <8 x float> %935, %929
  %937 = fmul <8 x float> %26, %936
  %938 = select <8 x i1> %.not4400, <8 x i32> zeroinitializer, <8 x i32> %34
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fadd <8 x float> %922, %939
  %941 = select <8 x i1> %.not4401, <8 x i32> zeroinitializer, <8 x i32> %34
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fadd <8 x float> %937, %942
  %944 = fsub <8 x float> %897, %940
  %945 = fmul <8 x float> %892, %944
  %946 = fsub <8 x float> %899, %943
  %947 = fmul <8 x float> %893, %946
  %948 = bitcast <8 x float> %945 to <8 x i32>
  %949 = and <8 x i32> %.sroa.03613.3, %948
  %950 = bitcast <8 x float> %947 to <8 x i32>
  %951 = and <8 x i32> %.sroa.83619.3, %950
  br label %.loopexit.i1053

.loopexit.i1053:                                  ; preds = %.loopexit.i1053.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %952 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ true, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %951, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ %949, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ 0, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %953 = load ptr, ptr %69, align 8, !tbaa !79
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %indvars.iv35.i
  %955 = load ptr, ptr %954, align 8, !tbaa !80
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !80
  %958 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %960

960:                                              ; preds = %960, %.loopexit.i1053
  %961 = phi i1 [ true, %.loopexit.i1053 ], [ false, %960 ]
  %indvars.iv.i.sroa.phi.i1057.sroa.speculated = phi i32 [ %845, %.loopexit.i1053 ], [ %848, %960 ]
  %indvars.iv.i.i1058 = phi i64 [ 0, %.loopexit.i1053 ], [ 4, %960 ]
  %962 = sext i32 %indvars.iv.i.sroa.phi.i1057.sroa.speculated to i64
  %963 = getelementptr inbounds float, ptr %955, i64 %962
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i1058
  %965 = getelementptr inbounds float, ptr %957, i64 %962
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i1058
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !18
  %968 = fadd <4 x float> %958, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !18
  %969 = load <4 x float>, ptr %966, align 16, !tbaa !18
  %970 = fadd <4 x float> %959, %969
  store <4 x float> %970, ptr %966, align 16, !tbaa !18
  br i1 %961, label %960, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059: ; preds = %960
  br i1 %952, label %.loopexit.i1053, label %.preheader.i1060.preheader, !llvm.loop !132

.preheader.i1060.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %971 = bitcast <8 x i32> %894 to <8 x float>
  %972 = bitcast <8 x i32> %895 to <8 x float>
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %972, %972
  %975 = fcmp olt <8 x float> %875, %50
  %976 = fcmp olt <8 x float> %876, %50
  %977 = fmul <8 x float> %973, %973
  %978 = fmul <8 x float> %973, %977
  %979 = fmul <8 x float> %974, %974
  %980 = fmul <8 x float> %974, %979
  %981 = select <8 x i1> %.not4400, <8 x float> zeroinitializer, <8 x float> %978
  %982 = select <8 x i1> %.not4401, <8 x float> zeroinitializer, <8 x float> %980
  %983 = fmul <8 x float> %981, %981
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1010, %981
  %986 = fmul <8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1012, %982
  %987 = fmul <8 x float> %983, %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1014
  %988 = fmul <8 x float> %984, %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1016
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1010, <8 x float> %37, <8 x float> %985)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1012, <8 x float> %37, <8 x float> %986)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1014, <8 x float> %40, <8 x float> %987)
  %992 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1016, <8 x float> %40, <8 x float> %988)
  %995 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %997 = select <8 x i1> %.not4400, <8 x float> zeroinitializer, <8 x float> %993
  %998 = select <8 x i1> %975, <8 x float> %997, <8 x float> zeroinitializer
  %999 = select <8 x i1> %.not4401, <8 x float> zeroinitializer, <8 x float> %996
  %1000 = select <8 x i1> %976, <8 x float> %999, <8 x float> zeroinitializer
  br label %.preheader.i1060

.preheader.i1060:                                 ; preds = %.preheader.i1060.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1060.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1000, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %998, %.preheader.i1060.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1060.preheader ]
  %1002 = load ptr, ptr %71, align 8, !tbaa !79
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %indvars.iv38.i
  %1004 = load ptr, ptr %1003, align 8, !tbaa !80
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !80
  %1007 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1009

1009:                                             ; preds = %1009, %.preheader.i1060
  %1010 = phi i1 [ true, %.preheader.i1060 ], [ false, %1009 ]
  %indvars.iv.i26.sroa.phi.i1062.sroa.speculated = phi i32 [ %845, %.preheader.i1060 ], [ %848, %1009 ]
  %indvars.iv.i26.i1063 = phi i64 [ 0, %.preheader.i1060 ], [ 4, %1009 ]
  %1011 = sext i32 %indvars.iv.i26.sroa.phi.i1062.sroa.speculated to i64
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1011
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i26.i1063
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1011
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i26.i1063
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1017 = fadd <4 x float> %1007, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !18
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1019 = fadd <4 x float> %1008, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !18
  br i1 %1010, label %1009, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1009
  br i1 %1001, label %.preheader.i1060, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %902, <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1023)
  %1025 = fneg <8 x float> %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1023, <8 x float> splat (float 2.000000e+00))
  %1027 = fmul <8 x float> %1024, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %906, <8 x float> splat (float 0xBF93BDB200000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %906, <8 x float> splat (float 0x3FB1D5E760000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %906, <8 x float> splat (float 0xBFE81272E0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %902, <8 x float> %1032)
  %1034 = fmul <8 x float> %1033, %1027
  %1035 = fmul <8 x float> %26, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %907, <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %905, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %907, <8 x float> splat (float 0xBF93BDB200000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %907, <8 x float> splat (float 0x3FB1D5E760000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %907, <8 x float> splat (float 0xBFE81272E0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %905, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %26, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %902, <8 x float> %897)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %905, <8 x float> %899)
  %1054 = fmul <8 x float> %892, %1052
  %1055 = fmul <8 x float> %893, %1053
  %1056 = fsub <8 x float> %987, %985
  %1057 = fsub <8 x float> %988, %986
  %1058 = select <8 x i1> %975, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %976, <8 x float> %1057, <8 x float> zeroinitializer
  %1060 = fadd <8 x float> %1054, %1058
  %1061 = fmul <8 x float> %973, %1060
  %1062 = fadd <8 x float> %1055, %1059
  %1063 = fmul <8 x float> %974, %1062
  %1064 = fmul <8 x float> %852, %1061
  %1065 = fmul <8 x float> %853, %1063
  %1066 = fmul <8 x float> %854, %1061
  %1067 = fmul <8 x float> %855, %1063
  %1068 = fmul <8 x float> %856, %1061
  %1069 = fmul <8 x float> %857, %1063
  %1070 = fadd <8 x float> %.sroa.03155.33837, %1064
  %1071 = fadd <8 x float> %.sroa.163162.33838, %1065
  %1072 = fadd <8 x float> %.sroa.03137.33835, %1066
  %1073 = fadd <8 x float> %.sroa.163144.33836, %1067
  %1074 = fadd <8 x float> %.sroa.03120.33833, %1068
  %1075 = fadd <8 x float> %.sroa.16.33834, %1069
  %1076 = getelementptr inbounds float, ptr %8, i64 %815
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %indvars.iv.next4082 = add nsw i64 %indvars.iv4081, 1
  %exitcond4085.not = icmp eq i64 %indvars.iv.next4082, %wide.trip.count4084
  br i1 %exitcond4085.not, label %.loopexit, label %.lr.ph3840, !llvm.loop !134

1097:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1097
  %1098 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1097 ]
  %indvars.iv4078.sroa.phi = phi ptr [ %.sroa.04371, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44372, %1097 ]
  %indvars.iv4078.sroa.phi4373 = phi ptr [ %.sroa.04375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44376, %1097 ]
  %indvars.iv4078 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 2, %1097 ]
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4078
  %1100 = load ptr, ptr %1099, align 8, !tbaa !80
  %1101 = or disjoint i64 %indvars.iv4078, 1
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !80
  %1104 = getelementptr inbounds float, ptr %1100, i64 %824
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1100, i64 %828
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1100, i64 %832
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1100, i64 %836
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %824
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1103, i64 %828
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1103, i64 %832
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1103, i64 %836
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1126, ptr %indvars.iv4078.sroa.phi4373, align 32, !tbaa !18
  %1127 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1127, ptr %indvars.iv4078.sroa.phi, align 32, !tbaa !18
  br i1 %1098, label %1097, label %.loopexit.i1053.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3840
  %1128 = trunc nsw i64 %indvars.iv4081 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3784
  %.sroa.03120.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03120.33833, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.16.33834, %.critedge3.loopexit ]
  %.sroa.03137.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03137.33835, %.critedge3.loopexit ]
  %.sroa.163144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163144.33836, %.critedge3.loopexit ]
  %.sroa.03155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03155.33837, %.critedge3.loopexit ]
  %.sroa.163162.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163162.33838, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader3784 ], [ %1128, %.critedge3.loopexit ]
  %1129 = icmp slt i32 %.2.lcssa, %86
  br i1 %1129, label %.lr.ph3864.preheader, label %.loopexit

.lr.ph3864.preheader:                             ; preds = %.critedge3
  %1130 = sext i32 %.2.lcssa to i64
  %wide.trip.count4092 = sext i32 %86 to i64
  br label %.lr.ph3864

.lr.ph3864:                                       ; preds = %.lr.ph3864.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv4089 = phi i64 [ %1130, %.lr.ph3864.preheader ], [ %indvars.iv.next4090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163162.43862 = phi <8 x float> [ %.sroa.163162.3.lcssa, %.lr.ph3864.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03155.43861 = phi <8 x float> [ %.sroa.03155.3.lcssa, %.lr.ph3864.preheader ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163144.43860 = phi <8 x float> [ %.sroa.163144.3.lcssa, %.lr.ph3864.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03137.43859 = phi <8 x float> [ %.sroa.03137.3.lcssa, %.lr.ph3864.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.16.43858 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3864.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03120.43857 = phi <8 x float> [ %.sroa.03120.3.lcssa, %.lr.ph3864.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4089
  %1132 = load i32, ptr %1131, align 4, !tbaa !82
  %1133 = shl nsw i32 %1132, 2
  %1134 = mul nsw i32 %1132, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr float, ptr %54, i64 %1135
  %.val599 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = getelementptr i8, ptr %1136, i64 16
  %.val598 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1136, i64 32
  %.val597 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds float, ptr %52, i64 %1139
  %.val596 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44365)
  %1141 = getelementptr inbounds i32, ptr %14, i64 %1139
  %1142 = load i32, ptr %1141, align 4, !tbaa !74
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !74
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1150 = load i32, ptr %1149, align 4, !tbaa !74
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1141, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !74
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  br label %1390

.loopexit.i1217.preheader.critedge:               ; preds = %1390
  %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04368, align 32, !tbaa !18, !noalias !136
  %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.44369, align 32, !tbaa !18, !noalias !136
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !139
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44369)
  %1157 = load ptr, ptr %63, align 8, !tbaa !63
  %1158 = sext i32 %1132 to i64
  %1159 = getelementptr inbounds i32, ptr %1157, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !74
  %1161 = load i32, ptr %75, align 8, !tbaa !120
  %1162 = load i32, ptr %76, align 4, !tbaa !121
  %1163 = load i32, ptr %73, align 8, !tbaa !84
  %1164 = and i32 %1160, %1162
  %1165 = mul nsw i32 %1164, %1163
  %1166 = ashr i32 %1160, %1161
  %1167 = and i32 %1166, %1162
  %1168 = mul nsw i32 %1167, %1163
  %1169 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = fsub <8 x float> %165, %1169
  %1173 = fsub <8 x float> %171, %1169
  %1174 = fsub <8 x float> %178, %1170
  %1175 = fsub <8 x float> %184, %1170
  %1176 = fsub <8 x float> %191, %1171
  %1177 = fsub <8 x float> %197, %1171
  %1178 = fmul <8 x float> %1172, %1172
  %1179 = fmul <8 x float> %1174, %1174
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1176, %1176
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1173, %1173
  %1184 = fmul <8 x float> %1175, %1175
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1177, %1177
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fcmp olt <8 x float> %1182, %45
  %1189 = fcmp olt <8 x float> %1187, %45
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1190)
  %1193 = fmul <8 x float> %1190, %1192
  %1194 = fmul <8 x float> %1192, splat (float -5.000000e-01)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float -3.000000e+00))
  %1196 = fmul <8 x float> %1194, %1195
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1191)
  %1198 = fmul <8 x float> %1191, %1197
  %1199 = fmul <8 x float> %1197, splat (float -5.000000e-01)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float -3.000000e+00))
  %1201 = fmul <8 x float> %1199, %1200
  %1202 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = fmul <8 x float> %.sroa.03331.1, %1202
  %1204 = fmul <8 x float> %.sroa.73335.1, %1202
  %1205 = select <8 x i1> %1188, <8 x float> %1196, <8 x float> zeroinitializer
  %1206 = select <8 x i1> %1189, <8 x float> %1201, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1188, <8 x float> %1190, <8 x float> zeroinitializer
  %1208 = fmul <8 x float> %28, %1207
  %1209 = select <8 x i1> %1189, <8 x float> %1191, <8 x float> zeroinitializer
  %1210 = fmul <8 x float> %28, %1209
  %1211 = fmul <8 x float> %1208, %1208
  %1212 = fmul <8 x float> %1210, %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1208, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1215)
  %1217 = fneg <8 x float> %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> splat (float 2.000000e+00))
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1211, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1211, <8 x float> splat (float 0x3FBCE3C460000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1211, <8 x float> splat (float 0x3FF20DD860000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1208, <8 x float> %1224)
  %1226 = fmul <8 x float> %1225, %1219
  %1227 = fmul <8 x float> %26, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1210, <8 x float> %1229)
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1230)
  %1232 = fneg <8 x float> %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1230, <8 x float> splat (float 2.000000e+00))
  %1234 = fmul <8 x float> %1231, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1212, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1212, <8 x float> splat (float 0x3FBCE3C460000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1212, <8 x float> splat (float 0x3FF20DD860000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1210, <8 x float> %1239)
  %1241 = fmul <8 x float> %1240, %1234
  %1242 = fmul <8 x float> %26, %1241
  %1243 = fadd <8 x float> %33, %1227
  %1244 = fadd <8 x float> %33, %1242
  %1245 = fsub <8 x float> %1205, %1243
  %1246 = fmul <8 x float> %1203, %1245
  %1247 = fsub <8 x float> %1206, %1244
  %1248 = fmul <8 x float> %1204, %1247
  %1249 = select <8 x i1> %1188, <8 x float> %1246, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1189, <8 x float> %1248, <8 x float> zeroinitializer
  br label %.loopexit.i1217

.loopexit.i1217:                                  ; preds = %.loopexit.i1217.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1251 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ true, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1250, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ %1249, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ 0, %.loopexit.i1217.preheader.critedge ]
  %1252 = load ptr, ptr %69, align 8, !tbaa !79
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %indvars.iv35.i1219
  %1254 = load ptr, ptr %1253, align 8, !tbaa !80
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %1257 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1259

1259:                                             ; preds = %1259, %.loopexit.i1217
  %1260 = phi i1 [ true, %.loopexit.i1217 ], [ false, %1259 ]
  %indvars.iv.i.sroa.phi.i1222.sroa.speculated = phi i32 [ %1165, %.loopexit.i1217 ], [ %1168, %1259 ]
  %indvars.iv.i.i1223 = phi i64 [ 0, %.loopexit.i1217 ], [ 4, %1259 ]
  %1261 = sext i32 %indvars.iv.i.sroa.phi.i1222.sroa.speculated to i64
  %1262 = getelementptr inbounds float, ptr %1254, i64 %1261
  %1263 = getelementptr inbounds nuw float, ptr %1262, i64 %indvars.iv.i.i1223
  %1264 = getelementptr inbounds float, ptr %1256, i64 %1261
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv.i.i1223
  %1266 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1267 = fadd <4 x float> %1257, %1266
  store <4 x float> %1267, ptr %1263, align 16, !tbaa !18
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1258, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !18
  br i1 %1260, label %1259, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224: ; preds = %1259
  br i1 %1251, label %.loopexit.i1217, label %.preheader.i1225.preheader, !llvm.loop !132

.preheader.i1225.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1270 = fmul <8 x float> %1205, %1205
  %1271 = fmul <8 x float> %1206, %1206
  %1272 = fcmp olt <8 x float> %1190, %50
  %1273 = fcmp olt <8 x float> %1191, %50
  %1274 = fmul <8 x float> %1270, %1270
  %1275 = fmul <8 x float> %1270, %1274
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fmul <8 x float> %1271, %1276
  %1278 = fmul <8 x float> %1275, %1275
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1275, %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1178
  %1281 = fmul <8 x float> %1277, %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1180
  %1282 = fmul <8 x float> %1278, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1182
  %1283 = fmul <8 x float> %1279, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1184
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1178, <8 x float> %37, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1180, <8 x float> %37, <8 x float> %1281)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1182, <8 x float> %40, <8 x float> %1282)
  %1287 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1184, <8 x float> %40, <8 x float> %1283)
  %1290 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1290)
  %1292 = select <8 x i1> %1272, <8 x float> %1288, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1273, <8 x float> %1291, <8 x float> zeroinitializer
  br label %.preheader.i1225

.preheader.i1225:                                 ; preds = %.preheader.i1225.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1294 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ true, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226.sroa.phi.sroa.speculated = phi <8 x float> [ %1293, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ %1292, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ 0, %.preheader.i1225.preheader ]
  %1295 = load ptr, ptr %71, align 8, !tbaa !79
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 %indvars.iv38.i1226
  %1297 = load ptr, ptr %1296, align 8, !tbaa !80
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !80
  %1300 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1302

1302:                                             ; preds = %1302, %.preheader.i1225
  %1303 = phi i1 [ true, %.preheader.i1225 ], [ false, %1302 ]
  %indvars.iv.i26.sroa.phi.i1229.sroa.speculated = phi i32 [ %1165, %.preheader.i1225 ], [ %1168, %1302 ]
  %indvars.iv.i26.i1230 = phi i64 [ 0, %.preheader.i1225 ], [ 4, %1302 ]
  %1304 = sext i32 %indvars.iv.i26.sroa.phi.i1229.sroa.speculated to i64
  %1305 = getelementptr inbounds float, ptr %1297, i64 %1304
  %1306 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv.i26.i1230
  %1307 = getelementptr inbounds float, ptr %1299, i64 %1304
  %1308 = getelementptr inbounds nuw float, ptr %1307, i64 %indvars.iv.i26.i1230
  %1309 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1310 = fadd <4 x float> %1300, %1309
  store <4 x float> %1310, ptr %1306, align 16, !tbaa !18
  %1311 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1312 = fadd <4 x float> %1301, %1311
  store <4 x float> %1312, ptr %1308, align 16, !tbaa !18
  br i1 %1303, label %1302, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231: ; preds = %1302
  br i1 %1294, label %.preheader.i1225, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1211, <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1208, <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1316)
  %1318 = fneg <8 x float> %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 2.000000e+00))
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1211, <8 x float> splat (float 0xBF93BDB200000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1211, <8 x float> splat (float 0x3FB1D5E760000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1211, <8 x float> splat (float 0xBFE81272E0000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1208, <8 x float> %1325)
  %1327 = fmul <8 x float> %1326, %1320
  %1328 = fmul <8 x float> %26, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1212, <8 x float> splat (float 1.000000e+00))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1210, <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1332)
  %1334 = fneg <8 x float> %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1332, <8 x float> splat (float 2.000000e+00))
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1212, <8 x float> splat (float 0xBF93BDB200000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1212, <8 x float> splat (float 0x3FB1D5E760000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1212, <8 x float> splat (float 0xBFE81272E0000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1210, <8 x float> %1341)
  %1343 = fmul <8 x float> %1342, %1336
  %1344 = fmul <8 x float> %26, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1208, <8 x float> %1205)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1210, <8 x float> %1206)
  %1347 = fmul <8 x float> %1203, %1345
  %1348 = fmul <8 x float> %1204, %1346
  %1349 = fsub <8 x float> %1282, %1280
  %1350 = fsub <8 x float> %1283, %1281
  %1351 = select <8 x i1> %1272, <8 x float> %1349, <8 x float> zeroinitializer
  %1352 = select <8 x i1> %1273, <8 x float> %1350, <8 x float> zeroinitializer
  %1353 = fadd <8 x float> %1347, %1351
  %1354 = fmul <8 x float> %1270, %1353
  %1355 = fadd <8 x float> %1348, %1352
  %1356 = fmul <8 x float> %1271, %1355
  %1357 = fmul <8 x float> %1172, %1354
  %1358 = fmul <8 x float> %1173, %1356
  %1359 = fmul <8 x float> %1174, %1354
  %1360 = fmul <8 x float> %1175, %1356
  %1361 = fmul <8 x float> %1176, %1354
  %1362 = fmul <8 x float> %1177, %1356
  %1363 = fadd <8 x float> %.sroa.03155.43861, %1357
  %1364 = fadd <8 x float> %.sroa.163162.43862, %1358
  %1365 = fadd <8 x float> %.sroa.03137.43859, %1359
  %1366 = fadd <8 x float> %.sroa.163144.43860, %1360
  %1367 = fadd <8 x float> %.sroa.03120.43857, %1361
  %1368 = fadd <8 x float> %.sroa.16.43858, %1362
  %1369 = getelementptr inbounds float, ptr %8, i64 %1135
  %1370 = fadd <8 x float> %1357, %1358
  %1371 = fadd <8 x float> %1359, %1360
  %1372 = fadd <8 x float> %1361, %1362
  %1373 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1369, align 16, !tbaa !18
  %1378 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1379 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16, !tbaa !18
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16, !tbaa !18
  %1384 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1385 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1384, align 16, !tbaa !18
  %indvars.iv.next4090 = add nsw i64 %indvars.iv4089, 1
  %exitcond4093.not = icmp eq i64 %indvars.iv.next4090, %wide.trip.count4092
  br i1 %exitcond4093.not, label %.loopexit, label %.lr.ph3864, !llvm.loop !142

1390:                                             ; preds = %.lr.ph3864, %1390
  %1391 = phi i1 [ true, %.lr.ph3864 ], [ false, %1390 ]
  %indvars.iv4086.sroa.phi = phi ptr [ %.sroa.04364, %.lr.ph3864 ], [ %.sroa.44365, %1390 ]
  %indvars.iv4086.sroa.phi4366 = phi ptr [ %.sroa.04368, %.lr.ph3864 ], [ %.sroa.44369, %1390 ]
  %indvars.iv4086 = phi i64 [ 0, %.lr.ph3864 ], [ 2, %1390 ]
  %1392 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4086
  %1393 = load ptr, ptr %1392, align 8, !tbaa !80
  %1394 = or disjoint i64 %indvars.iv4086, 1
  %1395 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !80
  %1397 = getelementptr inbounds float, ptr %1393, i64 %1144
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1393, i64 %1148
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1393, i64 %1152
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1393, i64 %1156
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1396, i64 %1144
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1396, i64 %1148
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1396, i64 %1152
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1396, i64 %1156
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <8 x float> %1413, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1419, ptr %indvars.iv4086.sroa.phi4366, align 32, !tbaa !18
  %1420 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1420, ptr %indvars.iv4086.sroa.phi, align 32, !tbaa !18
  br i1 %1391, label %1390, label %.loopexit.i1217.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4063 = phi i64 [ %800, %.lr.ph.preheader ], [ %indvars.iv.next4064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.53800 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.53799 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.53798 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.53797 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53796 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.53795 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1421 = load ptr, ptr %55, align 8, !tbaa !49
  %1422 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1421, i64 %indvars.iv4063, i32 1
  %1423 = load i32, ptr %1422, align 4, !tbaa !74
  %.not = icmp eq i32 %1423, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4063
  %1425 = load i32, ptr %1424, align 4, !tbaa !82
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !119
  %1428 = insertelement <8 x i32> poison, i32 %1427, i64 0
  %1429 = shufflevector <8 x i32> %1428, <8 x i32> poison, <8 x i32> zeroinitializer
  %1430 = and <8 x i32> %.sroa.04381.0.copyload, %1429
  %1431 = icmp ne <8 x i32> %1430, zeroinitializer
  %1432 = and <8 x i32> %.sroa.6.0.copyload, %1429
  %1433 = icmp ne <8 x i32> %1432, zeroinitializer
  %1434 = shl nsw i32 %1425, 2
  %1435 = mul nsw i32 %1425, 12
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr float, ptr %54, i64 %1436
  %.val595 = load <4 x float>, ptr %1437, align 1, !tbaa !18
  %1438 = getelementptr i8, ptr %1437, i64 16
  %.val594 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr i8, ptr %1437, i64 32
  %.val593 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  %1440 = sext i32 %1434 to i64
  %1441 = getelementptr inbounds i32, ptr %14, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !74
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !74
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !74
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1454 = load i32, ptr %1453, align 4, !tbaa !74
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  br label %1584

.loopexit.i1352.preheader.critedge:               ; preds = %1584
  %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.04359, align 32, !tbaa !18, !noalias !144
  %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.44360, align 32, !tbaa !18, !noalias !144
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !147
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44360)
  %1457 = load ptr, ptr %63, align 8, !tbaa !63
  %1458 = sext i32 %1425 to i64
  %1459 = getelementptr inbounds i32, ptr %1457, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !74
  %1461 = load i32, ptr %75, align 8, !tbaa !120
  %1462 = load i32, ptr %76, align 4, !tbaa !121
  %1463 = load i32, ptr %73, align 8, !tbaa !84
  %1464 = ashr i32 %1460, %1461
  %1465 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = fsub <8 x float> %165, %1465
  %1469 = fsub <8 x float> %171, %1465
  %1470 = fsub <8 x float> %178, %1466
  %1471 = fsub <8 x float> %184, %1466
  %1472 = fsub <8 x float> %191, %1467
  %1473 = fsub <8 x float> %197, %1467
  %1474 = fmul <8 x float> %1468, %1468
  %1475 = fmul <8 x float> %1470, %1470
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fmul <8 x float> %1472, %1472
  %1478 = fadd <8 x float> %1476, %1477
  %1479 = fmul <8 x float> %1469, %1469
  %1480 = fmul <8 x float> %1471, %1471
  %1481 = fadd <8 x float> %1479, %1480
  %1482 = fmul <8 x float> %1473, %1473
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fcmp olt <8 x float> %1478, %45
  %1485 = fcmp olt <8 x float> %1483, %45
  %narrow = select <8 x i1> %1484, <8 x i1> %1431, <8 x i1> zeroinitializer
  %narrow4396 = select <8 x i1> %1485, <8 x i1> %1433, <8 x i1> zeroinitializer
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1478, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1483, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1486)
  %1489 = fmul <8 x float> %1486, %1488
  %1490 = fmul <8 x float> %1488, splat (float -5.000000e-01)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1488, <8 x float> splat (float -3.000000e+00))
  %1492 = fmul <8 x float> %1490, %1491
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1487)
  %1494 = fmul <8 x float> %1487, %1493
  %1495 = fmul <8 x float> %1493, splat (float -5.000000e-01)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> splat (float -3.000000e+00))
  %1497 = fmul <8 x float> %1495, %1496
  %1498 = select <8 x i1> %narrow, <8 x float> %1492, <8 x float> zeroinitializer
  %1499 = select <8 x i1> %narrow4396, <8 x float> %1497, <8 x float> zeroinitializer
  %1500 = fmul <8 x float> %1498, %1498
  %1501 = fmul <8 x float> %1499, %1499
  %1502 = fcmp olt <8 x float> %1486, %50
  %1503 = fcmp olt <8 x float> %1487, %50
  %1504 = fmul <8 x float> %1500, %1500
  %1505 = fmul <8 x float> %1500, %1504
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = fmul <8 x float> %1501, %1506
  %1508 = fmul <8 x float> %1505, %1505
  %1509 = fmul <8 x float> %1507, %1507
  %1510 = fmul <8 x float> %1505, %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1309
  %1511 = fmul <8 x float> %1507, %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1311
  %1512 = fmul <8 x float> %1508, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1313
  %1513 = fmul <8 x float> %1509, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1315
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1309, <8 x float> %37, <8 x float> %1510)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1311, <8 x float> %37, <8 x float> %1511)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1313, <8 x float> %40, <8 x float> %1512)
  %1517 = fmul <8 x float> %1514, splat (float 0xBFC5555560000000)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1517)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1315, <8 x float> %40, <8 x float> %1513)
  %1520 = fmul <8 x float> %1515, splat (float 0xBFC5555560000000)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1520)
  %1522 = select <8 x i1> %1502, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1523 = select <8 x i1> %1522, <8 x float> %1518, <8 x float> zeroinitializer
  %1524 = select <8 x i1> %1503, <8 x i1> %1433, <8 x i1> zeroinitializer
  %1525 = select <8 x i1> %1524, <8 x float> %1521, <8 x float> zeroinitializer
  br label %.loopexit.i1352

.loopexit.i1352:                                  ; preds = %.loopexit.i1352.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1525, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1523, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.loopexit.i1352.preheader.critedge ]
  %1527 = load ptr, ptr %71, align 8, !tbaa !79
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv30.i
  %1529 = load ptr, ptr %1528, align 8, !tbaa !80
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !80
  %1532 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1534

1534:                                             ; preds = %1534, %.loopexit.i1352
  %1535 = phi i1 [ true, %.loopexit.i1352 ], [ false, %1534 ]
  %.pn4397 = phi i32 [ %1460, %.loopexit.i1352 ], [ %1464, %1534 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.loopexit.i1352 ], [ 4, %1534 ]
  %.pn = and i32 %.pn4397, %1462
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = mul nsw i32 %.pn, %1463
  %1536 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1536
  %1538 = getelementptr inbounds nuw float, ptr %1537, i64 %indvars.iv.i.i1356
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1536
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv.i.i1356
  %1541 = load <4 x float>, ptr %1538, align 16, !tbaa !18
  %1542 = fadd <4 x float> %1532, %1541
  store <4 x float> %1542, ptr %1538, align 16, !tbaa !18
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1544 = fadd <4 x float> %1533, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !18
  br i1 %1535, label %1534, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1534
  br i1 %1526, label %.loopexit.i1352, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1545 = fsub <8 x float> %1512, %1510
  %1546 = fsub <8 x float> %1513, %1511
  %1547 = select <8 x i1> %1502, <8 x float> %1545, <8 x float> zeroinitializer
  %1548 = select <8 x i1> %1503, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %1500, %1547
  %1550 = fmul <8 x float> %1501, %1548
  %1551 = fmul <8 x float> %1468, %1549
  %1552 = fmul <8 x float> %1469, %1550
  %1553 = fmul <8 x float> %1470, %1549
  %1554 = fmul <8 x float> %1471, %1550
  %1555 = fmul <8 x float> %1472, %1549
  %1556 = fmul <8 x float> %1473, %1550
  %1557 = fadd <8 x float> %.sroa.03155.53799, %1551
  %1558 = fadd <8 x float> %.sroa.163162.53800, %1552
  %1559 = fadd <8 x float> %.sroa.03137.53797, %1553
  %1560 = fadd <8 x float> %.sroa.163144.53798, %1554
  %1561 = fadd <8 x float> %.sroa.03120.53795, %1555
  %1562 = fadd <8 x float> %.sroa.16.53796, %1556
  %1563 = getelementptr inbounds float, ptr %8, i64 %1436
  %1564 = fadd <8 x float> %1551, %1552
  %1565 = fadd <8 x float> %1553, %1554
  %1566 = fadd <8 x float> %1555, %1556
  %1567 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1563, align 16, !tbaa !18
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1573 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %1572, align 16, !tbaa !18
  %1577 = fsub <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1572, align 16, !tbaa !18
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1579 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1578, align 16, !tbaa !18
  %indvars.iv.next4064 = add nsw i64 %indvars.iv4063, 1
  %exitcond4066.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count
  br i1 %exitcond4066.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1584:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1584
  %1585 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1584 ]
  %indvars.iv4060.sroa.phi = phi ptr [ %.sroa.04355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44356, %1584 ]
  %indvars.iv4060.sroa.phi4357 = phi ptr [ %.sroa.04359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44360, %1584 ]
  %indvars.iv4060 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1584 ]
  %1586 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4060
  %1587 = load ptr, ptr %1586, align 8, !tbaa !80
  %1588 = or disjoint i64 %indvars.iv4060, 1
  %1589 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !80
  %1591 = getelementptr inbounds float, ptr %1587, i64 %1444
  %1592 = load <2 x float>, ptr %1591, align 1, !tbaa !18
  %1593 = getelementptr inbounds float, ptr %1587, i64 %1448
  %1594 = load <2 x float>, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds float, ptr %1587, i64 %1452
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1587, i64 %1456
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1590, i64 %1444
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1590, i64 %1448
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1590, i64 %1452
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1590, i64 %1456
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = shufflevector <2 x float> %1592, <2 x float> %1600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1608 = shufflevector <2 x float> %1594, <2 x float> %1602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1609 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <8 x float> %1607, <8 x float> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1612 = shufflevector <8 x float> %1608, <8 x float> %1610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1613 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1613, ptr %indvars.iv4060.sroa.phi4357, align 32, !tbaa !18
  %1614 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1614, ptr %indvars.iv4060.sroa.phi, align 32, !tbaa !18
  br i1 %1585, label %1584, label %.loopexit.i1352.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1615 = trunc nsw i64 %indvars.iv4063 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3786
  %.sroa.03120.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03120.53795, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.16.53796, %.critedge5.loopexit ]
  %.sroa.03137.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03137.53797, %.critedge5.loopexit ]
  %.sroa.163144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163144.53798, %.critedge5.loopexit ]
  %.sroa.03155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03155.53799, %.critedge5.loopexit ]
  %.sroa.163162.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163162.53800, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader3786 ], [ %1615, %.critedge5.loopexit ]
  %1616 = icmp slt i32 %.4.lcssa, %86
  br i1 %1616, label %.lr.ph3824.preheader, label %.loopexit

.lr.ph3824.preheader:                             ; preds = %.critedge5
  %1617 = sext i32 %.4.lcssa to i64
  %wide.trip.count4073 = sext i32 %86 to i64
  br label %.lr.ph3824

.lr.ph3824:                                       ; preds = %.lr.ph3824.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475
  %indvars.iv4070 = phi i64 [ %1617, %.lr.ph3824.preheader ], [ %indvars.iv.next4071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163162.63822 = phi <8 x float> [ %.sroa.163162.5.lcssa, %.lr.ph3824.preheader ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03155.63821 = phi <8 x float> [ %.sroa.03155.5.lcssa, %.lr.ph3824.preheader ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163144.63820 = phi <8 x float> [ %.sroa.163144.5.lcssa, %.lr.ph3824.preheader ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03137.63819 = phi <8 x float> [ %.sroa.03137.5.lcssa, %.lr.ph3824.preheader ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.16.63818 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3824.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03120.63817 = phi <8 x float> [ %.sroa.03120.5.lcssa, %.lr.ph3824.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %1618 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4070
  %1619 = load i32, ptr %1618, align 4, !tbaa !82
  %1620 = shl nsw i32 %1619, 2
  %1621 = mul nsw i32 %1619, 12
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr float, ptr %54, i64 %1622
  %.val592 = load <4 x float>, ptr %1623, align 1, !tbaa !18
  %1624 = getelementptr i8, ptr %1623, i64 16
  %.val591 = load <4 x float>, ptr %1624, align 1, !tbaa !18
  %1625 = getelementptr i8, ptr %1623, i64 32
  %.val590 = load <4 x float>, ptr %1625, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1626 = sext i32 %1620 to i64
  %1627 = getelementptr inbounds i32, ptr %14, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !74
  %1629 = shl nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1632 = load i32, ptr %1631, align 4, !tbaa !74
  %1633 = shl nsw i32 %1632, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1636 = load i32, ptr %1635, align 4, !tbaa !74
  %1637 = shl nsw i32 %1636, 1
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %1627, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !74
  %1641 = shl nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  br label %1768

.loopexit.i1467.preheader.critedge:               ; preds = %1768
  %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04352, align 32, !tbaa !18, !noalias !153
  %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44353, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44353)
  %1643 = load ptr, ptr %63, align 8, !tbaa !63
  %1644 = sext i32 %1619 to i64
  %1645 = getelementptr inbounds i32, ptr %1643, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !74
  %1647 = load i32, ptr %75, align 8, !tbaa !120
  %1648 = load i32, ptr %76, align 4, !tbaa !121
  %1649 = load i32, ptr %73, align 8, !tbaa !84
  %1650 = ashr i32 %1646, %1647
  %1651 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1654 = fsub <8 x float> %165, %1651
  %1655 = fsub <8 x float> %171, %1651
  %1656 = fsub <8 x float> %178, %1652
  %1657 = fsub <8 x float> %184, %1652
  %1658 = fsub <8 x float> %191, %1653
  %1659 = fsub <8 x float> %197, %1653
  %1660 = fmul <8 x float> %1654, %1654
  %1661 = fmul <8 x float> %1656, %1656
  %1662 = fadd <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1658, %1658
  %1664 = fadd <8 x float> %1662, %1663
  %1665 = fmul <8 x float> %1655, %1655
  %1666 = fmul <8 x float> %1657, %1657
  %1667 = fadd <8 x float> %1665, %1666
  %1668 = fmul <8 x float> %1659, %1659
  %1669 = fadd <8 x float> %1667, %1668
  %1670 = fcmp olt <8 x float> %1664, %45
  %1671 = fcmp olt <8 x float> %1669, %45
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1672)
  %1675 = fmul <8 x float> %1672, %1674
  %1676 = fmul <8 x float> %1674, splat (float -5.000000e-01)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> splat (float -3.000000e+00))
  %1678 = fmul <8 x float> %1676, %1677
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1673)
  %1680 = fmul <8 x float> %1673, %1679
  %1681 = fmul <8 x float> %1679, splat (float -5.000000e-01)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1679, <8 x float> splat (float -3.000000e+00))
  %1683 = fmul <8 x float> %1681, %1682
  %1684 = select <8 x i1> %1670, <8 x float> %1678, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1671, <8 x float> %1683, <8 x float> zeroinitializer
  %1686 = fmul <8 x float> %1684, %1684
  %1687 = fmul <8 x float> %1685, %1685
  %1688 = fcmp olt <8 x float> %1672, %50
  %1689 = fcmp olt <8 x float> %1673, %50
  %1690 = fmul <8 x float> %1686, %1686
  %1691 = fmul <8 x float> %1686, %1690
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fmul <8 x float> %1687, %1692
  %1694 = fmul <8 x float> %1691, %1691
  %1695 = fmul <8 x float> %1693, %1693
  %1696 = fmul <8 x float> %1691, %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1428
  %1697 = fmul <8 x float> %1693, %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1430
  %1698 = fmul <8 x float> %1694, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432
  %1699 = fmul <8 x float> %1695, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1428, <8 x float> %37, <8 x float> %1696)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1430, <8 x float> %37, <8 x float> %1697)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432, <8 x float> %40, <8 x float> %1698)
  %1703 = fmul <8 x float> %1700, splat (float 0xBFC5555560000000)
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1703)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434, <8 x float> %40, <8 x float> %1699)
  %1706 = fmul <8 x float> %1701, splat (float 0xBFC5555560000000)
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1706)
  %1708 = select <8 x i1> %1688, <8 x float> %1704, <8 x float> zeroinitializer
  %1709 = select <8 x i1> %1689, <8 x float> %1707, <8 x float> zeroinitializer
  br label %.loopexit.i1467

.loopexit.i1467:                                  ; preds = %.loopexit.i1467.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1710 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ true, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1709, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ %1708, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ 0, %.loopexit.i1467.preheader.critedge ]
  %1711 = load ptr, ptr %71, align 8, !tbaa !79
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 %indvars.iv30.i1469
  %1713 = load ptr, ptr %1712, align 8, !tbaa !80
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !80
  %1716 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1718

1718:                                             ; preds = %1718, %.loopexit.i1467
  %1719 = phi i1 [ true, %.loopexit.i1467 ], [ false, %1718 ]
  %.pn4399 = phi i32 [ %1646, %.loopexit.i1467 ], [ %1650, %1718 ]
  %indvars.iv.i.i1473 = phi i64 [ 0, %.loopexit.i1467 ], [ 4, %1718 ]
  %.pn4398 = and i32 %.pn4399, %1648
  %indvars.iv.i.sroa.phi.i1472.sroa.speculated = mul nsw i32 %.pn4398, %1649
  %1720 = sext i32 %indvars.iv.i.sroa.phi.i1472.sroa.speculated to i64
  %1721 = getelementptr inbounds float, ptr %1713, i64 %1720
  %1722 = getelementptr inbounds nuw float, ptr %1721, i64 %indvars.iv.i.i1473
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1720
  %1724 = getelementptr inbounds nuw float, ptr %1723, i64 %indvars.iv.i.i1473
  %1725 = load <4 x float>, ptr %1722, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1716, %1725
  store <4 x float> %1726, ptr %1722, align 16, !tbaa !18
  %1727 = load <4 x float>, ptr %1724, align 16, !tbaa !18
  %1728 = fadd <4 x float> %1717, %1727
  store <4 x float> %1728, ptr %1724, align 16, !tbaa !18
  br i1 %1719, label %1718, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474: ; preds = %1718
  br i1 %1710, label %.loopexit.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1729 = fsub <8 x float> %1698, %1696
  %1730 = fsub <8 x float> %1699, %1697
  %1731 = select <8 x i1> %1688, <8 x float> %1729, <8 x float> zeroinitializer
  %1732 = select <8 x i1> %1689, <8 x float> %1730, <8 x float> zeroinitializer
  %1733 = fmul <8 x float> %1686, %1731
  %1734 = fmul <8 x float> %1687, %1732
  %1735 = fmul <8 x float> %1654, %1733
  %1736 = fmul <8 x float> %1655, %1734
  %1737 = fmul <8 x float> %1656, %1733
  %1738 = fmul <8 x float> %1657, %1734
  %1739 = fmul <8 x float> %1658, %1733
  %1740 = fmul <8 x float> %1659, %1734
  %1741 = fadd <8 x float> %.sroa.03155.63821, %1735
  %1742 = fadd <8 x float> %.sroa.163162.63822, %1736
  %1743 = fadd <8 x float> %.sroa.03137.63819, %1737
  %1744 = fadd <8 x float> %.sroa.163144.63820, %1738
  %1745 = fadd <8 x float> %.sroa.03120.63817, %1739
  %1746 = fadd <8 x float> %.sroa.16.63818, %1740
  %1747 = getelementptr inbounds float, ptr %8, i64 %1622
  %1748 = fadd <8 x float> %1735, %1736
  %1749 = fadd <8 x float> %1737, %1738
  %1750 = fadd <8 x float> %1739, %1740
  %1751 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = fadd <4 x float> %1751, %1752
  %1754 = load <4 x float>, ptr %1747, align 16, !tbaa !18
  %1755 = fsub <4 x float> %1754, %1753
  store <4 x float> %1755, ptr %1747, align 16, !tbaa !18
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1757 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1759 = fadd <4 x float> %1757, %1758
  %1760 = load <4 x float>, ptr %1756, align 16, !tbaa !18
  %1761 = fsub <4 x float> %1760, %1759
  store <4 x float> %1761, ptr %1756, align 16, !tbaa !18
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1763 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1764 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = fadd <4 x float> %1763, %1764
  %1766 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1767 = fsub <4 x float> %1766, %1765
  store <4 x float> %1767, ptr %1762, align 16, !tbaa !18
  %indvars.iv.next4071 = add nsw i64 %indvars.iv4070, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4071, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.loopexit, label %.lr.ph3824, !llvm.loop !159

1768:                                             ; preds = %.lr.ph3824, %1768
  %1769 = phi i1 [ true, %.lr.ph3824 ], [ false, %1768 ]
  %indvars.iv4067.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3824 ], [ %.sroa.4, %1768 ]
  %indvars.iv4067.sroa.phi4350 = phi ptr [ %.sroa.04352, %.lr.ph3824 ], [ %.sroa.44353, %1768 ]
  %indvars.iv4067 = phi i64 [ 0, %.lr.ph3824 ], [ 2, %1768 ]
  %1770 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4067
  %1771 = load ptr, ptr %1770, align 8, !tbaa !80
  %1772 = or disjoint i64 %indvars.iv4067, 1
  %1773 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !80
  %1775 = getelementptr inbounds float, ptr %1771, i64 %1630
  %1776 = load <2 x float>, ptr %1775, align 1, !tbaa !18
  %1777 = getelementptr inbounds float, ptr %1771, i64 %1634
  %1778 = load <2 x float>, ptr %1777, align 1, !tbaa !18
  %1779 = getelementptr inbounds float, ptr %1771, i64 %1638
  %1780 = load <2 x float>, ptr %1779, align 1, !tbaa !18
  %1781 = getelementptr inbounds float, ptr %1771, i64 %1642
  %1782 = load <2 x float>, ptr %1781, align 1, !tbaa !18
  %1783 = getelementptr inbounds float, ptr %1774, i64 %1630
  %1784 = load <2 x float>, ptr %1783, align 1, !tbaa !18
  %1785 = getelementptr inbounds float, ptr %1774, i64 %1634
  %1786 = load <2 x float>, ptr %1785, align 1, !tbaa !18
  %1787 = getelementptr inbounds float, ptr %1774, i64 %1638
  %1788 = load <2 x float>, ptr %1787, align 1, !tbaa !18
  %1789 = getelementptr inbounds float, ptr %1774, i64 %1642
  %1790 = load <2 x float>, ptr %1789, align 1, !tbaa !18
  %1791 = shufflevector <2 x float> %1776, <2 x float> %1784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1792 = shufflevector <2 x float> %1778, <2 x float> %1786, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1793 = shufflevector <2 x float> %1780, <2 x float> %1788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1794 = shufflevector <2 x float> %1782, <2 x float> %1790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1795 = shufflevector <8 x float> %1791, <8 x float> %1793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1796 = shufflevector <8 x float> %1792, <8 x float> %1794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1797 = shufflevector <8 x float> %1795, <8 x float> %1796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1797, ptr %indvars.iv4067.sroa.phi4350, align 32, !tbaa !18
  %1798 = shufflevector <8 x float> %1795, <8 x float> %1796, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1798, ptr %indvars.iv4067.sroa.phi, align 32, !tbaa !18
  br i1 %1769, label %1768, label %.loopexit.i1467.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03120.2 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.critedge ], [ %.sroa.03120.3.lcssa, %.critedge3 ], [ %.sroa.03120.5.lcssa, %.critedge5 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.2 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.critedge ], [ %.sroa.03137.3.lcssa, %.critedge3 ], [ %.sroa.03137.5.lcssa, %.critedge5 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.2 = phi <8 x float> [ %.sroa.163144.0.lcssa, %.critedge ], [ %.sroa.163144.3.lcssa, %.critedge3 ], [ %.sroa.163144.5.lcssa, %.critedge5 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.2 = phi <8 x float> [ %.sroa.03155.0.lcssa, %.critedge ], [ %.sroa.03155.3.lcssa, %.critedge3 ], [ %.sroa.03155.5.lcssa, %.critedge5 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.2 = phi <8 x float> [ %.sroa.163162.0.lcssa, %.critedge ], [ %.sroa.163162.3.lcssa, %.critedge3 ], [ %.sroa.163162.5.lcssa, %.critedge5 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1799 = getelementptr inbounds float, ptr %8, i64 %159
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03155.2, <8 x float> %.sroa.163162.2)
  %1801 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1802 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1803 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1802, <4 x float> %1801)
  %1804 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1805 = load <4 x float>, ptr %1799, align 16, !tbaa !18
  %1806 = fadd <4 x float> %1804, %1805
  store <4 x float> %1806, ptr %1799, align 16, !tbaa !18
  %1807 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1808 = fadd <4 x float> %1804, %1807
  %shift = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1808, %shift
  %1809 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1810 = getelementptr inbounds float, ptr %8, i64 %172
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03137.2, <8 x float> %.sroa.163144.2)
  %1812 = shufflevector <8 x float> %1811, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1813 = shufflevector <8 x float> %1811, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1814 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1813, <4 x float> %1812)
  %1815 = shufflevector <4 x float> %1814, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1816 = load <4 x float>, ptr %1810, align 16, !tbaa !18
  %1817 = fadd <4 x float> %1815, %1816
  store <4 x float> %1817, ptr %1810, align 16, !tbaa !18
  %1818 = shufflevector <4 x float> %1814, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1819 = fadd <4 x float> %1815, %1818
  %shift4282 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1819, %shift4282
  %1820 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1821 = getelementptr inbounds float, ptr %8, i64 %185
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03120.2, <8 x float> %.sroa.16.2)
  %1823 = shufflevector <8 x float> %1822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1824 = shufflevector <8 x float> %1822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1825 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1824, <4 x float> %1823)
  %1826 = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1827 = load <4 x float>, ptr %1821, align 16, !tbaa !18
  %1828 = fadd <4 x float> %1826, %1827
  store <4 x float> %1828, ptr %1821, align 16, !tbaa !18
  %1829 = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1830 = fadd <4 x float> %1826, %1829
  %shift4285 = shufflevector <4 x float> %1830, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4286 = fadd <4 x float> %1830, %shift4285
  %1831 = extractelement <4 x float> %foldExtExtBinop4286, i64 0
  %1832 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1833 = load float, ptr %1832, align 4, !tbaa !62
  %1834 = fadd float %1809, %1833
  store float %1834, ptr %1832, align 4, !tbaa !62
  %1835 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1836 = load float, ptr %1835, align 4, !tbaa !62
  %1837 = fadd float %1820, %1836
  store float %1837, ptr %1835, align 4, !tbaa !62
  %1838 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1839 = load float, ptr %1838, align 4, !tbaa !62
  %1840 = fadd float %1831, %1839
  store float %1840, ptr %1838, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 16
  %.not3779 = icmp eq ptr %1841, %60
  br i1 %.not3779, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
