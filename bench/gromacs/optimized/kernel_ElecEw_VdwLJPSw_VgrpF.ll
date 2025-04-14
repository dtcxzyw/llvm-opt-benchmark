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
  %99 = icmp eq i32 %92, 22
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %93, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %93, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shl nsw i32 %98, 2
  %115 = and i32 %91, 512
  %116 = and i32 %91, 384
  %or.cond = icmp ne i32 %116, 128
  %117 = load ptr, ptr %74, align 8, !tbaa !38
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !49
  store i32 %120, ptr %75, align 8, !tbaa !50
  %121 = load i32, ptr %76, align 8, !tbaa !51
  %122 = load i32, ptr %77, align 4, !tbaa !52
  %123 = load i32, ptr %79, align 4, !tbaa !53
  %124 = load ptr, ptr %80, align 8, !tbaa !54
  %125 = load ptr, ptr %82, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %126, %89
  %indvars.iv.i591 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i591 to i32
  %128 = mul i32 %121, %127
  %129 = ashr i32 %120, %128
  %130 = and i32 %129, %122
  %131 = load ptr, ptr %78, align 8, !tbaa !10
  %132 = mul nsw i32 %130, %123
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i591
  store ptr %134, ptr %135, align 8, !tbaa !55
  %136 = load ptr, ptr %81, align 8, !tbaa !10
  %137 = getelementptr inbounds float, ptr %136, i64 %133
  %138 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i591
  store ptr %137, ptr %138, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %139 = select i1 %99, i32 %98, i32 -1
  %140 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = mul nsw i32 %98, 12
  %144 = icmp ne i32 %115, 0
  %spec.select = and i1 %or.cond, %144
  br i1 %144, label %145, label %.loopexit4243

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %.preheader4242, label %.loopexit4243

.preheader4242:                                   ; preds = %145
  %150 = load i32, ptr %84, align 8, !tbaa !59
  %151 = sext i32 %114 to i64
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
  %158 = mul i32 %121, %157
  %159 = ashr i32 %120, %158
  %160 = and i32 %159, %122
  %161 = mul nsw i32 %150, %160
  %162 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
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
  %168 = add nsw i32 %143, 4
  %169 = add nsw i32 %143, 8
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %65, i64 %170
  %.val.i592 = load float, ptr %171, align 1, !tbaa !18, !noalias !61
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load float, ptr %172, align 1, !tbaa !18, !noalias !61
  %173 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %140, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i594 = load float, ptr %177, align 1, !tbaa !18, !noalias !61
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i595 = load float, ptr %178, align 1, !tbaa !18, !noalias !61
  %179 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %140, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds float, ptr %65, i64 %183
  %.val.i597 = load float, ptr %184, align 1, !tbaa !18, !noalias !64
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i598 = load float, ptr %185, align 1, !tbaa !18, !noalias !64
  %186 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %141, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i600 = load float, ptr %190, align 1, !tbaa !18, !noalias !64
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i601 = load float, ptr %191, align 1, !tbaa !18, !noalias !64
  %192 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %141, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds float, ptr %65, i64 %196
  %.val.i603 = load float, ptr %197, align 1, !tbaa !18, !noalias !67
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i604 = load float, ptr %198, align 1, !tbaa !18, !noalias !67
  %199 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %142, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i606 = load float, ptr %203, align 1, !tbaa !18, !noalias !67
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i607 = load float, ptr %204, align 1, !tbaa !18, !noalias !67
  %205 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %142, %207
  %209 = sext i32 %114 to i64
  br i1 %144, label %210, label %.loopexit4243._crit_edge

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
  %242 = shl nsw i32 %241, 2
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !95
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.04733.0.copyload, %246
  %.not4744 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not4743 = icmp eq <8 x i32> %248, zeroinitializer
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
  %275 = icmp eq i32 %241, %139
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
  %294 = sext i32 %242 to i64
  %295 = getelementptr inbounds float, ptr %63, i64 %294
  %.val587 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.03815.1, %296
  %298 = fmul <8 x float> %.sroa.73819.1, %296
  %299 = and <8 x i32> %.sroa.03979.3, %292
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.93986.3, %293
  %302 = fmul <8 x float> %300, %300
  %303 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %301
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = and <8 x i32> %.sroa.03979.3, %280
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %29, %308
  %310 = and <8 x i32> %.sroa.93986.3, %281
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %29, %311
  %313 = fmul <8 x float> %309, %309
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %313, <8 x float> splat (float 1.000000e+00))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %309, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> splat (float 2.000000e+00))
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %313, <8 x float> splat (float 0xBF93BDB200000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %313, <8 x float> splat (float 0x3FB1D5E760000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %313, <8 x float> splat (float 0xBFE81272E0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %309, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %26, %328
  %330 = fmul <8 x float> %312, %312
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %330, <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %312, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> splat (float 2.000000e+00))
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %330, <8 x float> splat (float 0xBF93BDB200000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %330, <8 x float> splat (float 0x3FB1D5E760000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %330, <8 x float> splat (float 0xBFE81272E0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %312, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %309, <8 x float> %304)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %309, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %313, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %313, <8 x float> splat (float 0x3FBCE3C460000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %313, <8 x float> splat (float 0x3FF20DD860000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %309, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %26, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %312, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %330, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %330, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %330, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %312, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %26, %375
  %377 = fmul <8 x float> %297, %346
  %378 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %35
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %361, %379
  %381 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %35
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %376, %382
  %384 = fsub <8 x float> %304, %380
  %385 = fmul <8 x float> %297, %384
  %386 = fsub <8 x float> %306, %383
  %387 = fmul <8 x float> %298, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.03979.3, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.93986.3, %390
  %392 = getelementptr inbounds i32, ptr %14, i64 %294
  %393 = load i32, ptr %392, align 4, !tbaa !49
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %227, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !49
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %227, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !49
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %227, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !49
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %227, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %228, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %228, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %228, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %228, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %302, %302
  %433 = fmul <8 x float> %302, %432
  %434 = select <8 x i1> %.not4744, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %430, %434
  %437 = fmul <8 x float> %435, %431
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = fmul <8 x float> %278, %300
  %441 = fsub <8 x float> %440, %38
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> zeroinitializer)
  %443 = fmul <8 x float> %442, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %442, <8 x float> %44)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %442, <8 x float> %41)
  %446 = fmul <8 x float> %442, %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %446, <8 x float> splat (float 1.000000e+00))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %442, <8 x float> %55)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %442, <8 x float> %51)
  %450 = fmul <8 x float> %443, %449
  %451 = fneg <8 x float> %439
  %452 = fmul <8 x float> %450, %451
  %453 = fmul <8 x float> %447, %439
  %454 = bitcast <8 x float> %453 to <8 x i32>
  %455 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %454
  %456 = and <8 x i32> %455, %.sroa.03979.3
  %457 = load ptr, ptr %74, align 8, !tbaa !38
  %458 = sext i32 %241 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !49
  %461 = load i32, ptr %86, align 8, !tbaa !96
  %462 = load i32, ptr %87, align 4, !tbaa !97
  %463 = load i32, ptr %84, align 8, !tbaa !59
  %464 = and i32 %462, %460
  %465 = mul nsw i32 %464, %463
  %466 = ashr i32 %460, %461
  %467 = and i32 %466, %462
  %468 = mul nsw i32 %467, %463
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %469 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %389, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %470 = load ptr, ptr %80, align 8, !tbaa !54
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv35.i
  %472 = load ptr, ptr %471, align 8, !tbaa !55
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %477

