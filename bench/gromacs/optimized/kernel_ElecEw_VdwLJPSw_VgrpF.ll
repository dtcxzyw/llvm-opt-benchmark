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
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.44704 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %.sroa.04696 = alloca <8 x float>, align 32
  %.sroa.44697 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.44693 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.44684 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
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
  %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514714 = load <8 x i32>, ptr %.sroa.03088, align 32
  %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524715 = load <8 x i32>, ptr %.sroa.43089, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43089)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04709.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not42344363 = icmp eq ptr %69, %71
  br i1 %.not42344363, label %._crit_edge, label %.lr.ph4367

.lr.ph4367:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4367, %.loopexit
  %.sroa.01866.04366 = phi ptr [ %69, %.lr.ph4367 ], [ %1983, %.loopexit ]
  %.sroa.73819.04365 = phi <8 x float> [ undef, %.lr.ph4367 ], [ %.sroa.73819.1, %.loopexit ]
  %.sroa.03815.04364 = phi <8 x float> [ undef, %.lr.ph4367 ], [ %.sroa.03815.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load i32, ptr %.sroa.01866.04366, align 4, !tbaa !35
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
  %invariant.gep = getelementptr float, ptr %63, i64 %151
  br label %152

152:                                              ; preds = %.preheader4242, %152
  %indvars.iv = phi i64 [ 0, %.preheader4242 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %153 = load float, ptr %gep, align 4, !tbaa !36
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
  %.sroa.03815.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.03815.04364, %.loopexit4243 ]
  %.sroa.73819.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.73819.04365, %.loopexit4243 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %223 = load i32, ptr %1, align 8, !tbaa !73
  %224 = shl i32 %223, 1
  %invariant.gep4548 = getelementptr i32, ptr %14, i64 %209
  br label %230

225:                                              ; preds = %230
  %226 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %836

.preheader:                                       ; preds = %225
  br i1 %226, label %.lr.ph4334, label %.critedge

.lr.ph4334:                                       ; preds = %.preheader
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = sext i32 %95 to i64
  %wide.trip.count4436 = sext i32 %97 to i64
  br label %236

230:                                              ; preds = %.loopexit4243._crit_edge, %230
  %indvars.iv4389 = phi i64 [ 0, %.loopexit4243._crit_edge ], [ %indvars.iv.next4390, %230 ]
  %gep4549 = getelementptr i32, ptr %invariant.gep4548, i64 %indvars.iv4389
  %231 = load i32, ptr %gep4549, align 4, !tbaa !49
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %12, i64 %233
  %235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4389
  store ptr %234, ptr %235, align 8, !tbaa !55
  %indvars.iv.next4390 = add nuw nsw i64 %indvars.iv4389, 1
  %exitcond4392.not = icmp eq i64 %indvars.iv.next4390, 4
  br i1 %exitcond4392.not, label %225, label %230, !llvm.loop !94

236:                                              ; preds = %.lr.ph4334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4433 = phi i64 [ %229, %.lr.ph4334 ], [ %indvars.iv.next4434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.04332 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.04331 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.04330 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.04329 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04328 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04327 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %66, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %237, i64 %indvars.iv4433, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !49
  %.not513 = icmp eq i32 %239, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %236
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4433
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !95
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04709.0.copyload, %245
  %.not4720 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4719 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %65, i64 %250
  %.val590 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %251, i64 16
  %.val589 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %251, i64 32
  %.val588 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %273 = fcmp olt <8 x float> %267, %61
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = fcmp olt <8 x float> %272, %61
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = icmp eq i32 %241, %133
  %278 = select <8 x i1> %273, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514714, <8 x i32> zeroinitializer
  %279 = select <8 x i1> %275, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524715, <8 x i32> zeroinitializer
  %.sroa.03979.3 = select i1 %277, <8 x i32> %278, <8 x i32> %274
  %.sroa.93986.3 = select i1 %277, <8 x i32> %279, <8 x i32> %276
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = bitcast <8 x float> %281 to <8 x i32>
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %285 = fmul <8 x float> %280, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %290 = fmul <8 x float> %281, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = bitcast <8 x float> %288 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = sext i32 %248 to i64
  %297 = getelementptr inbounds float, ptr %63, i64 %296
  %.val587 = load <4 x float>, ptr %297, align 1, !tbaa !18
  %298 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = fmul <8 x float> %.sroa.03815.1, %298
  %300 = fmul <8 x float> %.sroa.73819.1, %298
  %301 = and <8 x i32> %.sroa.03979.3, %294
  %302 = and <8 x i32> %.sroa.93986.3, %295
  %303 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %301
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = select <8 x i1> %.not4719, <8 x i32> zeroinitializer, <8 x i32> %302
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = and <8 x i32> %.sroa.03979.3, %282
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %29, %308
  %310 = and <8 x i32> %.sroa.93986.3, %283
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %29, %311
  %313 = fmul <8 x float> %309, %309
  %314 = fmul <8 x float> %312, %312
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %309, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> splat (float 2.000000e+00))
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %313, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %313, <8 x float> splat (float 0x3FBCE3C460000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %313, <8 x float> splat (float 0x3FF20DD860000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %309, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %26, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %312, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %314, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %314, <8 x float> splat (float 0x3FBCE3C460000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %314, <8 x float> splat (float 0x3FF20DD860000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %312, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = fmul <8 x float> %26, %343
  %345 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %35
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fadd <8 x float> %329, %346
  %348 = select <8 x i1> %.not4719, <8 x i32> zeroinitializer, <8 x i32> %35
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %344, %349
  %351 = fsub <8 x float> %304, %347
  %352 = fmul <8 x float> %299, %351
  %353 = fsub <8 x float> %306, %350
  %354 = fmul <8 x float> %300, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.03979.3, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.93986.3, %357
  %359 = getelementptr inbounds i32, ptr %14, i64 %296
  %360 = load i32, ptr %359, align 4, !tbaa !49
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %227, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !49
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %227, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %227, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !49
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %227, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %228, i64 %362
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %228, i64 %368
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %228, i64 %374
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %228, i64 %380
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = load ptr, ptr %74, align 8, !tbaa !38
  %392 = sext i32 %241 to i64
  %393 = getelementptr inbounds i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = load i32, ptr %86, align 8, !tbaa !96
  %396 = load i32, ptr %87, align 4, !tbaa !97
  %397 = load i32, ptr %84, align 8, !tbaa !59
  %398 = and i32 %396, %394
  %399 = mul nsw i32 %398, %397
  %400 = ashr i32 %394, %395
  %401 = and i32 %400, %396
  %402 = mul nsw i32 %401, %397
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %403 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %356, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %404 = load ptr, ptr %80, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv35.i
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !55
  %409 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %411

411:                                              ; preds = %411, %.preheader.i
  %412 = phi i1 [ true, %.preheader.i ], [ false, %411 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.preheader.i ], [ %402, %411 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %411 ]
  %413 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %414 = getelementptr inbounds float, ptr %406, i64 %413
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i.i
  %416 = getelementptr inbounds float, ptr %408, i64 %413
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i.i
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !18
  %419 = fadd <4 x float> %409, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !18
  %420 = load <4 x float>, ptr %417, align 16, !tbaa !18
  %421 = fadd <4 x float> %410, %420
  store <4 x float> %421, ptr %417, align 16, !tbaa !18
  br i1 %412, label %411, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %411
  br i1 %403, label %.preheader.i, label %.critedge27.i, !llvm.loop !99

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %422 = bitcast <8 x i32> %301 to <8 x float>
  %423 = fmul <8 x float> %422, %422
  %424 = shufflevector <2 x float> %364, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %370, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %423, %423
  %433 = fmul <8 x float> %423, %432
  %434 = select <8 x i1> %.not4720, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %430, %434
  %437 = fmul <8 x float> %435, %431
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = fmul <8 x float> %280, %422
  %441 = fsub <8 x float> %440, %38
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> zeroinitializer)
  %443 = fmul <8 x float> %442, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %442, <8 x float> %44)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %442, <8 x float> %41)
  %446 = fmul <8 x float> %442, %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %446, <8 x float> splat (float 1.000000e+00))
  %448 = fmul <8 x float> %447, %439
  %449 = bitcast <8 x float> %448 to <8 x i32>
  %450 = select <8 x i1> %.not4720, <8 x i32> zeroinitializer, <8 x i32> %449
  %451 = and <8 x i32> %450, %.sroa.03979.3
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = load ptr, ptr %82, align 8, !tbaa !54
  %454 = load ptr, ptr %453, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %459

459:                                              ; preds = %459, %.critedge27.i
  %460 = phi i1 [ true, %.critedge27.i ], [ false, %459 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.critedge27.i ], [ %402, %459 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %459 ]
  %461 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %462 = getelementptr inbounds float, ptr %454, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i28.i
  %464 = getelementptr inbounds float, ptr %456, i64 %461
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i28.i
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %457, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %458, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  br i1 %460, label %459, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %459
  %470 = bitcast <8 x i32> %302 to <8 x float>
  %471 = fmul <8 x float> %470, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %313, <8 x float> splat (float 1.000000e+00))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %309, <8 x float> %474)
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %475)
  %477 = fneg <8 x float> %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> splat (float 2.000000e+00))
  %479 = fmul <8 x float> %476, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %313, <8 x float> splat (float 0xBF93BDB200000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %313, <8 x float> splat (float 0x3FB1D5E760000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %313, <8 x float> splat (float 0xBFE81272E0000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %309, <8 x float> %484)
  %486 = fmul <8 x float> %485, %479
  %487 = fmul <8 x float> %26, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %314, <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %312, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %314, <8 x float> splat (float 0xBF93BDB200000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %314, <8 x float> splat (float 0x3FB1D5E760000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %314, <8 x float> splat (float 0xBFE81272E0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %312, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = fmul <8 x float> %26, %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %309, <8 x float> %304)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %312, <8 x float> %306)
  %506 = fmul <8 x float> %299, %504
  %507 = fmul <8 x float> %300, %505
  %508 = fsub <8 x float> %437, %436
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %442, <8 x float> %55)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %442, <8 x float> %51)
  %511 = fmul <8 x float> %443, %510
  %512 = fmul <8 x float> %447, %508
  %513 = fneg <8 x float> %439
  %514 = fmul <8 x float> %511, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %440, <8 x float> %512)
  %516 = fadd <8 x float> %506, %515
  %517 = fmul <8 x float> %423, %516
  %518 = fmul <8 x float> %471, %507
  %519 = fmul <8 x float> %257, %517
  %520 = fmul <8 x float> %258, %518
  %521 = fmul <8 x float> %259, %517
  %522 = fmul <8 x float> %260, %518
  %523 = fmul <8 x float> %261, %517
  %524 = fmul <8 x float> %262, %518
  %525 = fadd <8 x float> %.sroa.03600.04331, %519
  %526 = fadd <8 x float> %.sroa.163607.04332, %520
  %527 = fadd <8 x float> %.sroa.03582.04329, %521
  %528 = fadd <8 x float> %.sroa.163589.04330, %522
  %529 = fadd <8 x float> %.sroa.03565.04327, %523
  %530 = fadd <8 x float> %.sroa.16.04328, %524
  %531 = getelementptr inbounds float, ptr %8, i64 %250
  %532 = fadd <8 x float> %520, %519
  %533 = fadd <8 x float> %522, %521
  %534 = fadd <8 x float> %524, %523
  %535 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %537 = fadd <4 x float> %535, %536
  %538 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %539 = fsub <4 x float> %538, %537
  store <4 x float> %539, ptr %531, align 16, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %541 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %543 = fadd <4 x float> %541, %542
  %544 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %545 = fsub <4 x float> %544, %543
  store <4 x float> %545, ptr %540, align 16, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %547 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %549 = fadd <4 x float> %547, %548
  %550 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %551 = fsub <4 x float> %550, %549
  store <4 x float> %551, ptr %546, align 16, !tbaa !18
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %236, !llvm.loop !100

