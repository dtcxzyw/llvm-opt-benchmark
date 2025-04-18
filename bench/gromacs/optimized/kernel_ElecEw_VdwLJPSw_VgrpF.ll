; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03088 = alloca <8 x float>, align 32
  %.sroa.43089 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04727 = alloca <8 x float>, align 32
  %.sroa.44728 = alloca <8 x float>, align 32
  %.sroa.04723 = alloca <8 x float>, align 32
  %.sroa.44724 = alloca <8 x float>, align 32
  %.sroa.04720 = alloca <8 x float>, align 32
  %.sroa.44721 = alloca <8 x float>, align 32
  %.sroa.04716 = alloca <8 x float>, align 32
  %.sroa.44717 = alloca <8 x float>, align 32
  %.sroa.04711 = alloca <8 x float>, align 32
  %.sroa.44712 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04704 = alloca <8 x float>, align 32
  %.sroa.44705 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43089)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03088, %5 ], [ %.sroa.43089, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244734738 = load <8 x i32>, ptr %.sroa.03088, align 32
  %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344744739 = load <8 x i32>, ptr %.sroa.43089, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43089)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04733.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not42344385 = icmp eq ptr %69, %71
  br i1 %.not42344385, label %._crit_edge, label %.lr.ph4389

.lr.ph4389:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = extractelement <8 x float> %25, i64 6
  %73 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %83 = fneg float %72
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4250 = getelementptr i8, ptr %65, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4389, %.loopexit
  %.sroa.01866.04388 = phi ptr [ %69, %.lr.ph4389 ], [ %1971, %.loopexit ]
  %.sroa.73819.04387 = phi <8 x float> [ undef, %.lr.ph4389 ], [ %.sroa.73819.1, %.loopexit ]
  %.sroa.03815.04386 = phi <8 x float> [ undef, %.lr.ph4389 ], [ %.sroa.03815.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04388, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04388, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04388, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load i32, ptr %.sroa.01866.04388, align 4, !tbaa !35
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = add nuw nsw i32 %93, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = add nuw nsw i32 %93, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = load ptr, ptr %74, align 8, !tbaa !38
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !49
  store i32 %113, ptr %75, align 8, !tbaa !50
  %114 = load i32, ptr %76, align 8, !tbaa !51
  %115 = load i32, ptr %77, align 4, !tbaa !52
  %116 = load i32, ptr %79, align 4, !tbaa !53
  %117 = load ptr, ptr %80, align 8, !tbaa !54
  %118 = load ptr, ptr %82, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i591 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = trunc i64 %indvars.iv.i591 to i32
  %121 = mul i32 %114, %120
  %122 = ashr i32 %113, %121
  %123 = and i32 %122, %115
  %124 = load ptr, ptr %78, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %116
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i591
  store ptr %127, ptr %128, align 8, !tbaa !55
  %129 = load ptr, ptr %81, align 8, !tbaa !10
  %130 = getelementptr inbounds float, ptr %129, i64 %126
  %131 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i591
  store ptr %130, ptr %131, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !56

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
  br i1 %143, label %145, label %.loopexit4243

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %149 = icmp eq i32 %148, %133
  br i1 %149, label %.preheader4242, label %.loopexit4243

.preheader4242:                                   ; preds = %145
  %150 = load i32, ptr %84, align 8, !tbaa !59
  %151 = sext i32 %140 to i64
  %invariant.gep4570 = getelementptr float, ptr %63, i64 %151
  br label %152

152:                                              ; preds = %.preheader4242, %152
  %indvars.iv = phi i64 [ 0, %.preheader4242 ], [ %indvars.iv.next, %152 ]
  %gep4571 = getelementptr float, ptr %invariant.gep4570, i64 %indvars.iv
  %153 = load float, ptr %gep4571, align 4, !tbaa !36
  %154 = fmul float %153, %83
  %155 = fmul float %153, %154
  %156 = fmul float %155, %33
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %114, %157
  %159 = ashr i32 %113, %158
  %160 = and i32 %159, %115
  %161 = mul nsw i32 %150, %160
  %162 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4243, label %152, !llvm.loop !60

.loopexit4243:                                    ; preds = %152, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %168 = add nsw i32 %141, 4
  %169 = add nsw i32 %141, 8
  %170 = sext i32 %141 to i64
  %171 = getelementptr inbounds float, ptr %65, i64 %170
  %.val.i592 = load float, ptr %171, align 1, !tbaa !18, !noalias !61
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load float, ptr %172, align 1, !tbaa !18, !noalias !61
  %173 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %135, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i594 = load float, ptr %177, align 1, !tbaa !18, !noalias !61
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i595 = load float, ptr %178, align 1, !tbaa !18, !noalias !61
  %179 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %135, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds float, ptr %65, i64 %183
  %.val.i597 = load float, ptr %184, align 1, !tbaa !18, !noalias !64
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i598 = load float, ptr %185, align 1, !tbaa !18, !noalias !64
  %186 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %137, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i600 = load float, ptr %190, align 1, !tbaa !18, !noalias !64
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i601 = load float, ptr %191, align 1, !tbaa !18, !noalias !64
  %192 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %137, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds float, ptr %65, i64 %196
  %.val.i603 = load float, ptr %197, align 1, !tbaa !18, !noalias !67
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i604 = load float, ptr %198, align 1, !tbaa !18, !noalias !67
  %199 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %139, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i606 = load float, ptr %203, align 1, !tbaa !18, !noalias !67
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i607 = load float, ptr %204, align 1, !tbaa !18, !noalias !67
  %205 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %139, %207
  %209 = sext i32 %140 to i64
  br i1 %143, label %210, label %.loopexit4243._crit_edge

210:                                              ; preds = %.loopexit4243
  %211 = getelementptr inbounds float, ptr %63, i64 %209
  %.val.i609 = load float, ptr %211, align 1, !tbaa !18, !noalias !70
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i = load float, ptr %212, align 1, !tbaa !18, !noalias !70
  %213 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %85, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i610 = load float, ptr %217, align 1, !tbaa !18, !noalias !70
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i611 = load float, ptr %218, align 1, !tbaa !18, !noalias !70
  %219 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %85, %221
  br label %.loopexit4243._crit_edge

.loopexit4243._crit_edge:                         ; preds = %.loopexit4243, %210
  %.sroa.03815.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.03815.04386, %.loopexit4243 ]
  %.sroa.73819.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.73819.04387, %.loopexit4243 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %223 = load i32, ptr %1, align 8, !tbaa !73
  %224 = shl i32 %223, 1
  %invariant.gep4572 = getelementptr i32, ptr %14, i64 %209
  br label %230

225:                                              ; preds = %230
  %226 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %832

.preheader:                                       ; preds = %225
  br i1 %226, label %.lr.ph4352, label %.critedge

.lr.ph4352:                                       ; preds = %.preheader
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = sext i32 %95 to i64
  %wide.trip.count4458 = sext i32 %97 to i64
  br label %236

230:                                              ; preds = %.loopexit4243._crit_edge, %230
  %indvars.iv4411 = phi i64 [ 0, %.loopexit4243._crit_edge ], [ %indvars.iv.next4412, %230 ]
  %gep4573 = getelementptr i32, ptr %invariant.gep4572, i64 %indvars.iv4411
  %231 = load i32, ptr %gep4573, align 4, !tbaa !49
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %12, i64 %233
  %235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4411
  store ptr %234, ptr %235, align 8, !tbaa !55
  %indvars.iv.next4412 = add nuw nsw i64 %indvars.iv4411, 1
  %exitcond4414.not = icmp eq i64 %indvars.iv.next4412, 4
  br i1 %exitcond4414.not, label %225, label %230, !llvm.loop !94