477:                                              ; preds = %477, %.preheader.i
  %478 = phi i1 [ true, %.preheader.i ], [ false, %477 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %465, %.preheader.i ], [ %468, %477 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %477 ]
  %479 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %480 = getelementptr inbounds float, ptr %472, i64 %479
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv.i.i
  %482 = getelementptr inbounds float, ptr %474, i64 %479
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i.i
  %484 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %485 = fadd <4 x float> %475, %484
  store <4 x float> %485, ptr %481, align 16, !tbaa !18
  %486 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %487 = fadd <4 x float> %476, %486
  store <4 x float> %487, ptr %483, align 16, !tbaa !18
  br i1 %478, label %477, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %477
  br i1 %469, label %.preheader.i, label %.critedge27.i, !llvm.loop !99

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %488 = bitcast <8 x i32> %301 to <8 x float>
  %489 = fmul <8 x float> %26, %345
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %312, <8 x float> %306)
  %491 = fsub <8 x float> %437, %436
  %492 = fmul <8 x float> %447, %491
  %493 = bitcast <8 x i32> %456 to <8 x float>
  %494 = load ptr, ptr %82, align 8, !tbaa !54
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !55
  %498 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %500

500:                                              ; preds = %500, %.critedge27.i
  %501 = phi i1 [ true, %.critedge27.i ], [ false, %500 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %465, %.critedge27.i ], [ %468, %500 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %500 ]
  %502 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %503 = getelementptr inbounds float, ptr %495, i64 %502
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv.i28.i
  %505 = getelementptr inbounds float, ptr %497, i64 %502
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv.i28.i
  %507 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %508 = fadd <4 x float> %498, %507
  store <4 x float> %508, ptr %504, align 16, !tbaa !18
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %510 = fadd <4 x float> %499, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !18
  br i1 %501, label %500, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %500
  %511 = fmul <8 x float> %488, %488
  %512 = fmul <8 x float> %298, %490
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %440, <8 x float> %492)
  %514 = fadd <8 x float> %377, %513
  %515 = fmul <8 x float> %302, %514
  %516 = fmul <8 x float> %511, %512
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
  %601 = fmul <8 x float> %599, %599
  %602 = select <8 x i1> %580, <8 x float> %582, <8 x float> zeroinitializer
  %603 = fmul <8 x float> %29, %602
  %604 = select <8 x i1> %581, <8 x float> %583, <8 x float> zeroinitializer
  %605 = fmul <8 x float> %29, %604
  %606 = fmul <8 x float> %603, %603
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> splat (float 1.000000e+00))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %603, <8 x float> %609)
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %610)
  %612 = fneg <8 x float> %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %610, <8 x float> splat (float 2.000000e+00))
  %614 = fmul <8 x float> %611, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %606, <8 x float> splat (float 0xBF93BDB200000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %606, <8 x float> splat (float 0x3FB1D5E760000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %606, <8 x float> splat (float 0xBFE81272E0000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %603, <8 x float> %619)
  %621 = fmul <8 x float> %620, %614
  %622 = fmul <8 x float> %26, %621
  %623 = fmul <8 x float> %605, %605
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %623, <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %605, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %623, <8 x float> splat (float 0xBF93BDB200000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %623, <8 x float> splat (float 0x3FB1D5E760000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %623, <8 x float> splat (float 0xBFE81272E0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %605, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %603, <8 x float> %599)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %603, <8 x float> %641)
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %642)
  %644 = fneg <8 x float> %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %642, <8 x float> splat (float 2.000000e+00))
  %646 = fmul <8 x float> %643, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %606, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %606, <8 x float> splat (float 0x3FBCE3C460000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %606, <8 x float> splat (float 0x3FF20DD860000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %603, <8 x float> %651)
  %653 = fmul <8 x float> %652, %646
  %654 = fmul <8 x float> %26, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %605, <8 x float> %656)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %657)
  %659 = fneg <8 x float> %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %657, <8 x float> splat (float 2.000000e+00))
  %661 = fmul <8 x float> %658, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %623, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %623, <8 x float> splat (float 0x3FBCE3C460000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %623, <8 x float> splat (float 0x3FF20DD860000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %605, <8 x float> %666)
  %668 = fmul <8 x float> %667, %661
  %669 = fmul <8 x float> %26, %668
  %670 = fmul <8 x float> %597, %639
  %671 = fadd <8 x float> %34, %654
  %672 = fadd <8 x float> %34, %669
  %673 = fsub <8 x float> %599, %671
  %674 = fmul <8 x float> %597, %673
  %675 = fsub <8 x float> %600, %672
  %676 = fmul <8 x float> %598, %675
  %677 = select <8 x i1> %580, <8 x float> %674, <8 x float> zeroinitializer
  %678 = select <8 x i1> %581, <8 x float> %676, <8 x float> zeroinitializer
  %679 = getelementptr inbounds i32, ptr %14, i64 %594
  %680 = load i32, ptr %679, align 4, !tbaa !49
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %552, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !49
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %552, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !49
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %552, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !49
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %552, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %553, i64 %682
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %553, i64 %688
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %553, i64 %694
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %553, i64 %700
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = shufflevector <2 x float> %684, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %690, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %719 = fmul <8 x float> %601, %601
  %720 = fmul <8 x float> %601, %719
  %721 = fmul <8 x float> %720, %720
  %722 = fmul <8 x float> %720, %717
  %723 = fmul <8 x float> %721, %718
  %724 = fmul <8 x float> %722, splat (float 0xBFC5555560000000)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %724)
  %726 = fmul <8 x float> %582, %599
  %727 = fsub <8 x float> %726, %38
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> zeroinitializer)
  %729 = fmul <8 x float> %728, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %728, <8 x float> %44)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> %41)
  %732 = fmul <8 x float> %728, %729
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %732, <8 x float> splat (float 1.000000e+00))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %728, <8 x float> %55)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %728, <8 x float> %51)
  %736 = fmul <8 x float> %729, %735
  %737 = fneg <8 x float> %725
  %738 = fmul <8 x float> %736, %737
  %739 = fmul <8 x float> %733, %725
  %740 = load ptr, ptr %74, align 8, !tbaa !38
  %741 = sext i32 %556 to i64
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !49
  %744 = load i32, ptr %86, align 8, !tbaa !96
  %745 = load i32, ptr %87, align 4, !tbaa !97
  %746 = load i32, ptr %84, align 8, !tbaa !59
  %747 = and i32 %745, %743
  %748 = mul nsw i32 %747, %746
  %749 = ashr i32 %743, %744
  %750 = and i32 %749, %745
  %751 = mul nsw i32 %750, %746
  br label %.preheader.i878

.preheader.i878:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %752 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ true, %.critedge517 ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %678, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ %677, %.critedge517 ]
  %indvars.iv35.i880 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ 0, %.critedge517 ]
  %753 = load ptr, ptr %80, align 8, !tbaa !54
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %indvars.iv35.i880
  %755 = load ptr, ptr %754, align 8, !tbaa !55
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !55
  %758 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %760

760:                                              ; preds = %760, %.preheader.i878
  %761 = phi i1 [ true, %.preheader.i878 ], [ false, %760 ]
  %indvars.iv.i.sroa.phi.i883.sroa.speculated = phi i32 [ %748, %.preheader.i878 ], [ %751, %760 ]
  %indvars.iv.i.i884 = phi i64 [ 0, %.preheader.i878 ], [ 4, %760 ]
  %762 = sext i32 %indvars.iv.i.sroa.phi.i883.sroa.speculated to i64
  %763 = getelementptr inbounds float, ptr %755, i64 %762
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i.i884
  %765 = getelementptr inbounds float, ptr %757, i64 %762
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i.i884
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %758, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %770 = fadd <4 x float> %759, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !18
  br i1 %761, label %760, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885: ; preds = %760
  br i1 %752, label %.preheader.i878, label %.critedge27.i886, !llvm.loop !99