.critedge.loopexit:                               ; preds = %236
  %552 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04327, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04328, %.critedge.loopexit ]
  %.sroa.03582.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03582.04329, %.critedge.loopexit ]
  %.sroa.163589.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163589.04330, %.critedge.loopexit ]
  %.sroa.03600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03600.04331, %.critedge.loopexit ]
  %.sroa.163607.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163607.04332, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %552, %.critedge.loopexit ]
  %553 = icmp slt i32 %.0503.lcssa, %97
  br i1 %553, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %554 = load ptr, ptr %6, align 8, !tbaa !55
  %555 = load ptr, ptr %88, align 8, !tbaa !55
  %556 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4441 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890
  %indvars.iv4438 = phi i64 [ %556, %.critedge517.lr.ph ], [ %indvars.iv.next4439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163607.14355 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge517.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03600.14354 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge517.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163589.14353 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge517.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03582.14352 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge517.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.16.14351 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03565.14350 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge517.lr.ph ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %557 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4438
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %559 = shl nsw i32 %558, 2
  %560 = mul nsw i32 %558, 12
  %561 = sext i32 %560 to i64
  %562 = getelementptr float, ptr %65, i64 %561
  %.val586 = load <4 x float>, ptr %562, align 1, !tbaa !18
  %563 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = getelementptr i8, ptr %562, i64 16
  %.val585 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = getelementptr i8, ptr %562, i64 32
  %.val584 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fsub <8 x float> %176, %563
  %569 = fsub <8 x float> %182, %563
  %570 = fsub <8 x float> %189, %565
  %571 = fsub <8 x float> %195, %565
  %572 = fsub <8 x float> %202, %567
  %573 = fsub <8 x float> %208, %567
  %574 = fmul <8 x float> %568, %568
  %575 = fmul <8 x float> %570, %570
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %572, %572
  %578 = fadd <8 x float> %576, %577
  %579 = fmul <8 x float> %569, %569
  %580 = fmul <8 x float> %571, %571
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %573, %573
  %583 = fadd <8 x float> %581, %582
  %584 = fcmp olt <8 x float> %578, %61
  %585 = fcmp olt <8 x float> %583, %61
  %586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> splat (float 0x3E99A2B5C0000000))
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %586)
  %589 = fmul <8 x float> %586, %588
  %590 = fmul <8 x float> %588, splat (float -5.000000e-01)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> splat (float -3.000000e+00))
  %592 = fmul <8 x float> %590, %591
  %593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %587)
  %594 = fmul <8 x float> %587, %593
  %595 = fmul <8 x float> %593, splat (float -5.000000e-01)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %593, <8 x float> splat (float -3.000000e+00))
  %597 = fmul <8 x float> %595, %596
  %598 = sext i32 %559 to i64
  %599 = getelementptr inbounds float, ptr %63, i64 %598
  %.val583 = load <4 x float>, ptr %599, align 1, !tbaa !18
  %600 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fmul <8 x float> %.sroa.03815.1, %600
  %602 = fmul <8 x float> %.sroa.73819.1, %600
  %603 = select <8 x i1> %584, <8 x float> %592, <8 x float> zeroinitializer
  %604 = select <8 x i1> %585, <8 x float> %597, <8 x float> zeroinitializer
  %605 = select <8 x i1> %584, <8 x float> %586, <8 x float> zeroinitializer
  %606 = fmul <8 x float> %29, %605
  %607 = select <8 x i1> %585, <8 x float> %587, <8 x float> zeroinitializer
  %608 = fmul <8 x float> %29, %607
  %609 = fmul <8 x float> %606, %606
  %610 = fmul <8 x float> %608, %608
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %606, <8 x float> %612)
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %613)
  %615 = fneg <8 x float> %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %613, <8 x float> splat (float 2.000000e+00))
  %617 = fmul <8 x float> %614, %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %609, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %609, <8 x float> splat (float 0x3FBCE3C460000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %609, <8 x float> splat (float 0x3FF20DD860000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %606, <8 x float> %622)
  %624 = fmul <8 x float> %623, %617
  %625 = fmul <8 x float> %26, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %608, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %610, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %610, <8 x float> splat (float 0x3FBCE3C460000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %610, <8 x float> splat (float 0x3FF20DD860000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %608, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = fadd <8 x float> %34, %625
  %642 = fadd <8 x float> %34, %640
  %643 = fsub <8 x float> %603, %641
  %644 = fmul <8 x float> %601, %643
  %645 = fsub <8 x float> %604, %642
  %646 = fmul <8 x float> %602, %645
  %647 = select <8 x i1> %584, <8 x float> %644, <8 x float> zeroinitializer
  %648 = select <8 x i1> %585, <8 x float> %646, <8 x float> zeroinitializer
  %649 = getelementptr inbounds i32, ptr %14, i64 %598
  %650 = load i32, ptr %649, align 4, !tbaa !49
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %554, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !49
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %554, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !49
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %554, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %668 = load i32, ptr %667, align 4, !tbaa !49
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %554, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %555, i64 %652
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %555, i64 %658
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %555, i64 %664
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %555, i64 %670
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = load ptr, ptr %74, align 8, !tbaa !38
  %682 = sext i32 %558 to i64
  %683 = getelementptr inbounds i32, ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !49
  %685 = load i32, ptr %86, align 8, !tbaa !96
  %686 = load i32, ptr %87, align 4, !tbaa !97
  %687 = load i32, ptr %84, align 8, !tbaa !59
  %688 = and i32 %686, %684
  %689 = mul nsw i32 %688, %687
  %690 = ashr i32 %684, %685
  %691 = and i32 %690, %686
  %692 = mul nsw i32 %691, %687
  br label %.preheader.i878

.preheader.i878:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %693 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ true, %.critedge517 ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %648, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ %647, %.critedge517 ]
  %indvars.iv35.i880 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ 0, %.critedge517 ]
  %694 = load ptr, ptr %80, align 8, !tbaa !54
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv35.i880
  %696 = load ptr, ptr %695, align 8, !tbaa !55
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !55
  %699 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %701

701:                                              ; preds = %701, %.preheader.i878
  %702 = phi i1 [ true, %.preheader.i878 ], [ false, %701 ]
  %indvars.iv.i.sroa.phi.i883.sroa.speculated = phi i32 [ %689, %.preheader.i878 ], [ %692, %701 ]
  %indvars.iv.i.i884 = phi i64 [ 0, %.preheader.i878 ], [ 4, %701 ]
  %703 = sext i32 %indvars.iv.i.sroa.phi.i883.sroa.speculated to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i.i884
  %706 = getelementptr inbounds float, ptr %698, i64 %703
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i.i884
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !18
  %709 = fadd <4 x float> %699, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !18
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !18
  %711 = fadd <4 x float> %700, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !18
  br i1 %702, label %701, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885: ; preds = %701
  br i1 %693, label %.preheader.i878, label %.critedge27.i886, !llvm.loop !99

.critedge27.i886:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %712 = fmul <8 x float> %603, %603
  %713 = shufflevector <2 x float> %654, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %660, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %666, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %721 = fmul <8 x float> %712, %712
  %722 = fmul <8 x float> %712, %721
  %723 = fmul <8 x float> %722, %722
  %724 = fmul <8 x float> %722, %719
  %725 = fmul <8 x float> %723, %720
  %726 = fmul <8 x float> %724, splat (float 0xBFC5555560000000)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %726)
  %728 = fmul <8 x float> %586, %603
  %729 = fsub <8 x float> %728, %38
  %730 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> zeroinitializer)
  %731 = fmul <8 x float> %730, %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %730, <8 x float> %44)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %730, <8 x float> %41)
  %734 = fmul <8 x float> %730, %731
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %734, <8 x float> splat (float 1.000000e+00))
  %736 = fmul <8 x float> %735, %727
  %737 = select <8 x i1> %584, <8 x float> %736, <8 x float> zeroinitializer
  %738 = load ptr, ptr %82, align 8, !tbaa !54
  %739 = load ptr, ptr %738, align 8, !tbaa !55
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !55
  %742 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %744