236:                                              ; preds = %.lr.ph4352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4455 = phi i64 [ %229, %.lr.ph4352 ], [ %indvars.iv.next4456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.04350 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.04349 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.04348 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.04347 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04346 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4352 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %66, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %237, i64 %indvars.iv4455, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !49
  %.not513 = icmp eq i32 %239, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %236
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4455
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !95
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04733.0.copyload, %245
  %.not4744 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4743 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %65, i64 %250
  %.val590 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4342 = getelementptr float, ptr %invariant.gep, i64 %250
  %.val589 = load <4 x float>, ptr %gep4342, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4344 = getelementptr float, ptr %invariant.gep4250, i64 %250
  %.val588 = load <4 x float>, ptr %gep4344, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fsub <8 x float> %176, %252
  %256 = fsub <8 x float> %182, %252
  %257 = fsub <8 x float> %189, %253
  %258 = fsub <8 x float> %195, %253
  %259 = fsub <8 x float> %202, %254
  %260 = fsub <8 x float> %208, %254
  %261 = fmul <8 x float> %255, %255
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %256, %256
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fcmp olt <8 x float> %265, %61
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = fcmp olt <8 x float> %270, %61
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = icmp eq i32 %241, %133
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244734738, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344744739, <8 x i32> zeroinitializer
  %.sroa.03979.3 = select i1 %275, <8 x i32> %276, <8 x i32> %272
  %.sroa.93986.3 = select i1 %275, <8 x i32> %277, <8 x i32> %274
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = bitcast <8 x float> %278 to <8 x i32>
  %281 = bitcast <8 x float> %279 to <8 x i32>
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %283 = fmul <8 x float> %278, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %288 = fmul <8 x float> %279, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %248 to i64
  %295 = getelementptr inbounds float, ptr %63, i64 %294
  %.val587 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.03815.1, %296
  %298 = fmul <8 x float> %.sroa.73819.1, %296
  %299 = and <8 x i32> %.sroa.03979.3, %292
  %300 = and <8 x i32> %.sroa.93986.3, %293
  %301 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %299
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %300
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.03979.3, %280
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %29, %306
  %308 = and <8 x i32> %.sroa.93986.3, %281
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul <8 x float> %29, %309
  %311 = fmul <8 x float> %307, %307
  %312 = fmul <8 x float> %310, %310
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %307, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %311, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %311, <8 x float> splat (float 0x3FBCE3C460000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %311, <8 x float> splat (float 0x3FF20DD860000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %307, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %26, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %310, <8 x float> %329)
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %330)
  %332 = fneg <8 x float> %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %330, <8 x float> splat (float 2.000000e+00))
  %334 = fmul <8 x float> %331, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %312, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %312, <8 x float> splat (float 0x3FBCE3C460000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %312, <8 x float> splat (float 0x3FF20DD860000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %310, <8 x float> %339)
  %341 = fmul <8 x float> %340, %334
  %342 = fmul <8 x float> %26, %341
  %343 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %35
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fadd <8 x float> %327, %344
  %346 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %35
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %342, %347
  %349 = fsub <8 x float> %302, %345
  %350 = fmul <8 x float> %297, %349
  %351 = fsub <8 x float> %304, %348
  %352 = fmul <8 x float> %298, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.03979.3, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.93986.3, %355
  %357 = getelementptr inbounds i32, ptr %14, i64 %294
  %358 = load i32, ptr %357, align 4, !tbaa !49
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %227, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %227, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !49
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %227, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %227, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %228, i64 %360
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %228, i64 %366
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %228, i64 %372
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %228, i64 %378
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = load ptr, ptr %74, align 8, !tbaa !38
  %390 = sext i32 %241 to i64
  %391 = getelementptr inbounds i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = load i32, ptr %86, align 8, !tbaa !96
  %394 = load i32, ptr %87, align 4, !tbaa !97
  %395 = load i32, ptr %84, align 8, !tbaa !59
  %396 = and i32 %394, %392
  %397 = mul nsw i32 %396, %395
  %398 = ashr i32 %392, %393
  %399 = and i32 %398, %394
  %400 = mul nsw i32 %399, %395
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %401 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %356, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %354, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %402 = load ptr, ptr %80, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv35.i
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %409

409:                                              ; preds = %409, %.preheader.i
  %410 = phi i1 [ true, %.preheader.i ], [ false, %409 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %397, %.preheader.i ], [ %400, %409 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %409 ]
  %411 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %412 = getelementptr inbounds float, ptr %404, i64 %411
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv.i.i
  %414 = getelementptr inbounds float, ptr %406, i64 %411
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i.i
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !18
  %417 = fadd <4 x float> %407, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !18
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !18
  %419 = fadd <4 x float> %408, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !18
  br i1 %410, label %409, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %409
  br i1 %401, label %.preheader.i, label %.critedge27.i, !llvm.loop !99

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %420 = bitcast <8 x i32> %299 to <8 x float>
  %421 = fmul <8 x float> %420, %420
  %422 = shufflevector <2 x float> %362, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %368, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %374, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %421, %421
  %431 = fmul <8 x float> %421, %430
  %432 = select <8 x i1> %.not4744, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %428, %432
  %435 = fmul <8 x float> %433, %429
  %436 = fmul <8 x float> %434, splat (float 0xBFC5555560000000)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %278, %420
  %439 = fsub <8 x float> %438, %38
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> zeroinitializer)
  %441 = fmul <8 x float> %440, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %440, <8 x float> %44)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> %41)
  %444 = fmul <8 x float> %440, %441
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %444, <8 x float> splat (float 1.000000e+00))
  %446 = fmul <8 x float> %445, %437
  %447 = bitcast <8 x float> %446 to <8 x i32>
  %448 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %447
  %449 = and <8 x i32> %448, %.sroa.03979.3
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = load ptr, ptr %82, align 8, !tbaa !54
  %452 = load ptr, ptr %451, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !55
  %455 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.critedge27.i
  %458 = phi i1 [ true, %.critedge27.i ], [ false, %457 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %397, %.critedge27.i ], [ %400, %457 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %452, i64 %459
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i28.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i28.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !18
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  br i1 %458, label %457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %457
  %468 = bitcast <8 x i32> %300 to <8 x float>
  %469 = fmul <8 x float> %468, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %311, <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %307, <8 x float> %472)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %473)
  %475 = fneg <8 x float> %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %473, <8 x float> splat (float 2.000000e+00))
  %477 = fmul <8 x float> %474, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %311, <8 x float> splat (float 0xBF93BDB200000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %311, <8 x float> splat (float 0x3FB1D5E760000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %311, <8 x float> splat (float 0xBFE81272E0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %307, <8 x float> %482)
  %484 = fmul <8 x float> %483, %477
  %485 = fmul <8 x float> %26, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %312, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %310, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %312, <8 x float> splat (float 0xBF93BDB200000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %312, <8 x float> splat (float 0x3FB1D5E760000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %312, <8 x float> splat (float 0xBFE81272E0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %310, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = fmul <8 x float> %26, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %307, <8 x float> %302)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %310, <8 x float> %304)
  %504 = fmul <8 x float> %297, %502
  %505 = fmul <8 x float> %298, %503
  %506 = fsub <8 x float> %435, %434
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %440, <8 x float> %55)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %440, <8 x float> %51)
  %509 = fmul <8 x float> %441, %508
  %510 = fmul <8 x float> %445, %506
  %511 = fneg <8 x float> %437
  %512 = fmul <8 x float> %509, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %438, <8 x float> %510)
  %514 = fadd <8 x float> %504, %513
  %515 = fmul <8 x float> %421, %514
  %516 = fmul <8 x float> %469, %505
  %517 = fmul <8 x float> %255, %515
  %518 = fmul <8 x float> %256, %516
  %519 = fmul <8 x float> %257, %515
  %520 = fmul <8 x float> %258, %516
  %521 = fmul <8 x float> %259, %515
  %522 = fmul <8 x float> %260, %516
  %523 = fadd <8 x float> %.sroa.03600.04349, %517
  %524 = fadd <8 x float> %.sroa.163607.04350, %518
  %525 = fadd <8 x float> %.sroa.03582.04347, %519
  %526 = fadd <8 x float> %.sroa.163589.04348, %520
  %527 = fadd <8 x float> %.sroa.03565.04345, %521
  %528 = fadd <8 x float> %.sroa.16.04346, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %250
  %530 = fadd <8 x float> %518, %517
  %531 = fadd <8 x float> %520, %519
  %532 = fadd <8 x float> %522, %521
  %533 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %529, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %529, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %539 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %545 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16, !tbaa !18
  %indvars.iv.next4456 = add nsw i64 %indvars.iv4455, 1
  %exitcond4459.not = icmp eq i64 %indvars.iv.next4456, %wide.trip.count4458
  br i1 %exitcond4459.not, label %.loopexit, label %236, !llvm.loop !100

.critedge.loopexit:                               ; preds = %236
  %550 = trunc nsw i64 %indvars.iv4455 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04345, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04346, %.critedge.loopexit ]
  %.sroa.03582.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03582.04347, %.critedge.loopexit ]
  %.sroa.163589.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163589.04348, %.critedge.loopexit ]
  %.sroa.03600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03600.04349, %.critedge.loopexit ]
  %.sroa.163607.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163607.04350, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %550, %.critedge.loopexit ]
  %551 = icmp slt i32 %.0503.lcssa, %97
  br i1 %551, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %552 = load ptr, ptr %6, align 8, !tbaa !55
  %553 = load ptr, ptr %88, align 8, !tbaa !55
  %554 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4463 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890
  %indvars.iv4460 = phi i64 [ %554, %.critedge517.lr.ph ], [ %indvars.iv.next4461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163607.14377 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge517.lr.ph ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03600.14376 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge517.lr.ph ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163589.14375 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge517.lr.ph ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03582.14374 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge517.lr.ph ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.16.14373 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03565.14372 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge517.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %555 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4460
  %556 = load i32, ptr %555, align 4, !tbaa !57
  %557 = shl nsw i32 %556, 2
  %558 = mul nsw i32 %556, 12
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %65, i64 %559
  %.val586 = load <4 x float>, ptr %560, align 1, !tbaa !18
  %561 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4369 = getelementptr float, ptr %invariant.gep, i64 %559
  %.val585 = load <4 x float>, ptr %gep4369, align 1, !tbaa !18
  %562 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4371 = getelementptr float, ptr %invariant.gep4250, i64 %559
  %.val584 = load <4 x float>, ptr %gep4371, align 1, !tbaa !18
  %563 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fsub <8 x float> %176, %561
  %565 = fsub <8 x float> %182, %561
  %566 = fsub <8 x float> %189, %562
  %567 = fsub <8 x float> %195, %562
  %568 = fsub <8 x float> %202, %563
  %569 = fsub <8 x float> %208, %563
  %570 = fmul <8 x float> %564, %564
  %571 = fmul <8 x float> %566, %566
  %572 = fadd <8 x float> %570, %571
  %573 = fmul <8 x float> %568, %568
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %565, %565
  %576 = fmul <8 x float> %567, %567
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %569, %569
  %579 = fadd <8 x float> %577, %578
  %580 = fcmp olt <8 x float> %574, %61
  %581 = fcmp olt <8 x float> %579, %61
  %582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %582)
  %585 = fmul <8 x float> %582, %584
  %586 = fmul <8 x float> %584, splat (float -5.000000e-01)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float -3.000000e+00))
  %588 = fmul <8 x float> %586, %587
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %583)
  %590 = fmul <8 x float> %583, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = sext i32 %557 to i64
  %595 = getelementptr inbounds float, ptr %63, i64 %594
  %.val583 = load <4 x float>, ptr %595, align 1, !tbaa !18
  %596 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %.sroa.03815.1, %596
  %598 = fmul <8 x float> %.sroa.73819.1, %596
  %599 = select <8 x i1> %580, <8 x float> %588, <8 x float> zeroinitializer
  %600 = select <8 x i1> %581, <8 x float> %593, <8 x float> zeroinitializer
  %601 = select <8 x i1> %580, <8 x float> %582, <8 x float> zeroinitializer
  %602 = fmul <8 x float> %29, %601
  %603 = select <8 x i1> %581, <8 x float> %583, <8 x float> zeroinitializer
  %604 = fmul <8 x float> %29, %603
  %605 = fmul <8 x float> %602, %602
  %606 = fmul <8 x float> %604, %604
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %602, <8 x float> %608)
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %609)
  %611 = fneg <8 x float> %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %609, <8 x float> splat (float 2.000000e+00))
  %613 = fmul <8 x float> %610, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %605, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %605, <8 x float> splat (float 0x3FBCE3C460000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %605, <8 x float> splat (float 0x3FF20DD860000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %602, <8 x float> %618)
  %620 = fmul <8 x float> %619, %613
  %621 = fmul <8 x float> %26, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %604, <8 x float> %623)
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %624)
  %626 = fneg <8 x float> %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %624, <8 x float> splat (float 2.000000e+00))
  %628 = fmul <8 x float> %625, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %606, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %606, <8 x float> splat (float 0x3FBCE3C460000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %606, <8 x float> splat (float 0x3FF20DD860000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %604, <8 x float> %633)
  %635 = fmul <8 x float> %634, %628
  %636 = fmul <8 x float> %26, %635
  %637 = fadd <8 x float> %34, %621
  %638 = fadd <8 x float> %34, %636
  %639 = fsub <8 x float> %599, %637
  %640 = fmul <8 x float> %597, %639
  %641 = fsub <8 x float> %600, %638
  %642 = fmul <8 x float> %598, %641
  %643 = select <8 x i1> %580, <8 x float> %640, <8 x float> zeroinitializer
  %644 = select <8 x i1> %581, <8 x float> %642, <8 x float> zeroinitializer
  %645 = getelementptr inbounds i32, ptr %14, i64 %594
  %646 = load i32, ptr %645, align 4, !tbaa !49
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %552, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !49
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %552, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !49
  %659 = shl nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %552, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %664 = load i32, ptr %663, align 4, !tbaa !49
  %665 = shl nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %552, i64 %666
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %553, i64 %648
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %553, i64 %654
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %553, i64 %660
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %553, i64 %666
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = load ptr, ptr %74, align 8, !tbaa !38
  %678 = sext i32 %556 to i64
  %679 = getelementptr inbounds i32, ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !49
  %681 = load i32, ptr %86, align 8, !tbaa !96
  %682 = load i32, ptr %87, align 4, !tbaa !97
  %683 = load i32, ptr %84, align 8, !tbaa !59
  %684 = and i32 %682, %680
  %685 = mul nsw i32 %684, %683
  %686 = ashr i32 %680, %681
  %687 = and i32 %686, %682
  %688 = mul nsw i32 %687, %683
  br label %.preheader.i878

.preheader.i878:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %689 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ true, %.critedge517 ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ %643, %.critedge517 ]
  %indvars.iv35.i880 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ 0, %.critedge517 ]
  %690 = load ptr, ptr %80, align 8, !tbaa !54
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv35.i880
  %692 = load ptr, ptr %691, align 8, !tbaa !55
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !55
  %695 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %697

