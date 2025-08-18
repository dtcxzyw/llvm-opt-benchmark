; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02975 = alloca <8 x float>, align 32
  %.sroa.42976 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04525 = alloca <8 x float>, align 32
  %.sroa.44526 = alloca <8 x float>, align 32
  %.sroa.04521 = alloca <8 x float>, align 32
  %.sroa.44522 = alloca <8 x float>, align 32
  %.sroa.04516 = alloca <8 x float>, align 32
  %.sroa.44517 = alloca <8 x float>, align 32
  %.sroa.04512 = alloca <8 x float>, align 32
  %.sroa.44513 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42976)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02975, %5 ], [ %.sroa.42976, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764543 = load <8 x i32>, ptr %.sroa.02975, align 32
  %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774544 = load <8 x i32>, ptr %.sroa.42976, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42976)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04538.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %.not40594188 = icmp eq ptr %66, %68
  br i1 %.not40594188, label %._crit_edge, label %.lr.ph4192

.lr.ph4192:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4192, %.loopexit
  %.sroa.01801.04191 = phi ptr [ %66, %.lr.ph4192 ], [ %1692, %.loopexit ]
  %.sroa.73671.04190 = phi <8 x float> [ undef, %.lr.ph4192 ], [ %.sroa.73671.1, %.loopexit ]
  %.sroa.03667.04189 = phi <8 x float> [ undef, %.lr.ph4192 ], [ %.sroa.03667.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load i32, ptr %.sroa.01801.04191, align 4, !tbaa !61
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = add nuw nsw i32 %93, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = add nuw nsw i32 %93, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %72, align 8, !tbaa !63
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !74
  store i32 %113, ptr %73, align 8, !tbaa !75
  %114 = load i32, ptr %74, align 8, !tbaa !76
  %115 = load i32, ptr %75, align 4, !tbaa !77
  %116 = load i32, ptr %77, align 4, !tbaa !78
  %117 = load ptr, ptr %78, align 8, !tbaa !79
  %118 = load ptr, ptr %80, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i590 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = trunc i64 %indvars.iv.i590 to i32
  %121 = mul i32 %114, %120
  %122 = ashr i32 %113, %121
  %123 = and i32 %122, %115
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %116
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i590
  store ptr %127, ptr %128, align 8, !tbaa !80
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = getelementptr inbounds float, ptr %129, i64 %126
  %131 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i590
  store ptr %130, ptr %131, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %119
  %132 = icmp eq i32 %92, 22
  %133 = select i1 %132, i32 %98, i32 -1
  %134 = insertelement <8 x float> poison, float %101, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %105, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %109, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %98, 2
  %141 = mul nsw i32 %98, 12
  %142 = and i32 %91, 512
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %91, 384
  %or.cond = icmp ne i32 %144, 128
  %spec.select = and i1 %or.cond, %143
  br i1 %143, label %145, label %.loopexit4068

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = icmp eq i32 %148, %133
  br i1 %149, label %.preheader4067, label %.loopexit4068

.preheader4067:                                   ; preds = %145
  %150 = load i32, ptr %82, align 8, !tbaa !84
  %151 = sext i32 %140 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %151
  br label %152

152:                                              ; preds = %.preheader4067, %152
  %indvars.iv = phi i64 [ 0, %.preheader4067 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %153 = load float, ptr %gep, align 4, !tbaa !62
  %154 = fmul float %153, %81
  %155 = fmul float %153, %154
  %156 = fmul float %33, %155
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %114, %157
  %159 = ashr i32 %113, %158
  %160 = and i32 %159, %115
  %161 = mul nsw i32 %150, %160
  %162 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4068, label %152, !llvm.loop !85

.loopexit4068:                                    ; preds = %152, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %168 = add nsw i32 %141, 4
  %169 = add nsw i32 %141, 8
  %170 = sext i32 %141 to i64
  %171 = getelementptr inbounds float, ptr %62, i64 %170
  %.val.i591 = load float, ptr %171, align 1, !tbaa !18, !noalias !86
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %135, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i593 = load float, ptr %177, align 1, !tbaa !18, !noalias !86
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i594 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %135, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds float, ptr %62, i64 %183
  %.val.i596 = load float, ptr %184, align 1, !tbaa !18, !noalias !89
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i597 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %137, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i599 = load float, ptr %190, align 1, !tbaa !18, !noalias !89
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i600 = load float, ptr %191, align 1, !tbaa !18, !noalias !89
  %192 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %137, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds float, ptr %62, i64 %196
  %.val.i602 = load float, ptr %197, align 1, !tbaa !18, !noalias !92
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i603 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %139, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i605 = load float, ptr %203, align 1, !tbaa !18, !noalias !92
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i606 = load float, ptr %204, align 1, !tbaa !18, !noalias !92
  %205 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %139, %207
  %209 = sext i32 %140 to i64
  br i1 %143, label %210, label %.loopexit4068._crit_edge

210:                                              ; preds = %.loopexit4068
  %211 = getelementptr inbounds float, ptr %60, i64 %209
  %.val.i608 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %84, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i609 = load float, ptr %217, align 1, !tbaa !18, !noalias !95
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i610 = load float, ptr %218, align 1, !tbaa !18, !noalias !95
  %219 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %84, %221
  br label %.loopexit4068._crit_edge

.loopexit4068._crit_edge:                         ; preds = %.loopexit4068, %210
  %.sroa.03667.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.03667.04189, %.loopexit4068 ]
  %.sroa.73671.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.73671.04190, %.loopexit4068 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = load i32, ptr %1, align 8, !tbaa !98
  %224 = shl i32 %223, 1
  %invariant.gep4370 = getelementptr i32, ptr %14, i64 %209
  br label %230

225:                                              ; preds = %230
  %226 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %692

.preheader:                                       ; preds = %225
  br i1 %226, label %.lr.ph4159, label %.critedge

.lr.ph4159:                                       ; preds = %.preheader
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = sext i32 %95 to i64
  %wide.trip.count4261 = sext i32 %97 to i64
  br label %236

230:                                              ; preds = %.loopexit4068._crit_edge, %230
  %indvars.iv4214 = phi i64 [ 0, %.loopexit4068._crit_edge ], [ %indvars.iv.next4215, %230 ]
  %gep4371 = getelementptr i32, ptr %invariant.gep4370, i64 %indvars.iv4214
  %231 = load i32, ptr %gep4371, align 4, !tbaa !74
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %12, i64 %233
  %235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4214
  store ptr %234, ptr %235, align 8, !tbaa !80
  %indvars.iv.next4215 = add nuw nsw i64 %indvars.iv4214, 1
  %exitcond4217.not = icmp eq i64 %indvars.iv.next4215, 4
  br i1 %exitcond4217.not, label %225, label %230, !llvm.loop !118

236:                                              ; preds = %.lr.ph4159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4258 = phi i64 [ %229, %.lr.ph4159 ], [ %indvars.iv.next4259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.04157 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.04156 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.04155 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.04154 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04153 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04152 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %63, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %237, i64 %indvars.iv4258, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !74
  %.not508 = icmp eq i32 %239, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %236
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4258
  %241 = load i32, ptr %240, align 4, !tbaa !82
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !119
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04538.0.copyload, %245
  %.not4549 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4548 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %62, i64 %250
  %.val589 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %251, i64 16
  %.val588 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %251, i64 32
  %.val587 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fsub <8 x float> %176, %252
  %258 = fsub <8 x float> %182, %252
  %259 = fsub <8 x float> %189, %254
  %260 = fsub <8 x float> %195, %254
  %261 = fsub <8 x float> %202, %256
  %262 = fsub <8 x float> %208, %256
  %263 = fmul <8 x float> %257, %257
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %258, %258
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fcmp olt <8 x float> %267, %58
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = fcmp olt <8 x float> %272, %58
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = icmp eq i32 %241, %133
  %278 = select <8 x i1> %273, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764543, <8 x i32> zeroinitializer
  %279 = select <8 x i1> %275, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774544, <8 x i32> zeroinitializer
  %.sroa.03827.3 = select i1 %277, <8 x i32> %278, <8 x i32> %274
  %.sroa.83833.3 = select i1 %277, <8 x i32> %279, <8 x i32> %276
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %283 = fmul <8 x float> %280, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %288 = fmul <8 x float> %281, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %248 to i64
  %295 = getelementptr inbounds float, ptr %60, i64 %294
  %.val586 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.03667.1, %296
  %298 = fmul <8 x float> %.sroa.73671.1, %296
  %299 = and <8 x i32> %.sroa.03827.3, %292
  %300 = and <8 x i32> %.sroa.83833.3, %293
  %301 = select <8 x i1> %.not4549, <8 x i32> zeroinitializer, <8 x i32> %299
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not4548, <8 x i32> zeroinitializer, <8 x i32> %300
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %87, <8 x float> %31)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %87, <8 x float> %31)
  %307 = fsub <8 x float> %302, %305
  %308 = fmul <8 x float> %297, %307
  %309 = fsub <8 x float> %304, %306
  %310 = fmul <8 x float> %298, %309
  %311 = bitcast <8 x float> %308 to <8 x i32>
  %312 = and <8 x i32> %.sroa.03827.3, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.83833.3, %313
  %315 = getelementptr inbounds i32, ptr %14, i64 %294
  %316 = load i32, ptr %315, align 4, !tbaa !74
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %227, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !74
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %227, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !74
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %227, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !74
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %227, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %228, i64 %318
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %228, i64 %324
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %228, i64 %330
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %228, i64 %336
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = load ptr, ptr %72, align 8, !tbaa !63
  %348 = sext i32 %241 to i64
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !74
  %351 = load i32, ptr %85, align 8, !tbaa !120
  %352 = load i32, ptr %86, align 4, !tbaa !121
  %353 = load i32, ptr %82, align 8, !tbaa !84
  %354 = and i32 %352, %350
  %355 = mul nsw i32 %354, %353
  %356 = ashr i32 %350, %351
  %357 = and i32 %356, %352
  %358 = mul nsw i32 %357, %353
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %314, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %312, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %360 = load ptr, ptr %78, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv35.i
  %362 = load ptr, ptr %361, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %367