744:                                              ; preds = %744, %.critedge27.i886
  %745 = phi i1 [ true, %.critedge27.i886 ], [ false, %744 ]
  %indvars.iv.i28.sroa.phi.i888.sroa.speculated = phi i32 [ %689, %.critedge27.i886 ], [ %692, %744 ]
  %indvars.iv.i28.i889 = phi i64 [ 0, %.critedge27.i886 ], [ 4, %744 ]
  %746 = sext i32 %indvars.iv.i28.sroa.phi.i888.sroa.speculated to i64
  %747 = getelementptr inbounds float, ptr %739, i64 %746
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i28.i889
  %749 = getelementptr inbounds float, ptr %741, i64 %746
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i28.i889
  %751 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %752 = fadd <4 x float> %742, %751
  store <4 x float> %752, ptr %748, align 16, !tbaa !18
  %753 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %754 = fadd <4 x float> %743, %753
  store <4 x float> %754, ptr %750, align 16, !tbaa !18
  br i1 %745, label %744, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890: ; preds = %744
  %755 = fmul <8 x float> %604, %604
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %609, <8 x float> splat (float 1.000000e+00))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %606, <8 x float> %758)
  %760 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %759)
  %761 = fneg <8 x float> %760
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %759, <8 x float> splat (float 2.000000e+00))
  %763 = fmul <8 x float> %760, %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %609, <8 x float> splat (float 0xBF93BDB200000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %609, <8 x float> splat (float 0x3FB1D5E760000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %609, <8 x float> splat (float 0xBFE81272E0000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %606, <8 x float> %768)
  %770 = fmul <8 x float> %769, %763
  %771 = fmul <8 x float> %26, %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %610, <8 x float> splat (float 1.000000e+00))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %608, <8 x float> %774)
  %776 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %775)
  %777 = fneg <8 x float> %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %775, <8 x float> splat (float 2.000000e+00))
  %779 = fmul <8 x float> %776, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %610, <8 x float> splat (float 0xBF93BDB200000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %610, <8 x float> splat (float 0x3FB1D5E760000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %610, <8 x float> splat (float 0xBFE81272E0000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %608, <8 x float> %784)
  %786 = fmul <8 x float> %785, %779
  %787 = fmul <8 x float> %26, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %606, <8 x float> %603)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %608, <8 x float> %604)
  %790 = fmul <8 x float> %601, %788
  %791 = fmul <8 x float> %602, %789
  %792 = fsub <8 x float> %725, %724
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %730, <8 x float> %55)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %730, <8 x float> %51)
  %795 = fmul <8 x float> %731, %794
  %796 = fmul <8 x float> %735, %792
  %797 = fneg <8 x float> %727
  %798 = fmul <8 x float> %795, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %728, <8 x float> %796)
  %800 = fadd <8 x float> %790, %799
  %801 = fmul <8 x float> %712, %800
  %802 = fmul <8 x float> %755, %791
  %803 = fmul <8 x float> %568, %801
  %804 = fmul <8 x float> %569, %802
  %805 = fmul <8 x float> %570, %801
  %806 = fmul <8 x float> %571, %802
  %807 = fmul <8 x float> %572, %801
  %808 = fmul <8 x float> %573, %802
  %809 = fadd <8 x float> %.sroa.03600.14354, %803
  %810 = fadd <8 x float> %.sroa.163607.14355, %804
  %811 = fadd <8 x float> %.sroa.03582.14352, %805
  %812 = fadd <8 x float> %.sroa.163589.14353, %806
  %813 = fadd <8 x float> %.sroa.03565.14350, %807
  %814 = fadd <8 x float> %.sroa.16.14351, %808
  %815 = getelementptr inbounds float, ptr %8, i64 %561
  %816 = fadd <8 x float> %804, %803
  %817 = fadd <8 x float> %806, %805
  %818 = fadd <8 x float> %808, %807
  %819 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %815, align 16, !tbaa !18
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %825 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %824, align 16, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %831 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16, !tbaa !18
  %indvars.iv.next4439 = add nsw i64 %indvars.iv4438, 1
  %exitcond4442.not = icmp eq i64 %indvars.iv.next4439, %wide.trip.count4441
  br i1 %exitcond4442.not, label %.loopexit, label %.critedge517, !llvm.loop !101

836:                                              ; preds = %225
  br i1 %143, label %.preheader4239, label %.preheader4241

.preheader4241:                                   ; preds = %836
  br i1 %226, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4241
  %837 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4239:                                   ; preds = %836
  br i1 %226, label %.lr.ph4295.preheader, label %.critedge3

.lr.ph4295.preheader:                             ; preds = %.preheader4239
  %838 = sext i32 %95 to i64
  %wide.trip.count4420 = sext i32 %97 to i64
  br label %.lr.ph4295

.lr.ph4295:                                       ; preds = %.lr.ph4295.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4417 = phi i64 [ %838, %.lr.ph4295.preheader ], [ %indvars.iv.next4418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.34293 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.34292 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.34291 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.34290 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34289 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34288 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %839 = load ptr, ptr %66, align 8, !tbaa !23
  %840 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %839, i64 %indvars.iv4417, i32 1
  %841 = load i32, ptr %840, align 4, !tbaa !49
  %.not512 = icmp eq i32 %841, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4295
  %842 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4417
  %843 = load i32, ptr %842, align 4, !tbaa !57
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !95
  %846 = insertelement <8 x i32> poison, i32 %845, i64 0
  %847 = shufflevector <8 x i32> %846, <8 x i32> poison, <8 x i32> zeroinitializer
  %848 = and <8 x i32> %.sroa.04709.0.copyload, %847
  %.not4717 = icmp eq <8 x i32> %848, zeroinitializer
  %849 = and <8 x i32> %.sroa.6.0.copyload, %847
  %.not4718 = icmp eq <8 x i32> %849, zeroinitializer
  %850 = shl nsw i32 %843, 2
  %851 = mul nsw i32 %843, 12
  %852 = sext i32 %851 to i64
  %853 = getelementptr float, ptr %65, i64 %852
  %.val582 = load <4 x float>, ptr %853, align 1, !tbaa !18
  %854 = getelementptr i8, ptr %853, i64 16
  %.val581 = load <4 x float>, ptr %854, align 1, !tbaa !18
  %855 = getelementptr i8, ptr %853, i64 32
  %.val580 = load <4 x float>, ptr %855, align 1, !tbaa !18
  %856 = sext i32 %850 to i64
  %857 = getelementptr inbounds float, ptr %63, i64 %856
  %.val579 = load <4 x float>, ptr %857, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44700)
  %858 = getelementptr inbounds i32, ptr %14, i64 %856
  %859 = load i32, ptr %858, align 4, !tbaa !49
  %860 = shl nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !49
  %864 = shl nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !49
  %868 = shl nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %871 = load i32, ptr %870, align 4, !tbaa !49
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  br label %1160

.preheader30.i.critedge:                          ; preds = %1160
  %874 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = fsub <8 x float> %176, %874
  %878 = fsub <8 x float> %182, %874
  %879 = fsub <8 x float> %189, %875
  %880 = fsub <8 x float> %195, %875
  %881 = fsub <8 x float> %202, %876
  %882 = fsub <8 x float> %208, %876
  %883 = fmul <8 x float> %877, %877
  %884 = fmul <8 x float> %879, %879
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %881, %881
  %887 = fadd <8 x float> %885, %886
  %888 = fmul <8 x float> %878, %878
  %889 = fmul <8 x float> %880, %880
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %882, %882
  %892 = fadd <8 x float> %890, %891
  %893 = fcmp olt <8 x float> %887, %61
  %894 = sext <8 x i1> %893 to <8 x i32>
  %895 = fcmp olt <8 x float> %892, %61
  %896 = sext <8 x i1> %895 to <8 x i32>
  %897 = icmp eq i32 %843, %133
  %898 = select <8 x i1> %893, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514714, <8 x i32> zeroinitializer
  %899 = select <8 x i1> %895, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524715, <8 x i32> zeroinitializer
  %.sroa.04090.3 = select i1 %897, <8 x i32> %898, <8 x i32> %894
  %.sroa.94097.3 = select i1 %897, <8 x i32> %899, <8 x i32> %896
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> splat (float 0x3E99A2B5C0000000))
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> splat (float 0x3E99A2B5C0000000))
  %902 = bitcast <8 x float> %900 to <8 x i32>
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %900)
  %905 = fmul <8 x float> %900, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %910 = fmul <8 x float> %901, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = bitcast <8 x float> %908 to <8 x i32>
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = fmul <8 x float> %.sroa.03815.1, %916
  %918 = fmul <8 x float> %.sroa.73819.1, %916
  %919 = and <8 x i32> %.sroa.04090.3, %914
  %920 = and <8 x i32> %.sroa.94097.3, %915
  %921 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %919
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = select <8 x i1> %.not4718, <8 x i32> zeroinitializer, <8 x i32> %920
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = and <8 x i32> %.sroa.04090.3, %902
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fmul <8 x float> %29, %926
  %928 = and <8 x i32> %.sroa.94097.3, %903
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fmul <8 x float> %29, %929
  %931 = fmul <8 x float> %927, %927
  %932 = fmul <8 x float> %930, %930
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %927, <8 x float> %934)
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %935)
  %937 = fneg <8 x float> %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %935, <8 x float> splat (float 2.000000e+00))
  %939 = fmul <8 x float> %936, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %931, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %931, <8 x float> splat (float 0x3FBCE3C460000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %931, <8 x float> splat (float 0x3FF20DD860000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %927, <8 x float> %944)
  %946 = fmul <8 x float> %945, %939
  %947 = fmul <8 x float> %26, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %930, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> splat (float 2.000000e+00))
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %932, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %932, <8 x float> splat (float 0x3FBCE3C460000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %932, <8 x float> splat (float 0x3FF20DD860000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %930, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = fmul <8 x float> %26, %961
  %963 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %35
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = fadd <8 x float> %947, %964
  %966 = select <8 x i1> %.not4718, <8 x i32> zeroinitializer, <8 x i32> %35
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = fadd <8 x float> %962, %967
  %969 = fsub <8 x float> %922, %965
  %970 = fmul <8 x float> %917, %969
  %971 = fsub <8 x float> %924, %968
  %972 = fmul <8 x float> %918, %971
  %973 = bitcast <8 x float> %970 to <8 x i32>
  %974 = and <8 x i32> %.sroa.04090.3, %973
  %975 = bitcast <8 x float> %972 to <8 x i32>
  %976 = and <8 x i32> %.sroa.94097.3, %975
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !18, !noalias !102
  %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !18, !noalias !102
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !105
  %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44704)
  %977 = load ptr, ptr %74, align 8, !tbaa !38
  %978 = sext i32 %843 to i64
  %979 = getelementptr inbounds i32, ptr %977, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !49
  %981 = load i32, ptr %86, align 8, !tbaa !96
  %982 = load i32, ptr %87, align 4, !tbaa !97
  %983 = load i32, ptr %84, align 8, !tbaa !59
  %984 = and i32 %982, %980
  %985 = mul nsw i32 %984, %983
  %986 = ashr i32 %980, %981
  %987 = and i32 %986, %982
  %988 = mul nsw i32 %987, %983
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %976, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ %974, %.preheader30.i.critedge ]
  %indvars.iv35.i1091 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = load ptr, ptr %80, align 8, !tbaa !54
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %indvars.iv35.i1091
  %992 = load ptr, ptr %991, align 8, !tbaa !55
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !55
  %995 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.preheader30.i
  %998 = phi i1 [ true, %.preheader30.i ], [ false, %997 ]
  %indvars.iv.i.sroa.phi.i1094.sroa.speculated = phi i32 [ %985, %.preheader30.i ], [ %988, %997 ]
  %indvars.iv.i.i1095 = phi i64 [ 0, %.preheader30.i ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i.sroa.phi.i1094.sroa.speculated to i64
  %1000 = getelementptr inbounds float, ptr %992, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i.i1095
  %1002 = getelementptr inbounds float, ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i.i1095
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096: ; preds = %997
  br i1 %989, label %.preheader30.i, label %.preheader.i1097.preheader, !llvm.loop !108

.preheader.i1097.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %1008 = bitcast <8 x i32> %919 to <8 x float>
  %1009 = bitcast <8 x i32> %920 to <8 x float>
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1011, %1011
  %1015 = fmul <8 x float> %1011, %1014
  %1016 = select <8 x i1> %.not4717, <8 x float> zeroinitializer, <8 x float> %1013
  %1017 = select <8 x i1> %.not4718, <8 x float> zeroinitializer, <8 x float> %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = fmul <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1014, %1016
  %1021 = fmul <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i1016, %1017
  %1022 = fmul <8 x float> %1018, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1018
  %1023 = fmul <8 x float> %1019, %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i1020
  %1024 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1026)
  %1028 = fmul <8 x float> %900, %1008
  %1029 = fmul <8 x float> %901, %1009
  %1030 = fsub <8 x float> %1028, %38
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> zeroinitializer)
  %1032 = fsub <8 x float> %1029, %38
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> zeroinitializer)
  %1034 = fmul <8 x float> %1031, %1031
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1031, <8 x float> %44)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1031, <8 x float> %41)
  %1038 = fmul <8 x float> %1031, %1034
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1033, <8 x float> %44)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1033, <8 x float> %41)
  %1042 = fmul <8 x float> %1033, %1035
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> splat (float 1.000000e+00))
  %1044 = fmul <8 x float> %1025, %1039
  %1045 = fmul <8 x float> %1027, %1043
  %1046 = bitcast <8 x float> %1044 to <8 x i32>
  %1047 = bitcast <8 x float> %1045 to <8 x i32>
  %1048 = select <8 x i1> %.not4717, <8 x i32> zeroinitializer, <8 x i32> %1046
  %1049 = and <8 x i32> %1048, %.sroa.04090.3
  %1050 = select <8 x i1> %.not4718, <8 x i32> zeroinitializer, <8 x i32> %1047
  %1051 = and <8 x i32> %1050, %.sroa.94097.3
  br label %.preheader.i1097