697:                                              ; preds = %697, %.preheader.i878
  %698 = phi i1 [ true, %.preheader.i878 ], [ false, %697 ]
  %indvars.iv.i.sroa.phi.i883.sroa.speculated = phi i32 [ %685, %.preheader.i878 ], [ %688, %697 ]
  %indvars.iv.i.i884 = phi i64 [ 0, %.preheader.i878 ], [ 4, %697 ]
  %699 = sext i32 %indvars.iv.i.sroa.phi.i883.sroa.speculated to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i.i884
  %702 = getelementptr inbounds float, ptr %694, i64 %699
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i.i884
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %705 = fadd <4 x float> %695, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !18
  %706 = load <4 x float>, ptr %703, align 16, !tbaa !18
  %707 = fadd <4 x float> %696, %706
  store <4 x float> %707, ptr %703, align 16, !tbaa !18
  br i1 %698, label %697, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885: ; preds = %697
  br i1 %689, label %.preheader.i878, label %.critedge27.i886, !llvm.loop !99

.critedge27.i886:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %708 = fmul <8 x float> %599, %599
  %709 = shufflevector <2 x float> %650, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %656, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %662, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %668, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <8 x float> %709, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %713, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %713, <8 x float> %714, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %717 = fmul <8 x float> %708, %708
  %718 = fmul <8 x float> %708, %717
  %719 = fmul <8 x float> %718, %718
  %720 = fmul <8 x float> %718, %715
  %721 = fmul <8 x float> %719, %716
  %722 = fmul <8 x float> %720, splat (float 0xBFC5555560000000)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %722)
  %724 = fmul <8 x float> %582, %599
  %725 = fsub <8 x float> %724, %38
  %726 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> zeroinitializer)
  %727 = fmul <8 x float> %726, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %726, <8 x float> %44)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> %41)
  %730 = fmul <8 x float> %726, %727
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %730, <8 x float> splat (float 1.000000e+00))
  %732 = fmul <8 x float> %731, %723
  %733 = select <8 x i1> %580, <8 x float> %732, <8 x float> zeroinitializer
  %734 = load ptr, ptr %82, align 8, !tbaa !54
  %735 = load ptr, ptr %734, align 8, !tbaa !55
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !55
  %738 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %740

740:                                              ; preds = %740, %.critedge27.i886
  %741 = phi i1 [ true, %.critedge27.i886 ], [ false, %740 ]
  %indvars.iv.i28.sroa.phi.i888.sroa.speculated = phi i32 [ %685, %.critedge27.i886 ], [ %688, %740 ]
  %indvars.iv.i28.i889 = phi i64 [ 0, %.critedge27.i886 ], [ 4, %740 ]
  %742 = sext i32 %indvars.iv.i28.sroa.phi.i888.sroa.speculated to i64
  %743 = getelementptr inbounds float, ptr %735, i64 %742
  %744 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv.i28.i889
  %745 = getelementptr inbounds float, ptr %737, i64 %742
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i28.i889
  %747 = load <4 x float>, ptr %744, align 16, !tbaa !18
  %748 = fadd <4 x float> %738, %747
  store <4 x float> %748, ptr %744, align 16, !tbaa !18
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %739, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  br i1 %741, label %740, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890: ; preds = %740
  %751 = fmul <8 x float> %600, %600
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %605, <8 x float> splat (float 1.000000e+00))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %602, <8 x float> %754)
  %756 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %755)
  %757 = fneg <8 x float> %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %755, <8 x float> splat (float 2.000000e+00))
  %759 = fmul <8 x float> %756, %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %605, <8 x float> splat (float 0xBF93BDB200000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %605, <8 x float> splat (float 0x3FB1D5E760000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %605, <8 x float> splat (float 0xBFE81272E0000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %602, <8 x float> %764)
  %766 = fmul <8 x float> %765, %759
  %767 = fmul <8 x float> %26, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %606, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %604, <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %771)
  %773 = fneg <8 x float> %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 2.000000e+00))
  %775 = fmul <8 x float> %772, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %606, <8 x float> splat (float 0xBF93BDB200000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %606, <8 x float> splat (float 0x3FB1D5E760000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %606, <8 x float> splat (float 0xBFE81272E0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %604, <8 x float> %780)
  %782 = fmul <8 x float> %781, %775
  %783 = fmul <8 x float> %26, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %602, <8 x float> %599)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %604, <8 x float> %600)
  %786 = fmul <8 x float> %597, %784
  %787 = fmul <8 x float> %598, %785
  %788 = fsub <8 x float> %721, %720
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %726, <8 x float> %55)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %726, <8 x float> %51)
  %791 = fmul <8 x float> %727, %790
  %792 = fmul <8 x float> %731, %788
  %793 = fneg <8 x float> %723
  %794 = fmul <8 x float> %791, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %724, <8 x float> %792)
  %796 = fadd <8 x float> %786, %795
  %797 = fmul <8 x float> %708, %796
  %798 = fmul <8 x float> %751, %787
  %799 = fmul <8 x float> %564, %797
  %800 = fmul <8 x float> %565, %798
  %801 = fmul <8 x float> %566, %797
  %802 = fmul <8 x float> %567, %798
  %803 = fmul <8 x float> %568, %797
  %804 = fmul <8 x float> %569, %798
  %805 = fadd <8 x float> %.sroa.03600.14376, %799
  %806 = fadd <8 x float> %.sroa.163607.14377, %800
  %807 = fadd <8 x float> %.sroa.03582.14374, %801
  %808 = fadd <8 x float> %.sroa.163589.14375, %802
  %809 = fadd <8 x float> %.sroa.03565.14372, %803
  %810 = fadd <8 x float> %.sroa.16.14373, %804
  %811 = getelementptr inbounds float, ptr %8, i64 %559
  %812 = fadd <8 x float> %800, %799
  %813 = fadd <8 x float> %802, %801
  %814 = fadd <8 x float> %804, %803
  %815 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %811, align 16, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %821 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x float> %821, %822
  %824 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %825 = fsub <4 x float> %824, %823
  store <4 x float> %825, ptr %820, align 16, !tbaa !18
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %827 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %826, align 16, !tbaa !18
  %indvars.iv.next4461 = add nsw i64 %indvars.iv4460, 1
  %exitcond4464.not = icmp eq i64 %indvars.iv.next4461, %wide.trip.count4463
  br i1 %exitcond4464.not, label %.loopexit, label %.critedge517, !llvm.loop !101

832:                                              ; preds = %225
  br i1 %143, label %.preheader4239, label %.preheader4241

.preheader4241:                                   ; preds = %832
  br i1 %226, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4241
  %833 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4239:                                   ; preds = %832
  br i1 %226, label %.lr.ph4305.preheader, label %.critedge3

.lr.ph4305.preheader:                             ; preds = %.preheader4239
  %834 = sext i32 %95 to i64
  %wide.trip.count4442 = sext i32 %97 to i64
  br label %.lr.ph4305

.lr.ph4305:                                       ; preds = %.lr.ph4305.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4439 = phi i64 [ %834, %.lr.ph4305.preheader ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4305.preheader ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %835 = load ptr, ptr %66, align 8, !tbaa !23
  %836 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %835, i64 %indvars.iv4439, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !49
  %.not512 = icmp eq i32 %837, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4305
  %838 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4439
  %839 = load i32, ptr %838, align 4, !tbaa !57
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !95
  %842 = insertelement <8 x i32> poison, i32 %841, i64 0
  %843 = shufflevector <8 x i32> %842, <8 x i32> poison, <8 x i32> zeroinitializer
  %844 = and <8 x i32> %.sroa.04733.0.copyload, %843
  %.not4741 = icmp eq <8 x i32> %844, zeroinitializer
  %845 = and <8 x i32> %.sroa.6.0.copyload, %843
  %.not4742 = icmp eq <8 x i32> %845, zeroinitializer
  %846 = shl nsw i32 %839, 2
  %847 = mul nsw i32 %839, 12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %65, i64 %848
  %.val582 = load <4 x float>, ptr %849, align 1, !tbaa !18
  %gep4295 = getelementptr float, ptr %invariant.gep, i64 %848
  %.val581 = load <4 x float>, ptr %gep4295, align 1, !tbaa !18
  %gep4297 = getelementptr float, ptr %invariant.gep4250, i64 %848
  %.val580 = load <4 x float>, ptr %gep4297, align 1, !tbaa !18
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds float, ptr %63, i64 %850
  %.val579 = load <4 x float>, ptr %851, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44724)
  %852 = getelementptr inbounds i32, ptr %14, i64 %850
  %853 = load i32, ptr %852, align 4, !tbaa !49
  %854 = shl nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !49
  %858 = shl nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %861 = load i32, ptr %860, align 4, !tbaa !49
  %862 = shl nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %852, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !49
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  br label %1154

.preheader30.i.critedge:                          ; preds = %1154
  %868 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %871 = fsub <8 x float> %176, %868
  %872 = fsub <8 x float> %182, %868
  %873 = fsub <8 x float> %189, %869
  %874 = fsub <8 x float> %195, %869
  %875 = fsub <8 x float> %202, %870
  %876 = fsub <8 x float> %208, %870
  %877 = fmul <8 x float> %871, %871
  %878 = fmul <8 x float> %873, %873
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %872, %872
  %883 = fmul <8 x float> %874, %874
  %884 = fadd <8 x float> %882, %883
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fcmp olt <8 x float> %881, %61
  %888 = sext <8 x i1> %887 to <8 x i32>
  %889 = fcmp olt <8 x float> %886, %61
  %890 = sext <8 x i1> %889 to <8 x i32>
  %891 = icmp eq i32 %839, %133
  %892 = select <8 x i1> %887, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244734738, <8 x i32> zeroinitializer
  %893 = select <8 x i1> %889, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344744739, <8 x i32> zeroinitializer
  %.sroa.04090.3 = select i1 %891, <8 x i32> %892, <8 x i32> %888
  %.sroa.94097.3 = select i1 %891, <8 x i32> %893, <8 x i32> %890
  %894 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0x3E99A2B5C0000000))
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = bitcast <8 x float> %894 to <8 x i32>
  %897 = bitcast <8 x float> %895 to <8 x i32>
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %894)
  %899 = fmul <8 x float> %894, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %904 = fmul <8 x float> %895, %903
  %905 = fmul <8 x float> %903, splat (float -5.000000e-01)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %903, <8 x float> splat (float -3.000000e+00))
  %907 = fmul <8 x float> %905, %906
  %908 = bitcast <8 x float> %902 to <8 x i32>
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fmul <8 x float> %.sroa.03815.1, %910
  %912 = fmul <8 x float> %.sroa.73819.1, %910
  %913 = and <8 x i32> %.sroa.04090.3, %908
  %914 = and <8 x i32> %.sroa.94097.3, %909
  %915 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %913
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %914
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = and <8 x i32> %.sroa.04090.3, %896
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fmul <8 x float> %29, %920
  %922 = and <8 x i32> %.sroa.94097.3, %897
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = fmul <8 x float> %29, %923
  %925 = fmul <8 x float> %921, %921
  %926 = fmul <8 x float> %924, %924
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %921, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %929)
  %931 = fneg <8 x float> %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %929, <8 x float> splat (float 2.000000e+00))
  %933 = fmul <8 x float> %930, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %925, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %925, <8 x float> splat (float 0x3FBCE3C460000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %925, <8 x float> splat (float 0x3FF20DD860000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %921, <8 x float> %938)
  %940 = fmul <8 x float> %939, %933
  %941 = fmul <8 x float> %26, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %924, <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %944)
  %946 = fneg <8 x float> %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> splat (float 2.000000e+00))
  %948 = fmul <8 x float> %945, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %926, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %926, <8 x float> splat (float 0x3FBCE3C460000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %926, <8 x float> splat (float 0x3FF20DD860000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %924, <8 x float> %953)
  %955 = fmul <8 x float> %954, %948
  %956 = fmul <8 x float> %26, %955
  %957 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %35
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fadd <8 x float> %941, %958
  %960 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %35
  %961 = bitcast <8 x i32> %960 to <8 x float>
  %962 = fadd <8 x float> %956, %961
  %963 = fsub <8 x float> %916, %959
  %964 = fmul <8 x float> %911, %963
  %965 = fsub <8 x float> %918, %962
  %966 = fmul <8 x float> %912, %965
  %967 = bitcast <8 x float> %964 to <8 x i32>
  %968 = and <8 x i32> %.sroa.04090.3, %967
  %969 = bitcast <8 x float> %966 to <8 x i32>
  %970 = and <8 x i32> %.sroa.94097.3, %969
  %.sroa.04727.0..sroa.04727.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04727, align 32, !tbaa !18, !noalias !102
  %.sroa.44728.0..sroa.44728.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44728, align 32, !tbaa !18, !noalias !102
  %.sroa.04723.0..sroa.04723.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04723, align 32, !tbaa !18, !noalias !105
  %.sroa.44724.0..sroa.44724.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44724, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44728)
  %971 = load ptr, ptr %74, align 8, !tbaa !38
  %972 = sext i32 %839 to i64
  %973 = getelementptr inbounds i32, ptr %971, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !49
  %975 = load i32, ptr %86, align 8, !tbaa !96
  %976 = load i32, ptr %87, align 4, !tbaa !97
  %977 = load i32, ptr %84, align 8, !tbaa !59
  %978 = and i32 %976, %974
  %979 = mul nsw i32 %978, %977
  %980 = ashr i32 %974, %975
  %981 = and i32 %980, %976
  %982 = mul nsw i32 %981, %977
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %983 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %970, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ %968, %.preheader30.i.critedge ]
  %indvars.iv35.i1091 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %984 = load ptr, ptr %80, align 8, !tbaa !54
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %indvars.iv35.i1091
  %986 = load ptr, ptr %985, align 8, !tbaa !55
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !55
  %989 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %991