367:                                              ; preds = %367, %.preheader.i
  %368 = phi i1 [ true, %.preheader.i ], [ false, %367 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.preheader.i ], [ %358, %367 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %367 ]
  %369 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %370 = getelementptr inbounds float, ptr %362, i64 %369
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i.i
  %372 = getelementptr inbounds float, ptr %364, i64 %369
  %373 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv.i.i
  %374 = load <4 x float>, ptr %371, align 16, !tbaa !18
  %375 = fadd <4 x float> %365, %374
  store <4 x float> %375, ptr %371, align 16, !tbaa !18
  %376 = load <4 x float>, ptr %373, align 16, !tbaa !18
  %377 = fadd <4 x float> %366, %376
  store <4 x float> %377, ptr %373, align 16, !tbaa !18
  br i1 %368, label %367, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %367
  br i1 %359, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %378 = bitcast <8 x i32> %299 to <8 x float>
  %379 = fmul <8 x float> %378, %378
  %380 = shufflevector <2 x float> %320, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %326, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %388 = fmul <8 x float> %379, %379
  %389 = fmul <8 x float> %379, %388
  %390 = select <8 x i1> %.not4549, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %386, %390
  %393 = fmul <8 x float> %391, %387
  %394 = fmul <8 x float> %392, splat (float 0xBFC5555560000000)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %396 = fmul <8 x float> %280, %378
  %397 = fsub <8 x float> %396, %36
  %398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> zeroinitializer)
  %399 = fmul <8 x float> %398, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %398, <8 x float> %42)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %398, <8 x float> %39)
  %402 = fmul <8 x float> %398, %399
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> splat (float 1.000000e+00))
  %404 = fmul <8 x float> %403, %395
  %405 = bitcast <8 x float> %404 to <8 x i32>
  %406 = select <8 x i1> %.not4549, <8 x i32> zeroinitializer, <8 x i32> %405
  %407 = and <8 x i32> %406, %.sroa.03827.3
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = load ptr, ptr %80, align 8, !tbaa !79
  %410 = load ptr, ptr %409, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !80
  %413 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %415

415:                                              ; preds = %415, %.critedge27.i
  %416 = phi i1 [ true, %.critedge27.i ], [ false, %415 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.critedge27.i ], [ %358, %415 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %415 ]
  %417 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %418 = getelementptr inbounds float, ptr %410, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i28.i
  %420 = getelementptr inbounds float, ptr %412, i64 %417
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i28.i
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !18
  %423 = fadd <4 x float> %413, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !18
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !18
  %425 = fadd <4 x float> %414, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !18
  br i1 %416, label %415, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %415
  %426 = bitcast <8 x i32> %300 to <8 x float>
  %427 = fmul <8 x float> %426, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %28, <8 x float> %302)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %28, <8 x float> %304)
  %430 = fmul <8 x float> %297, %428
  %431 = fmul <8 x float> %298, %429
  %432 = fsub <8 x float> %393, %392
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %398, <8 x float> %53)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %398, <8 x float> %49)
  %435 = fmul <8 x float> %399, %434
  %436 = fmul <8 x float> %403, %432
  %437 = fneg <8 x float> %395
  %438 = fmul <8 x float> %435, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %396, <8 x float> %436)
  %440 = fadd <8 x float> %430, %439
  %441 = fmul <8 x float> %379, %440
  %442 = fmul <8 x float> %427, %431
  %443 = fmul <8 x float> %257, %441
  %444 = fmul <8 x float> %258, %442
  %445 = fmul <8 x float> %259, %441
  %446 = fmul <8 x float> %260, %442
  %447 = fmul <8 x float> %261, %441
  %448 = fmul <8 x float> %262, %442
  %449 = fadd <8 x float> %.sroa.03487.04156, %443
  %450 = fadd <8 x float> %.sroa.163494.04157, %444
  %451 = fadd <8 x float> %.sroa.03469.04154, %445
  %452 = fadd <8 x float> %.sroa.163476.04155, %446
  %453 = fadd <8 x float> %.sroa.03452.04152, %447
  %454 = fadd <8 x float> %.sroa.16.04153, %448
  %455 = getelementptr inbounds float, ptr %8, i64 %250
  %456 = fadd <8 x float> %444, %443
  %457 = fadd <8 x float> %446, %445
  %458 = fadd <8 x float> %448, %447
  %459 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fadd <4 x float> %459, %460
  %462 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %463 = fsub <4 x float> %462, %461
  store <4 x float> %463, ptr %455, align 16, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %465 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %464, align 16, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %471 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %236, !llvm.loop !124

.critedge.loopexit:                               ; preds = %236
  %476 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04152, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04153, %.critedge.loopexit ]
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04154, %.critedge.loopexit ]
  %.sroa.163476.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163476.04155, %.critedge.loopexit ]
  %.sroa.03487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03487.04156, %.critedge.loopexit ]
  %.sroa.163494.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163494.04157, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %95, %.preheader ], [ %476, %.critedge.loopexit ]
  %477 = icmp slt i32 %.0498.lcssa, %97
  br i1 %477, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %478 = load ptr, ptr %6, align 8, !tbaa !80
  %479 = load ptr, ptr %88, align 8, !tbaa !80
  %480 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4266 = sext i32 %97 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865
  %indvars.iv4263 = phi i64 [ %480, %.critedge512.lr.ph ], [ %indvars.iv.next4264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163494.14180 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge512.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03487.14179 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge512.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163476.14178 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge512.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03469.14177 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge512.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.16.14176 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03452.14175 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge512.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %481 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4263
  %482 = load i32, ptr %481, align 4, !tbaa !82
  %483 = shl nsw i32 %482, 2
  %484 = mul nsw i32 %482, 12
  %485 = sext i32 %484 to i64
  %486 = getelementptr float, ptr %62, i64 %485
  %.val585 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = getelementptr i8, ptr %486, i64 16
  %.val584 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = getelementptr i8, ptr %486, i64 32
  %.val583 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = fsub <8 x float> %176, %487
  %493 = fsub <8 x float> %182, %487
  %494 = fsub <8 x float> %189, %489
  %495 = fsub <8 x float> %195, %489
  %496 = fsub <8 x float> %202, %491
  %497 = fsub <8 x float> %208, %491
  %498 = fmul <8 x float> %492, %492
  %499 = fmul <8 x float> %494, %494
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %496, %496
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %493, %493
  %504 = fmul <8 x float> %495, %495
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %497, %497
  %507 = fadd <8 x float> %505, %506
  %508 = fcmp olt <8 x float> %502, %58
  %509 = fcmp olt <8 x float> %507, %58
  %510 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> splat (float 0x3E99A2B5C0000000))
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %510)
  %513 = fmul <8 x float> %510, %512
  %514 = fmul <8 x float> %512, splat (float -5.000000e-01)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %512, <8 x float> splat (float -3.000000e+00))
  %516 = fmul <8 x float> %514, %515
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %511)
  %518 = fmul <8 x float> %511, %517
  %519 = fmul <8 x float> %517, splat (float -5.000000e-01)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> splat (float -3.000000e+00))
  %521 = fmul <8 x float> %519, %520
  %522 = sext i32 %483 to i64
  %523 = getelementptr inbounds float, ptr %60, i64 %522
  %.val582 = load <4 x float>, ptr %523, align 1, !tbaa !18
  %524 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fmul <8 x float> %.sroa.03667.1, %524
  %526 = fmul <8 x float> %.sroa.73671.1, %524
  %527 = select <8 x i1> %508, <8 x float> %516, <8 x float> zeroinitializer
  %528 = select <8 x i1> %509, <8 x float> %521, <8 x float> zeroinitializer
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %87, <8 x float> %31)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %87, <8 x float> %31)
  %531 = fsub <8 x float> %527, %529
  %532 = fmul <8 x float> %525, %531
  %533 = fsub <8 x float> %528, %530
  %534 = fmul <8 x float> %526, %533
  %535 = select <8 x i1> %508, <8 x float> %532, <8 x float> zeroinitializer
  %536 = select <8 x i1> %509, <8 x float> %534, <8 x float> zeroinitializer
  %537 = getelementptr inbounds i32, ptr %14, i64 %522
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %478, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !74
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %478, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !74
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %478, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !74
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %478, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %479, i64 %540
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %479, i64 %546
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %479, i64 %552
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %479, i64 %558
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = load ptr, ptr %72, align 8, !tbaa !63
  %570 = sext i32 %482 to i64
  %571 = getelementptr inbounds i32, ptr %569, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !74
  %573 = load i32, ptr %85, align 8, !tbaa !120
  %574 = load i32, ptr %86, align 4, !tbaa !121
  %575 = load i32, ptr %82, align 8, !tbaa !84
  %576 = and i32 %574, %572
  %577 = mul nsw i32 %576, %575
  %578 = ashr i32 %572, %573
  %579 = and i32 %578, %574
  %580 = mul nsw i32 %579, %575
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %581 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ true, %.critedge512 ]
  %indvars.iv35.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %536, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ %535, %.critedge512 ]
  %indvars.iv35.i855 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ 0, %.critedge512 ]
  %582 = load ptr, ptr %78, align 8, !tbaa !79
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %indvars.iv35.i855
  %584 = load ptr, ptr %583, align 8, !tbaa !80
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !80
  %587 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %589