.preheader.i1097:                                 ; preds = %.preheader.i1097.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1052 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1051, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1049, %.preheader.i1097.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1053 = load ptr, ptr %82, align 8, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 %indvars.iv38.i
  %1055 = load ptr, ptr %1054, align 8, !tbaa !55
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !55
  %1058 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1060

1060:                                             ; preds = %1060, %.preheader.i1097
  %1061 = phi i1 [ true, %.preheader.i1097 ], [ false, %1060 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %985, %.preheader.i1097 ], [ %988, %1060 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1097 ], [ 4, %1060 ]
  %1062 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1062
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i26.i
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1062
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i26.i
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1058, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1059, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  br i1 %1061, label %1060, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1060
  br i1 %1052, label %.preheader.i1097, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %931, <8 x float> splat (float 1.000000e+00))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %927, <8 x float> %1073)
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1074)
  %1076 = fneg <8 x float> %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1074, <8 x float> splat (float 2.000000e+00))
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %931, <8 x float> splat (float 0xBF93BDB200000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %931, <8 x float> splat (float 0x3FB1D5E760000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %931, <8 x float> splat (float 0xBFE81272E0000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %927, <8 x float> %1083)
  %1085 = fmul <8 x float> %1084, %1078
  %1086 = fmul <8 x float> %26, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %932, <8 x float> splat (float 1.000000e+00))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %930, <8 x float> %1089)
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1090)
  %1092 = fneg <8 x float> %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1090, <8 x float> splat (float 2.000000e+00))
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %932, <8 x float> splat (float 0xBF93BDB200000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %932, <8 x float> splat (float 0x3FB1D5E760000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %932, <8 x float> splat (float 0xBFE81272E0000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %930, <8 x float> %1099)
  %1101 = fmul <8 x float> %1100, %1094
  %1102 = fmul <8 x float> %26, %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %927, <8 x float> %922)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %930, <8 x float> %924)
  %1105 = fmul <8 x float> %917, %1103
  %1106 = fmul <8 x float> %918, %1104
  %1107 = fsub <8 x float> %1022, %1020
  %1108 = fsub <8 x float> %1023, %1021
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1031, <8 x float> %55)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1031, <8 x float> %51)
  %1111 = fmul <8 x float> %1034, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1033, <8 x float> %55)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1033, <8 x float> %51)
  %1114 = fmul <8 x float> %1035, %1113
  %1115 = fmul <8 x float> %1107, %1039
  %1116 = fneg <8 x float> %1025
  %1117 = fmul <8 x float> %1111, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1028, <8 x float> %1115)
  %1119 = fmul <8 x float> %1108, %1043
  %1120 = fneg <8 x float> %1027
  %1121 = fmul <8 x float> %1114, %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1029, <8 x float> %1119)
  %1123 = fadd <8 x float> %1105, %1118
  %1124 = fmul <8 x float> %1010, %1123
  %1125 = fadd <8 x float> %1106, %1122
  %1126 = fmul <8 x float> %1011, %1125
  %1127 = fmul <8 x float> %877, %1124
  %1128 = fmul <8 x float> %878, %1126
  %1129 = fmul <8 x float> %879, %1124
  %1130 = fmul <8 x float> %880, %1126
  %1131 = fmul <8 x float> %881, %1124
  %1132 = fmul <8 x float> %882, %1126
  %1133 = fadd <8 x float> %.sroa.03600.34292, %1127
  %1134 = fadd <8 x float> %.sroa.163607.34293, %1128
  %1135 = fadd <8 x float> %.sroa.03582.34290, %1129
  %1136 = fadd <8 x float> %.sroa.163589.34291, %1130
  %1137 = fadd <8 x float> %.sroa.03565.34288, %1131
  %1138 = fadd <8 x float> %.sroa.16.34289, %1132
  %1139 = getelementptr inbounds float, ptr %8, i64 %852
  %1140 = fadd <8 x float> %1127, %1128
  %1141 = fadd <8 x float> %1129, %1130
  %1142 = fadd <8 x float> %1131, %1132
  %1143 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1147 = fsub <4 x float> %1146, %1145
  store <4 x float> %1147, ptr %1139, align 16, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1149 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1148, align 16, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1155 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1154, align 16, !tbaa !18
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1154, align 16, !tbaa !18
  %indvars.iv.next4418 = add nsw i64 %indvars.iv4417, 1
  %exitcond4421.not = icmp eq i64 %indvars.iv.next4418, %wide.trip.count4420
  br i1 %exitcond4421.not, label %.loopexit, label %.lr.ph4295, !llvm.loop !110

1160:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1160
  %1161 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1160 ]
  %indvars.iv4414.sroa.phi = phi ptr [ %.sroa.04699, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44700, %1160 ]
  %indvars.iv4414.sroa.phi4701 = phi ptr [ %.sroa.04703, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44704, %1160 ]
  %indvars.iv4414 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1160 ]
  %1162 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4414
  %1163 = load ptr, ptr %1162, align 8, !tbaa !55
  %1164 = or disjoint i64 %indvars.iv4414, 1
  %1165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !55
  %1167 = getelementptr inbounds float, ptr %1163, i64 %861
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1163, i64 %865
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1163, i64 %869
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1163, i64 %873
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1166, i64 %861
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1166, i64 %865
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1166, i64 %869
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1166, i64 %873
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1189, ptr %indvars.iv4414.sroa.phi4701, align 32, !tbaa !18
  %1190 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1190, ptr %indvars.iv4414.sroa.phi, align 32, !tbaa !18
  br i1 %1161, label %1160, label %.preheader30.i.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4295
  %1191 = trunc nsw i64 %indvars.iv4417 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4239
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03565.34288, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.16.34289, %.critedge3.loopexit ]
  %.sroa.03582.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03582.34290, %.critedge3.loopexit ]
  %.sroa.163589.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163589.34291, %.critedge3.loopexit ]
  %.sroa.03600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03600.34292, %.critedge3.loopexit ]
  %.sroa.163607.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163607.34293, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4239 ], [ %1191, %.critedge3.loopexit ]
  %1192 = icmp slt i32 %.2.lcssa, %97
  br i1 %1192, label %.lr.ph4319.preheader, label %.loopexit

.lr.ph4319.preheader:                             ; preds = %.critedge3
  %1193 = sext i32 %.2.lcssa to i64
  %wide.trip.count4428 = sext i32 %97 to i64
  br label %.lr.ph4319