991:                                              ; preds = %991, %.preheader30.i
  %992 = phi i1 [ true, %.preheader30.i ], [ false, %991 ]
  %indvars.iv.i.sroa.phi.i1094.sroa.speculated = phi i32 [ %979, %.preheader30.i ], [ %982, %991 ]
  %indvars.iv.i.i1095 = phi i64 [ 0, %.preheader30.i ], [ 4, %991 ]
  %993 = sext i32 %indvars.iv.i.sroa.phi.i1094.sroa.speculated to i64
  %994 = getelementptr inbounds float, ptr %986, i64 %993
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv.i.i1095
  %996 = getelementptr inbounds float, ptr %988, i64 %993
  %997 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv.i.i1095
  %998 = load <4 x float>, ptr %995, align 16, !tbaa !18
  %999 = fadd <4 x float> %989, %998
  store <4 x float> %999, ptr %995, align 16, !tbaa !18
  %1000 = load <4 x float>, ptr %997, align 16, !tbaa !18
  %1001 = fadd <4 x float> %990, %1000
  store <4 x float> %1001, ptr %997, align 16, !tbaa !18
  br i1 %992, label %991, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096: ; preds = %991
  br i1 %983, label %.preheader30.i, label %.preheader.i1097.preheader, !llvm.loop !108

.preheader.i1097.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %1002 = bitcast <8 x i32> %913 to <8 x float>
  %1003 = bitcast <8 x i32> %914 to <8 x float>
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1005, %1005
  %1009 = fmul <8 x float> %1005, %1008
  %1010 = select <8 x i1> %.not4741, <8 x float> zeroinitializer, <8 x float> %1007
  %1011 = select <8 x i1> %.not4742, <8 x float> zeroinitializer, <8 x float> %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %.sroa.04727.0..sroa.04727.0..sroa.01.0.copyload.i1014, %1010
  %1015 = fmul <8 x float> %.sroa.44728.0..sroa.44728.32..sroa.01.0.copyload.i1016, %1011
  %1016 = fmul <8 x float> %1012, %.sroa.04723.0..sroa.04723.0..sroa.01.0.copyload.i1018
  %1017 = fmul <8 x float> %1013, %.sroa.44724.0..sroa.44724.32..sroa.01.0.copyload.i1020
  %1018 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = fmul <8 x float> %894, %1002
  %1023 = fmul <8 x float> %895, %1003
  %1024 = fsub <8 x float> %1022, %38
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1024, <8 x float> zeroinitializer)
  %1026 = fsub <8 x float> %1023, %38
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1026, <8 x float> zeroinitializer)
  %1028 = fmul <8 x float> %1025, %1025
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1025, <8 x float> %44)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1025, <8 x float> %41)
  %1032 = fmul <8 x float> %1025, %1028
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1027, <8 x float> %44)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1027, <8 x float> %41)
  %1036 = fmul <8 x float> %1027, %1029
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1038 = fmul <8 x float> %1019, %1033
  %1039 = fmul <8 x float> %1021, %1037
  %1040 = bitcast <8 x float> %1038 to <8 x i32>
  %1041 = bitcast <8 x float> %1039 to <8 x i32>
  %1042 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %1040
  %1043 = and <8 x i32> %1042, %.sroa.04090.3
  %1044 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %1041
  %1045 = and <8 x i32> %1044, %.sroa.94097.3
  br label %.preheader.i1097

.preheader.i1097:                                 ; preds = %.preheader.i1097.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1046 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1045, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1043, %.preheader.i1097.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1047 = load ptr, ptr %82, align 8, !tbaa !54
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %indvars.iv38.i
  %1049 = load ptr, ptr %1048, align 8, !tbaa !55
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !55
  %1052 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1054

1054:                                             ; preds = %1054, %.preheader.i1097
  %1055 = phi i1 [ true, %.preheader.i1097 ], [ false, %1054 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %979, %.preheader.i1097 ], [ %982, %1054 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1097 ], [ 4, %1054 ]
  %1056 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1057 = getelementptr inbounds float, ptr %1049, i64 %1056
  %1058 = getelementptr inbounds nuw float, ptr %1057, i64 %indvars.iv.i26.i
  %1059 = getelementptr inbounds float, ptr %1051, i64 %1056
  %1060 = getelementptr inbounds nuw float, ptr %1059, i64 %indvars.iv.i26.i
  %1061 = load <4 x float>, ptr %1058, align 16, !tbaa !18
  %1062 = fadd <4 x float> %1052, %1061
  store <4 x float> %1062, ptr %1058, align 16, !tbaa !18
  %1063 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1064 = fadd <4 x float> %1053, %1063
  store <4 x float> %1064, ptr %1060, align 16, !tbaa !18
  br i1 %1055, label %1054, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1054
  br i1 %1046, label %.preheader.i1097, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %925, <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %921, <8 x float> %1067)
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1068)
  %1070 = fneg <8 x float> %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1068, <8 x float> splat (float 2.000000e+00))
  %1072 = fmul <8 x float> %1069, %1071
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %925, <8 x float> splat (float 0xBF93BDB200000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %925, <8 x float> splat (float 0x3FB1D5E760000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %925, <8 x float> splat (float 0xBFE81272E0000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %921, <8 x float> %1077)
  %1079 = fmul <8 x float> %1078, %1072
  %1080 = fmul <8 x float> %26, %1079
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %926, <8 x float> splat (float 1.000000e+00))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %924, <8 x float> %1083)
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1084)
  %1086 = fneg <8 x float> %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1084, <8 x float> splat (float 2.000000e+00))
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %926, <8 x float> splat (float 0xBF93BDB200000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %926, <8 x float> splat (float 0x3FB1D5E760000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %926, <8 x float> splat (float 0xBFE81272E0000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %924, <8 x float> %1093)
  %1095 = fmul <8 x float> %1094, %1088
  %1096 = fmul <8 x float> %26, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %921, <8 x float> %916)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %924, <8 x float> %918)
  %1099 = fmul <8 x float> %911, %1097
  %1100 = fmul <8 x float> %912, %1098
  %1101 = fsub <8 x float> %1016, %1014
  %1102 = fsub <8 x float> %1017, %1015
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1025, <8 x float> %55)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1025, <8 x float> %51)
  %1105 = fmul <8 x float> %1028, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1027, <8 x float> %55)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1027, <8 x float> %51)
  %1108 = fmul <8 x float> %1029, %1107
  %1109 = fmul <8 x float> %1101, %1033
  %1110 = fneg <8 x float> %1019
  %1111 = fmul <8 x float> %1105, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1022, <8 x float> %1109)
  %1113 = fmul <8 x float> %1102, %1037
  %1114 = fneg <8 x float> %1021
  %1115 = fmul <8 x float> %1108, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1023, <8 x float> %1113)
  %1117 = fadd <8 x float> %1099, %1112
  %1118 = fmul <8 x float> %1004, %1117
  %1119 = fadd <8 x float> %1100, %1116
  %1120 = fmul <8 x float> %1005, %1119
  %1121 = fmul <8 x float> %871, %1118
  %1122 = fmul <8 x float> %872, %1120
  %1123 = fmul <8 x float> %873, %1118
  %1124 = fmul <8 x float> %874, %1120
  %1125 = fmul <8 x float> %875, %1118
  %1126 = fmul <8 x float> %876, %1120
  %1127 = fadd <8 x float> %.sroa.03600.34302, %1121
  %1128 = fadd <8 x float> %.sroa.163607.34303, %1122
  %1129 = fadd <8 x float> %.sroa.03582.34300, %1123
  %1130 = fadd <8 x float> %.sroa.163589.34301, %1124
  %1131 = fadd <8 x float> %.sroa.03565.34298, %1125
  %1132 = fadd <8 x float> %.sroa.16.34299, %1126
  %1133 = getelementptr inbounds float, ptr %8, i64 %848
  %1134 = fadd <8 x float> %1121, %1122
  %1135 = fadd <8 x float> %1123, %1124
  %1136 = fadd <8 x float> %1125, %1126
  %1137 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1133, align 16, !tbaa !18
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1133, align 16, !tbaa !18
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1143 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1147 = fsub <4 x float> %1146, %1145
  store <4 x float> %1147, ptr %1142, align 16, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1149 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1148, align 16, !tbaa !18
  %indvars.iv.next4440 = add nsw i64 %indvars.iv4439, 1
  %exitcond4443.not = icmp eq i64 %indvars.iv.next4440, %wide.trip.count4442
  br i1 %exitcond4443.not, label %.loopexit, label %.lr.ph4305, !llvm.loop !110