.critedge27.i886:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %771 = fmul <8 x float> %26, %638
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %605, <8 x float> %600)
  %773 = fsub <8 x float> %723, %722
  %774 = fmul <8 x float> %733, %773
  %775 = select <8 x i1> %580, <8 x float> %739, <8 x float> zeroinitializer
  %776 = load ptr, ptr %82, align 8, !tbaa !54
  %777 = load ptr, ptr %776, align 8, !tbaa !55
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !55
  %780 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %782

782:                                              ; preds = %782, %.critedge27.i886
  %783 = phi i1 [ true, %.critedge27.i886 ], [ false, %782 ]
  %indvars.iv.i28.sroa.phi.i888.sroa.speculated = phi i32 [ %748, %.critedge27.i886 ], [ %751, %782 ]
  %indvars.iv.i28.i889 = phi i64 [ 0, %.critedge27.i886 ], [ 4, %782 ]
  %784 = sext i32 %indvars.iv.i28.sroa.phi.i888.sroa.speculated to i64
  %785 = getelementptr inbounds float, ptr %777, i64 %784
  %786 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv.i28.i889
  %787 = getelementptr inbounds float, ptr %779, i64 %784
  %788 = getelementptr inbounds nuw float, ptr %787, i64 %indvars.iv.i28.i889
  %789 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %790 = fadd <4 x float> %780, %789
  store <4 x float> %790, ptr %786, align 16, !tbaa !18
  %791 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %792 = fadd <4 x float> %781, %791
  store <4 x float> %792, ptr %788, align 16, !tbaa !18
  br i1 %783, label %782, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890: ; preds = %782
  %793 = fmul <8 x float> %600, %600
  %794 = fmul <8 x float> %598, %772
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %726, <8 x float> %774)
  %796 = fadd <8 x float> %670, %795
  %797 = fmul <8 x float> %601, %796
  %798 = fmul <8 x float> %793, %794
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
  br i1 %144, label %.preheader4239, label %.preheader4241

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
  %840 = shl nsw i32 %839, 2
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !95
  %843 = insertelement <8 x i32> poison, i32 %842, i64 0
  %844 = shufflevector <8 x i32> %843, <8 x i32> poison, <8 x i32> zeroinitializer
  %845 = and <8 x i32> %.sroa.04733.0.copyload, %844
  %.not4741 = icmp eq <8 x i32> %845, zeroinitializer
  %846 = and <8 x i32> %.sroa.6.0.copyload, %844
  %.not4742 = icmp eq <8 x i32> %846, zeroinitializer
  %847 = mul nsw i32 %839, 12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %65, i64 %848
  %.val582 = load <4 x float>, ptr %849, align 1, !tbaa !18
  %850 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4295 = getelementptr float, ptr %invariant.gep, i64 %848
  %.val581 = load <4 x float>, ptr %gep4295, align 1, !tbaa !18
  %851 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4297 = getelementptr float, ptr %invariant.gep4250, i64 %848
  %.val580 = load <4 x float>, ptr %gep4297, align 1, !tbaa !18
  %852 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = fsub <8 x float> %176, %850
  %854 = fsub <8 x float> %182, %850
  %855 = fsub <8 x float> %189, %851
  %856 = fsub <8 x float> %195, %851
  %857 = fsub <8 x float> %202, %852
  %858 = fsub <8 x float> %208, %852
  %859 = fmul <8 x float> %853, %853
  %860 = fmul <8 x float> %855, %855
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %857, %857
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %854, %854
  %865 = fmul <8 x float> %856, %856
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %858, %858
  %868 = fadd <8 x float> %866, %867
  %869 = fcmp olt <8 x float> %863, %61
  %870 = sext <8 x i1> %869 to <8 x i32>
  %871 = fcmp olt <8 x float> %868, %61
  %872 = sext <8 x i1> %871 to <8 x i32>
  %873 = icmp eq i32 %839, %139
  %874 = select <8 x i1> %869, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244734738, <8 x i32> zeroinitializer
  %875 = select <8 x i1> %871, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344744739, <8 x i32> zeroinitializer
  %.sroa.04090.3 = select i1 %873, <8 x i32> %874, <8 x i32> %870
  %.sroa.94097.3 = select i1 %873, <8 x i32> %875, <8 x i32> %872
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %863, <8 x float> splat (float 0x3E99A2B5C0000000))
  %877 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %868, <8 x float> splat (float 0x3E99A2B5C0000000))
  %878 = bitcast <8 x float> %876 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %876)
  %881 = fmul <8 x float> %876, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %877)
  %886 = fmul <8 x float> %877, %885
  %887 = fmul <8 x float> %885, splat (float -5.000000e-01)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float -3.000000e+00))
  %889 = fmul <8 x float> %887, %888
  %890 = bitcast <8 x float> %884 to <8 x i32>
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = sext i32 %840 to i64
  %893 = getelementptr inbounds float, ptr %63, i64 %892
  %.val579 = load <4 x float>, ptr %893, align 1, !tbaa !18
  %894 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fmul <8 x float> %.sroa.03815.1, %894
  %896 = fmul <8 x float> %.sroa.73819.1, %894
  %897 = and <8 x i32> %.sroa.04090.3, %890
  %898 = bitcast <8 x i32> %897 to <8 x float>
  %899 = and <8 x i32> %.sroa.94097.3, %891
  %900 = fmul <8 x float> %898, %898
  %901 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %897
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %899
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = and <8 x i32> %.sroa.04090.3, %878
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul <8 x float> %29, %906
  %908 = and <8 x i32> %.sroa.94097.3, %879
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fmul <8 x float> %29, %909
  %911 = fmul <8 x float> %907, %907
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %911, <8 x float> splat (float 1.000000e+00))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %907, <8 x float> %914)
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %915)
  %917 = fneg <8 x float> %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %915, <8 x float> splat (float 2.000000e+00))
  %919 = fmul <8 x float> %916, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %911, <8 x float> splat (float 0xBF93BDB200000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %911, <8 x float> splat (float 0x3FB1D5E760000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %911, <8 x float> splat (float 0xBFE81272E0000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %907, <8 x float> %924)
  %926 = fmul <8 x float> %925, %919
  %927 = fmul <8 x float> %26, %926
  %928 = fmul <8 x float> %910, %910
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float 1.000000e+00))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %910, <8 x float> %931)
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %932)
  %934 = fneg <8 x float> %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %932, <8 x float> splat (float 2.000000e+00))
  %936 = fmul <8 x float> %933, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %928, <8 x float> splat (float 0xBF93BDB200000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %928, <8 x float> splat (float 0x3FB1D5E760000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %928, <8 x float> splat (float 0xBFE81272E0000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %910, <8 x float> %941)
  %943 = fmul <8 x float> %942, %936
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %907, <8 x float> %902)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %907, <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %947)
  %949 = fneg <8 x float> %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 2.000000e+00))
  %951 = fmul <8 x float> %948, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %911, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %911, <8 x float> splat (float 0x3FBCE3C460000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %911, <8 x float> splat (float 0x3FF20DD860000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %907, <8 x float> %956)
  %958 = fmul <8 x float> %957, %951
  %959 = fmul <8 x float> %26, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %910, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %928, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %928, <8 x float> splat (float 0x3FBCE3C460000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %928, <8 x float> splat (float 0x3FF20DD860000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %910, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %26, %973
  %975 = fmul <8 x float> %895, %944
  %976 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %35
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %959, %977
  %979 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %35
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %974, %980
  %982 = fsub <8 x float> %902, %978
  %983 = fmul <8 x float> %895, %982
  %984 = fsub <8 x float> %904, %981
  %985 = fmul <8 x float> %896, %984
  %986 = bitcast <8 x float> %983 to <8 x i32>
  %987 = bitcast <8 x float> %985 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44724)
  %988 = getelementptr inbounds i32, ptr %14, i64 %892
  %989 = load i32, ptr %988, align 4, !tbaa !49
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !49
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !49
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %1001 = load i32, ptr %1000, align 4, !tbaa !49
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  br label %1154

.preheader30.i.critedge:                          ; preds = %1154
  %1004 = bitcast <8 x i32> %899 to <8 x float>
  %1005 = fmul <8 x float> %1004, %1004
  %1006 = fmul <8 x float> %26, %943
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %910, <8 x float> %904)
  %1008 = and <8 x i32> %.sroa.04090.3, %986
  %1009 = and <8 x i32> %.sroa.94097.3, %987
  %1010 = fmul <8 x float> %900, %900
  %1011 = fmul <8 x float> %900, %1010
  %1012 = fmul <8 x float> %1005, %1005
  %1013 = fmul <8 x float> %1005, %1012
  %1014 = select <8 x i1> %.not4741, <8 x float> zeroinitializer, <8 x float> %1011
  %1015 = select <8 x i1> %.not4742, <8 x float> zeroinitializer, <8 x float> %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1015, %1015
  %.sroa.04727.0..sroa.04727.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04727, align 32, !tbaa !18, !noalias !102
  %1018 = fmul <8 x float> %.sroa.04727.0..sroa.04727.0..sroa.01.0.copyload.i1014, %1014
  %.sroa.44728.0..sroa.44728.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44728, align 32, !tbaa !18, !noalias !102
  %1019 = fmul <8 x float> %.sroa.44728.0..sroa.44728.32..sroa.01.0.copyload.i1016, %1015
  %.sroa.04723.0..sroa.04723.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04723, align 32, !tbaa !18, !noalias !105
  %1020 = fmul <8 x float> %1016, %.sroa.04723.0..sroa.04723.0..sroa.01.0.copyload.i1018
  %.sroa.44724.0..sroa.44724.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44724, align 32, !tbaa !18, !noalias !105
  %1021 = fmul <8 x float> %1017, %.sroa.44724.0..sroa.44724.32..sroa.01.0.copyload.i1020
  %1022 = fsub <8 x float> %1020, %1018
  %1023 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = fmul <8 x float> %876, %898
  %1028 = fmul <8 x float> %877, %1004
  %1029 = fsub <8 x float> %1027, %38
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> zeroinitializer)
  %1031 = fsub <8 x float> %1028, %38
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1031, <8 x float> zeroinitializer)
  %1033 = fmul <8 x float> %1030, %1030
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1030, <8 x float> %44)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1030, <8 x float> %41)
  %1037 = fmul <8 x float> %1030, %1033
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1032, <8 x float> %44)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1032, <8 x float> %41)
  %1041 = fmul <8 x float> %1032, %1034
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1030, <8 x float> %55)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1030, <8 x float> %51)
  %1045 = fmul <8 x float> %1033, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1032, <8 x float> %55)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1032, <8 x float> %51)
  %1048 = fmul <8 x float> %1034, %1047
  %1049 = fmul <8 x float> %1022, %1038
  %1050 = fneg <8 x float> %1024
  %1051 = fmul <8 x float> %1045, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1027, <8 x float> %1049)
  %1053 = fneg <8 x float> %1026
  %1054 = fmul <8 x float> %1048, %1053
  %1055 = fmul <8 x float> %1024, %1038
  %1056 = fmul <8 x float> %1026, %1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44728)
  %1057 = bitcast <8 x float> %1055 to <8 x i32>
  %1058 = bitcast <8 x float> %1056 to <8 x i32>
  %1059 = select <8 x i1> %.not4741, <8 x i32> zeroinitializer, <8 x i32> %1057
  %1060 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %1058
  %1061 = load ptr, ptr %74, align 8, !tbaa !38
  %1062 = sext i32 %839 to i64
  %1063 = getelementptr inbounds i32, ptr %1061, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !49
  %1065 = load i32, ptr %86, align 8, !tbaa !96
  %1066 = load i32, ptr %87, align 4, !tbaa !97
  %1067 = load i32, ptr %84, align 8, !tbaa !59
  %1068 = and i32 %1066, %1064
  %1069 = mul nsw i32 %1068, %1067
  %1070 = ashr i32 %1064, %1065
  %1071 = and i32 %1070, %1066
  %1072 = mul nsw i32 %1071, %1067
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %1073 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1009, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ %1008, %.preheader30.i.critedge ]
  %indvars.iv35.i1091 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %1074 = load ptr, ptr %80, align 8, !tbaa !54
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %indvars.iv35.i1091
  %1076 = load ptr, ptr %1075, align 8, !tbaa !55
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !55
  %1079 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1081