.lr.ph4319:                                       ; preds = %.lr.ph4319.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297
  %indvars.iv4425 = phi i64 [ %1193, %.lr.ph4319.preheader ], [ %indvars.iv.next4426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163607.44317 = phi <8 x float> [ %.sroa.163607.3.lcssa, %.lr.ph4319.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03600.44316 = phi <8 x float> [ %.sroa.03600.3.lcssa, %.lr.ph4319.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163589.44315 = phi <8 x float> [ %.sroa.163589.3.lcssa, %.lr.ph4319.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03582.44314 = phi <8 x float> [ %.sroa.03582.3.lcssa, %.lr.ph4319.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.16.44313 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4319.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03565.44312 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4319.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %1194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4425
  %1195 = load i32, ptr %1194, align 4, !tbaa !57
  %1196 = shl nsw i32 %1195, 2
  %1197 = mul nsw i32 %1195, 12
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr float, ptr %65, i64 %1198
  %.val578 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = getelementptr i8, ptr %1199, i64 16
  %.val577 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  %1201 = getelementptr i8, ptr %1199, i64 32
  %.val576 = load <4 x float>, ptr %1201, align 1, !tbaa !18
  %1202 = sext i32 %1196 to i64
  %1203 = getelementptr inbounds float, ptr %63, i64 %1202
  %.val575 = load <4 x float>, ptr %1203, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44697)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44693)
  %1204 = getelementptr inbounds i32, ptr %14, i64 %1202
  %1205 = load i32, ptr %1204, align 4, !tbaa !49
  %1206 = shl nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1209 = load i32, ptr %1208, align 4, !tbaa !49
  %1210 = shl nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1213 = load i32, ptr %1212, align 4, !tbaa !49
  %1214 = shl nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  %1217 = load i32, ptr %1216, align 4, !tbaa !49
  %1218 = shl nsw i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  br label %1477

.preheader30.i1282.critedge:                      ; preds = %1477
  %1220 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = fsub <8 x float> %176, %1220
  %1224 = fsub <8 x float> %182, %1220
  %1225 = fsub <8 x float> %189, %1221
  %1226 = fsub <8 x float> %195, %1221
  %1227 = fsub <8 x float> %202, %1222
  %1228 = fsub <8 x float> %208, %1222
  %1229 = fmul <8 x float> %1223, %1223
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1227, %1227
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1224, %1224
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1228, %1228
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fcmp olt <8 x float> %1233, %61
  %1240 = fcmp olt <8 x float> %1238, %61
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1241)
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = fmul <8 x float> %1243, splat (float -5.000000e-01)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1243, <8 x float> splat (float -3.000000e+00))
  %1247 = fmul <8 x float> %1245, %1246
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1249 = fmul <8 x float> %1242, %1248
  %1250 = fmul <8 x float> %1248, splat (float -5.000000e-01)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> splat (float -3.000000e+00))
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fmul <8 x float> %.sroa.03815.1, %1253
  %1255 = fmul <8 x float> %.sroa.73819.1, %1253
  %1256 = select <8 x i1> %1239, <8 x float> %1247, <8 x float> zeroinitializer
  %1257 = select <8 x i1> %1240, <8 x float> %1252, <8 x float> zeroinitializer
  %1258 = select <8 x i1> %1239, <8 x float> %1241, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %29, %1258
  %1260 = select <8 x i1> %1240, <8 x float> %1242, <8 x float> zeroinitializer
  %1261 = fmul <8 x float> %29, %1260
  %1262 = fmul <8 x float> %1259, %1259
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1259, <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1266)
  %1268 = fneg <8 x float> %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1266, <8 x float> splat (float 2.000000e+00))
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1262, <8 x float> splat (float 0x3FBCE3C460000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1262, <8 x float> splat (float 0x3FF20DD860000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1259, <8 x float> %1275)
  %1277 = fmul <8 x float> %1276, %1270
  %1278 = fmul <8 x float> %26, %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1261, <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1281)
  %1283 = fneg <8 x float> %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 2.000000e+00))
  %1285 = fmul <8 x float> %1282, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1263, <8 x float> splat (float 0x3FBCE3C460000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1263, <8 x float> splat (float 0x3FF20DD860000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1261, <8 x float> %1290)
  %1292 = fmul <8 x float> %1291, %1285
  %1293 = fmul <8 x float> %26, %1292
  %1294 = fadd <8 x float> %34, %1278
  %1295 = fadd <8 x float> %34, %1293
  %1296 = fsub <8 x float> %1256, %1294
  %1297 = fmul <8 x float> %1254, %1296
  %1298 = fsub <8 x float> %1257, %1295
  %1299 = fmul <8 x float> %1255, %1298
  %1300 = select <8 x i1> %1239, <8 x float> %1297, <8 x float> zeroinitializer
  %1301 = select <8 x i1> %1240, <8 x float> %1299, <8 x float> zeroinitializer
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !18, !noalias !112
  %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.44697, align 32, !tbaa !18, !noalias !112
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !18, !noalias !115
  %.sroa.44693.0..sroa.44693.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.44693, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44693)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44697)
  %1302 = load ptr, ptr %74, align 8, !tbaa !38
  %1303 = sext i32 %1195 to i64
  %1304 = getelementptr inbounds i32, ptr %1302, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !49
  %1306 = load i32, ptr %86, align 8, !tbaa !96
  %1307 = load i32, ptr %87, align 4, !tbaa !97
  %1308 = load i32, ptr %84, align 8, !tbaa !59
  %1309 = and i32 %1307, %1305
  %1310 = mul nsw i32 %1309, %1308
  %1311 = ashr i32 %1305, %1306
  %1312 = and i32 %1311, %1307
  %1313 = mul nsw i32 %1312, %1308
  br label %.preheader30.i1282

.preheader30.i1282:                               ; preds = %.preheader30.i1282.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1314 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284.sroa.phi.sroa.speculated = phi <8 x float> [ %1301, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1300, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader30.i1282.critedge ]
  %1315 = load ptr, ptr %80, align 8, !tbaa !54
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 %indvars.iv35.i1284
  %1317 = load ptr, ptr %1316, align 8, !tbaa !55
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !55
  %1320 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1322

1322:                                             ; preds = %1322, %.preheader30.i1282
  %1323 = phi i1 [ true, %.preheader30.i1282 ], [ false, %1322 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = phi i32 [ %1310, %.preheader30.i1282 ], [ %1313, %1322 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader30.i1282 ], [ 4, %1322 ]
  %1324 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1324
  %1326 = getelementptr inbounds nuw float, ptr %1325, i64 %indvars.iv.i.i1288
  %1327 = getelementptr inbounds float, ptr %1319, i64 %1324
  %1328 = getelementptr inbounds nuw float, ptr %1327, i64 %indvars.iv.i.i1288
  %1329 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1330 = fadd <4 x float> %1320, %1329
  store <4 x float> %1330, ptr %1326, align 16, !tbaa !18
  %1331 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1332 = fadd <4 x float> %1321, %1331
  store <4 x float> %1332, ptr %1328, align 16, !tbaa !18
  br i1 %1323, label %1322, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1322
  br i1 %1314, label %.preheader30.i1282, label %.preheader.i1290.preheader, !llvm.loop !108

.preheader.i1290.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1333 = fmul <8 x float> %1256, %1256
  %1334 = fmul <8 x float> %1257, %1257
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1334, %1337
  %1339 = fmul <8 x float> %1336, %1336
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1336, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1209
  %1342 = fmul <8 x float> %1338, %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1211
  %1343 = fmul <8 x float> %1339, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1213
  %1344 = fmul <8 x float> %1340, %.sroa.44693.0..sroa.44693.32..sroa.01.0.copyload.i1215
  %1345 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1345)
  %1347 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1349 = fmul <8 x float> %1241, %1256
  %1350 = fmul <8 x float> %1242, %1257
  %1351 = fsub <8 x float> %1349, %38
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> zeroinitializer)
  %1353 = fsub <8 x float> %1350, %38
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> zeroinitializer)
  %1355 = fmul <8 x float> %1352, %1352
  %1356 = fmul <8 x float> %1354, %1354
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1352, <8 x float> %44)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1352, <8 x float> %41)
  %1359 = fmul <8 x float> %1352, %1355
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1359, <8 x float> splat (float 1.000000e+00))
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1354, <8 x float> %44)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1354, <8 x float> %41)
  %1363 = fmul <8 x float> %1354, %1356
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> splat (float 1.000000e+00))
  %1365 = fmul <8 x float> %1346, %1360
  %1366 = fmul <8 x float> %1348, %1364
  %1367 = select <8 x i1> %1239, <8 x float> %1365, <8 x float> zeroinitializer
  %1368 = select <8 x i1> %1240, <8 x float> %1366, <8 x float> zeroinitializer
  br label %.preheader.i1290

.preheader.i1290:                                 ; preds = %.preheader.i1290.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1369 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ true, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291.sroa.phi.sroa.speculated = phi <8 x float> [ %1368, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ %1367, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ 0, %.preheader.i1290.preheader ]
  %1370 = load ptr, ptr %82, align 8, !tbaa !54
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 %indvars.iv38.i1291
  %1372 = load ptr, ptr %1371, align 8, !tbaa !55
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !55
  %1375 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1377