1154:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1154
  %1155 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1154 ]
  %indvars.iv4436.sroa.phi = phi ptr [ %.sroa.04723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44724, %1154 ]
  %indvars.iv4436.sroa.phi4725 = phi ptr [ %.sroa.04727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44728, %1154 ]
  %indvars.iv4436 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1154 ]
  %1156 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4436
  %1157 = load ptr, ptr %1156, align 8, !tbaa !55
  %1158 = or disjoint i64 %indvars.iv4436, 1
  %1159 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !55
  %1161 = getelementptr inbounds float, ptr %1157, i64 %855
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1157, i64 %859
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1157, i64 %863
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1157, i64 %867
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1160, i64 %855
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1160, i64 %859
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1160, i64 %863
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1160, i64 %867
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv4436.sroa.phi4725, align 32, !tbaa !18
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv4436.sroa.phi, align 32, !tbaa !18
  br i1 %1155, label %1154, label %.preheader30.i.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4305
  %1185 = trunc nsw i64 %indvars.iv4439 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4239
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03565.34298, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.16.34299, %.critedge3.loopexit ]
  %.sroa.03582.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03582.34300, %.critedge3.loopexit ]
  %.sroa.163589.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163589.34301, %.critedge3.loopexit ]
  %.sroa.03600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03600.34302, %.critedge3.loopexit ]
  %.sroa.163607.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163607.34303, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4239 ], [ %1185, %.critedge3.loopexit ]
  %1186 = icmp slt i32 %.2.lcssa, %97
  br i1 %1186, label %.lr.ph4333.preheader, label %.loopexit

.lr.ph4333.preheader:                             ; preds = %.critedge3
  %1187 = sext i32 %.2.lcssa to i64
  %wide.trip.count4450 = sext i32 %97 to i64
  br label %.lr.ph4333

.lr.ph4333:                                       ; preds = %.lr.ph4333.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297
  %indvars.iv4447 = phi i64 [ %1187, %.lr.ph4333.preheader ], [ %indvars.iv.next4448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163607.44331 = phi <8 x float> [ %.sroa.163607.3.lcssa, %.lr.ph4333.preheader ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03600.44330 = phi <8 x float> [ %.sroa.03600.3.lcssa, %.lr.ph4333.preheader ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163589.44329 = phi <8 x float> [ %.sroa.163589.3.lcssa, %.lr.ph4333.preheader ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03582.44328 = phi <8 x float> [ %.sroa.03582.3.lcssa, %.lr.ph4333.preheader ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03565.44326 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4333.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %1188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4447
  %1189 = load i32, ptr %1188, align 4, !tbaa !57
  %1190 = shl nsw i32 %1189, 2
  %1191 = mul nsw i32 %1189, 12
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %65, i64 %1192
  %.val578 = load <4 x float>, ptr %1193, align 1, !tbaa !18
  %gep4323 = getelementptr float, ptr %invariant.gep, i64 %1192
  %.val577 = load <4 x float>, ptr %gep4323, align 1, !tbaa !18
  %gep4325 = getelementptr float, ptr %invariant.gep4250, i64 %1192
  %.val576 = load <4 x float>, ptr %gep4325, align 1, !tbaa !18
  %1194 = sext i32 %1190 to i64
  %1195 = getelementptr inbounds float, ptr %63, i64 %1194
  %.val575 = load <4 x float>, ptr %1195, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44717)
  %1196 = getelementptr inbounds i32, ptr %14, i64 %1194
  %1197 = load i32, ptr %1196, align 4, !tbaa !49
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !49
  %1202 = shl nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1205 = load i32, ptr %1204, align 4, !tbaa !49
  %1206 = shl nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  %1209 = load i32, ptr %1208, align 4, !tbaa !49
  %1210 = shl nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  br label %1469

.preheader30.i1282.critedge:                      ; preds = %1469
  %1212 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1215 = fsub <8 x float> %176, %1212
  %1216 = fsub <8 x float> %182, %1212
  %1217 = fsub <8 x float> %189, %1213
  %1218 = fsub <8 x float> %195, %1213
  %1219 = fsub <8 x float> %202, %1214
  %1220 = fsub <8 x float> %208, %1214
  %1221 = fmul <8 x float> %1215, %1215
  %1222 = fmul <8 x float> %1217, %1217
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fmul <8 x float> %1219, %1219
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fmul <8 x float> %1216, %1216
  %1227 = fmul <8 x float> %1218, %1218
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1220, %1220
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fcmp olt <8 x float> %1225, %61
  %1232 = fcmp olt <8 x float> %1230, %61
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1233)
  %1236 = fmul <8 x float> %1233, %1235
  %1237 = fmul <8 x float> %1235, splat (float -5.000000e-01)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> splat (float -3.000000e+00))
  %1239 = fmul <8 x float> %1237, %1238
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1234)
  %1241 = fmul <8 x float> %1234, %1240
  %1242 = fmul <8 x float> %1240, splat (float -5.000000e-01)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> splat (float -3.000000e+00))
  %1244 = fmul <8 x float> %1242, %1243
  %1245 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = fmul <8 x float> %.sroa.03815.1, %1245
  %1247 = fmul <8 x float> %.sroa.73819.1, %1245
  %1248 = select <8 x i1> %1231, <8 x float> %1239, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1232, <8 x float> %1244, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1231, <8 x float> %1233, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %29, %1250
  %1252 = select <8 x i1> %1232, <8 x float> %1234, <8 x float> zeroinitializer
  %1253 = fmul <8 x float> %29, %1252
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1251, <8 x float> %1257)
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1258)
  %1260 = fneg <8 x float> %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1258, <8 x float> splat (float 2.000000e+00))
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1254, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1254, <8 x float> splat (float 0x3FBCE3C460000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1254, <8 x float> splat (float 0x3FF20DD860000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1251, <8 x float> %1267)
  %1269 = fmul <8 x float> %1268, %1262
  %1270 = fmul <8 x float> %26, %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1253, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1255, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1255, <8 x float> splat (float 0x3FBCE3C460000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1255, <8 x float> splat (float 0x3FF20DD860000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1253, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = fmul <8 x float> %26, %1284
  %1286 = fadd <8 x float> %34, %1270
  %1287 = fadd <8 x float> %34, %1285
  %1288 = fsub <8 x float> %1248, %1286
  %1289 = fmul <8 x float> %1246, %1288
  %1290 = fsub <8 x float> %1249, %1287
  %1291 = fmul <8 x float> %1247, %1290
  %1292 = select <8 x i1> %1231, <8 x float> %1289, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1232, <8 x float> %1291, <8 x float> zeroinitializer
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !112
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !112
  %.sroa.04716.0..sroa.04716.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !18, !noalias !115
  %.sroa.44717.0..sroa.44717.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44721)
  %1294 = load ptr, ptr %74, align 8, !tbaa !38
  %1295 = sext i32 %1189 to i64
  %1296 = getelementptr inbounds i32, ptr %1294, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !49
  %1298 = load i32, ptr %86, align 8, !tbaa !96
  %1299 = load i32, ptr %87, align 4, !tbaa !97
  %1300 = load i32, ptr %84, align 8, !tbaa !59
  %1301 = and i32 %1299, %1297
  %1302 = mul nsw i32 %1301, %1300
  %1303 = ashr i32 %1297, %1298
  %1304 = and i32 %1303, %1299
  %1305 = mul nsw i32 %1304, %1300
  br label %.preheader30.i1282

.preheader30.i1282:                               ; preds = %.preheader30.i1282.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1306 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284.sroa.phi.sroa.speculated = phi <8 x float> [ %1293, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1292, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader30.i1282.critedge ]
  %1307 = load ptr, ptr %80, align 8, !tbaa !54
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 %indvars.iv35.i1284
  %1309 = load ptr, ptr %1308, align 8, !tbaa !55
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !55
  %1312 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1314

1314:                                             ; preds = %1314, %.preheader30.i1282
  %1315 = phi i1 [ true, %.preheader30.i1282 ], [ false, %1314 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = phi i32 [ %1302, %.preheader30.i1282 ], [ %1305, %1314 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader30.i1282 ], [ 4, %1314 ]
  %1316 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1317 = getelementptr inbounds float, ptr %1309, i64 %1316
  %1318 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv.i.i1288
  %1319 = getelementptr inbounds float, ptr %1311, i64 %1316
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i.i1288
  %1321 = load <4 x float>, ptr %1318, align 16, !tbaa !18
  %1322 = fadd <4 x float> %1312, %1321
  store <4 x float> %1322, ptr %1318, align 16, !tbaa !18
  %1323 = load <4 x float>, ptr %1320, align 16, !tbaa !18
  %1324 = fadd <4 x float> %1313, %1323
  store <4 x float> %1324, ptr %1320, align 16, !tbaa !18
  br i1 %1315, label %1314, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1314
  br i1 %1306, label %.preheader30.i1282, label %.preheader.i1290.preheader, !llvm.loop !108

.preheader.i1290.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1325 = fmul <8 x float> %1248, %1248
  %1326 = fmul <8 x float> %1249, %1249
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = fmul <8 x float> %1326, %1326
  %1330 = fmul <8 x float> %1326, %1329
  %1331 = fmul <8 x float> %1328, %1328
  %1332 = fmul <8 x float> %1330, %1330
  %1333 = fmul <8 x float> %1328, %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i1209
  %1334 = fmul <8 x float> %1330, %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i1211
  %1335 = fmul <8 x float> %1331, %.sroa.04716.0..sroa.04716.0..sroa.01.0.copyload.i1213
  %1336 = fmul <8 x float> %1332, %.sroa.44717.0..sroa.44717.32..sroa.01.0.copyload.i1215
  %1337 = fmul <8 x float> %1333, splat (float 0xBFC5555560000000)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1337)
  %1339 = fmul <8 x float> %1334, splat (float 0xBFC5555560000000)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1339)
  %1341 = fmul <8 x float> %1233, %1248
  %1342 = fmul <8 x float> %1234, %1249
  %1343 = fsub <8 x float> %1341, %38
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1343, <8 x float> zeroinitializer)
  %1345 = fsub <8 x float> %1342, %38
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> zeroinitializer)
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1344, <8 x float> %44)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1344, <8 x float> %41)
  %1351 = fmul <8 x float> %1344, %1347
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1351, <8 x float> splat (float 1.000000e+00))
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1346, <8 x float> %44)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1346, <8 x float> %41)
  %1355 = fmul <8 x float> %1346, %1348
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1355, <8 x float> splat (float 1.000000e+00))
  %1357 = fmul <8 x float> %1338, %1352
  %1358 = fmul <8 x float> %1340, %1356
  %1359 = select <8 x i1> %1231, <8 x float> %1357, <8 x float> zeroinitializer
  %1360 = select <8 x i1> %1232, <8 x float> %1358, <8 x float> zeroinitializer
  br label %.preheader.i1290

.preheader.i1290:                                 ; preds = %.preheader.i1290.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1361 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ true, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291.sroa.phi.sroa.speculated = phi <8 x float> [ %1360, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ %1359, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ 0, %.preheader.i1290.preheader ]
  %1362 = load ptr, ptr %82, align 8, !tbaa !54
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv38.i1291
  %1364 = load ptr, ptr %1363, align 8, !tbaa !55
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !55
  %1367 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1369