589:                                              ; preds = %589, %.preheader.i853
  %590 = phi i1 [ true, %.preheader.i853 ], [ false, %589 ]
  %indvars.iv.i.sroa.phi.i858.sroa.speculated = phi i32 [ %577, %.preheader.i853 ], [ %580, %589 ]
  %indvars.iv.i.i859 = phi i64 [ 0, %.preheader.i853 ], [ 4, %589 ]
  %591 = sext i32 %indvars.iv.i.sroa.phi.i858.sroa.speculated to i64
  %592 = getelementptr inbounds float, ptr %584, i64 %591
  %593 = getelementptr inbounds nuw float, ptr %592, i64 %indvars.iv.i.i859
  %594 = getelementptr inbounds float, ptr %586, i64 %591
  %595 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv.i.i859
  %596 = load <4 x float>, ptr %593, align 16, !tbaa !18
  %597 = fadd <4 x float> %587, %596
  store <4 x float> %597, ptr %593, align 16, !tbaa !18
  %598 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %599 = fadd <4 x float> %588, %598
  store <4 x float> %599, ptr %595, align 16, !tbaa !18
  br i1 %590, label %589, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860: ; preds = %589
  br i1 %581, label %.preheader.i853, label %.critedge27.i861, !llvm.loop !123

.critedge27.i861:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %600 = fmul <8 x float> %527, %527
  %601 = shufflevector <2 x float> %542, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %548, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %609 = fmul <8 x float> %600, %600
  %610 = fmul <8 x float> %600, %609
  %611 = fmul <8 x float> %610, %610
  %612 = fmul <8 x float> %610, %607
  %613 = fmul <8 x float> %611, %608
  %614 = fmul <8 x float> %612, splat (float 0xBFC5555560000000)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %614)
  %616 = fmul <8 x float> %510, %527
  %617 = fsub <8 x float> %616, %36
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> zeroinitializer)
  %619 = fmul <8 x float> %618, %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %618, <8 x float> %42)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> %39)
  %622 = fmul <8 x float> %618, %619
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %622, <8 x float> splat (float 1.000000e+00))
  %624 = fmul <8 x float> %623, %615
  %625 = select <8 x i1> %508, <8 x float> %624, <8 x float> zeroinitializer
  %626 = load ptr, ptr %80, align 8, !tbaa !79
  %627 = load ptr, ptr %626, align 8, !tbaa !80
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !80
  %630 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %632

632:                                              ; preds = %632, %.critedge27.i861
  %633 = phi i1 [ true, %.critedge27.i861 ], [ false, %632 ]
  %indvars.iv.i28.sroa.phi.i863.sroa.speculated = phi i32 [ %577, %.critedge27.i861 ], [ %580, %632 ]
  %indvars.iv.i28.i864 = phi i64 [ 0, %.critedge27.i861 ], [ 4, %632 ]
  %634 = sext i32 %indvars.iv.i28.sroa.phi.i863.sroa.speculated to i64
  %635 = getelementptr inbounds float, ptr %627, i64 %634
  %636 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv.i28.i864
  %637 = getelementptr inbounds float, ptr %629, i64 %634
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv.i28.i864
  %639 = load <4 x float>, ptr %636, align 16, !tbaa !18
  %640 = fadd <4 x float> %630, %639
  store <4 x float> %640, ptr %636, align 16, !tbaa !18
  %641 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %642 = fadd <4 x float> %631, %641
  store <4 x float> %642, ptr %638, align 16, !tbaa !18
  br i1 %633, label %632, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865: ; preds = %632
  %643 = fmul <8 x float> %528, %528
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %28, <8 x float> %527)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %28, <8 x float> %528)
  %646 = fmul <8 x float> %525, %644
  %647 = fmul <8 x float> %526, %645
  %648 = fsub <8 x float> %613, %612
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %618, <8 x float> %53)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %618, <8 x float> %49)
  %651 = fmul <8 x float> %619, %650
  %652 = fmul <8 x float> %623, %648
  %653 = fneg <8 x float> %615
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %616, <8 x float> %652)
  %656 = fadd <8 x float> %646, %655
  %657 = fmul <8 x float> %600, %656
  %658 = fmul <8 x float> %643, %647
  %659 = fmul <8 x float> %492, %657
  %660 = fmul <8 x float> %493, %658
  %661 = fmul <8 x float> %494, %657
  %662 = fmul <8 x float> %495, %658
  %663 = fmul <8 x float> %496, %657
  %664 = fmul <8 x float> %497, %658
  %665 = fadd <8 x float> %.sroa.03487.14179, %659
  %666 = fadd <8 x float> %.sroa.163494.14180, %660
  %667 = fadd <8 x float> %.sroa.03469.14177, %661
  %668 = fadd <8 x float> %.sroa.163476.14178, %662
  %669 = fadd <8 x float> %.sroa.03452.14175, %663
  %670 = fadd <8 x float> %.sroa.16.14176, %664
  %671 = getelementptr inbounds float, ptr %8, i64 %485
  %672 = fadd <8 x float> %660, %659
  %673 = fadd <8 x float> %662, %661
  %674 = fadd <8 x float> %664, %663
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16, !tbaa !18
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16, !tbaa !18
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16, !tbaa !18
  %indvars.iv.next4264 = add nsw i64 %indvars.iv4263, 1
  %exitcond4267.not = icmp eq i64 %indvars.iv.next4264, %wide.trip.count4266
  br i1 %exitcond4267.not, label %.loopexit, label %.critedge512, !llvm.loop !125

692:                                              ; preds = %225
  br i1 %143, label %.preheader4064, label %.preheader4066

.preheader4066:                                   ; preds = %692
  br i1 %226, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4066
  %693 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4064:                                   ; preds = %692
  br i1 %226, label %.lr.ph4120.preheader, label %.critedge3

.lr.ph4120.preheader:                             ; preds = %.preheader4064
  %694 = sext i32 %95 to i64
  %wide.trip.count4245 = sext i32 %97 to i64
  br label %.lr.ph4120

.lr.ph4120:                                       ; preds = %.lr.ph4120.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4242 = phi i64 [ %694, %.lr.ph4120.preheader ], [ %indvars.iv.next4243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.34118 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.34117 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.34116 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.34115 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34114 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34113 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %695 = load ptr, ptr %63, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %695, i64 %indvars.iv4242, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !74
  %.not507 = icmp eq i32 %697, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4120
  %698 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4242
  %699 = load i32, ptr %698, align 4, !tbaa !82
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !119
  %702 = insertelement <8 x i32> poison, i32 %701, i64 0
  %703 = shufflevector <8 x i32> %702, <8 x i32> poison, <8 x i32> zeroinitializer
  %704 = and <8 x i32> %.sroa.04538.0.copyload, %703
  %.not4546 = icmp eq <8 x i32> %704, zeroinitializer
  %705 = and <8 x i32> %.sroa.6.0.copyload, %703
  %.not4547 = icmp eq <8 x i32> %705, zeroinitializer
  %706 = shl nsw i32 %699, 2
  %707 = mul nsw i32 %699, 12
  %708 = sext i32 %707 to i64
  %709 = getelementptr float, ptr %62, i64 %708
  %.val581 = load <4 x float>, ptr %709, align 1, !tbaa !18
  %710 = getelementptr i8, ptr %709, i64 16
  %.val580 = load <4 x float>, ptr %710, align 1, !tbaa !18
  %711 = getelementptr i8, ptr %709, i64 32
  %.val579 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = sext i32 %706 to i64
  %713 = getelementptr inbounds float, ptr %60, i64 %712
  %.val578 = load <4 x float>, ptr %713, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44529)
  %714 = getelementptr inbounds i32, ptr %14, i64 %712
  %715 = load i32, ptr %714, align 4, !tbaa !74
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !74
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !74
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !74
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  br label %940