1377:                                             ; preds = %1377, %.preheader.i1290
  %1378 = phi i1 [ true, %.preheader.i1290 ], [ false, %1377 ]
  %indvars.iv.i26.sroa.phi.i1294.sroa.speculated = phi i32 [ %1310, %.preheader.i1290 ], [ %1313, %1377 ]
  %indvars.iv.i26.i1295 = phi i64 [ 0, %.preheader.i1290 ], [ 4, %1377 ]
  %1379 = sext i32 %indvars.iv.i26.sroa.phi.i1294.sroa.speculated to i64
  %1380 = getelementptr inbounds float, ptr %1372, i64 %1379
  %1381 = getelementptr inbounds nuw float, ptr %1380, i64 %indvars.iv.i26.i1295
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1379
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i26.i1295
  %1384 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1385 = fadd <4 x float> %1375, %1384
  store <4 x float> %1385, ptr %1381, align 16, !tbaa !18
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1387 = fadd <4 x float> %1376, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !18
  br i1 %1378, label %1377, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296: ; preds = %1377
  br i1 %1369, label %.preheader.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1262, <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1259, <8 x float> %1390)
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1391)
  %1393 = fneg <8 x float> %1392
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1391, <8 x float> splat (float 2.000000e+00))
  %1395 = fmul <8 x float> %1392, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1262, <8 x float> splat (float 0xBF93BDB200000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1262, <8 x float> splat (float 0x3FB1D5E760000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1262, <8 x float> splat (float 0xBFE81272E0000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1259, <8 x float> %1400)
  %1402 = fmul <8 x float> %1401, %1395
  %1403 = fmul <8 x float> %26, %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1261, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1407)
  %1409 = fneg <8 x float> %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 2.000000e+00))
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1263, <8 x float> splat (float 0xBF93BDB200000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1263, <8 x float> splat (float 0x3FB1D5E760000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1263, <8 x float> splat (float 0xBFE81272E0000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1261, <8 x float> %1416)
  %1418 = fmul <8 x float> %1417, %1411
  %1419 = fmul <8 x float> %26, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1259, <8 x float> %1256)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1261, <8 x float> %1257)
  %1422 = fmul <8 x float> %1254, %1420
  %1423 = fmul <8 x float> %1255, %1421
  %1424 = fsub <8 x float> %1343, %1341
  %1425 = fsub <8 x float> %1344, %1342
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1352, <8 x float> %55)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1352, <8 x float> %51)
  %1428 = fmul <8 x float> %1355, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1354, <8 x float> %55)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1354, <8 x float> %51)
  %1431 = fmul <8 x float> %1356, %1430
  %1432 = fmul <8 x float> %1424, %1360
  %1433 = fneg <8 x float> %1346
  %1434 = fmul <8 x float> %1428, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1349, <8 x float> %1432)
  %1436 = fmul <8 x float> %1425, %1364
  %1437 = fneg <8 x float> %1348
  %1438 = fmul <8 x float> %1431, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1350, <8 x float> %1436)
  %1440 = fadd <8 x float> %1422, %1435
  %1441 = fmul <8 x float> %1333, %1440
  %1442 = fadd <8 x float> %1423, %1439
  %1443 = fmul <8 x float> %1334, %1442
  %1444 = fmul <8 x float> %1223, %1441
  %1445 = fmul <8 x float> %1224, %1443
  %1446 = fmul <8 x float> %1225, %1441
  %1447 = fmul <8 x float> %1226, %1443
  %1448 = fmul <8 x float> %1227, %1441
  %1449 = fmul <8 x float> %1228, %1443
  %1450 = fadd <8 x float> %.sroa.03600.44316, %1444
  %1451 = fadd <8 x float> %.sroa.163607.44317, %1445
  %1452 = fadd <8 x float> %.sroa.03582.44314, %1446
  %1453 = fadd <8 x float> %.sroa.163589.44315, %1447
  %1454 = fadd <8 x float> %.sroa.03565.44312, %1448
  %1455 = fadd <8 x float> %.sroa.16.44313, %1449
  %1456 = getelementptr inbounds float, ptr %8, i64 %1198
  %1457 = fadd <8 x float> %1444, %1445
  %1458 = fadd <8 x float> %1446, %1447
  %1459 = fadd <8 x float> %1448, %1449
  %1460 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1456, align 16, !tbaa !18
  %1465 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1466 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %1465, align 16, !tbaa !18
  %1470 = fsub <4 x float> %1469, %1468
  store <4 x float> %1470, ptr %1465, align 16, !tbaa !18
  %1471 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1472 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1471, align 16, !tbaa !18
  %indvars.iv.next4426 = add nsw i64 %indvars.iv4425, 1
  %exitcond4429.not = icmp eq i64 %indvars.iv.next4426, %wide.trip.count4428
  br i1 %exitcond4429.not, label %.loopexit, label %.lr.ph4319, !llvm.loop !118

1477:                                             ; preds = %.lr.ph4319, %1477
  %1478 = phi i1 [ true, %.lr.ph4319 ], [ false, %1477 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.04692, %.lr.ph4319 ], [ %.sroa.44693, %1477 ]
  %indvars.iv4422.sroa.phi4694 = phi ptr [ %.sroa.04696, %.lr.ph4319 ], [ %.sroa.44697, %1477 ]
  %indvars.iv4422 = phi i64 [ 0, %.lr.ph4319 ], [ 2, %1477 ]
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4422
  %1480 = load ptr, ptr %1479, align 8, !tbaa !55
  %1481 = or disjoint i64 %indvars.iv4422, 1
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !55
  %1484 = getelementptr inbounds float, ptr %1480, i64 %1207
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1480, i64 %1211
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1215
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1480, i64 %1219
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1483, i64 %1207
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1483, i64 %1211
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1483, i64 %1215
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1483, i64 %1219
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1506, ptr %indvars.iv4422.sroa.phi4694, align 32, !tbaa !18
  %1507 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1507, ptr %indvars.iv4422.sroa.phi, align 32, !tbaa !18
  br i1 %1478, label %1477, label %.preheader30.i1282.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4399 = phi i64 [ %837, %.lr.ph.preheader ], [ %indvars.iv.next4400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.54255 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.54254 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.54253 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.54252 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54251 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54250 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1508 = load ptr, ptr %66, align 8, !tbaa !23
  %1509 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1508, i64 %indvars.iv4399, i32 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !49
  %.not = icmp eq i32 %1510, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4399
  %1512 = load i32, ptr %1511, align 4, !tbaa !57
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !95
  %1515 = insertelement <8 x i32> poison, i32 %1514, i64 0
  %1516 = shufflevector <8 x i32> %1515, <8 x i32> poison, <8 x i32> zeroinitializer
  %1517 = and <8 x i32> %.sroa.04709.0.copyload, %1516
  %1518 = icmp ne <8 x i32> %1517, zeroinitializer
  %1519 = and <8 x i32> %.sroa.6.0.copyload, %1516
  %1520 = icmp ne <8 x i32> %1519, zeroinitializer
  %1521 = shl nsw i32 %1512, 2
  %1522 = mul nsw i32 %1512, 12
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr float, ptr %65, i64 %1523
  %.val574 = load <4 x float>, ptr %1524, align 1, !tbaa !18
  %1525 = getelementptr i8, ptr %1524, i64 16
  %.val573 = load <4 x float>, ptr %1525, align 1, !tbaa !18
  %1526 = getelementptr i8, ptr %1524, i64 32
  %.val572 = load <4 x float>, ptr %1526, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44684)
  %1527 = sext i32 %1521 to i64
  %1528 = getelementptr inbounds i32, ptr %14, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !49
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !49
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1537 = load i32, ptr %1536, align 4, !tbaa !49
  %1538 = shl nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  %1541 = load i32, ptr %1540, align 4, !tbaa !49
  %1542 = shl nsw i32 %1541, 1
  %1543 = sext i32 %1542 to i64
  br label %1697

.preheader.i1447.critedge:                        ; preds = %1697
  %1544 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1547 = fsub <8 x float> %176, %1544
  %1548 = fsub <8 x float> %182, %1544
  %1549 = fsub <8 x float> %189, %1545
  %1550 = fsub <8 x float> %195, %1545
  %1551 = fsub <8 x float> %202, %1546
  %1552 = fsub <8 x float> %208, %1546
  %1553 = fmul <8 x float> %1547, %1547
  %1554 = fmul <8 x float> %1549, %1549
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1551, %1551
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fmul <8 x float> %1548, %1548
  %1559 = fmul <8 x float> %1550, %1550
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fmul <8 x float> %1552, %1552
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fcmp olt <8 x float> %1557, %61
  %1564 = fcmp olt <8 x float> %1562, %61
  %narrow = select <8 x i1> %1563, <8 x i1> %1518, <8 x i1> zeroinitializer
  %narrow4716 = select <8 x i1> %1564, <8 x i1> %1520, <8 x i1> zeroinitializer
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1562, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1565)
  %1568 = fmul <8 x float> %1565, %1567
  %1569 = fmul <8 x float> %1567, splat (float -5.000000e-01)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float -3.000000e+00))
  %1571 = fmul <8 x float> %1569, %1570
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1566)
  %1573 = fmul <8 x float> %1566, %1572
  %1574 = fmul <8 x float> %1572, splat (float -5.000000e-01)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> splat (float -3.000000e+00))
  %1576 = fmul <8 x float> %1574, %1575
  %1577 = select <8 x i1> %narrow, <8 x float> %1571, <8 x float> zeroinitializer
  %1578 = select <8 x i1> %narrow4716, <8 x float> %1576, <8 x float> zeroinitializer
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1579, %1581
  %1583 = fmul <8 x float> %1580, %1580
  %1584 = fmul <8 x float> %1580, %1583
  %1585 = fmul <8 x float> %1582, %1582
  %1586 = fmul <8 x float> %1584, %1584
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !120
  %1587 = fmul <8 x float> %1582, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1370
  %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !120
  %1588 = fmul <8 x float> %1584, %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1372
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !18, !noalias !123
  %1589 = fmul <8 x float> %1585, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1374
  %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.44684, align 32, !tbaa !18, !noalias !123
  %1590 = fmul <8 x float> %1586, %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1376
  %1591 = fmul <8 x float> %1587, splat (float 0xBFC5555560000000)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1591)
  %1593 = fmul <8 x float> %1588, splat (float 0xBFC5555560000000)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %1565, %1577
  %1596 = fmul <8 x float> %1566, %1578
  %1597 = fsub <8 x float> %1595, %38
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> zeroinitializer)
  %1599 = fsub <8 x float> %1596, %38
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> zeroinitializer)
  %1601 = fmul <8 x float> %1598, %1598
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1598, <8 x float> %44)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1598, <8 x float> %41)
  %1605 = fmul <8 x float> %1598, %1601
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1605, <8 x float> splat (float 1.000000e+00))
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1600, <8 x float> %44)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1600, <8 x float> %41)
  %1609 = fmul <8 x float> %1600, %1602
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1609, <8 x float> splat (float 1.000000e+00))
  %1611 = fmul <8 x float> %1592, %1606
  %1612 = fmul <8 x float> %1594, %1610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44684)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44688)
  %1613 = bitcast <8 x float> %1611 to <8 x i32>
  %1614 = bitcast <8 x float> %1612 to <8 x i32>
  %1615 = select <8 x i1> %narrow, <8 x i32> %1613, <8 x i32> zeroinitializer
  %1616 = select <8 x i1> %narrow4716, <8 x i32> %1614, <8 x i32> zeroinitializer
  %1617 = load ptr, ptr %74, align 8, !tbaa !38
  %1618 = sext i32 %1512 to i64
  %1619 = getelementptr inbounds i32, ptr %1617, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !49
  %1621 = load i32, ptr %86, align 8, !tbaa !96
  %1622 = load i32, ptr %87, align 4, !tbaa !97
  %1623 = load i32, ptr %84, align 8, !tbaa !59
  %1624 = and i32 %1622, %1620
  %1625 = ashr i32 %1620, %1621
  %1626 = and i32 %1625, %1622
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1627 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1616, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1615, %.preheader.i1447.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1628 = load ptr, ptr %82, align 8, !tbaa !54
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 %indvars.iv30.i
  %1630 = load ptr, ptr %1629, align 8, !tbaa !55
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !55
  %1633 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1635