1369:                                             ; preds = %1369, %.preheader.i1290
  %1370 = phi i1 [ true, %.preheader.i1290 ], [ false, %1369 ]
  %indvars.iv.i26.sroa.phi.i1294.sroa.speculated = phi i32 [ %1302, %.preheader.i1290 ], [ %1305, %1369 ]
  %indvars.iv.i26.i1295 = phi i64 [ 0, %.preheader.i1290 ], [ 4, %1369 ]
  %1371 = sext i32 %indvars.iv.i26.sroa.phi.i1294.sroa.speculated to i64
  %1372 = getelementptr inbounds float, ptr %1364, i64 %1371
  %1373 = getelementptr inbounds nuw float, ptr %1372, i64 %indvars.iv.i26.i1295
  %1374 = getelementptr inbounds float, ptr %1366, i64 %1371
  %1375 = getelementptr inbounds nuw float, ptr %1374, i64 %indvars.iv.i26.i1295
  %1376 = load <4 x float>, ptr %1373, align 16, !tbaa !18
  %1377 = fadd <4 x float> %1367, %1376
  store <4 x float> %1377, ptr %1373, align 16, !tbaa !18
  %1378 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1379 = fadd <4 x float> %1368, %1378
  store <4 x float> %1379, ptr %1375, align 16, !tbaa !18
  br i1 %1370, label %1369, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296: ; preds = %1369
  br i1 %1361, label %.preheader.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1254, <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1251, <8 x float> %1382)
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1383)
  %1385 = fneg <8 x float> %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1383, <8 x float> splat (float 2.000000e+00))
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1254, <8 x float> splat (float 0xBF93BDB200000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1254, <8 x float> splat (float 0x3FB1D5E760000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1254, <8 x float> splat (float 0xBFE81272E0000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1251, <8 x float> %1392)
  %1394 = fmul <8 x float> %1393, %1387
  %1395 = fmul <8 x float> %26, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1255, <8 x float> splat (float 1.000000e+00))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1253, <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1399)
  %1401 = fneg <8 x float> %1400
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1399, <8 x float> splat (float 2.000000e+00))
  %1403 = fmul <8 x float> %1400, %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1255, <8 x float> splat (float 0xBF93BDB200000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1255, <8 x float> splat (float 0x3FB1D5E760000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1255, <8 x float> splat (float 0xBFE81272E0000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1253, <8 x float> %1408)
  %1410 = fmul <8 x float> %1409, %1403
  %1411 = fmul <8 x float> %26, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1251, <8 x float> %1248)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1253, <8 x float> %1249)
  %1414 = fmul <8 x float> %1246, %1412
  %1415 = fmul <8 x float> %1247, %1413
  %1416 = fsub <8 x float> %1335, %1333
  %1417 = fsub <8 x float> %1336, %1334
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1344, <8 x float> %55)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1344, <8 x float> %51)
  %1420 = fmul <8 x float> %1347, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1346, <8 x float> %55)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1346, <8 x float> %51)
  %1423 = fmul <8 x float> %1348, %1422
  %1424 = fmul <8 x float> %1416, %1352
  %1425 = fneg <8 x float> %1338
  %1426 = fmul <8 x float> %1420, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1341, <8 x float> %1424)
  %1428 = fmul <8 x float> %1417, %1356
  %1429 = fneg <8 x float> %1340
  %1430 = fmul <8 x float> %1423, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1342, <8 x float> %1428)
  %1432 = fadd <8 x float> %1414, %1427
  %1433 = fmul <8 x float> %1325, %1432
  %1434 = fadd <8 x float> %1415, %1431
  %1435 = fmul <8 x float> %1326, %1434
  %1436 = fmul <8 x float> %1215, %1433
  %1437 = fmul <8 x float> %1216, %1435
  %1438 = fmul <8 x float> %1217, %1433
  %1439 = fmul <8 x float> %1218, %1435
  %1440 = fmul <8 x float> %1219, %1433
  %1441 = fmul <8 x float> %1220, %1435
  %1442 = fadd <8 x float> %.sroa.03600.44330, %1436
  %1443 = fadd <8 x float> %.sroa.163607.44331, %1437
  %1444 = fadd <8 x float> %.sroa.03582.44328, %1438
  %1445 = fadd <8 x float> %.sroa.163589.44329, %1439
  %1446 = fadd <8 x float> %.sroa.03565.44326, %1440
  %1447 = fadd <8 x float> %.sroa.16.44327, %1441
  %1448 = getelementptr inbounds float, ptr %8, i64 %1192
  %1449 = fadd <8 x float> %1436, %1437
  %1450 = fadd <8 x float> %1438, %1439
  %1451 = fadd <8 x float> %1440, %1441
  %1452 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1454 = fadd <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1456 = fsub <4 x float> %1455, %1454
  store <4 x float> %1456, ptr %1448, align 16, !tbaa !18
  %1457 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1458 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1457, align 16, !tbaa !18
  %1463 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1464 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16, !tbaa !18
  %indvars.iv.next4448 = add nsw i64 %indvars.iv4447, 1
  %exitcond4451.not = icmp eq i64 %indvars.iv.next4448, %wide.trip.count4450
  br i1 %exitcond4451.not, label %.loopexit, label %.lr.ph4333, !llvm.loop !118

1469:                                             ; preds = %.lr.ph4333, %1469
  %1470 = phi i1 [ true, %.lr.ph4333 ], [ false, %1469 ]
  %indvars.iv4444.sroa.phi = phi ptr [ %.sroa.04716, %.lr.ph4333 ], [ %.sroa.44717, %1469 ]
  %indvars.iv4444.sroa.phi4718 = phi ptr [ %.sroa.04720, %.lr.ph4333 ], [ %.sroa.44721, %1469 ]
  %indvars.iv4444 = phi i64 [ 0, %.lr.ph4333 ], [ 2, %1469 ]
  %1471 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4444
  %1472 = load ptr, ptr %1471, align 8, !tbaa !55
  %1473 = or disjoint i64 %indvars.iv4444, 1
  %1474 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !55
  %1476 = getelementptr inbounds float, ptr %1472, i64 %1199
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1472, i64 %1203
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1472, i64 %1207
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1472, i64 %1211
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1475, i64 %1199
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1475, i64 %1203
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1475, i64 %1207
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1475, i64 %1211
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1493 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <8 x float> %1492, <8 x float> %1494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1497 = shufflevector <8 x float> %1493, <8 x float> %1495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1498 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1498, ptr %indvars.iv4444.sroa.phi4718, align 32, !tbaa !18
  %1499 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1499, ptr %indvars.iv4444.sroa.phi, align 32, !tbaa !18
  br i1 %1470, label %1469, label %.preheader30.i1282.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %833, %.lr.ph.preheader ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.54257 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.54256 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.54255 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.54254 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54253 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54252 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1500 = load ptr, ptr %66, align 8, !tbaa !23
  %1501 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1500, i64 %indvars.iv4421, i32 1
  %1502 = load i32, ptr %1501, align 4, !tbaa !49
  %.not = icmp eq i32 %1502, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4421
  %1504 = load i32, ptr %1503, align 4, !tbaa !57
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !95
  %1507 = insertelement <8 x i32> poison, i32 %1506, i64 0
  %1508 = shufflevector <8 x i32> %1507, <8 x i32> poison, <8 x i32> zeroinitializer
  %1509 = and <8 x i32> %.sroa.04733.0.copyload, %1508
  %1510 = icmp ne <8 x i32> %1509, zeroinitializer
  %1511 = and <8 x i32> %.sroa.6.0.copyload, %1508
  %1512 = icmp ne <8 x i32> %1511, zeroinitializer
  %1513 = shl nsw i32 %1504, 2
  %1514 = mul nsw i32 %1504, 12
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %65, i64 %1515
  %.val574 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1515
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4251 = getelementptr float, ptr %invariant.gep4250, i64 %1515
  %.val572 = load <4 x float>, ptr %gep4251, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44708)
  %1517 = sext i32 %1513 to i64
  %1518 = getelementptr inbounds i32, ptr %14, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !49
  %1520 = shl nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !49
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !49
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !49
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  br label %1687

.preheader.i1447.critedge:                        ; preds = %1687
  %1534 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1537 = fsub <8 x float> %176, %1534
  %1538 = fsub <8 x float> %182, %1534
  %1539 = fsub <8 x float> %189, %1535
  %1540 = fsub <8 x float> %195, %1535
  %1541 = fsub <8 x float> %202, %1536
  %1542 = fsub <8 x float> %208, %1536
  %1543 = fmul <8 x float> %1537, %1537
  %1544 = fmul <8 x float> %1539, %1539
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fmul <8 x float> %1541, %1541
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fmul <8 x float> %1538, %1538
  %1549 = fmul <8 x float> %1540, %1540
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1542, %1542
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fcmp olt <8 x float> %1547, %61
  %1554 = fcmp olt <8 x float> %1552, %61
  %narrow = select <8 x i1> %1553, <8 x i1> %1510, <8 x i1> zeroinitializer
  %narrow4740 = select <8 x i1> %1554, <8 x i1> %1512, <8 x i1> zeroinitializer
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = fmul <8 x float> %1557, splat (float -5.000000e-01)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> splat (float -3.000000e+00))
  %1561 = fmul <8 x float> %1559, %1560
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1563 = fmul <8 x float> %1556, %1562
  %1564 = fmul <8 x float> %1562, splat (float -5.000000e-01)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> splat (float -3.000000e+00))
  %1566 = fmul <8 x float> %1564, %1565
  %1567 = select <8 x i1> %narrow, <8 x float> %1561, <8 x float> zeroinitializer
  %1568 = select <8 x i1> %narrow4740, <8 x float> %1566, <8 x float> zeroinitializer
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1569, %1569
  %1572 = fmul <8 x float> %1569, %1571
  %1573 = fmul <8 x float> %1570, %1570
  %1574 = fmul <8 x float> %1570, %1573
  %1575 = fmul <8 x float> %1572, %1572
  %1576 = fmul <8 x float> %1574, %1574
  %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04711, align 32, !tbaa !18, !noalias !120
  %1577 = fmul <8 x float> %1572, %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i1370
  %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.44712, align 32, !tbaa !18, !noalias !120
  %1578 = fmul <8 x float> %1574, %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i1372
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !18, !noalias !123
  %1579 = fmul <8 x float> %1575, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1374
  %.sroa.44708.0..sroa.44708.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !18, !noalias !123
  %1580 = fmul <8 x float> %1576, %.sroa.44708.0..sroa.44708.32..sroa.01.0.copyload.i1376
  %1581 = fmul <8 x float> %1577, splat (float 0xBFC5555560000000)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1581)
  %1583 = fmul <8 x float> %1578, splat (float 0xBFC5555560000000)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1583)
  %1585 = fmul <8 x float> %1555, %1567
  %1586 = fmul <8 x float> %1556, %1568
  %1587 = fsub <8 x float> %1585, %38
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> zeroinitializer)
  %1589 = fsub <8 x float> %1586, %38
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1589, <8 x float> zeroinitializer)
  %1591 = fmul <8 x float> %1588, %1588
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1588, <8 x float> %44)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1588, <8 x float> %41)
  %1595 = fmul <8 x float> %1588, %1591
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1595, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1590, <8 x float> %44)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1590, <8 x float> %41)
  %1599 = fmul <8 x float> %1590, %1592
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1599, <8 x float> splat (float 1.000000e+00))
  %1601 = fmul <8 x float> %1582, %1596
  %1602 = fmul <8 x float> %1584, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44712)
  %1603 = bitcast <8 x float> %1601 to <8 x i32>
  %1604 = bitcast <8 x float> %1602 to <8 x i32>
  %1605 = select <8 x i1> %narrow, <8 x i32> %1603, <8 x i32> zeroinitializer
  %1606 = select <8 x i1> %narrow4740, <8 x i32> %1604, <8 x i32> zeroinitializer
  %1607 = load ptr, ptr %74, align 8, !tbaa !38
  %1608 = sext i32 %1504 to i64
  %1609 = getelementptr inbounds i32, ptr %1607, i64 %1608
  %1610 = load i32, ptr %1609, align 4, !tbaa !49
  %1611 = load i32, ptr %86, align 8, !tbaa !96
  %1612 = load i32, ptr %87, align 4, !tbaa !97
  %1613 = load i32, ptr %84, align 8, !tbaa !59
  %1614 = and i32 %1612, %1610
  %1615 = ashr i32 %1610, %1611
  %1616 = and i32 %1615, %1612
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1617 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1605, %.preheader.i1447.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1618 = load ptr, ptr %82, align 8, !tbaa !54
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 %indvars.iv30.i
  %1620 = load ptr, ptr %1619, align 8, !tbaa !55
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !55
  %1623 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1625