1081:                                             ; preds = %1081, %.preheader30.i
  %1082 = phi i1 [ true, %.preheader30.i ], [ false, %1081 ]
  %indvars.iv.i.sroa.phi.i1094.sroa.speculated = phi i32 [ %1069, %.preheader30.i ], [ %1072, %1081 ]
  %indvars.iv.i.i1095 = phi i64 [ 0, %.preheader30.i ], [ 4, %1081 ]
  %1083 = sext i32 %indvars.iv.i.sroa.phi.i1094.sroa.speculated to i64
  %1084 = getelementptr inbounds float, ptr %1076, i64 %1083
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i.i1095
  %1086 = getelementptr inbounds float, ptr %1078, i64 %1083
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv.i.i1095
  %1088 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1089 = fadd <4 x float> %1079, %1088
  store <4 x float> %1089, ptr %1085, align 16, !tbaa !18
  %1090 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1091 = fadd <4 x float> %1080, %1090
  store <4 x float> %1091, ptr %1087, align 16, !tbaa !18
  br i1 %1082, label %1081, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096: ; preds = %1081
  br i1 %1073, label %.preheader30.i, label %.preheader.i1097.preheader, !llvm.loop !108

.preheader.i1097.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %1092 = fsub <8 x float> %1021, %1019
  %1093 = fmul <8 x float> %1092, %1042
  %1094 = and <8 x i32> %1059, %.sroa.04090.3
  %1095 = and <8 x i32> %1060, %.sroa.94097.3
  br label %.preheader.i1097

.preheader.i1097:                                 ; preds = %.preheader.i1097.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1096 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1095, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1094, %.preheader.i1097.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1097 = load ptr, ptr %82, align 8, !tbaa !54
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %indvars.iv38.i
  %1099 = load ptr, ptr %1098, align 8, !tbaa !55
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !55
  %1102 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1104