.preheader30.i.critedge:                          ; preds = %940
  %730 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %733 = fsub <8 x float> %176, %730
  %734 = fsub <8 x float> %182, %730
  %735 = fsub <8 x float> %189, %731
  %736 = fsub <8 x float> %195, %731
  %737 = fsub <8 x float> %202, %732
  %738 = fsub <8 x float> %208, %732
  %739 = fmul <8 x float> %733, %733
  %740 = fmul <8 x float> %735, %735
  %741 = fadd <8 x float> %739, %740
  %742 = fmul <8 x float> %737, %737
  %743 = fadd <8 x float> %741, %742
  %744 = fmul <8 x float> %734, %734
  %745 = fmul <8 x float> %736, %736
  %746 = fadd <8 x float> %744, %745
  %747 = fmul <8 x float> %738, %738
  %748 = fadd <8 x float> %746, %747
  %749 = fcmp olt <8 x float> %743, %58
  %750 = sext <8 x i1> %749 to <8 x i32>
  %751 = fcmp olt <8 x float> %748, %58
  %752 = sext <8 x i1> %751 to <8 x i32>
  %753 = icmp eq i32 %699, %133
  %754 = select <8 x i1> %749, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764543, <8 x i32> zeroinitializer
  %755 = select <8 x i1> %751, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774544, <8 x i32> zeroinitializer
  %.sroa.03921.3 = select i1 %753, <8 x i32> %754, <8 x i32> %750
  %.sroa.83927.3 = select i1 %753, <8 x i32> %755, <8 x i32> %752
  %756 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %743, <8 x float> splat (float 0x3E99A2B5C0000000))
  %757 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %748, <8 x float> splat (float 0x3E99A2B5C0000000))
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %756)
  %759 = fmul <8 x float> %756, %758
  %760 = fmul <8 x float> %758, splat (float -5.000000e-01)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> splat (float -3.000000e+00))
  %762 = fmul <8 x float> %760, %761
  %763 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %757)
  %764 = fmul <8 x float> %757, %763
  %765 = fmul <8 x float> %763, splat (float -5.000000e-01)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> splat (float -3.000000e+00))
  %767 = fmul <8 x float> %765, %766
  %768 = bitcast <8 x float> %762 to <8 x i32>
  %769 = bitcast <8 x float> %767 to <8 x i32>
  %770 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fmul <8 x float> %.sroa.03667.1, %770
  %772 = fmul <8 x float> %.sroa.73671.1, %770
  %773 = and <8 x i32> %.sroa.03921.3, %768
  %774 = and <8 x i32> %.sroa.83927.3, %769
  %775 = select <8 x i1> %.not4546, <8 x i32> zeroinitializer, <8 x i32> %773
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %774
  %778 = bitcast <8 x i32> %777 to <8 x float>
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %87, <8 x float> %31)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %87, <8 x float> %31)
  %781 = fsub <8 x float> %776, %779
  %782 = fmul <8 x float> %771, %781
  %783 = fsub <8 x float> %778, %780
  %784 = fmul <8 x float> %772, %783
  %785 = bitcast <8 x float> %782 to <8 x i32>
  %786 = and <8 x i32> %.sroa.03921.3, %785
  %787 = bitcast <8 x float> %784 to <8 x i32>
  %788 = and <8 x i32> %.sroa.83927.3, %787
  %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !18, !noalias !126
  %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !18, !noalias !126
  %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !18, !noalias !129
  %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  %789 = load ptr, ptr %72, align 8, !tbaa !63
  %790 = sext i32 %699 to i64
  %791 = getelementptr inbounds i32, ptr %789, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !74
  %793 = load i32, ptr %85, align 8, !tbaa !120
  %794 = load i32, ptr %86, align 4, !tbaa !121
  %795 = load i32, ptr %82, align 8, !tbaa !84
  %796 = and i32 %794, %792
  %797 = mul nsw i32 %796, %795
  %798 = ashr i32 %792, %793
  %799 = and i32 %798, %794
  %800 = mul nsw i32 %799, %795
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %801 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %788, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ %786, %.preheader30.i.critedge ]
  %indvars.iv35.i1052 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %802 = load ptr, ptr %78, align 8, !tbaa !79
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %indvars.iv35.i1052
  %804 = load ptr, ptr %803, align 8, !tbaa !80
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !80
  %807 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %809

809:                                              ; preds = %809, %.preheader30.i
  %810 = phi i1 [ true, %.preheader30.i ], [ false, %809 ]
  %indvars.iv.i.sroa.phi.i1055.sroa.speculated = phi i32 [ %797, %.preheader30.i ], [ %800, %809 ]
  %indvars.iv.i.i1056 = phi i64 [ 0, %.preheader30.i ], [ 4, %809 ]
  %811 = sext i32 %indvars.iv.i.sroa.phi.i1055.sroa.speculated to i64
  %812 = getelementptr inbounds float, ptr %804, i64 %811
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv.i.i1056
  %814 = getelementptr inbounds float, ptr %806, i64 %811
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i.i1056
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %807, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %808, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  br i1 %810, label %809, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057: ; preds = %809
  br i1 %801, label %.preheader30.i, label %.preheader.i1058.preheader, !llvm.loop !132

.preheader.i1058.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %820 = bitcast <8 x i32> %773 to <8 x float>
  %821 = bitcast <8 x i32> %774 to <8 x float>
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %822, %824
  %826 = fmul <8 x float> %823, %823
  %827 = fmul <8 x float> %823, %826
  %828 = select <8 x i1> %.not4546, <8 x float> zeroinitializer, <8 x float> %825
  %829 = select <8 x i1> %.not4547, <8 x float> zeroinitializer, <8 x float> %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i975, %828
  %833 = fmul <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i977, %829
  %834 = fmul <8 x float> %830, %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i979
  %835 = fmul <8 x float> %831, %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i981
  %836 = fmul <8 x float> %832, splat (float 0xBFC5555560000000)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %836)
  %838 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %838)
  %840 = fmul <8 x float> %756, %820
  %841 = fmul <8 x float> %757, %821
  %842 = fsub <8 x float> %840, %36
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %842, <8 x float> zeroinitializer)
  %844 = fsub <8 x float> %841, %36
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> zeroinitializer)
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %845, %845
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %843, <8 x float> %42)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %843, <8 x float> %39)
  %850 = fmul <8 x float> %843, %846
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %850, <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %845, <8 x float> %42)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %845, <8 x float> %39)
  %854 = fmul <8 x float> %845, %847
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %854, <8 x float> splat (float 1.000000e+00))
  %856 = fmul <8 x float> %837, %851
  %857 = fmul <8 x float> %839, %855
  %858 = bitcast <8 x float> %856 to <8 x i32>
  %859 = bitcast <8 x float> %857 to <8 x i32>
  %860 = select <8 x i1> %.not4546, <8 x i32> zeroinitializer, <8 x i32> %858
  %861 = and <8 x i32> %860, %.sroa.03921.3
  %862 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %859
  %863 = and <8 x i32> %862, %.sroa.83927.3
  br label %.preheader.i1058

.preheader.i1058:                                 ; preds = %.preheader.i1058.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %864 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %863, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %861, %.preheader.i1058.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %865 = load ptr, ptr %80, align 8, !tbaa !79
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %indvars.iv38.i
  %867 = load ptr, ptr %866, align 8, !tbaa !80
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !80
  %870 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %872

872:                                              ; preds = %872, %.preheader.i1058
  %873 = phi i1 [ true, %.preheader.i1058 ], [ false, %872 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %797, %.preheader.i1058 ], [ %800, %872 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1058 ], [ 4, %872 ]
  %874 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %875 = getelementptr inbounds float, ptr %867, i64 %874
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv.i26.i
  %877 = getelementptr inbounds float, ptr %869, i64 %874
  %878 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv.i26.i
  %879 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %880 = fadd <4 x float> %870, %879
  store <4 x float> %880, ptr %876, align 16, !tbaa !18
  %881 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %882 = fadd <4 x float> %871, %881
  store <4 x float> %882, ptr %878, align 16, !tbaa !18
  br i1 %873, label %872, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %872
  br i1 %864, label %.preheader.i1058, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %28, <8 x float> %776)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %28, <8 x float> %778)
  %885 = fmul <8 x float> %771, %883
  %886 = fmul <8 x float> %772, %884
  %887 = fsub <8 x float> %834, %832
  %888 = fsub <8 x float> %835, %833
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %843, <8 x float> %53)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %843, <8 x float> %49)
  %891 = fmul <8 x float> %846, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %845, <8 x float> %53)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %845, <8 x float> %49)
  %894 = fmul <8 x float> %847, %893
  %895 = fmul <8 x float> %887, %851
  %896 = fneg <8 x float> %837
  %897 = fmul <8 x float> %891, %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %840, <8 x float> %895)
  %899 = fmul <8 x float> %888, %855
  %900 = fneg <8 x float> %839
  %901 = fmul <8 x float> %894, %900
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %841, <8 x float> %899)
  %903 = fadd <8 x float> %885, %898
  %904 = fmul <8 x float> %822, %903
  %905 = fadd <8 x float> %886, %902
  %906 = fmul <8 x float> %823, %905
  %907 = fmul <8 x float> %733, %904
  %908 = fmul <8 x float> %734, %906
  %909 = fmul <8 x float> %735, %904
  %910 = fmul <8 x float> %736, %906
  %911 = fmul <8 x float> %737, %904
  %912 = fmul <8 x float> %738, %906
  %913 = fadd <8 x float> %.sroa.03487.34117, %907
  %914 = fadd <8 x float> %.sroa.163494.34118, %908
  %915 = fadd <8 x float> %.sroa.03469.34115, %909
  %916 = fadd <8 x float> %.sroa.163476.34116, %910
  %917 = fadd <8 x float> %.sroa.03452.34113, %911
  %918 = fadd <8 x float> %.sroa.16.34114, %912
  %919 = getelementptr inbounds float, ptr %8, i64 %708
  %920 = fadd <8 x float> %907, %908
  %921 = fadd <8 x float> %909, %910
  %922 = fadd <8 x float> %911, %912
  %923 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %919, align 16, !tbaa !18
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %919, align 16, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %929 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = fadd <4 x float> %929, %930
  %932 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %933 = fsub <4 x float> %932, %931
  store <4 x float> %933, ptr %928, align 16, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %935 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %934, align 16, !tbaa !18
  %indvars.iv.next4243 = add nsw i64 %indvars.iv4242, 1
  %exitcond4246.not = icmp eq i64 %indvars.iv.next4243, %wide.trip.count4245
  br i1 %exitcond4246.not, label %.loopexit, label %.lr.ph4120, !llvm.loop !134

940:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %940
  %941 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %940 ]
  %indvars.iv4239.sroa.phi = phi ptr [ %.sroa.04528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44529, %940 ]
  %indvars.iv4239.sroa.phi4530 = phi ptr [ %.sroa.04532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44533, %940 ]
  %indvars.iv4239 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %940 ]
  %942 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4239
  %943 = load ptr, ptr %942, align 8, !tbaa !80
  %944 = or disjoint i64 %indvars.iv4239, 1
  %945 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !80
  %947 = getelementptr inbounds float, ptr %943, i64 %717
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %943, i64 %721
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = getelementptr inbounds float, ptr %943, i64 %725
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %953 = getelementptr inbounds float, ptr %943, i64 %729
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %955 = getelementptr inbounds float, ptr %946, i64 %717
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %957 = getelementptr inbounds float, ptr %946, i64 %721
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = getelementptr inbounds float, ptr %946, i64 %725
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %961 = getelementptr inbounds float, ptr %946, i64 %729
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = shufflevector <2 x float> %948, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %950, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %952, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %954, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %969, ptr %indvars.iv4239.sroa.phi4530, align 32, !tbaa !18
  %970 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %970, ptr %indvars.iv4239.sroa.phi, align 32, !tbaa !18
  br i1 %941, label %940, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4120
  %971 = trunc nsw i64 %indvars.iv4242 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4064
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03452.34113, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.16.34114, %.critedge3.loopexit ]
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03469.34115, %.critedge3.loopexit ]
  %.sroa.163476.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163476.34116, %.critedge3.loopexit ]
  %.sroa.03487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03487.34117, %.critedge3.loopexit ]
  %.sroa.163494.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163494.34118, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4064 ], [ %971, %.critedge3.loopexit ]
  %972 = icmp slt i32 %.2.lcssa, %97
  br i1 %972, label %.lr.ph4144.preheader, label %.loopexit

.lr.ph4144.preheader:                             ; preds = %.critedge3
  %973 = sext i32 %.2.lcssa to i64
  %wide.trip.count4253 = sext i32 %97 to i64
  br label %.lr.ph4144

.lr.ph4144:                                       ; preds = %.lr.ph4144.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246
  %indvars.iv4250 = phi i64 [ %973, %.lr.ph4144.preheader ], [ %indvars.iv.next4251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163494.44142 = phi <8 x float> [ %.sroa.163494.3.lcssa, %.lr.ph4144.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03487.44141 = phi <8 x float> [ %.sroa.03487.3.lcssa, %.lr.ph4144.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163476.44140 = phi <8 x float> [ %.sroa.163476.3.lcssa, %.lr.ph4144.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03469.44139 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4144.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.16.44138 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4144.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03452.44137 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4144.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %974 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4250
  %975 = load i32, ptr %974, align 4, !tbaa !82
  %976 = shl nsw i32 %975, 2
  %977 = mul nsw i32 %975, 12
  %978 = sext i32 %977 to i64
  %979 = getelementptr float, ptr %62, i64 %978
  %.val577 = load <4 x float>, ptr %979, align 1, !tbaa !18
  %980 = getelementptr i8, ptr %979, i64 16
  %.val576 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = getelementptr i8, ptr %979, i64 32
  %.val575 = load <4 x float>, ptr %981, align 1, !tbaa !18
  %982 = sext i32 %976 to i64
  %983 = getelementptr inbounds float, ptr %60, i64 %982
  %.val574 = load <4 x float>, ptr %983, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44522)
  %984 = getelementptr inbounds i32, ptr %14, i64 %982
  %985 = load i32, ptr %984, align 4, !tbaa !74
  %986 = shl nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !74
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !74
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %984, i64 12
  %997 = load i32, ptr %996, align 4, !tbaa !74
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  br label %1189

.preheader30.i1231.critedge:                      ; preds = %1189
  %1000 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = fsub <8 x float> %176, %1000
  %1004 = fsub <8 x float> %182, %1000
  %1005 = fsub <8 x float> %189, %1001
  %1006 = fsub <8 x float> %195, %1001
  %1007 = fsub <8 x float> %202, %1002
  %1008 = fsub <8 x float> %208, %1002
  %1009 = fmul <8 x float> %1003, %1003
  %1010 = fmul <8 x float> %1005, %1005
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1007, %1007
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1004, %1004
  %1015 = fmul <8 x float> %1006, %1006
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fmul <8 x float> %1008, %1008
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fcmp olt <8 x float> %1013, %58
  %1020 = fcmp olt <8 x float> %1018, %58
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1021)
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = fmul <8 x float> %1023, splat (float -5.000000e-01)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> splat (float -3.000000e+00))
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1022)
  %1029 = fmul <8 x float> %1022, %1028
  %1030 = fmul <8 x float> %1028, splat (float -5.000000e-01)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1028, <8 x float> splat (float -3.000000e+00))
  %1032 = fmul <8 x float> %1030, %1031
  %1033 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = fmul <8 x float> %.sroa.03667.1, %1033
  %1035 = fmul <8 x float> %.sroa.73671.1, %1033
  %1036 = select <8 x i1> %1019, <8 x float> %1027, <8 x float> zeroinitializer
  %1037 = select <8 x i1> %1020, <8 x float> %1032, <8 x float> zeroinitializer
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %87, <8 x float> %31)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %87, <8 x float> %31)
  %1040 = fsub <8 x float> %1036, %1038
  %1041 = fmul <8 x float> %1034, %1040
  %1042 = fsub <8 x float> %1037, %1039
  %1043 = fmul <8 x float> %1035, %1042
  %1044 = select <8 x i1> %1019, <8 x float> %1041, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %1020, <8 x float> %1043, <8 x float> zeroinitializer
  %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !18, !noalias !136
  %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !18, !noalias !136
  %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !18, !noalias !139
  %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44526)
  %1046 = load ptr, ptr %72, align 8, !tbaa !63
  %1047 = sext i32 %975 to i64
  %1048 = getelementptr inbounds i32, ptr %1046, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !74
  %1050 = load i32, ptr %85, align 8, !tbaa !120
  %1051 = load i32, ptr %86, align 4, !tbaa !121
  %1052 = load i32, ptr %82, align 8, !tbaa !84
  %1053 = and i32 %1051, %1049
  %1054 = mul nsw i32 %1053, %1052
  %1055 = ashr i32 %1049, %1050
  %1056 = and i32 %1055, %1051
  %1057 = mul nsw i32 %1056, %1052
  br label %.preheader30.i1231

.preheader30.i1231:                               ; preds = %.preheader30.i1231.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1058 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ true, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233.sroa.phi.sroa.speculated = phi <8 x float> [ %1045, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ %1044, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ 0, %.preheader30.i1231.critedge ]
  %1059 = load ptr, ptr %78, align 8, !tbaa !79
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %indvars.iv35.i1233
  %1061 = load ptr, ptr %1060, align 8, !tbaa !80
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !80
  %1064 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1066

1066:                                             ; preds = %1066, %.preheader30.i1231
  %1067 = phi i1 [ true, %.preheader30.i1231 ], [ false, %1066 ]
  %indvars.iv.i.sroa.phi.i1236.sroa.speculated = phi i32 [ %1054, %.preheader30.i1231 ], [ %1057, %1066 ]
  %indvars.iv.i.i1237 = phi i64 [ 0, %.preheader30.i1231 ], [ 4, %1066 ]
  %1068 = sext i32 %indvars.iv.i.sroa.phi.i1236.sroa.speculated to i64
  %1069 = getelementptr inbounds float, ptr %1061, i64 %1068
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %indvars.iv.i.i1237
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1068
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv.i.i1237
  %1073 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1074 = fadd <4 x float> %1064, %1073
  store <4 x float> %1074, ptr %1070, align 16, !tbaa !18
  %1075 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1076 = fadd <4 x float> %1065, %1075
  store <4 x float> %1076, ptr %1072, align 16, !tbaa !18
  br i1 %1067, label %1066, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238: ; preds = %1066
  br i1 %1058, label %.preheader30.i1231, label %.preheader.i1239.preheader, !llvm.loop !132

.preheader.i1239.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1077 = fmul <8 x float> %1036, %1036
  %1078 = fmul <8 x float> %1037, %1037
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1080, %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i1158
  %1086 = fmul <8 x float> %1082, %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i1160
  %1087 = fmul <8 x float> %1083, %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i1162
  %1088 = fmul <8 x float> %1084, %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i1164
  %1089 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = fmul <8 x float> %1021, %1036
  %1094 = fmul <8 x float> %1022, %1037
  %1095 = fsub <8 x float> %1093, %36
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> zeroinitializer)
  %1097 = fsub <8 x float> %1094, %36
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1096, <8 x float> %42)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1096, <8 x float> %39)
  %1103 = fmul <8 x float> %1096, %1099
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1098, <8 x float> %42)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1098, <8 x float> %39)
  %1107 = fmul <8 x float> %1098, %1100
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1109 = fmul <8 x float> %1090, %1104
  %1110 = fmul <8 x float> %1092, %1108
  %1111 = select <8 x i1> %1019, <8 x float> %1109, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1020, <8 x float> %1110, <8 x float> zeroinitializer
  br label %.preheader.i1239

.preheader.i1239:                                 ; preds = %.preheader.i1239.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ true, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ %1111, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ 0, %.preheader.i1239.preheader ]
  %1114 = load ptr, ptr %80, align 8, !tbaa !79
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 %indvars.iv38.i1240
  %1116 = load ptr, ptr %1115, align 8, !tbaa !80
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !80
  %1119 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1121