1625:                                             ; preds = %1625, %.preheader.i1447
  %1626 = phi i1 [ true, %.preheader.i1447 ], [ false, %1625 ]
  %.pn = phi i32 [ %1614, %.preheader.i1447 ], [ %1616, %1625 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1625 ]
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1613
  %1627 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1628 = getelementptr inbounds float, ptr %1620, i64 %1627
  %1629 = getelementptr inbounds nuw float, ptr %1628, i64 %indvars.iv.i.i1451
  %1630 = getelementptr inbounds float, ptr %1622, i64 %1627
  %1631 = getelementptr inbounds nuw float, ptr %1630, i64 %indvars.iv.i.i1451
  %1632 = load <4 x float>, ptr %1629, align 16, !tbaa !18
  %1633 = fadd <4 x float> %1623, %1632
  store <4 x float> %1633, ptr %1629, align 16, !tbaa !18
  %1634 = load <4 x float>, ptr %1631, align 16, !tbaa !18
  %1635 = fadd <4 x float> %1624, %1634
  store <4 x float> %1635, ptr %1631, align 16, !tbaa !18
  br i1 %1626, label %1625, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1625
  br i1 %1617, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1636 = fsub <8 x float> %1579, %1577
  %1637 = fsub <8 x float> %1580, %1578
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1588, <8 x float> %55)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1588, <8 x float> %51)
  %1640 = fmul <8 x float> %1591, %1639
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1590, <8 x float> %55)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1590, <8 x float> %51)
  %1643 = fmul <8 x float> %1592, %1642
  %1644 = fmul <8 x float> %1636, %1596
  %1645 = fneg <8 x float> %1582
  %1646 = fmul <8 x float> %1640, %1645
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1585, <8 x float> %1644)
  %1648 = fmul <8 x float> %1637, %1600
  %1649 = fneg <8 x float> %1584
  %1650 = fmul <8 x float> %1643, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1586, <8 x float> %1648)
  %1652 = fmul <8 x float> %1569, %1647
  %1653 = fmul <8 x float> %1570, %1651
  %1654 = fmul <8 x float> %1537, %1652
  %1655 = fmul <8 x float> %1538, %1653
  %1656 = fmul <8 x float> %1539, %1652
  %1657 = fmul <8 x float> %1540, %1653
  %1658 = fmul <8 x float> %1541, %1652
  %1659 = fmul <8 x float> %1542, %1653
  %1660 = fadd <8 x float> %.sroa.03600.54256, %1654
  %1661 = fadd <8 x float> %.sroa.163607.54257, %1655
  %1662 = fadd <8 x float> %.sroa.03582.54254, %1656
  %1663 = fadd <8 x float> %.sroa.163589.54255, %1657
  %1664 = fadd <8 x float> %.sroa.03565.54252, %1658
  %1665 = fadd <8 x float> %.sroa.16.54253, %1659
  %1666 = getelementptr inbounds float, ptr %8, i64 %1515
  %1667 = fadd <8 x float> %1654, %1655
  %1668 = fadd <8 x float> %1656, %1657
  %1669 = fadd <8 x float> %1658, %1659
  %1670 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1666, align 16, !tbaa !18
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1676 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16, !tbaa !18
  %1681 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1682 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = fadd <4 x float> %1682, %1683
  %1685 = load <4 x float>, ptr %1681, align 16, !tbaa !18
  %1686 = fsub <4 x float> %1685, %1684
  store <4 x float> %1686, ptr %1681, align 16, !tbaa !18
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4424.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count
  br i1 %exitcond4424.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1687:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1687
  %1688 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1687 ]
  %indvars.iv4418.sroa.phi = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44708, %1687 ]
  %indvars.iv4418.sroa.phi4709 = phi ptr [ %.sroa.04711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44712, %1687 ]
  %indvars.iv4418 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1687 ]
  %1689 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4418
  %1690 = load ptr, ptr %1689, align 8, !tbaa !55
  %1691 = or disjoint i64 %indvars.iv4418, 1
  %1692 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !55
  %1694 = getelementptr inbounds float, ptr %1690, i64 %1521
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1690, i64 %1525
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1529
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1690, i64 %1533
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1521
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1693, i64 %1525
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1693, i64 %1529
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1693, i64 %1533
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1716, ptr %indvars.iv4418.sroa.phi4709, align 32, !tbaa !18
  %1717 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1717, ptr %indvars.iv4418.sroa.phi, align 32, !tbaa !18
  br i1 %1688, label %1687, label %.preheader.i1447.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1718 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4241
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03565.54252, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.16.54253, %.critedge5.loopexit ]
  %.sroa.03582.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03582.54254, %.critedge5.loopexit ]
  %.sroa.163589.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163589.54255, %.critedge5.loopexit ]
  %.sroa.03600.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03600.54256, %.critedge5.loopexit ]
  %.sroa.163607.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163607.54257, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4241 ], [ %1718, %.critedge5.loopexit ]
  %1719 = icmp slt i32 %.4.lcssa, %97
  br i1 %1719, label %.lr.ph4285.preheader, label %.loopexit

.lr.ph4285.preheader:                             ; preds = %.critedge5
  %1720 = sext i32 %.4.lcssa to i64
  %wide.trip.count4431 = sext i32 %97 to i64
  br label %.lr.ph4285

.lr.ph4285:                                       ; preds = %.lr.ph4285.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600
  %indvars.iv4428 = phi i64 [ %1720, %.lr.ph4285.preheader ], [ %indvars.iv.next4429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163607.64283 = phi <8 x float> [ %.sroa.163607.5.lcssa, %.lr.ph4285.preheader ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03600.64282 = phi <8 x float> [ %.sroa.03600.5.lcssa, %.lr.ph4285.preheader ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163589.64281 = phi <8 x float> [ %.sroa.163589.5.lcssa, %.lr.ph4285.preheader ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03582.64280 = phi <8 x float> [ %.sroa.03582.5.lcssa, %.lr.ph4285.preheader ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.16.64279 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4285.preheader ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03565.64278 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4285.preheader ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %1721 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4428
  %1722 = load i32, ptr %1721, align 4, !tbaa !57
  %1723 = shl nsw i32 %1722, 2
  %1724 = mul nsw i32 %1722, 12
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds float, ptr %65, i64 %1725
  %.val571 = load <4 x float>, ptr %1726, align 1, !tbaa !18
  %gep4275 = getelementptr float, ptr %invariant.gep, i64 %1725
  %.val570 = load <4 x float>, ptr %gep4275, align 1, !tbaa !18
  %gep4277 = getelementptr float, ptr %invariant.gep4250, i64 %1725
  %.val569 = load <4 x float>, ptr %gep4277, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1727 = sext i32 %1723 to i64
  %1728 = getelementptr inbounds i32, ptr %14, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !49
  %1730 = shl nsw i32 %1729, 1
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !49
  %1734 = shl nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1737 = load i32, ptr %1736, align 4, !tbaa !49
  %1738 = shl nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 12
  %1741 = load i32, ptr %1740, align 4, !tbaa !49
  %1742 = shl nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  br label %1895

.preheader.i1592.critedge:                        ; preds = %1895
  %1744 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1747 = fsub <8 x float> %176, %1744
  %1748 = fsub <8 x float> %182, %1744
  %1749 = fsub <8 x float> %189, %1745
  %1750 = fsub <8 x float> %195, %1745
  %1751 = fsub <8 x float> %202, %1746
  %1752 = fsub <8 x float> %208, %1746
  %1753 = fmul <8 x float> %1747, %1747
  %1754 = fmul <8 x float> %1749, %1749
  %1755 = fadd <8 x float> %1753, %1754
  %1756 = fmul <8 x float> %1751, %1751
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1748, %1748
  %1759 = fmul <8 x float> %1750, %1750
  %1760 = fadd <8 x float> %1758, %1759
  %1761 = fmul <8 x float> %1752, %1752
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fcmp olt <8 x float> %1757, %61
  %1764 = fcmp olt <8 x float> %1762, %61
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1757, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1765)
  %1768 = fmul <8 x float> %1765, %1767
  %1769 = fmul <8 x float> %1767, splat (float -5.000000e-01)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1767, <8 x float> splat (float -3.000000e+00))
  %1771 = fmul <8 x float> %1769, %1770
  %1772 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1766)
  %1773 = fmul <8 x float> %1766, %1772
  %1774 = fmul <8 x float> %1772, splat (float -5.000000e-01)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1772, <8 x float> splat (float -3.000000e+00))
  %1776 = fmul <8 x float> %1774, %1775
  %1777 = select <8 x i1> %1763, <8 x float> %1771, <8 x float> zeroinitializer
  %1778 = select <8 x i1> %1764, <8 x float> %1776, <8 x float> zeroinitializer
  %1779 = fmul <8 x float> %1777, %1777
  %1780 = fmul <8 x float> %1778, %1778
  %1781 = fmul <8 x float> %1779, %1779
  %1782 = fmul <8 x float> %1779, %1781
  %1783 = fmul <8 x float> %1780, %1780
  %1784 = fmul <8 x float> %1780, %1783
  %1785 = fmul <8 x float> %1782, %1782
  %1786 = fmul <8 x float> %1784, %1784
  %.sroa.04704.0..sroa.04704.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04704, align 32, !tbaa !18, !noalias !129
  %1787 = fmul <8 x float> %1782, %.sroa.04704.0..sroa.04704.0..sroa.01.0.copyload.i1519
  %.sroa.44705.0..sroa.44705.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44705, align 32, !tbaa !18, !noalias !129
  %1788 = fmul <8 x float> %1784, %.sroa.44705.0..sroa.44705.32..sroa.01.0.copyload.i1521
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1789 = fmul <8 x float> %1785, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1790 = fmul <8 x float> %1786, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1791 = fmul <8 x float> %1787, splat (float 0xBFC5555560000000)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1791)
  %1793 = fmul <8 x float> %1788, splat (float 0xBFC5555560000000)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1793)
  %1795 = fmul <8 x float> %1765, %1777
  %1796 = fmul <8 x float> %1766, %1778
  %1797 = fsub <8 x float> %1795, %38
  %1798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1797, <8 x float> zeroinitializer)
  %1799 = fsub <8 x float> %1796, %38
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1799, <8 x float> zeroinitializer)
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1800, %1800
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1798, <8 x float> %44)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1798, <8 x float> %41)
  %1805 = fmul <8 x float> %1798, %1801
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1805, <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1800, <8 x float> %44)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1800, <8 x float> %41)
  %1809 = fmul <8 x float> %1800, %1802
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1809, <8 x float> splat (float 1.000000e+00))
  %1811 = fmul <8 x float> %1792, %1806
  %1812 = fmul <8 x float> %1794, %1810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44705)
  %1813 = select <8 x i1> %1763, <8 x float> %1811, <8 x float> zeroinitializer
  %1814 = select <8 x i1> %1764, <8 x float> %1812, <8 x float> zeroinitializer
  %1815 = load ptr, ptr %74, align 8, !tbaa !38
  %1816 = sext i32 %1722 to i64
  %1817 = getelementptr inbounds i32, ptr %1815, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !49
  %1819 = load i32, ptr %86, align 8, !tbaa !96
  %1820 = load i32, ptr %87, align 4, !tbaa !97
  %1821 = load i32, ptr %84, align 8, !tbaa !59
  %1822 = and i32 %1820, %1818
  %1823 = ashr i32 %1818, %1819
  %1824 = and i32 %1823, %1820
  br label %.preheader.i1592