1104:                                             ; preds = %1104, %.preheader.i1097
  %1105 = phi i1 [ true, %.preheader.i1097 ], [ false, %1104 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1069, %.preheader.i1097 ], [ %1072, %1104 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1097 ], [ 4, %1104 ]
  %1106 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1107 = getelementptr inbounds float, ptr %1099, i64 %1106
  %1108 = getelementptr inbounds nuw float, ptr %1107, i64 %indvars.iv.i26.i
  %1109 = getelementptr inbounds float, ptr %1101, i64 %1106
  %1110 = getelementptr inbounds nuw float, ptr %1109, i64 %indvars.iv.i26.i
  %1111 = load <4 x float>, ptr %1108, align 16, !tbaa !18
  %1112 = fadd <4 x float> %1102, %1111
  store <4 x float> %1112, ptr %1108, align 16, !tbaa !18
  %1113 = load <4 x float>, ptr %1110, align 16, !tbaa !18
  %1114 = fadd <4 x float> %1103, %1113
  store <4 x float> %1114, ptr %1110, align 16, !tbaa !18
  br i1 %1105, label %1104, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1104
  br i1 %1096, label %.preheader.i1097, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1115 = fmul <8 x float> %896, %1007
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1028, <8 x float> %1093)
  %1117 = fadd <8 x float> %975, %1052
  %1118 = fmul <8 x float> %900, %1117
  %1119 = fadd <8 x float> %1115, %1116
  %1120 = fmul <8 x float> %1005, %1119
  %1121 = fmul <8 x float> %853, %1118
  %1122 = fmul <8 x float> %854, %1120
  %1123 = fmul <8 x float> %855, %1118
  %1124 = fmul <8 x float> %856, %1120
  %1125 = fmul <8 x float> %857, %1118
  %1126 = fmul <8 x float> %858, %1120
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
  %1161 = getelementptr inbounds float, ptr %1157, i64 %991
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1157, i64 %995
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1157, i64 %999
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1157, i64 %1003
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1160, i64 %991
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1160, i64 %995
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1160, i64 %999
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1160, i64 %1003
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
  %1194 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4323 = getelementptr float, ptr %invariant.gep, i64 %1192
  %.val577 = load <4 x float>, ptr %gep4323, align 1, !tbaa !18
  %1195 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4325 = getelementptr float, ptr %invariant.gep4250, i64 %1192
  %.val576 = load <4 x float>, ptr %gep4325, align 1, !tbaa !18
  %1196 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = fsub <8 x float> %176, %1194
  %1198 = fsub <8 x float> %182, %1194
  %1199 = fsub <8 x float> %189, %1195
  %1200 = fsub <8 x float> %195, %1195
  %1201 = fsub <8 x float> %202, %1196
  %1202 = fsub <8 x float> %208, %1196
  %1203 = fmul <8 x float> %1197, %1197
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1201, %1201
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1198, %1198
  %1209 = fmul <8 x float> %1200, %1200
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fmul <8 x float> %1202, %1202
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fcmp olt <8 x float> %1207, %61
  %1214 = fcmp olt <8 x float> %1212, %61
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1215)
  %1218 = fmul <8 x float> %1215, %1217
  %1219 = fmul <8 x float> %1217, splat (float -5.000000e-01)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1217, <8 x float> splat (float -3.000000e+00))
  %1221 = fmul <8 x float> %1219, %1220
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1216)
  %1223 = fmul <8 x float> %1216, %1222
  %1224 = fmul <8 x float> %1222, splat (float -5.000000e-01)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> splat (float -3.000000e+00))
  %1226 = fmul <8 x float> %1224, %1225
  %1227 = sext i32 %1190 to i64
  %1228 = getelementptr inbounds float, ptr %63, i64 %1227
  %.val575 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fmul <8 x float> %.sroa.03815.1, %1229
  %1231 = select <8 x i1> %1213, <8 x float> %1221, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1214, <8 x float> %1226, <8 x float> zeroinitializer
  %1233 = fmul <8 x float> %1231, %1231
  %1234 = select <8 x i1> %1213, <8 x float> %1215, <8 x float> zeroinitializer
  %1235 = fmul <8 x float> %29, %1234
  %1236 = select <8 x i1> %1214, <8 x float> %1216, <8 x float> zeroinitializer
  %1237 = fmul <8 x float> %29, %1236
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> splat (float 1.000000e+00))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1235, <8 x float> %1241)
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1242)
  %1244 = fneg <8 x float> %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1242, <8 x float> splat (float 2.000000e+00))
  %1246 = fmul <8 x float> %1243, %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1238, <8 x float> splat (float 0xBF93BDB200000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1238, <8 x float> splat (float 0x3FB1D5E760000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1238, <8 x float> splat (float 0xBFE81272E0000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1235, <8 x float> %1251)
  %1253 = fmul <8 x float> %1252, %1246
  %1254 = fmul <8 x float> %26, %1253
  %1255 = fmul <8 x float> %1237, %1237
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float 1.000000e+00))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1237, <8 x float> %1258)
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1259)
  %1261 = fneg <8 x float> %1260
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1259, <8 x float> splat (float 2.000000e+00))
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1255, <8 x float> splat (float 0xBF93BDB200000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1255, <8 x float> splat (float 0x3FB1D5E760000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1255, <8 x float> splat (float 0xBFE81272E0000000))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1237, <8 x float> %1268)
  %1270 = fmul <8 x float> %1269, %1263
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1235, <8 x float> %1231)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1235, <8 x float> %1273)
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1274)
  %1276 = fneg <8 x float> %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1274, <8 x float> splat (float 2.000000e+00))
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1238, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1238, <8 x float> splat (float 0x3FBCE3C460000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1238, <8 x float> splat (float 0x3FF20DD860000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1235, <8 x float> %1283)
  %1285 = fmul <8 x float> %1284, %1278
  %1286 = fmul <8 x float> %26, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1237, <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1289)
  %1291 = fneg <8 x float> %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1289, <8 x float> splat (float 2.000000e+00))
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1255, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1255, <8 x float> splat (float 0x3FBCE3C460000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1255, <8 x float> splat (float 0x3FF20DD860000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1237, <8 x float> %1298)
  %1300 = fmul <8 x float> %1299, %1293
  %1301 = fmul <8 x float> %26, %1300
  %1302 = fmul <8 x float> %1230, %1271
  %1303 = fadd <8 x float> %34, %1286
  %1304 = fadd <8 x float> %34, %1301
  %1305 = fsub <8 x float> %1231, %1303
  %1306 = fmul <8 x float> %1230, %1305
  %1307 = fsub <8 x float> %1232, %1304
  %1308 = select <8 x i1> %1213, <8 x float> %1306, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44717)
  %1309 = getelementptr inbounds i32, ptr %14, i64 %1227
  %1310 = load i32, ptr %1309, align 4, !tbaa !49
  %1311 = shl nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !49
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !49
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !49
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  br label %1469