1635:                                             ; preds = %1635, %.preheader.i1447
  %1636 = phi i1 [ true, %.preheader.i1447 ], [ false, %1635 ]
  %.pn = phi i32 [ %1624, %.preheader.i1447 ], [ %1626, %1635 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1635 ]
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1623
  %1637 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1638 = getelementptr inbounds float, ptr %1630, i64 %1637
  %1639 = getelementptr inbounds nuw float, ptr %1638, i64 %indvars.iv.i.i1451
  %1640 = getelementptr inbounds float, ptr %1632, i64 %1637
  %1641 = getelementptr inbounds nuw float, ptr %1640, i64 %indvars.iv.i.i1451
  %1642 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1643 = fadd <4 x float> %1633, %1642
  store <4 x float> %1643, ptr %1639, align 16, !tbaa !18
  %1644 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1645 = fadd <4 x float> %1634, %1644
  store <4 x float> %1645, ptr %1641, align 16, !tbaa !18
  br i1 %1636, label %1635, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1635
  br i1 %1627, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1646 = fsub <8 x float> %1589, %1587
  %1647 = fsub <8 x float> %1590, %1588
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1598, <8 x float> %55)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1598, <8 x float> %51)
  %1650 = fmul <8 x float> %1601, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1600, <8 x float> %55)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1600, <8 x float> %51)
  %1653 = fmul <8 x float> %1602, %1652
  %1654 = fmul <8 x float> %1646, %1606
  %1655 = fneg <8 x float> %1592
  %1656 = fmul <8 x float> %1650, %1655
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1595, <8 x float> %1654)
  %1658 = fmul <8 x float> %1647, %1610
  %1659 = fneg <8 x float> %1594
  %1660 = fmul <8 x float> %1653, %1659
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1596, <8 x float> %1658)
  %1662 = fmul <8 x float> %1579, %1657
  %1663 = fmul <8 x float> %1580, %1661
  %1664 = fmul <8 x float> %1547, %1662
  %1665 = fmul <8 x float> %1548, %1663
  %1666 = fmul <8 x float> %1549, %1662
  %1667 = fmul <8 x float> %1550, %1663
  %1668 = fmul <8 x float> %1551, %1662
  %1669 = fmul <8 x float> %1552, %1663
  %1670 = fadd <8 x float> %.sroa.03600.54254, %1664
  %1671 = fadd <8 x float> %.sroa.163607.54255, %1665
  %1672 = fadd <8 x float> %.sroa.03582.54252, %1666
  %1673 = fadd <8 x float> %.sroa.163589.54253, %1667
  %1674 = fadd <8 x float> %.sroa.03565.54250, %1668
  %1675 = fadd <8 x float> %.sroa.16.54251, %1669
  %1676 = getelementptr inbounds float, ptr %8, i64 %1523
  %1677 = fadd <8 x float> %1664, %1665
  %1678 = fadd <8 x float> %1666, %1667
  %1679 = fadd <8 x float> %1668, %1669
  %1680 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1676, align 16, !tbaa !18
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1676, align 16, !tbaa !18
  %1685 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1686 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1685, align 16, !tbaa !18
  %1691 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  %1692 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = fadd <4 x float> %1692, %1693
  %1695 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1696 = fsub <4 x float> %1695, %1694
  store <4 x float> %1696, ptr %1691, align 16, !tbaa !18
  %indvars.iv.next4400 = add nsw i64 %indvars.iv4399, 1
  %exitcond4402.not = icmp eq i64 %indvars.iv.next4400, %wide.trip.count
  br i1 %exitcond4402.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1697:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1697
  %1698 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1697 ]
  %indvars.iv4396.sroa.phi = phi ptr [ %.sroa.04683, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44684, %1697 ]
  %indvars.iv4396.sroa.phi4685 = phi ptr [ %.sroa.04687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44688, %1697 ]
  %indvars.iv4396 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1697 ]
  %1699 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4396
  %1700 = load ptr, ptr %1699, align 8, !tbaa !55
  %1701 = or disjoint i64 %indvars.iv4396, 1
  %1702 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1701
  %1703 = load ptr, ptr %1702, align 8, !tbaa !55
  %1704 = getelementptr inbounds float, ptr %1700, i64 %1531
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1700, i64 %1535
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1700, i64 %1539
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1700, i64 %1543
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1703, i64 %1531
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1703, i64 %1535
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1703, i64 %1539
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1703, i64 %1543
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = shufflevector <2 x float> %1705, <2 x float> %1713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1721 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1722 = shufflevector <2 x float> %1709, <2 x float> %1717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1723 = shufflevector <2 x float> %1711, <2 x float> %1719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <8 x float> %1720, <8 x float> %1722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1725 = shufflevector <8 x float> %1721, <8 x float> %1723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1726 = shufflevector <8 x float> %1724, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1726, ptr %indvars.iv4396.sroa.phi4685, align 32, !tbaa !18
  %1727 = shufflevector <8 x float> %1724, <8 x float> %1725, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1727, ptr %indvars.iv4396.sroa.phi, align 32, !tbaa !18
  br i1 %1698, label %1697, label %.preheader.i1447.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1728 = trunc nsw i64 %indvars.iv4399 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4241
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03565.54250, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.16.54251, %.critedge5.loopexit ]
  %.sroa.03582.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03582.54252, %.critedge5.loopexit ]
  %.sroa.163589.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163589.54253, %.critedge5.loopexit ]
  %.sroa.03600.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03600.54254, %.critedge5.loopexit ]
  %.sroa.163607.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163607.54255, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4241 ], [ %1728, %.critedge5.loopexit ]
  %1729 = icmp slt i32 %.4.lcssa, %97
  br i1 %1729, label %.lr.ph4279.preheader, label %.loopexit

.lr.ph4279.preheader:                             ; preds = %.critedge5
  %1730 = sext i32 %.4.lcssa to i64
  %wide.trip.count4409 = sext i32 %97 to i64
  br label %.lr.ph4279

.lr.ph4279:                                       ; preds = %.lr.ph4279.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600
  %indvars.iv4406 = phi i64 [ %1730, %.lr.ph4279.preheader ], [ %indvars.iv.next4407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163607.64277 = phi <8 x float> [ %.sroa.163607.5.lcssa, %.lr.ph4279.preheader ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03600.64276 = phi <8 x float> [ %.sroa.03600.5.lcssa, %.lr.ph4279.preheader ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163589.64275 = phi <8 x float> [ %.sroa.163589.5.lcssa, %.lr.ph4279.preheader ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03582.64274 = phi <8 x float> [ %.sroa.03582.5.lcssa, %.lr.ph4279.preheader ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.16.64273 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4279.preheader ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03565.64272 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4279.preheader ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %1731 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4406
  %1732 = load i32, ptr %1731, align 4, !tbaa !57
  %1733 = shl nsw i32 %1732, 2
  %1734 = mul nsw i32 %1732, 12
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr float, ptr %65, i64 %1735
  %.val571 = load <4 x float>, ptr %1736, align 1, !tbaa !18
  %1737 = getelementptr i8, ptr %1736, i64 16
  %.val570 = load <4 x float>, ptr %1737, align 1, !tbaa !18
  %1738 = getelementptr i8, ptr %1736, i64 32
  %.val569 = load <4 x float>, ptr %1738, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1739 = sext i32 %1733 to i64
  %1740 = getelementptr inbounds i32, ptr %14, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !49
  %1742 = shl nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !49
  %1746 = shl nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1749 = load i32, ptr %1748, align 4, !tbaa !49
  %1750 = shl nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1740, i64 12
  %1753 = load i32, ptr %1752, align 4, !tbaa !49
  %1754 = shl nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  br label %1907

.preheader.i1592.critedge:                        ; preds = %1907
  %1756 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = fsub <8 x float> %176, %1756
  %1760 = fsub <8 x float> %182, %1756
  %1761 = fsub <8 x float> %189, %1757
  %1762 = fsub <8 x float> %195, %1757
  %1763 = fsub <8 x float> %202, %1758
  %1764 = fsub <8 x float> %208, %1758
  %1765 = fmul <8 x float> %1759, %1759
  %1766 = fmul <8 x float> %1761, %1761
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1760, %1760
  %1771 = fmul <8 x float> %1762, %1762
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1764, %1764
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fcmp olt <8 x float> %1769, %61
  %1776 = fcmp olt <8 x float> %1774, %61
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1777)
  %1780 = fmul <8 x float> %1777, %1779
  %1781 = fmul <8 x float> %1779, splat (float -5.000000e-01)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> splat (float -3.000000e+00))
  %1783 = fmul <8 x float> %1781, %1782
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1778)
  %1785 = fmul <8 x float> %1778, %1784
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = select <8 x i1> %1775, <8 x float> %1783, <8 x float> zeroinitializer
  %1790 = select <8 x i1> %1776, <8 x float> %1788, <8 x float> zeroinitializer
  %1791 = fmul <8 x float> %1789, %1789
  %1792 = fmul <8 x float> %1790, %1790
  %1793 = fmul <8 x float> %1791, %1791
  %1794 = fmul <8 x float> %1791, %1793
  %1795 = fmul <8 x float> %1792, %1792
  %1796 = fmul <8 x float> %1792, %1795
  %1797 = fmul <8 x float> %1794, %1794
  %1798 = fmul <8 x float> %1796, %1796
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !18, !noalias !129
  %1799 = fmul <8 x float> %1794, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1519
  %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !18, !noalias !129
  %1800 = fmul <8 x float> %1796, %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1521
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1801 = fmul <8 x float> %1797, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1802 = fmul <8 x float> %1798, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1803 = fmul <8 x float> %1799, splat (float 0xBFC5555560000000)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1803)
  %1805 = fmul <8 x float> %1800, splat (float 0xBFC5555560000000)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1805)
  %1807 = fmul <8 x float> %1777, %1789
  %1808 = fmul <8 x float> %1778, %1790
  %1809 = fsub <8 x float> %1807, %38
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> zeroinitializer)
  %1811 = fsub <8 x float> %1808, %38
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1811, <8 x float> zeroinitializer)
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1810, <8 x float> %44)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1810, <8 x float> %41)
  %1817 = fmul <8 x float> %1810, %1813
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1812, <8 x float> %44)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1812, <8 x float> %41)
  %1821 = fmul <8 x float> %1812, %1814
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1821, <8 x float> splat (float 1.000000e+00))
  %1823 = fmul <8 x float> %1804, %1818
  %1824 = fmul <8 x float> %1806, %1822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44681)
  %1825 = select <8 x i1> %1775, <8 x float> %1823, <8 x float> zeroinitializer
  %1826 = select <8 x i1> %1776, <8 x float> %1824, <8 x float> zeroinitializer
  %1827 = load ptr, ptr %74, align 8, !tbaa !38
  %1828 = sext i32 %1732 to i64
  %1829 = getelementptr inbounds i32, ptr %1827, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !49
  %1831 = load i32, ptr %86, align 8, !tbaa !96
  %1832 = load i32, ptr %87, align 4, !tbaa !97
  %1833 = load i32, ptr %84, align 8, !tbaa !59
  %1834 = and i32 %1832, %1830
  %1835 = ashr i32 %1830, %1831
  %1836 = and i32 %1835, %1832
  br label %.preheader.i1592