.preheader.i1592:                                 ; preds = %.preheader.i1592.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1825 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ true, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594.sroa.phi.sroa.speculated = phi <8 x float> [ %1814, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ %1813, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ 0, %.preheader.i1592.critedge ]
  %1826 = load ptr, ptr %82, align 8, !tbaa !54
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 %indvars.iv30.i1594
  %1828 = load ptr, ptr %1827, align 8, !tbaa !55
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !55
  %1831 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1833

1833:                                             ; preds = %1833, %.preheader.i1592
  %1834 = phi i1 [ true, %.preheader.i1592 ], [ false, %1833 ]
  %.pn4484 = phi i32 [ %1822, %.preheader.i1592 ], [ %1824, %1833 ]
  %indvars.iv.i.i1598 = phi i64 [ 0, %.preheader.i1592 ], [ 4, %1833 ]
  %indvars.iv.i.sroa.phi.i1597.sroa.speculated = mul nsw i32 %.pn4484, %1821
  %1835 = sext i32 %indvars.iv.i.sroa.phi.i1597.sroa.speculated to i64
  %1836 = getelementptr inbounds float, ptr %1828, i64 %1835
  %1837 = getelementptr inbounds nuw float, ptr %1836, i64 %indvars.iv.i.i1598
  %1838 = getelementptr inbounds float, ptr %1830, i64 %1835
  %1839 = getelementptr inbounds nuw float, ptr %1838, i64 %indvars.iv.i.i1598
  %1840 = load <4 x float>, ptr %1837, align 16, !tbaa !18
  %1841 = fadd <4 x float> %1831, %1840
  store <4 x float> %1841, ptr %1837, align 16, !tbaa !18
  %1842 = load <4 x float>, ptr %1839, align 16, !tbaa !18
  %1843 = fadd <4 x float> %1832, %1842
  store <4 x float> %1843, ptr %1839, align 16, !tbaa !18
  br i1 %1834, label %1833, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599: ; preds = %1833
  br i1 %1825, label %.preheader.i1592, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1844 = fsub <8 x float> %1789, %1787
  %1845 = fsub <8 x float> %1790, %1788
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1798, <8 x float> %55)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1798, <8 x float> %51)
  %1848 = fmul <8 x float> %1801, %1847
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1800, <8 x float> %55)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1800, <8 x float> %51)
  %1851 = fmul <8 x float> %1802, %1850
  %1852 = fmul <8 x float> %1844, %1806
  %1853 = fneg <8 x float> %1792
  %1854 = fmul <8 x float> %1848, %1853
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1795, <8 x float> %1852)
  %1856 = fmul <8 x float> %1845, %1810
  %1857 = fneg <8 x float> %1794
  %1858 = fmul <8 x float> %1851, %1857
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1796, <8 x float> %1856)
  %1860 = fmul <8 x float> %1779, %1855
  %1861 = fmul <8 x float> %1780, %1859
  %1862 = fmul <8 x float> %1747, %1860
  %1863 = fmul <8 x float> %1748, %1861
  %1864 = fmul <8 x float> %1749, %1860
  %1865 = fmul <8 x float> %1750, %1861
  %1866 = fmul <8 x float> %1751, %1860
  %1867 = fmul <8 x float> %1752, %1861
  %1868 = fadd <8 x float> %.sroa.03600.64282, %1862
  %1869 = fadd <8 x float> %.sroa.163607.64283, %1863
  %1870 = fadd <8 x float> %.sroa.03582.64280, %1864
  %1871 = fadd <8 x float> %.sroa.163589.64281, %1865
  %1872 = fadd <8 x float> %.sroa.03565.64278, %1866
  %1873 = fadd <8 x float> %.sroa.16.64279, %1867
  %1874 = getelementptr inbounds float, ptr %8, i64 %1725
  %1875 = fadd <8 x float> %1862, %1863
  %1876 = fadd <8 x float> %1864, %1865
  %1877 = fadd <8 x float> %1866, %1867
  %1878 = shufflevector <8 x float> %1875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1879 = shufflevector <8 x float> %1875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1880 = fadd <4 x float> %1878, %1879
  %1881 = load <4 x float>, ptr %1874, align 16, !tbaa !18
  %1882 = fsub <4 x float> %1881, %1880
  store <4 x float> %1882, ptr %1874, align 16, !tbaa !18
  %1883 = getelementptr inbounds nuw i8, ptr %1874, i64 16
  %1884 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = fadd <4 x float> %1884, %1885
  %1887 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1888 = fsub <4 x float> %1887, %1886
  store <4 x float> %1888, ptr %1883, align 16, !tbaa !18
  %1889 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1890 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1892 = fadd <4 x float> %1890, %1891
  %1893 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1894 = fsub <4 x float> %1893, %1892
  store <4 x float> %1894, ptr %1889, align 16, !tbaa !18
  %indvars.iv.next4429 = add nsw i64 %indvars.iv4428, 1
  %exitcond4432.not = icmp eq i64 %indvars.iv.next4429, %wide.trip.count4431
  br i1 %exitcond4432.not, label %.loopexit, label %.lr.ph4285, !llvm.loop !135

1895:                                             ; preds = %.lr.ph4285, %1895
  %1896 = phi i1 [ true, %.lr.ph4285 ], [ false, %1895 ]
  %indvars.iv4425.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4285 ], [ %.sroa.4, %1895 ]
  %indvars.iv4425.sroa.phi4702 = phi ptr [ %.sroa.04704, %.lr.ph4285 ], [ %.sroa.44705, %1895 ]
  %indvars.iv4425 = phi i64 [ 0, %.lr.ph4285 ], [ 2, %1895 ]
  %1897 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4425
  %1898 = load ptr, ptr %1897, align 8, !tbaa !55
  %1899 = or disjoint i64 %indvars.iv4425, 1
  %1900 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1899
  %1901 = load ptr, ptr %1900, align 8, !tbaa !55
  %1902 = getelementptr inbounds float, ptr %1898, i64 %1731
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1898, i64 %1735
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1898, i64 %1739
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1898, i64 %1743
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1901, i64 %1731
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1901, i64 %1735
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1901, i64 %1739
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1901, i64 %1743
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1919 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1920 = shufflevector <2 x float> %1907, <2 x float> %1915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1921 = shufflevector <2 x float> %1909, <2 x float> %1917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1922 = shufflevector <8 x float> %1918, <8 x float> %1920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1923 = shufflevector <8 x float> %1919, <8 x float> %1921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1924 = shufflevector <8 x float> %1922, <8 x float> %1923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1924, ptr %indvars.iv4425.sroa.phi4702, align 32, !tbaa !18
  %1925 = shufflevector <8 x float> %1922, <8 x float> %1923, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1925, ptr %indvars.iv4425.sroa.phi, align 32, !tbaa !18
  br i1 %1896, label %1895, label %.preheader.i1592.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, %.critedge5, %.critedge3, %.critedge
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.2 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge ], [ %.sroa.03582.3.lcssa, %.critedge3 ], [ %.sroa.03582.5.lcssa, %.critedge5 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.2 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge ], [ %.sroa.163589.3.lcssa, %.critedge3 ], [ %.sroa.163589.5.lcssa, %.critedge5 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.2 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge ], [ %.sroa.03600.3.lcssa, %.critedge3 ], [ %.sroa.03600.5.lcssa, %.critedge5 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.2 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge ], [ %.sroa.163607.3.lcssa, %.critedge3 ], [ %.sroa.163607.5.lcssa, %.critedge5 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1926 = getelementptr inbounds float, ptr %8, i64 %170
  %1927 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03600.2, <8 x float> %.sroa.163607.2)
  %1928 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1929, <4 x float> %1928)
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1932 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1933 = fadd <4 x float> %1931, %1932
  store <4 x float> %1933, ptr %1926, align 16, !tbaa !18
  %1934 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1935 = fadd <4 x float> %1931, %1934
  %shift = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1936 = fadd <4 x float> %1935, %shift
  %1937 = extractelement <4 x float> %1936, i64 0
  %1938 = getelementptr inbounds float, ptr %8, i64 %183
  %1939 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03582.2, <8 x float> %.sroa.163589.2)
  %1940 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1941 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1941, <4 x float> %1940)
  %1943 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1944 = load <4 x float>, ptr %1938, align 16, !tbaa !18
  %1945 = fadd <4 x float> %1943, %1944
  store <4 x float> %1945, ptr %1938, align 16, !tbaa !18
  %1946 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1943, %1946
  %shift4638 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1947, %shift4638
  %1949 = extractelement <4 x float> %1948, i64 0
  %1950 = getelementptr inbounds float, ptr %8, i64 %196
  %1951 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.16.2)
  %1952 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1953, <4 x float> %1952)
  %1955 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1956 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1957 = fadd <4 x float> %1955, %1956
  store <4 x float> %1957, ptr %1950, align 16, !tbaa !18
  %1958 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1959 = fadd <4 x float> %1955, %1958
  %shift4639 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1959, %shift4639
  %1961 = extractelement <4 x float> %1960, i64 0
  %1962 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1963 = load float, ptr %1962, align 4, !tbaa !36
  %1964 = fadd float %1937, %1963
  store float %1964, ptr %1962, align 4, !tbaa !36
  %1965 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1966 = load float, ptr %1965, align 4, !tbaa !36
  %1967 = fadd float %1949, %1966
  store float %1967, ptr %1965, align 4, !tbaa !36
  %1968 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1969 = load float, ptr %1968, align 4, !tbaa !36
  %1970 = fadd float %1961, %1969
  store float %1970, ptr %1968, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04388, i64 16
  %.not4234 = icmp eq ptr %1971, %71
  br i1 %.not4234, label %._crit_edge, label %89
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !32, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !14, i64 32}
!39 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !14, i64 32, !40, i64 40, !40, i64 64, !32, i64 88, !43, i64 96, !43, i64 120, !32, i64 144}
!40 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 float", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!39, !32, i64 88}
!51 = !{!39, !32, i64 8}
!52 = !{!39, !32, i64 12}
!53 = !{!39, !32, i64 28}
!54 = !{!46, !47, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !32, i64 0, !32, i64 4}
!59 = !{!39, !32, i64 24}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !32, i64 0, !75, i64 8, !82, i64 40, !75, i64 48, !40, i64 80, !83, i64 104, !75, i64 136, !75, i64 168, !32, i64 200, !87, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !81, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !13, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!58, !32, i64 4}
!96 = !{!39, !32, i64 16}
!97 = !{!39, !32, i64 20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