.preheader30.i1282.critedge:                      ; preds = %1469
  %1325 = fmul <8 x float> %.sroa.73819.1, %1229
  %1326 = fmul <8 x float> %1232, %1232
  %1327 = fmul <8 x float> %26, %1270
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1237, <8 x float> %1232)
  %1329 = fmul <8 x float> %1325, %1307
  %1330 = select <8 x i1> %1214, <8 x float> %1329, <8 x float> zeroinitializer
  %1331 = fmul <8 x float> %1233, %1233
  %1332 = fmul <8 x float> %1233, %1331
  %1333 = fmul <8 x float> %1326, %1326
  %1334 = fmul <8 x float> %1326, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1334, %1334
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !112
  %1337 = fmul <8 x float> %1332, %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i1209
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !112
  %1338 = fmul <8 x float> %1334, %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i1211
  %.sroa.04716.0..sroa.04716.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !18, !noalias !115
  %1339 = fmul <8 x float> %1335, %.sroa.04716.0..sroa.04716.0..sroa.01.0.copyload.i1213
  %.sroa.44717.0..sroa.44717.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !18, !noalias !115
  %1340 = fmul <8 x float> %1336, %.sroa.44717.0..sroa.44717.32..sroa.01.0.copyload.i1215
  %1341 = fsub <8 x float> %1339, %1337
  %1342 = fmul <8 x float> %1337, splat (float 0xBFC5555560000000)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1342)
  %1344 = fmul <8 x float> %1338, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %1215, %1231
  %1347 = fmul <8 x float> %1216, %1232
  %1348 = fsub <8 x float> %1346, %38
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> zeroinitializer)
  %1350 = fsub <8 x float> %1347, %38
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> zeroinitializer)
  %1352 = fmul <8 x float> %1349, %1349
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1349, <8 x float> %44)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1349, <8 x float> %41)
  %1356 = fmul <8 x float> %1349, %1352
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1356, <8 x float> splat (float 1.000000e+00))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1351, <8 x float> %44)
  %1359 = fmul <8 x float> %1351, %1353
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1349, <8 x float> %55)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1349, <8 x float> %51)
  %1362 = fmul <8 x float> %1352, %1361
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1351, <8 x float> %55)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1351, <8 x float> %51)
  %1365 = fmul <8 x float> %1353, %1364
  %1366 = fmul <8 x float> %1341, %1357
  %1367 = fneg <8 x float> %1343
  %1368 = fmul <8 x float> %1362, %1367
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1346, <8 x float> %1366)
  %1370 = fneg <8 x float> %1345
  %1371 = fmul <8 x float> %1365, %1370
  %1372 = fmul <8 x float> %1343, %1357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44721)
  %1373 = select <8 x i1> %1213, <8 x float> %1372, <8 x float> zeroinitializer
  %1374 = load ptr, ptr %74, align 8, !tbaa !38
  %1375 = sext i32 %1189 to i64
  %1376 = getelementptr inbounds i32, ptr %1374, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !49
  %1378 = load i32, ptr %86, align 8, !tbaa !96
  %1379 = load i32, ptr %87, align 4, !tbaa !97
  %1380 = load i32, ptr %84, align 8, !tbaa !59
  %1381 = and i32 %1379, %1377
  %1382 = mul nsw i32 %1381, %1380
  %1383 = ashr i32 %1377, %1378
  %1384 = and i32 %1383, %1379
  %1385 = mul nsw i32 %1384, %1380
  br label %.preheader30.i1282

.preheader30.i1282:                               ; preds = %.preheader30.i1282.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284.sroa.phi.sroa.speculated = phi <8 x float> [ %1330, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1308, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader30.i1282.critedge ]
  %1387 = load ptr, ptr %80, align 8, !tbaa !54
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv35.i1284
  %1389 = load ptr, ptr %1388, align 8, !tbaa !55
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !55
  %1392 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1394

1394:                                             ; preds = %1394, %.preheader30.i1282
  %1395 = phi i1 [ true, %.preheader30.i1282 ], [ false, %1394 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = phi i32 [ %1382, %.preheader30.i1282 ], [ %1385, %1394 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader30.i1282 ], [ 4, %1394 ]
  %1396 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1396
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1288
  %1399 = getelementptr inbounds float, ptr %1391, i64 %1396
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv.i.i1288
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1392, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  %1403 = load <4 x float>, ptr %1400, align 16, !tbaa !18
  %1404 = fadd <4 x float> %1393, %1403
  store <4 x float> %1404, ptr %1400, align 16, !tbaa !18
  br i1 %1395, label %1394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1394
  br i1 %1386, label %.preheader30.i1282, label %.preheader.i1290.preheader, !llvm.loop !108

.preheader.i1290.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1405 = fsub <8 x float> %1340, %1338
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1351, <8 x float> %41)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1359, <8 x float> splat (float 1.000000e+00))
  %1408 = fmul <8 x float> %1405, %1407
  %1409 = fmul <8 x float> %1345, %1407
  %1410 = select <8 x i1> %1214, <8 x float> %1409, <8 x float> zeroinitializer
  br label %.preheader.i1290

.preheader.i1290:                                 ; preds = %.preheader.i1290.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1411 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ true, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291.sroa.phi.sroa.speculated = phi <8 x float> [ %1410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ %1373, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ 0, %.preheader.i1290.preheader ]
  %1412 = load ptr, ptr %82, align 8, !tbaa !54
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 %indvars.iv38.i1291
  %1414 = load ptr, ptr %1413, align 8, !tbaa !55
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !55
  %1417 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1419

1419:                                             ; preds = %1419, %.preheader.i1290
  %1420 = phi i1 [ true, %.preheader.i1290 ], [ false, %1419 ]
  %indvars.iv.i26.sroa.phi.i1294.sroa.speculated = phi i32 [ %1382, %.preheader.i1290 ], [ %1385, %1419 ]
  %indvars.iv.i26.i1295 = phi i64 [ 0, %.preheader.i1290 ], [ 4, %1419 ]
  %1421 = sext i32 %indvars.iv.i26.sroa.phi.i1294.sroa.speculated to i64
  %1422 = getelementptr inbounds float, ptr %1414, i64 %1421
  %1423 = getelementptr inbounds nuw float, ptr %1422, i64 %indvars.iv.i26.i1295
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1421
  %1425 = getelementptr inbounds nuw float, ptr %1424, i64 %indvars.iv.i26.i1295
  %1426 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1427 = fadd <4 x float> %1417, %1426
  store <4 x float> %1427, ptr %1423, align 16, !tbaa !18
  %1428 = load <4 x float>, ptr %1425, align 16, !tbaa !18
  %1429 = fadd <4 x float> %1418, %1428
  store <4 x float> %1429, ptr %1425, align 16, !tbaa !18
  br i1 %1420, label %1419, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296: ; preds = %1419
  br i1 %1411, label %.preheader.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1430 = fmul <8 x float> %1325, %1328
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1347, <8 x float> %1408)
  %1432 = fadd <8 x float> %1302, %1369
  %1433 = fmul <8 x float> %1233, %1432
  %1434 = fadd <8 x float> %1430, %1431
  %1435 = fmul <8 x float> %1326, %1434
  %1436 = fmul <8 x float> %1197, %1433
  %1437 = fmul <8 x float> %1198, %1435
  %1438 = fmul <8 x float> %1199, %1433
  %1439 = fmul <8 x float> %1200, %1435
  %1440 = fmul <8 x float> %1201, %1433
  %1441 = fmul <8 x float> %1202, %1435
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
  %1476 = getelementptr inbounds float, ptr %1472, i64 %1312
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1472, i64 %1316
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1472, i64 %1320
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1472, i64 %1324
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1475, i64 %1312
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1475, i64 %1316
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1475, i64 %1320
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1475, i64 %1324
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
  %1505 = shl nsw i32 %1504, 2
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1507 = load i32, ptr %1506, align 4, !tbaa !95
  %1508 = insertelement <8 x i32> poison, i32 %1507, i64 0
  %1509 = shufflevector <8 x i32> %1508, <8 x i32> poison, <8 x i32> zeroinitializer
  %1510 = and <8 x i32> %.sroa.04733.0.copyload, %1509
  %1511 = icmp ne <8 x i32> %1510, zeroinitializer
  %1512 = and <8 x i32> %.sroa.6.0.copyload, %1509
  %1513 = icmp ne <8 x i32> %1512, zeroinitializer
  %1514 = mul nsw i32 %1504, 12
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %65, i64 %1515
  %.val574 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  %1517 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1515
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1518 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4251 = getelementptr float, ptr %invariant.gep4250, i64 %1515
  %.val572 = load <4 x float>, ptr %gep4251, align 1, !tbaa !18
  %1519 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1520 = fsub <8 x float> %176, %1517
  %1521 = fsub <8 x float> %182, %1517
  %1522 = fsub <8 x float> %189, %1518
  %1523 = fsub <8 x float> %195, %1518
  %1524 = fsub <8 x float> %202, %1519
  %1525 = fsub <8 x float> %208, %1519
  %1526 = fmul <8 x float> %1520, %1520
  %1527 = fmul <8 x float> %1522, %1522
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1524, %1524
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fmul <8 x float> %1521, %1521
  %1532 = fmul <8 x float> %1523, %1523
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1525, %1525
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = fcmp olt <8 x float> %1530, %61
  %1537 = fcmp olt <8 x float> %1535, %61
  %narrow = select <8 x i1> %1536, <8 x i1> %1511, <8 x i1> zeroinitializer
  %narrow4740 = select <8 x i1> %1537, <8 x i1> %1513, <8 x i1> zeroinitializer
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1538)
  %1541 = fmul <8 x float> %1538, %1540
  %1542 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1539)
  %1546 = fmul <8 x float> %1539, %1545
  %1547 = fmul <8 x float> %1545, splat (float -5.000000e-01)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1545, <8 x float> splat (float -3.000000e+00))
  %1549 = fmul <8 x float> %1547, %1548
  %1550 = select <8 x i1> %narrow, <8 x float> %1544, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1550, %1550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44708)
  %1552 = sext i32 %1505 to i64
  %1553 = getelementptr inbounds i32, ptr %14, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !49
  %1555 = shl nsw i32 %1554, 1
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1558 = load i32, ptr %1557, align 4, !tbaa !49
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !49
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1553, i64 12
  %1566 = load i32, ptr %1565, align 4, !tbaa !49
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  br label %1687