1121:                                             ; preds = %1121, %.preheader.i1239
  %1122 = phi i1 [ true, %.preheader.i1239 ], [ false, %1121 ]
  %indvars.iv.i26.sroa.phi.i1243.sroa.speculated = phi i32 [ %1054, %.preheader.i1239 ], [ %1057, %1121 ]
  %indvars.iv.i26.i1244 = phi i64 [ 0, %.preheader.i1239 ], [ 4, %1121 ]
  %1123 = sext i32 %indvars.iv.i26.sroa.phi.i1243.sroa.speculated to i64
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1123
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i1244
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1123
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i26.i1244
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1119, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1120, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245: ; preds = %1121
  br i1 %1113, label %.preheader.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %28, <8 x float> %1036)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %28, <8 x float> %1037)
  %1134 = fmul <8 x float> %1034, %1132
  %1135 = fmul <8 x float> %1035, %1133
  %1136 = fsub <8 x float> %1087, %1085
  %1137 = fsub <8 x float> %1088, %1086
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1096, <8 x float> %53)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1096, <8 x float> %49)
  %1140 = fmul <8 x float> %1099, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1098, <8 x float> %53)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1098, <8 x float> %49)
  %1143 = fmul <8 x float> %1100, %1142
  %1144 = fmul <8 x float> %1136, %1104
  %1145 = fneg <8 x float> %1090
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1093, <8 x float> %1144)
  %1148 = fmul <8 x float> %1137, %1108
  %1149 = fneg <8 x float> %1092
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1094, <8 x float> %1148)
  %1152 = fadd <8 x float> %1134, %1147
  %1153 = fmul <8 x float> %1077, %1152
  %1154 = fadd <8 x float> %1135, %1151
  %1155 = fmul <8 x float> %1078, %1154
  %1156 = fmul <8 x float> %1003, %1153
  %1157 = fmul <8 x float> %1004, %1155
  %1158 = fmul <8 x float> %1005, %1153
  %1159 = fmul <8 x float> %1006, %1155
  %1160 = fmul <8 x float> %1007, %1153
  %1161 = fmul <8 x float> %1008, %1155
  %1162 = fadd <8 x float> %.sroa.03487.44141, %1156
  %1163 = fadd <8 x float> %.sroa.163494.44142, %1157
  %1164 = fadd <8 x float> %.sroa.03469.44139, %1158
  %1165 = fadd <8 x float> %.sroa.163476.44140, %1159
  %1166 = fadd <8 x float> %.sroa.03452.44137, %1160
  %1167 = fadd <8 x float> %.sroa.16.44138, %1161
  %1168 = getelementptr inbounds float, ptr %8, i64 %978
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %indvars.iv.next4251 = add nsw i64 %indvars.iv4250, 1
  %exitcond4254.not = icmp eq i64 %indvars.iv.next4251, %wide.trip.count4253
  br i1 %exitcond4254.not, label %.loopexit, label %.lr.ph4144, !llvm.loop !142

1189:                                             ; preds = %.lr.ph4144, %1189
  %1190 = phi i1 [ true, %.lr.ph4144 ], [ false, %1189 ]
  %indvars.iv4247.sroa.phi = phi ptr [ %.sroa.04521, %.lr.ph4144 ], [ %.sroa.44522, %1189 ]
  %indvars.iv4247.sroa.phi4523 = phi ptr [ %.sroa.04525, %.lr.ph4144 ], [ %.sroa.44526, %1189 ]
  %indvars.iv4247 = phi i64 [ 0, %.lr.ph4144 ], [ 2, %1189 ]
  %1191 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4247
  %1192 = load ptr, ptr %1191, align 8, !tbaa !80
  %1193 = or disjoint i64 %indvars.iv4247, 1
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !80
  %1196 = getelementptr inbounds float, ptr %1192, i64 %987
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1192, i64 %991
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1192, i64 %995
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1192, i64 %999
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1195, i64 %987
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1195, i64 %991
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1195, i64 %995
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1195, i64 %999
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1218, ptr %indvars.iv4247.sroa.phi4523, align 32, !tbaa !18
  %1219 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1219, ptr %indvars.iv4247.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %.preheader30.i1231.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4224 = phi i64 [ %693, %.lr.ph.preheader ], [ %indvars.iv.next4225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.54080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.54079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.54078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.54077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1220 = load ptr, ptr %63, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1220, i64 %indvars.iv4224, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !74
  %.not = icmp eq i32 %1222, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4224
  %1224 = load i32, ptr %1223, align 4, !tbaa !82
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !119
  %1227 = insertelement <8 x i32> poison, i32 %1226, i64 0
  %1228 = shufflevector <8 x i32> %1227, <8 x i32> poison, <8 x i32> zeroinitializer
  %1229 = and <8 x i32> %.sroa.04538.0.copyload, %1228
  %1230 = icmp ne <8 x i32> %1229, zeroinitializer
  %1231 = and <8 x i32> %.sroa.6.0.copyload, %1228
  %1232 = icmp ne <8 x i32> %1231, zeroinitializer
  %1233 = shl nsw i32 %1224, 2
  %1234 = mul nsw i32 %1224, 12
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr float, ptr %62, i64 %1235
  %.val573 = load <4 x float>, ptr %1236, align 1, !tbaa !18
  %1237 = getelementptr i8, ptr %1236, i64 16
  %.val572 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = getelementptr i8, ptr %1236, i64 32
  %.val571 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44513)
  %1239 = sext i32 %1233 to i64
  %1240 = getelementptr inbounds i32, ptr %14, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !74
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !74
  %1246 = shl nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1249 = load i32, ptr %1248, align 4, !tbaa !74
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 12
  %1253 = load i32, ptr %1252, align 4, !tbaa !74
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  br label %1409

.preheader.i1396.critedge:                        ; preds = %1409
  %1256 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = fsub <8 x float> %176, %1256
  %1260 = fsub <8 x float> %182, %1256
  %1261 = fsub <8 x float> %189, %1257
  %1262 = fsub <8 x float> %195, %1257
  %1263 = fsub <8 x float> %202, %1258
  %1264 = fsub <8 x float> %208, %1258
  %1265 = fmul <8 x float> %1259, %1259
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1263, %1263
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1260, %1260
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fmul <8 x float> %1264, %1264
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fcmp olt <8 x float> %1269, %58
  %1276 = fcmp olt <8 x float> %1274, %58
  %narrow = select <8 x i1> %1275, <8 x i1> %1230, <8 x i1> zeroinitializer
  %narrow4545 = select <8 x i1> %1276, <8 x i1> %1232, <8 x i1> zeroinitializer
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1280 = fmul <8 x float> %1277, %1279
  %1281 = fmul <8 x float> %1279, splat (float -5.000000e-01)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float -3.000000e+00))
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1278)
  %1285 = fmul <8 x float> %1278, %1284
  %1286 = fmul <8 x float> %1284, splat (float -5.000000e-01)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1284, <8 x float> splat (float -3.000000e+00))
  %1288 = fmul <8 x float> %1286, %1287
  %1289 = select <8 x i1> %narrow, <8 x float> %1283, <8 x float> zeroinitializer
  %1290 = select <8 x i1> %narrow4545, <8 x float> %1288, <8 x float> zeroinitializer
  %1291 = fmul <8 x float> %1289, %1289
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = fmul <8 x float> %1292, %1292
  %1296 = fmul <8 x float> %1292, %1295
  %1297 = fmul <8 x float> %1294, %1294
  %1298 = fmul <8 x float> %1296, %1296
  %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04516, align 32, !tbaa !18, !noalias !144
  %1299 = fmul <8 x float> %1294, %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i1319
  %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44517, align 32, !tbaa !18, !noalias !144
  %1300 = fmul <8 x float> %1296, %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i1321
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !18, !noalias !147
  %1301 = fmul <8 x float> %1297, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1323
  %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44513, align 32, !tbaa !18, !noalias !147
  %1302 = fmul <8 x float> %1298, %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i1325
  %1303 = fmul <8 x float> %1299, splat (float 0xBFC5555560000000)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  %1305 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1305)
  %1307 = fmul <8 x float> %1277, %1289
  %1308 = fmul <8 x float> %1278, %1290
  %1309 = fsub <8 x float> %1307, %36
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> zeroinitializer)
  %1311 = fsub <8 x float> %1308, %36
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1311, <8 x float> zeroinitializer)
  %1313 = fmul <8 x float> %1310, %1310
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1310, <8 x float> %42)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1310, <8 x float> %39)
  %1317 = fmul <8 x float> %1310, %1313
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1317, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1312, <8 x float> %42)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1312, <8 x float> %39)
  %1321 = fmul <8 x float> %1312, %1314
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1321, <8 x float> splat (float 1.000000e+00))
  %1323 = fmul <8 x float> %1304, %1318
  %1324 = fmul <8 x float> %1306, %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44517)
  %1325 = bitcast <8 x float> %1323 to <8 x i32>
  %1326 = bitcast <8 x float> %1324 to <8 x i32>
  %1327 = select <8 x i1> %narrow, <8 x i32> %1325, <8 x i32> zeroinitializer
  %1328 = select <8 x i1> %narrow4545, <8 x i32> %1326, <8 x i32> zeroinitializer
  %1329 = load ptr, ptr %72, align 8, !tbaa !63
  %1330 = sext i32 %1224 to i64
  %1331 = getelementptr inbounds i32, ptr %1329, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !74
  %1333 = load i32, ptr %85, align 8, !tbaa !120
  %1334 = load i32, ptr %86, align 4, !tbaa !121
  %1335 = load i32, ptr %82, align 8, !tbaa !84
  %1336 = and i32 %1334, %1332
  %1337 = ashr i32 %1332, %1333
  %1338 = and i32 %1337, %1334
  br label %.preheader.i1396

.preheader.i1396:                                 ; preds = %.preheader.i1396.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1339 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ true, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1328, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ %1327, %.preheader.i1396.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ 0, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1340 = load ptr, ptr %80, align 8, !tbaa !79
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %indvars.iv30.i
  %1342 = load ptr, ptr %1341, align 8, !tbaa !80
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !80
  %1345 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1347