.preheader.i1592:                                 ; preds = %.preheader.i1592.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1837 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ true, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594.sroa.phi.sroa.speculated = phi <8 x float> [ %1826, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ %1825, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ 0, %.preheader.i1592.critedge ]
  %1838 = load ptr, ptr %82, align 8, !tbaa !54
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 %indvars.iv30.i1594
  %1840 = load ptr, ptr %1839, align 8, !tbaa !55
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1842 = load ptr, ptr %1841, align 8, !tbaa !55
  %1843 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1845

1845:                                             ; preds = %1845, %.preheader.i1592
  %1846 = phi i1 [ true, %.preheader.i1592 ], [ false, %1845 ]
  %.pn4462 = phi i32 [ %1834, %.preheader.i1592 ], [ %1836, %1845 ]
  %indvars.iv.i.i1598 = phi i64 [ 0, %.preheader.i1592 ], [ 4, %1845 ]
  %indvars.iv.i.sroa.phi.i1597.sroa.speculated = mul nsw i32 %.pn4462, %1833
  %1847 = sext i32 %indvars.iv.i.sroa.phi.i1597.sroa.speculated to i64
  %1848 = getelementptr inbounds float, ptr %1840, i64 %1847
  %1849 = getelementptr inbounds nuw float, ptr %1848, i64 %indvars.iv.i.i1598
  %1850 = getelementptr inbounds float, ptr %1842, i64 %1847
  %1851 = getelementptr inbounds nuw float, ptr %1850, i64 %indvars.iv.i.i1598
  %1852 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1853 = fadd <4 x float> %1843, %1852
  store <4 x float> %1853, ptr %1849, align 16, !tbaa !18
  %1854 = load <4 x float>, ptr %1851, align 16, !tbaa !18
  %1855 = fadd <4 x float> %1844, %1854
  store <4 x float> %1855, ptr %1851, align 16, !tbaa !18
  br i1 %1846, label %1845, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599: ; preds = %1845
  br i1 %1837, label %.preheader.i1592, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1856 = fsub <8 x float> %1801, %1799
  %1857 = fsub <8 x float> %1802, %1800
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1810, <8 x float> %55)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1810, <8 x float> %51)
  %1860 = fmul <8 x float> %1813, %1859
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1812, <8 x float> %55)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1812, <8 x float> %51)
  %1863 = fmul <8 x float> %1814, %1862
  %1864 = fmul <8 x float> %1856, %1818
  %1865 = fneg <8 x float> %1804
  %1866 = fmul <8 x float> %1860, %1865
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1807, <8 x float> %1864)
  %1868 = fmul <8 x float> %1857, %1822
  %1869 = fneg <8 x float> %1806
  %1870 = fmul <8 x float> %1863, %1869
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1808, <8 x float> %1868)
  %1872 = fmul <8 x float> %1791, %1867
  %1873 = fmul <8 x float> %1792, %1871
  %1874 = fmul <8 x float> %1759, %1872
  %1875 = fmul <8 x float> %1760, %1873
  %1876 = fmul <8 x float> %1761, %1872
  %1877 = fmul <8 x float> %1762, %1873
  %1878 = fmul <8 x float> %1763, %1872
  %1879 = fmul <8 x float> %1764, %1873
  %1880 = fadd <8 x float> %.sroa.03600.64276, %1874
  %1881 = fadd <8 x float> %.sroa.163607.64277, %1875
  %1882 = fadd <8 x float> %.sroa.03582.64274, %1876
  %1883 = fadd <8 x float> %.sroa.163589.64275, %1877
  %1884 = fadd <8 x float> %.sroa.03565.64272, %1878
  %1885 = fadd <8 x float> %.sroa.16.64273, %1879
  %1886 = getelementptr inbounds float, ptr %8, i64 %1735
  %1887 = fadd <8 x float> %1874, %1875
  %1888 = fadd <8 x float> %1876, %1877
  %1889 = fadd <8 x float> %1878, %1879
  %1890 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1892 = fadd <4 x float> %1890, %1891
  %1893 = load <4 x float>, ptr %1886, align 16, !tbaa !18
  %1894 = fsub <4 x float> %1893, %1892
  store <4 x float> %1894, ptr %1886, align 16, !tbaa !18
  %1895 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1896 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = fadd <4 x float> %1896, %1897
  %1899 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1900 = fsub <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1895, align 16, !tbaa !18
  %1901 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1902 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1903 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = fadd <4 x float> %1902, %1903
  %1905 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1906 = fsub <4 x float> %1905, %1904
  store <4 x float> %1906, ptr %1901, align 16, !tbaa !18
  %indvars.iv.next4407 = add nsw i64 %indvars.iv4406, 1
  %exitcond4410.not = icmp eq i64 %indvars.iv.next4407, %wide.trip.count4409
  br i1 %exitcond4410.not, label %.loopexit, label %.lr.ph4279, !llvm.loop !135

1907:                                             ; preds = %.lr.ph4279, %1907
  %1908 = phi i1 [ true, %.lr.ph4279 ], [ false, %1907 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4279 ], [ %.sroa.4, %1907 ]
  %indvars.iv4403.sroa.phi4678 = phi ptr [ %.sroa.04680, %.lr.ph4279 ], [ %.sroa.44681, %1907 ]
  %indvars.iv4403 = phi i64 [ 0, %.lr.ph4279 ], [ 2, %1907 ]
  %1909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4403
  %1910 = load ptr, ptr %1909, align 8, !tbaa !55
  %1911 = or disjoint i64 %indvars.iv4403, 1
  %1912 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !tbaa !55
  %1914 = getelementptr inbounds float, ptr %1910, i64 %1743
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1910, i64 %1747
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds float, ptr %1910, i64 %1751
  %1919 = load <2 x float>, ptr %1918, align 1, !tbaa !18
  %1920 = getelementptr inbounds float, ptr %1910, i64 %1755
  %1921 = load <2 x float>, ptr %1920, align 1, !tbaa !18
  %1922 = getelementptr inbounds float, ptr %1913, i64 %1743
  %1923 = load <2 x float>, ptr %1922, align 1, !tbaa !18
  %1924 = getelementptr inbounds float, ptr %1913, i64 %1747
  %1925 = load <2 x float>, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds float, ptr %1913, i64 %1751
  %1927 = load <2 x float>, ptr %1926, align 1, !tbaa !18
  %1928 = getelementptr inbounds float, ptr %1913, i64 %1755
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = shufflevector <2 x float> %1915, <2 x float> %1923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1931 = shufflevector <2 x float> %1917, <2 x float> %1925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1932 = shufflevector <2 x float> %1919, <2 x float> %1927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1933 = shufflevector <2 x float> %1921, <2 x float> %1929, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1934 = shufflevector <8 x float> %1930, <8 x float> %1932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1935 = shufflevector <8 x float> %1931, <8 x float> %1933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1936 = shufflevector <8 x float> %1934, <8 x float> %1935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1936, ptr %indvars.iv4403.sroa.phi4678, align 32, !tbaa !18
  %1937 = shufflevector <8 x float> %1934, <8 x float> %1935, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1937, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !18
  br i1 %1908, label %1907, label %.preheader.i1592.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, %.critedge5, %.critedge3, %.critedge
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.2 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge ], [ %.sroa.03582.3.lcssa, %.critedge3 ], [ %.sroa.03582.5.lcssa, %.critedge5 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.2 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge ], [ %.sroa.163589.3.lcssa, %.critedge3 ], [ %.sroa.163589.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.2 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge ], [ %.sroa.03600.3.lcssa, %.critedge3 ], [ %.sroa.03600.5.lcssa, %.critedge5 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.2 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge ], [ %.sroa.163607.3.lcssa, %.critedge3 ], [ %.sroa.163607.5.lcssa, %.critedge5 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1938 = getelementptr inbounds float, ptr %8, i64 %170
  %1939 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03600.2, <8 x float> %.sroa.163607.2)
  %1940 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1941 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1941, <4 x float> %1940)
  %1943 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1944 = load <4 x float>, ptr %1938, align 16, !tbaa !18
  %1945 = fadd <4 x float> %1943, %1944
  store <4 x float> %1945, ptr %1938, align 16, !tbaa !18
  %1946 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1943, %1946
  %shift = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1947, %shift
  %1949 = extractelement <4 x float> %1948, i64 0
  %1950 = getelementptr inbounds float, ptr %8, i64 %183
  %1951 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03582.2, <8 x float> %.sroa.163589.2)
  %1952 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1953, <4 x float> %1952)
  %1955 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1956 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1957 = fadd <4 x float> %1955, %1956
  store <4 x float> %1957, ptr %1950, align 16, !tbaa !18
  %1958 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1959 = fadd <4 x float> %1955, %1958
  %shift4614 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1959, %shift4614
  %1961 = extractelement <4 x float> %1960, i64 0
  %1962 = getelementptr inbounds float, ptr %8, i64 %196
  %1963 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.16.2)
  %1964 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1965 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1965, <4 x float> %1964)
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1968 = load <4 x float>, ptr %1962, align 16, !tbaa !18
  %1969 = fadd <4 x float> %1967, %1968
  store <4 x float> %1969, ptr %1962, align 16, !tbaa !18
  %1970 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1971 = fadd <4 x float> %1967, %1970
  %shift4615 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1971, %shift4615
  %1973 = extractelement <4 x float> %1972, i64 0
  %1974 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1975 = load float, ptr %1974, align 4, !tbaa !36
  %1976 = fadd float %1949, %1975
  store float %1976, ptr %1974, align 4, !tbaa !36
  %1977 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1978 = load float, ptr %1977, align 4, !tbaa !36
  %1979 = fadd float %1961, %1978
  store float %1979, ptr %1977, align 4, !tbaa !36
  %1980 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1981 = load float, ptr %1980, align 4, !tbaa !36
  %1982 = fadd float %1973, %1981
  store float %1982, ptr %1980, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 16
  %.not4234 = icmp eq ptr %1983, %71
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