.preheader.i1447.critedge:                        ; preds = %1687
  %1569 = select <8 x i1> %narrow4740, <8 x float> %1549, <8 x float> zeroinitializer
  %1570 = fmul <8 x float> %1569, %1569
  %1571 = fmul <8 x float> %1551, %1551
  %1572 = fmul <8 x float> %1551, %1571
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
  %1581 = fsub <8 x float> %1579, %1577
  %1582 = fmul <8 x float> %1577, splat (float 0xBFC5555560000000)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1582)
  %1584 = fmul <8 x float> %1578, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = fmul <8 x float> %1538, %1550
  %1587 = fmul <8 x float> %1539, %1569
  %1588 = fsub <8 x float> %1586, %38
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> zeroinitializer)
  %1590 = fsub <8 x float> %1587, %38
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> zeroinitializer)
  %1592 = fmul <8 x float> %1589, %1589
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1589, <8 x float> %44)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1589, <8 x float> %41)
  %1596 = fmul <8 x float> %1589, %1592
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1591, <8 x float> %44)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1591, <8 x float> %41)
  %1600 = fmul <8 x float> %1591, %1593
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1600, <8 x float> splat (float 1.000000e+00))
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1589, <8 x float> %55)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1589, <8 x float> %51)
  %1604 = fmul <8 x float> %1592, %1603
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1591, <8 x float> %55)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1591, <8 x float> %51)
  %1607 = fmul <8 x float> %1593, %1606
  %1608 = fmul <8 x float> %1581, %1597
  %1609 = fneg <8 x float> %1583
  %1610 = fmul <8 x float> %1604, %1609
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1586, <8 x float> %1608)
  %1612 = fneg <8 x float> %1585
  %1613 = fmul <8 x float> %1607, %1612
  %1614 = fmul <8 x float> %1583, %1597
  %1615 = fmul <8 x float> %1585, %1601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44712)
  %1616 = bitcast <8 x float> %1614 to <8 x i32>
  %1617 = bitcast <8 x float> %1615 to <8 x i32>
  %1618 = select <8 x i1> %narrow, <8 x i32> %1616, <8 x i32> zeroinitializer
  %1619 = select <8 x i1> %narrow4740, <8 x i32> %1617, <8 x i32> zeroinitializer
  %1620 = load ptr, ptr %74, align 8, !tbaa !38
  %1621 = sext i32 %1504 to i64
  %1622 = getelementptr inbounds i32, ptr %1620, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !49
  %1624 = load i32, ptr %86, align 8, !tbaa !96
  %1625 = load i32, ptr %87, align 4, !tbaa !97
  %1626 = load i32, ptr %84, align 8, !tbaa !59
  %1627 = and i32 %1625, %1623
  %1628 = ashr i32 %1623, %1624
  %1629 = and i32 %1628, %1625
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1630 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1619, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1618, %.preheader.i1447.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1631 = load ptr, ptr %82, align 8, !tbaa !54
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %indvars.iv30.i
  %1633 = load ptr, ptr %1632, align 8, !tbaa !55
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !55
  %1636 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1638

1638:                                             ; preds = %1638, %.preheader.i1447
  %1639 = phi i1 [ true, %.preheader.i1447 ], [ false, %1638 ]
  %.pn = phi i32 [ %1627, %.preheader.i1447 ], [ %1629, %1638 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1638 ]
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1626
  %1640 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1641 = getelementptr inbounds float, ptr %1633, i64 %1640
  %1642 = getelementptr inbounds nuw float, ptr %1641, i64 %indvars.iv.i.i1451
  %1643 = getelementptr inbounds float, ptr %1635, i64 %1640
  %1644 = getelementptr inbounds nuw float, ptr %1643, i64 %indvars.iv.i.i1451
  %1645 = load <4 x float>, ptr %1642, align 16, !tbaa !18
  %1646 = fadd <4 x float> %1636, %1645
  store <4 x float> %1646, ptr %1642, align 16, !tbaa !18
  %1647 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1648 = fadd <4 x float> %1637, %1647
  store <4 x float> %1648, ptr %1644, align 16, !tbaa !18
  br i1 %1639, label %1638, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1638
  br i1 %1630, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1649 = fsub <8 x float> %1580, %1578
  %1650 = fmul <8 x float> %1649, %1601
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1587, <8 x float> %1650)
  %1652 = fmul <8 x float> %1551, %1611
  %1653 = fmul <8 x float> %1570, %1651
  %1654 = fmul <8 x float> %1520, %1652
  %1655 = fmul <8 x float> %1521, %1653
  %1656 = fmul <8 x float> %1522, %1652
  %1657 = fmul <8 x float> %1523, %1653
  %1658 = fmul <8 x float> %1524, %1652
  %1659 = fmul <8 x float> %1525, %1653
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
  %1694 = getelementptr inbounds float, ptr %1690, i64 %1556
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1690, i64 %1560
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1564
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1690, i64 %1568
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1556
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1693, i64 %1560
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1693, i64 %1564
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1693, i64 %1568
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
  %1727 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4275 = getelementptr float, ptr %invariant.gep, i64 %1725
  %.val570 = load <4 x float>, ptr %gep4275, align 1, !tbaa !18
  %1728 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4277 = getelementptr float, ptr %invariant.gep4250, i64 %1725
  %.val569 = load <4 x float>, ptr %gep4277, align 1, !tbaa !18
  %1729 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1730 = fsub <8 x float> %176, %1727
  %1731 = fsub <8 x float> %182, %1727
  %1732 = fsub <8 x float> %189, %1728
  %1733 = fsub <8 x float> %195, %1728
  %1734 = fsub <8 x float> %202, %1729
  %1735 = fsub <8 x float> %208, %1729
  %1736 = fmul <8 x float> %1730, %1730
  %1737 = fmul <8 x float> %1732, %1732
  %1738 = fadd <8 x float> %1736, %1737
  %1739 = fmul <8 x float> %1734, %1734
  %1740 = fadd <8 x float> %1738, %1739
  %1741 = fmul <8 x float> %1731, %1731
  %1742 = fmul <8 x float> %1733, %1733
  %1743 = fadd <8 x float> %1741, %1742
  %1744 = fmul <8 x float> %1735, %1735
  %1745 = fadd <8 x float> %1743, %1744
  %1746 = fcmp olt <8 x float> %1740, %61
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1740, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1745, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1747)
  %1750 = fmul <8 x float> %1747, %1749
  %1751 = fmul <8 x float> %1749, splat (float -5.000000e-01)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1749, <8 x float> splat (float -3.000000e+00))
  %1753 = fmul <8 x float> %1751, %1752
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1748)
  %1755 = fmul <8 x float> %1748, %1754
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1754, <8 x float> splat (float -3.000000e+00))
  %1757 = select <8 x i1> %1746, <8 x float> %1753, <8 x float> zeroinitializer
  %1758 = fmul <8 x float> %1757, %1757
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1759 = sext i32 %1723 to i64
  %1760 = getelementptr inbounds i32, ptr %14, i64 %1759
  %1761 = load i32, ptr %1760, align 4, !tbaa !49
  %1762 = shl nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1765 = load i32, ptr %1764, align 4, !tbaa !49
  %1766 = shl nsw i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1769 = load i32, ptr %1768, align 4, !tbaa !49
  %1770 = shl nsw i32 %1769, 1
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %1760, i64 12
  %1773 = load i32, ptr %1772, align 4, !tbaa !49
  %1774 = shl nsw i32 %1773, 1
  %1775 = sext i32 %1774 to i64
  br label %1895