1347:                                             ; preds = %1347, %.preheader.i1396
  %1348 = phi i1 [ true, %.preheader.i1396 ], [ false, %1347 ]
  %.pn = phi i32 [ %1336, %.preheader.i1396 ], [ %1338, %1347 ]
  %indvars.iv.i.i1400 = phi i64 [ 0, %.preheader.i1396 ], [ 4, %1347 ]
  %indvars.iv.i.sroa.phi.i1399.sroa.speculated = mul nsw i32 %.pn, %1335
  %1349 = sext i32 %indvars.iv.i.sroa.phi.i1399.sroa.speculated to i64
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1349
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv.i.i1400
  %1352 = getelementptr inbounds float, ptr %1344, i64 %1349
  %1353 = getelementptr inbounds nuw float, ptr %1352, i64 %indvars.iv.i.i1400
  %1354 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1355 = fadd <4 x float> %1345, %1354
  store <4 x float> %1355, ptr %1351, align 16, !tbaa !18
  %1356 = load <4 x float>, ptr %1353, align 16, !tbaa !18
  %1357 = fadd <4 x float> %1346, %1356
  store <4 x float> %1357, ptr %1353, align 16, !tbaa !18
  br i1 %1348, label %1347, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401: ; preds = %1347
  br i1 %1339, label %.preheader.i1396, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1358 = fsub <8 x float> %1301, %1299
  %1359 = fsub <8 x float> %1302, %1300
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1310, <8 x float> %53)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1310, <8 x float> %49)
  %1362 = fmul <8 x float> %1313, %1361
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1312, <8 x float> %53)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1312, <8 x float> %49)
  %1365 = fmul <8 x float> %1314, %1364
  %1366 = fmul <8 x float> %1358, %1318
  %1367 = fneg <8 x float> %1304
  %1368 = fmul <8 x float> %1362, %1367
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1307, <8 x float> %1366)
  %1370 = fmul <8 x float> %1359, %1322
  %1371 = fneg <8 x float> %1306
  %1372 = fmul <8 x float> %1365, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1308, <8 x float> %1370)
  %1374 = fmul <8 x float> %1291, %1369
  %1375 = fmul <8 x float> %1292, %1373
  %1376 = fmul <8 x float> %1259, %1374
  %1377 = fmul <8 x float> %1260, %1375
  %1378 = fmul <8 x float> %1261, %1374
  %1379 = fmul <8 x float> %1262, %1375
  %1380 = fmul <8 x float> %1263, %1374
  %1381 = fmul <8 x float> %1264, %1375
  %1382 = fadd <8 x float> %.sroa.03487.54079, %1376
  %1383 = fadd <8 x float> %.sroa.163494.54080, %1377
  %1384 = fadd <8 x float> %.sroa.03469.54077, %1378
  %1385 = fadd <8 x float> %.sroa.163476.54078, %1379
  %1386 = fadd <8 x float> %.sroa.03452.54075, %1380
  %1387 = fadd <8 x float> %.sroa.16.54076, %1381
  %1388 = getelementptr inbounds float, ptr %8, i64 %1235
  %1389 = fadd <8 x float> %1376, %1377
  %1390 = fadd <8 x float> %1378, %1379
  %1391 = fadd <8 x float> %1380, %1381
  %1392 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = fadd <4 x float> %1392, %1393
  %1395 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1396 = fsub <4 x float> %1395, %1394
  store <4 x float> %1396, ptr %1388, align 16, !tbaa !18
  %1397 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1398 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1397, align 16, !tbaa !18
  %1403 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1404 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1403, align 16, !tbaa !18
  %indvars.iv.next4225 = add nsw i64 %indvars.iv4224, 1
  %exitcond4227.not = icmp eq i64 %indvars.iv.next4225, %wide.trip.count
  br i1 %exitcond4227.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1409:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1409
  %1410 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1409 ]
  %indvars.iv4221.sroa.phi = phi ptr [ %.sroa.04512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44513, %1409 ]
  %indvars.iv4221.sroa.phi4514 = phi ptr [ %.sroa.04516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44517, %1409 ]
  %indvars.iv4221 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1409 ]
  %1411 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4221
  %1412 = load ptr, ptr %1411, align 8, !tbaa !80
  %1413 = or disjoint i64 %indvars.iv4221, 1
  %1414 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !80
  %1416 = getelementptr inbounds float, ptr %1412, i64 %1243
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1412, i64 %1247
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1412, i64 %1251
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1412, i64 %1255
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1415, i64 %1243
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1415, i64 %1247
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1415, i64 %1251
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1415, i64 %1255
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <8 x float> %1432, <8 x float> %1434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1437 = shufflevector <8 x float> %1433, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1438 = shufflevector <8 x float> %1436, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1438, ptr %indvars.iv4221.sroa.phi4514, align 32, !tbaa !18
  %1439 = shufflevector <8 x float> %1436, <8 x float> %1437, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1439, ptr %indvars.iv4221.sroa.phi, align 32, !tbaa !18
  br i1 %1410, label %1409, label %.preheader.i1396.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1440 = trunc nsw i64 %indvars.iv4224 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4066
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03452.54075, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.16.54076, %.critedge5.loopexit ]
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03469.54077, %.critedge5.loopexit ]
  %.sroa.163476.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163476.54078, %.critedge5.loopexit ]
  %.sroa.03487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03487.54079, %.critedge5.loopexit ]
  %.sroa.163494.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163494.54080, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4066 ], [ %1440, %.critedge5.loopexit ]
  %1441 = icmp slt i32 %.4.lcssa, %97
  br i1 %1441, label %.lr.ph4104.preheader, label %.loopexit

.lr.ph4104.preheader:                             ; preds = %.critedge5
  %1442 = sext i32 %.4.lcssa to i64
  %wide.trip.count4234 = sext i32 %97 to i64
  br label %.lr.ph4104

.lr.ph4104:                                       ; preds = %.lr.ph4104.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549
  %indvars.iv4231 = phi i64 [ %1442, %.lr.ph4104.preheader ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163494.64102 = phi <8 x float> [ %.sroa.163494.5.lcssa, %.lr.ph4104.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03487.64101 = phi <8 x float> [ %.sroa.03487.5.lcssa, %.lr.ph4104.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163476.64100 = phi <8 x float> [ %.sroa.163476.5.lcssa, %.lr.ph4104.preheader ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03469.64099 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph4104.preheader ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.16.64098 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4104.preheader ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03452.64097 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4104.preheader ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %1443 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4231
  %1444 = load i32, ptr %1443, align 4, !tbaa !82
  %1445 = shl nsw i32 %1444, 2
  %1446 = mul nsw i32 %1444, 12
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr float, ptr %62, i64 %1447
  %.val570 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  %1449 = getelementptr i8, ptr %1448, i64 16
  %.val569 = load <4 x float>, ptr %1449, align 1, !tbaa !18
  %1450 = getelementptr i8, ptr %1448, i64 32
  %.val568 = load <4 x float>, ptr %1450, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1451 = sext i32 %1445 to i64
  %1452 = getelementptr inbounds i32, ptr %14, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !74
  %1454 = shl nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !74
  %1458 = shl nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !74
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1465 = load i32, ptr %1464, align 4, !tbaa !74
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  br label %1619

.preheader.i1541.critedge:                        ; preds = %1619
  %1468 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1471 = fsub <8 x float> %176, %1468
  %1472 = fsub <8 x float> %182, %1468
  %1473 = fsub <8 x float> %189, %1469
  %1474 = fsub <8 x float> %195, %1469
  %1475 = fsub <8 x float> %202, %1470
  %1476 = fsub <8 x float> %208, %1470
  %1477 = fmul <8 x float> %1471, %1471
  %1478 = fmul <8 x float> %1473, %1473
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fmul <8 x float> %1475, %1475
  %1481 = fadd <8 x float> %1479, %1480
  %1482 = fmul <8 x float> %1472, %1472
  %1483 = fmul <8 x float> %1474, %1474
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fmul <8 x float> %1476, %1476
  %1486 = fadd <8 x float> %1484, %1485
  %1487 = fcmp olt <8 x float> %1481, %58
  %1488 = fcmp olt <8 x float> %1486, %58
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1486, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1489)
  %1492 = fmul <8 x float> %1489, %1491
  %1493 = fmul <8 x float> %1491, splat (float -5.000000e-01)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1491, <8 x float> splat (float -3.000000e+00))
  %1495 = fmul <8 x float> %1493, %1494
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1490)
  %1497 = fmul <8 x float> %1490, %1496
  %1498 = fmul <8 x float> %1496, splat (float -5.000000e-01)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1496, <8 x float> splat (float -3.000000e+00))
  %1500 = fmul <8 x float> %1498, %1499
  %1501 = select <8 x i1> %1487, <8 x float> %1495, <8 x float> zeroinitializer
  %1502 = select <8 x i1> %1488, <8 x float> %1500, <8 x float> zeroinitializer
  %1503 = fmul <8 x float> %1501, %1501
  %1504 = fmul <8 x float> %1502, %1502
  %1505 = fmul <8 x float> %1503, %1503
  %1506 = fmul <8 x float> %1503, %1505
  %1507 = fmul <8 x float> %1504, %1504
  %1508 = fmul <8 x float> %1504, %1507
  %1509 = fmul <8 x float> %1506, %1506
  %1510 = fmul <8 x float> %1508, %1508
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !153
  %1511 = fmul <8 x float> %1506, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1468
  %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !153
  %1512 = fmul <8 x float> %1508, %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1470
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1513 = fmul <8 x float> %1509, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1514 = fmul <8 x float> %1510, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474
  %1515 = fmul <8 x float> %1511, splat (float 0xBFC5555560000000)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1515)
  %1517 = fmul <8 x float> %1512, splat (float 0xBFC5555560000000)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1517)
  %1519 = fmul <8 x float> %1489, %1501
  %1520 = fmul <8 x float> %1490, %1502
  %1521 = fsub <8 x float> %1519, %36
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1521, <8 x float> zeroinitializer)
  %1523 = fsub <8 x float> %1520, %36
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1523, <8 x float> zeroinitializer)
  %1525 = fmul <8 x float> %1522, %1522
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1522, <8 x float> %42)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1522, <8 x float> %39)
  %1529 = fmul <8 x float> %1522, %1525
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1529, <8 x float> splat (float 1.000000e+00))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1524, <8 x float> %42)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1524, <8 x float> %39)
  %1533 = fmul <8 x float> %1524, %1526
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1533, <8 x float> splat (float 1.000000e+00))
  %1535 = fmul <8 x float> %1516, %1530
  %1536 = fmul <8 x float> %1518, %1534
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44510)
  %1537 = select <8 x i1> %1487, <8 x float> %1535, <8 x float> zeroinitializer
  %1538 = select <8 x i1> %1488, <8 x float> %1536, <8 x float> zeroinitializer
  %1539 = load ptr, ptr %72, align 8, !tbaa !63
  %1540 = sext i32 %1444 to i64
  %1541 = getelementptr inbounds i32, ptr %1539, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !74
  %1543 = load i32, ptr %85, align 8, !tbaa !120
  %1544 = load i32, ptr %86, align 4, !tbaa !121
  %1545 = load i32, ptr %82, align 8, !tbaa !84
  %1546 = and i32 %1544, %1542
  %1547 = ashr i32 %1542, %1543
  %1548 = and i32 %1547, %1544
  br label %.preheader.i1541