.preheader.i1592.critedge:                        ; preds = %1895
  %1776 = fcmp olt <8 x float> %1745, %61
  %1777 = fmul <8 x float> %1754, splat (float -5.000000e-01)
  %1778 = fmul <8 x float> %1777, %1756
  %1779 = select <8 x i1> %1776, <8 x float> %1778, <8 x float> zeroinitializer
  %1780 = fmul <8 x float> %1779, %1779
  %1781 = fmul <8 x float> %1758, %1758
  %1782 = fmul <8 x float> %1758, %1781
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
  %1791 = fsub <8 x float> %1789, %1787
  %1792 = fmul <8 x float> %1787, splat (float 0xBFC5555560000000)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1792)
  %1794 = fmul <8 x float> %1788, splat (float 0xBFC5555560000000)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1794)
  %1796 = fmul <8 x float> %1747, %1757
  %1797 = fmul <8 x float> %1748, %1779
  %1798 = fsub <8 x float> %1796, %38
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1798, <8 x float> zeroinitializer)
  %1800 = fsub <8 x float> %1797, %38
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1800, <8 x float> zeroinitializer)
  %1802 = fmul <8 x float> %1799, %1799
  %1803 = fmul <8 x float> %1801, %1801
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1799, <8 x float> %44)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1799, <8 x float> %41)
  %1806 = fmul <8 x float> %1799, %1802
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1806, <8 x float> splat (float 1.000000e+00))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1801, <8 x float> %44)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1801, <8 x float> %41)
  %1810 = fmul <8 x float> %1801, %1803
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1810, <8 x float> splat (float 1.000000e+00))
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1799, <8 x float> %55)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1799, <8 x float> %51)
  %1814 = fmul <8 x float> %1802, %1813
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1801, <8 x float> %55)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1801, <8 x float> %51)
  %1817 = fmul <8 x float> %1803, %1816
  %1818 = fmul <8 x float> %1791, %1807
  %1819 = fneg <8 x float> %1793
  %1820 = fmul <8 x float> %1814, %1819
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1796, <8 x float> %1818)
  %1822 = fneg <8 x float> %1795
  %1823 = fmul <8 x float> %1817, %1822
  %1824 = fmul <8 x float> %1793, %1807
  %1825 = fmul <8 x float> %1795, %1811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44705)
  %1826 = select <8 x i1> %1746, <8 x float> %1824, <8 x float> zeroinitializer
  %1827 = select <8 x i1> %1776, <8 x float> %1825, <8 x float> zeroinitializer
  %1828 = load ptr, ptr %74, align 8, !tbaa !38
  %1829 = sext i32 %1722 to i64
  %1830 = getelementptr inbounds i32, ptr %1828, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !49
  %1832 = load i32, ptr %86, align 8, !tbaa !96
  %1833 = load i32, ptr %87, align 4, !tbaa !97
  %1834 = load i32, ptr %84, align 8, !tbaa !59
  %1835 = and i32 %1833, %1831
  %1836 = ashr i32 %1831, %1832
  %1837 = and i32 %1836, %1833
  br label %.preheader.i1592

.preheader.i1592:                                 ; preds = %.preheader.i1592.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1838 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ true, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594.sroa.phi.sroa.speculated = phi <8 x float> [ %1827, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ %1826, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ 0, %.preheader.i1592.critedge ]
  %1839 = load ptr, ptr %82, align 8, !tbaa !54
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 %indvars.iv30.i1594
  %1841 = load ptr, ptr %1840, align 8, !tbaa !55
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !55
  %1844 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1845 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1846

1846:                                             ; preds = %1846, %.preheader.i1592
  %1847 = phi i1 [ true, %.preheader.i1592 ], [ false, %1846 ]
  %.pn4484 = phi i32 [ %1835, %.preheader.i1592 ], [ %1837, %1846 ]
  %indvars.iv.i.i1598 = phi i64 [ 0, %.preheader.i1592 ], [ 4, %1846 ]
  %indvars.iv.i.sroa.phi.i1597.sroa.speculated = mul nsw i32 %.pn4484, %1834
  %1848 = sext i32 %indvars.iv.i.sroa.phi.i1597.sroa.speculated to i64
  %1849 = getelementptr inbounds float, ptr %1841, i64 %1848
  %1850 = getelementptr inbounds nuw float, ptr %1849, i64 %indvars.iv.i.i1598
  %1851 = getelementptr inbounds float, ptr %1843, i64 %1848
  %1852 = getelementptr inbounds nuw float, ptr %1851, i64 %indvars.iv.i.i1598
  %1853 = load <4 x float>, ptr %1850, align 16, !tbaa !18
  %1854 = fadd <4 x float> %1844, %1853
  store <4 x float> %1854, ptr %1850, align 16, !tbaa !18
  %1855 = load <4 x float>, ptr %1852, align 16, !tbaa !18
  %1856 = fadd <4 x float> %1845, %1855
  store <4 x float> %1856, ptr %1852, align 16, !tbaa !18
  br i1 %1847, label %1846, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599: ; preds = %1846
  br i1 %1838, label %.preheader.i1592, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1857 = fsub <8 x float> %1790, %1788
  %1858 = fmul <8 x float> %1857, %1811
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1797, <8 x float> %1858)
  %1860 = fmul <8 x float> %1758, %1821
  %1861 = fmul <8 x float> %1780, %1859
  %1862 = fmul <8 x float> %1730, %1860
  %1863 = fmul <8 x float> %1731, %1861
  %1864 = fmul <8 x float> %1732, %1860
  %1865 = fmul <8 x float> %1733, %1861
  %1866 = fmul <8 x float> %1734, %1860
  %1867 = fmul <8 x float> %1735, %1861
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
  %1902 = getelementptr inbounds float, ptr %1898, i64 %1763
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1898, i64 %1767
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1898, i64 %1771
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1898, i64 %1775
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1901, i64 %1763
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1901, i64 %1767
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1901, i64 %1771
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1901, i64 %1775
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
  %1962 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1963 = load float, ptr %1962, align 4, !tbaa !36
  %1964 = fadd float %1937, %1963
  store float %1964, ptr %1962, align 4, !tbaa !36
  %1965 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1966 = load float, ptr %1965, align 4, !tbaa !36
  %1967 = fadd float %1949, %1966
  store float %1967, ptr %1965, align 4, !tbaa !36
  %1968 = getelementptr inbounds nuw float, ptr %10, i64 %110
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