.preheader.i1541:                                 ; preds = %.preheader.i1541.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1549 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ true, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543.sroa.phi.sroa.speculated = phi <8 x float> [ %1538, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ %1537, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ 0, %.preheader.i1541.critedge ]
  %1550 = load ptr, ptr %80, align 8, !tbaa !79
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %indvars.iv30.i1543
  %1552 = load ptr, ptr %1551, align 8, !tbaa !80
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !80
  %1555 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1557

1557:                                             ; preds = %1557, %.preheader.i1541
  %1558 = phi i1 [ true, %.preheader.i1541 ], [ false, %1557 ]
  %.pn4284 = phi i32 [ %1546, %.preheader.i1541 ], [ %1548, %1557 ]
  %indvars.iv.i.i1547 = phi i64 [ 0, %.preheader.i1541 ], [ 4, %1557 ]
  %indvars.iv.i.sroa.phi.i1546.sroa.speculated = mul nsw i32 %.pn4284, %1545
  %1559 = sext i32 %indvars.iv.i.sroa.phi.i1546.sroa.speculated to i64
  %1560 = getelementptr inbounds float, ptr %1552, i64 %1559
  %1561 = getelementptr inbounds nuw float, ptr %1560, i64 %indvars.iv.i.i1547
  %1562 = getelementptr inbounds float, ptr %1554, i64 %1559
  %1563 = getelementptr inbounds nuw float, ptr %1562, i64 %indvars.iv.i.i1547
  %1564 = load <4 x float>, ptr %1561, align 16, !tbaa !18
  %1565 = fadd <4 x float> %1555, %1564
  store <4 x float> %1565, ptr %1561, align 16, !tbaa !18
  %1566 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1556, %1566
  store <4 x float> %1567, ptr %1563, align 16, !tbaa !18
  br i1 %1558, label %1557, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548: ; preds = %1557
  br i1 %1549, label %.preheader.i1541, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1568 = fsub <8 x float> %1513, %1511
  %1569 = fsub <8 x float> %1514, %1512
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1522, <8 x float> %53)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1522, <8 x float> %49)
  %1572 = fmul <8 x float> %1525, %1571
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1524, <8 x float> %53)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1524, <8 x float> %49)
  %1575 = fmul <8 x float> %1526, %1574
  %1576 = fmul <8 x float> %1568, %1530
  %1577 = fneg <8 x float> %1516
  %1578 = fmul <8 x float> %1572, %1577
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1519, <8 x float> %1576)
  %1580 = fmul <8 x float> %1569, %1534
  %1581 = fneg <8 x float> %1518
  %1582 = fmul <8 x float> %1575, %1581
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1520, <8 x float> %1580)
  %1584 = fmul <8 x float> %1503, %1579
  %1585 = fmul <8 x float> %1504, %1583
  %1586 = fmul <8 x float> %1471, %1584
  %1587 = fmul <8 x float> %1472, %1585
  %1588 = fmul <8 x float> %1473, %1584
  %1589 = fmul <8 x float> %1474, %1585
  %1590 = fmul <8 x float> %1475, %1584
  %1591 = fmul <8 x float> %1476, %1585
  %1592 = fadd <8 x float> %.sroa.03487.64101, %1586
  %1593 = fadd <8 x float> %.sroa.163494.64102, %1587
  %1594 = fadd <8 x float> %.sroa.03469.64099, %1588
  %1595 = fadd <8 x float> %.sroa.163476.64100, %1589
  %1596 = fadd <8 x float> %.sroa.03452.64097, %1590
  %1597 = fadd <8 x float> %.sroa.16.64098, %1591
  %1598 = getelementptr inbounds float, ptr %8, i64 %1447
  %1599 = fadd <8 x float> %1586, %1587
  %1600 = fadd <8 x float> %1588, %1589
  %1601 = fadd <8 x float> %1590, %1591
  %1602 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fadd <4 x float> %1602, %1603
  %1605 = load <4 x float>, ptr %1598, align 16, !tbaa !18
  %1606 = fsub <4 x float> %1605, %1604
  store <4 x float> %1606, ptr %1598, align 16, !tbaa !18
  %1607 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1608 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1612 = fsub <4 x float> %1611, %1610
  store <4 x float> %1612, ptr %1607, align 16, !tbaa !18
  %1613 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1614 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %1613, align 16, !tbaa !18
  %1618 = fsub <4 x float> %1617, %1616
  store <4 x float> %1618, ptr %1613, align 16, !tbaa !18
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %.lr.ph4104, !llvm.loop !159

1619:                                             ; preds = %.lr.ph4104, %1619
  %1620 = phi i1 [ true, %.lr.ph4104 ], [ false, %1619 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4104 ], [ %.sroa.4, %1619 ]
  %indvars.iv4228.sroa.phi4507 = phi ptr [ %.sroa.04509, %.lr.ph4104 ], [ %.sroa.44510, %1619 ]
  %indvars.iv4228 = phi i64 [ 0, %.lr.ph4104 ], [ 2, %1619 ]
  %1621 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4228
  %1622 = load ptr, ptr %1621, align 8, !tbaa !80
  %1623 = or disjoint i64 %indvars.iv4228, 1
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !80
  %1626 = getelementptr inbounds float, ptr %1622, i64 %1455
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1622, i64 %1459
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1622, i64 %1463
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1622, i64 %1467
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1625, i64 %1455
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1625, i64 %1459
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1625, i64 %1463
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = getelementptr inbounds float, ptr %1625, i64 %1467
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1633, <2 x float> %1641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <8 x float> %1642, <8 x float> %1644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1646, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1648, ptr %indvars.iv4228.sroa.phi4507, align 32, !tbaa !18
  %1649 = shufflevector <8 x float> %1646, <8 x float> %1647, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1649, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !18
  br i1 %1620, label %1619, label %.preheader.i1541.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, %.critedge5, %.critedge3, %.critedge
  %.sroa.03452.2 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.2 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge ], [ %.sroa.163476.3.lcssa, %.critedge3 ], [ %.sroa.163476.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.2 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge ], [ %.sroa.03487.3.lcssa, %.critedge3 ], [ %.sroa.03487.5.lcssa, %.critedge5 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.2 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge ], [ %.sroa.163494.3.lcssa, %.critedge3 ], [ %.sroa.163494.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1650 = getelementptr inbounds float, ptr %8, i64 %170
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03487.2, <8 x float> %.sroa.163494.2)
  %1652 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1653, <4 x float> %1652)
  %1655 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1656 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1657 = fadd <4 x float> %1655, %1656
  store <4 x float> %1657, ptr %1650, align 16, !tbaa !18
  %1658 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1659 = fadd <4 x float> %1655, %1658
  %shift = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4437 = fadd <4 x float> %1659, %shift
  %1660 = extractelement <4 x float> %foldExtExtBinop4437, i64 0
  %1661 = getelementptr inbounds float, ptr %8, i64 %183
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.163476.2)
  %1663 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1664, <4 x float> %1663)
  %1666 = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1667 = load <4 x float>, ptr %1661, align 16, !tbaa !18
  %1668 = fadd <4 x float> %1666, %1667
  store <4 x float> %1668, ptr %1661, align 16, !tbaa !18
  %1669 = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1670 = fadd <4 x float> %1666, %1669
  %shift4439 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4440 = fadd <4 x float> %1670, %shift4439
  %1671 = extractelement <4 x float> %foldExtExtBinop4440, i64 0
  %1672 = getelementptr inbounds float, ptr %8, i64 %196
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.16.2)
  %1674 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1675, <4 x float> %1674)
  %1677 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1678 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1679 = fadd <4 x float> %1677, %1678
  store <4 x float> %1679, ptr %1672, align 16, !tbaa !18
  %1680 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1677, %1680
  %shift4442 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4443 = fadd <4 x float> %1681, %shift4442
  %1682 = extractelement <4 x float> %foldExtExtBinop4443, i64 0
  %1683 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1684 = load float, ptr %1683, align 4, !tbaa !62
  %1685 = fadd float %1660, %1684
  store float %1685, ptr %1683, align 4, !tbaa !62
  %1686 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1687 = load float, ptr %1686, align 4, !tbaa !62
  %1688 = fadd float %1671, %1687
  store float %1688, ptr %1686, align 4, !tbaa !62
  %1689 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1690 = load float, ptr %1689, align 4, !tbaa !62
  %1691 = fadd float %1682, %1690
  store float %1691, ptr %1689, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 16
  %.not4059 = icmp eq ptr %1692, %68
  br i1 %.not4059, label %._crit_edge, label %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!24, !28, i64 108}
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
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
