; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03087 = alloca <8 x float>, align 32
  %.sroa.43088 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04833 = alloca <8 x float>, align 32
  %.sroa.44834 = alloca <8 x float>, align 32
  %.sroa.04829 = alloca <8 x float>, align 32
  %.sroa.44830 = alloca <8 x float>, align 32
  %.sroa.04826 = alloca <8 x float>, align 32
  %.sroa.44827 = alloca <8 x float>, align 32
  %.sroa.04822 = alloca <8 x float>, align 32
  %.sroa.44823 = alloca <8 x float>, align 32
  %.sroa.04817 = alloca <8 x float>, align 32
  %.sroa.44818 = alloca <8 x float>, align 32
  %.sroa.04813 = alloca <8 x float>, align 32
  %.sroa.44814 = alloca <8 x float>, align 32
  %.sroa.04810 = alloca <8 x float>, align 32
  %.sroa.44811 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43088)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03087, %5 ], [ %.sroa.43088, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852 = load <8 x i32>, ptr %.sroa.03087, align 32
  %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853 = load <8 x i32>, ptr %.sroa.43088, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43088)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04839.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load <8 x float>, ptr %44, align 8
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %39, i64 0
  %48 = fmul float %47, 3.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %42, i64 0
  %52 = fmul float %51, 4.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %45, i64 0
  %56 = fmul float %55, 5.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4736 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4736, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not42274471 = icmp eq ptr %67, %69
  br i1 %.not42274471, label %._crit_edge, label %.lr.ph4479

.lr.ph4479:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = extractelement <8 x float> %25, i64 6
  %71 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %70
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %87

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

87:                                               ; preds = %.lr.ph4479, %.loopexit
  %.sroa.01865.04478 = phi ptr [ %67, %.lr.ph4479 ], [ %1970, %.loopexit ]
  %.sroa.73818.04473 = phi <8 x float> [ undef, %.lr.ph4479 ], [ %.sroa.73818.1, %.loopexit ]
  %.sroa.03814.04472 = phi <8 x float> [ undef, %.lr.ph4479 ], [ %.sroa.03814.1, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = and i32 %89, 127
  %91 = mul nuw nsw i32 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = load i32, ptr %.sroa.01865.04478, align 4, !tbaa !35
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = add nuw nsw i32 %91, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = add nuw nsw i32 %91, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = load ptr, ptr %72, align 8, !tbaa !38
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !49
  store i32 %111, ptr %73, align 8, !tbaa !50
  %112 = load i32, ptr %74, align 8, !tbaa !51
  %113 = load i32, ptr %75, align 4, !tbaa !52
  %114 = load i32, ptr %77, align 4, !tbaa !53
  %115 = load ptr, ptr %78, align 8, !tbaa !54
  %116 = load ptr, ptr %80, align 8, !tbaa !54
  br label %117

117:                                              ; preds = %117, %87
  %indvars.iv.i587 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i587 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %76, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i587
  store ptr %125, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %79, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i587
  store ptr %128, ptr %129, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %117, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %117
  %130 = icmp eq i32 %90, 22
  %131 = select i1 %130, i32 %96, i32 -1
  %132 = insertelement <8 x float> poison, float %99, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %103, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %107, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = shl nsw i32 %96, 2
  %139 = mul nsw i32 %96, 12
  %140 = and i32 %89, 512
  %141 = icmp ne i32 %140, 0
  %142 = and i32 %89, 384
  %or.cond = icmp ne i32 %142, 128
  %spec.select = and i1 %or.cond, %141
  br i1 %141, label %143, label %.loopexit4236

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = sext i32 %93 to i64
  %145 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !57
  %147 = icmp eq i32 %146, %131
  br i1 %147, label %.preheader4235, label %.loopexit4236

.preheader4235:                                   ; preds = %143
  %148 = load i32, ptr %82, align 8, !tbaa !59
  %149 = sext i32 %138 to i64
  %invariant.gep = getelementptr float, ptr %61, i64 %149
  br label %150

150:                                              ; preds = %.preheader4235, %150
  %indvars.iv = phi i64 [ 0, %.preheader4235 ], [ %indvars.iv.next, %150 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %151 = load float, ptr %gep, align 4, !tbaa !36
  %152 = fmul float %151, %81
  %153 = fmul float %151, %152
  %154 = fmul float %153, %32
  %155 = trunc i64 %indvars.iv to i32
  %156 = mul i32 %112, %155
  %157 = ashr i32 %111, %156
  %158 = and i32 %157, %113
  %159 = mul nsw i32 %148, %158
  %160 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = fadd float %154, %164
  store float %165, ptr %163, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4236, label %150, !llvm.loop !60

.loopexit4236:                                    ; preds = %150, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %139, 4
  %167 = add nsw i32 %139, 8
  %168 = sext i32 %139 to i64
  %169 = getelementptr inbounds float, ptr %63, i64 %168
  %.val.i588 = load float, ptr %169, align 1, !tbaa !18, !noalias !61
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i = load float, ptr %170, align 1, !tbaa !18, !noalias !61
  %171 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %133, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i590 = load float, ptr %175, align 1, !tbaa !18, !noalias !61
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i591 = load float, ptr %176, align 1, !tbaa !18, !noalias !61
  %177 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %133, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds float, ptr %63, i64 %181
  %.val.i593 = load float, ptr %182, align 1, !tbaa !18, !noalias !64
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i594 = load float, ptr %183, align 1, !tbaa !18, !noalias !64
  %184 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %135, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i596 = load float, ptr %188, align 1, !tbaa !18, !noalias !64
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i597 = load float, ptr %189, align 1, !tbaa !18, !noalias !64
  %190 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %135, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %63, i64 %194
  %.val.i599 = load float, ptr %195, align 1, !tbaa !18, !noalias !67
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i600 = load float, ptr %196, align 1, !tbaa !18, !noalias !67
  %197 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %137, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i602 = load float, ptr %201, align 1, !tbaa !18, !noalias !67
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i603 = load float, ptr %202, align 1, !tbaa !18, !noalias !67
  %203 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %137, %205
  %207 = sext i32 %138 to i64
  br i1 %141, label %208, label %.loopexit4236._crit_edge

208:                                              ; preds = %.loopexit4236
  %209 = getelementptr inbounds float, ptr %61, i64 %207
  %.val.i605 = load float, ptr %209, align 1, !tbaa !18, !noalias !70
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i = load float, ptr %210, align 1, !tbaa !18, !noalias !70
  %211 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %83, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i606 = load float, ptr %215, align 1, !tbaa !18, !noalias !70
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i607 = load float, ptr %216, align 1, !tbaa !18, !noalias !70
  %217 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i607, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %83, %219
  br label %.loopexit4236._crit_edge

.loopexit4236._crit_edge:                         ; preds = %.loopexit4236, %208
  %.sroa.03814.1 = phi <8 x float> [ %214, %208 ], [ %.sroa.03814.04472, %.loopexit4236 ]
  %.sroa.73818.1 = phi <8 x float> [ %220, %208 ], [ %.sroa.73818.04473, %.loopexit4236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %221 = load i32, ptr %1, align 8, !tbaa !73
  %222 = shl i32 %221, 1
  %invariant.gep4663 = getelementptr i32, ptr %14, i64 %207
  br label %228

223:                                              ; preds = %228
  %224 = icmp slt i32 %93, %95
  br i1 %spec.select, label %.preheader, label %834

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4382, label %.critedge

.lr.ph4382:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %86, align 8
  %227 = sext i32 %93 to i64
  %wide.trip.count4548 = sext i32 %95 to i64
  br label %234

228:                                              ; preds = %.loopexit4236._crit_edge, %228
  %indvars.iv4501 = phi i64 [ 0, %.loopexit4236._crit_edge ], [ %indvars.iv.next4502, %228 ]
  %gep4664 = getelementptr i32, ptr %invariant.gep4663, i64 %indvars.iv4501
  %229 = load i32, ptr %gep4664, align 4, !tbaa !49
  %230 = mul i32 %222, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %12, i64 %231
  %233 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4501
  store ptr %232, ptr %233, align 8, !tbaa !55
  %indvars.iv.next4502 = add nuw nsw i64 %indvars.iv4501, 1
  %exitcond4504.not = icmp eq i64 %indvars.iv.next4502, 4
  br i1 %exitcond4504.not, label %223, label %228, !llvm.loop !94

234:                                              ; preds = %.lr.ph4382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4545 = phi i64 [ %227, %.lr.ph4382 ], [ %indvars.iv.next4546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.04378 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.04377 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04376 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04375 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04374 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.04373 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %64, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %235, i64 %indvars.iv4545, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %.not513 = icmp eq i32 %237, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %234
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4545
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !95
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04839.0.copyload, %243
  %.not4861 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not4860 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = shl nsw i32 %239, 2
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr float, ptr %63, i64 %248
  %.val586 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = getelementptr i8, ptr %249, i64 16
  %.val585 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = getelementptr i8, ptr %249, i64 32
  %.val584 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds float, ptr %61, i64 %252
  %.val583 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = getelementptr inbounds i32, ptr %14, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !49
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %225, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !49
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %225, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %225, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !49
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %225, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds float, ptr %226, i64 %257
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds float, ptr %226, i64 %263
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds float, ptr %226, i64 %269
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds float, ptr %226, i64 %275
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = load ptr, ptr %72, align 8, !tbaa !38
  %287 = sext i32 %239 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = load i32, ptr %84, align 8, !tbaa !96
  %291 = load i32, ptr %85, align 4, !tbaa !97
  %292 = load i32, ptr %82, align 8, !tbaa !59
  %293 = and i32 %289, %291
  %294 = mul nsw i32 %293, %292
  %295 = ashr i32 %289, %290
  %296 = and i32 %295, %291
  %297 = mul nsw i32 %296, %292
  %298 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fsub <8 x float> %174, %298
  %302 = fsub <8 x float> %180, %298
  %303 = fsub <8 x float> %187, %299
  %304 = fsub <8 x float> %193, %299
  %305 = fsub <8 x float> %200, %300
  %306 = fsub <8 x float> %206, %300
  %307 = fmul <8 x float> %301, %301
  %308 = fmul <8 x float> %303, %303
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %305, %305
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %302, %302
  %313 = fmul <8 x float> %304, %304
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %306, %306
  %316 = fadd <8 x float> %314, %315
  %317 = fcmp olt <8 x float> %311, %59
  %318 = sext <8 x i1> %317 to <8 x i32>
  %319 = fcmp olt <8 x float> %316, %59
  %320 = sext <8 x i1> %319 to <8 x i32>
  %321 = icmp eq i32 %239, %131
  %322 = select <8 x i1> %317, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %323 = select <8 x i1> %319, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.03978.3 = select i1 %321, <8 x i32> %322, <8 x i32> %318
  %.sroa.93985.3 = select i1 %321, <8 x i32> %323, <8 x i32> %320
  %324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> splat (float 0x3E99A2B5C0000000))
  %325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %326 = bitcast <8 x float> %324 to <8 x i32>
  %327 = bitcast <8 x float> %325 to <8 x i32>
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %324)
  %329 = fmul <8 x float> %324, %328
  %330 = fmul <8 x float> %328, splat (float -5.000000e-01)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float -3.000000e+00))
  %332 = fmul <8 x float> %330, %331
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %325)
  %334 = fmul <8 x float> %325, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = bitcast <8 x float> %332 to <8 x i32>
  %339 = bitcast <8 x float> %337 to <8 x i32>
  %340 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.03814.1, %340
  %342 = fmul <8 x float> %.sroa.73818.1, %340
  %343 = and <8 x i32> %.sroa.03978.3, %338
  %344 = and <8 x i32> %.sroa.93985.3, %339
  %345 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %343
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = select <8 x i1> %.not4860, <8 x i32> zeroinitializer, <8 x i32> %344
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = and <8 x i32> %.sroa.03978.3, %326
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %28, %350
  %352 = and <8 x i32> %.sroa.93985.3, %327
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fmul <8 x float> %28, %353
  %355 = fmul <8 x float> %351, %351
  %356 = fmul <8 x float> %354, %354
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %351, <8 x float> %358)
  %360 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %359)
  %361 = fneg <8 x float> %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %359, <8 x float> splat (float 2.000000e+00))
  %363 = fmul <8 x float> %360, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %355, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %355, <8 x float> splat (float 0x3FBCE3C460000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %355, <8 x float> splat (float 0x3FF20DD860000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %351, <8 x float> %368)
  %370 = fmul <8 x float> %369, %363
  %371 = fmul <8 x float> %26, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %354, <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %374)
  %376 = fneg <8 x float> %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %356, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %356, <8 x float> splat (float 0x3FBCE3C460000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %356, <8 x float> splat (float 0x3FF20DD860000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %354, <8 x float> %383)
  %385 = fmul <8 x float> %384, %378
  %386 = fmul <8 x float> %26, %385
  %387 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %34
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fadd <8 x float> %371, %388
  %390 = select <8 x i1> %.not4860, <8 x i32> zeroinitializer, <8 x i32> %34
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fadd <8 x float> %386, %391
  %393 = fsub <8 x float> %346, %389
  %394 = fmul <8 x float> %341, %393
  %395 = fsub <8 x float> %348, %392
  %396 = fmul <8 x float> %342, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.03978.3, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.93985.3, %399
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %401 = bitcast <8 x i32> %343 to <8 x float>
  %402 = fmul <8 x float> %401, %401
  %403 = shufflevector <2 x float> %259, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %265, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %277, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %402, %402
  %412 = fmul <8 x float> %402, %411
  %413 = select <8 x i1> %.not4861, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %409, %413
  %416 = fmul <8 x float> %414, %410
  %417 = fmul <8 x float> %415, splat (float 0xBFC5555560000000)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %417)
  %419 = fmul <8 x float> %324, %401
  %420 = fsub <8 x float> %419, %37
  %421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> zeroinitializer)
  %422 = fmul <8 x float> %421, %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %421, <8 x float> %43)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %421, <8 x float> %40)
  %425 = fmul <8 x float> %421, %422
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %425, <8 x float> splat (float 1.000000e+00))
  %427 = fmul <8 x float> %418, %426
  %428 = bitcast <8 x float> %427 to <8 x i32>
  %429 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %428
  %430 = and <8 x i32> %429, %.sroa.03978.3
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = load ptr, ptr %80, align 8, !tbaa !54
  %433 = load ptr, ptr %432, align 8, !tbaa !55
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !55
  %436 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %400, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %398, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = load ptr, ptr %78, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv34.i
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !55
  %444 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.loopexit.i
  %447 = phi i1 [ true, %.loopexit.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %294, %.loopexit.i ], [ %297, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %449 = getelementptr inbounds float, ptr %441, i64 %448
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds float, ptr %443, i64 %448
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !18
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !18
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %438, label %.loopexit.i, label %.preheader.i, !llvm.loop !99

457:                                              ; preds = %457, %.preheader.i
  %458 = phi i1 [ true, %.preheader.i ], [ false, %457 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %294, %.preheader.i ], [ %297, %457 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %433, i64 %459
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i26.i
  %462 = getelementptr inbounds float, ptr %435, i64 %459
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i26.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %465 = fadd <4 x float> %436, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !18
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %437, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  br i1 %458, label %457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %457
  %468 = bitcast <8 x i32> %344 to <8 x float>
  %469 = fmul <8 x float> %468, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %355, <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %351, <8 x float> %472)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %473)
  %475 = fneg <8 x float> %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %473, <8 x float> splat (float 2.000000e+00))
  %477 = fmul <8 x float> %474, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %355, <8 x float> splat (float 0xBF93BDB200000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %355, <8 x float> splat (float 0x3FB1D5E760000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %355, <8 x float> splat (float 0xBFE81272E0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %351, <8 x float> %482)
  %484 = fmul <8 x float> %483, %477
  %485 = fmul <8 x float> %26, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %356, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %354, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %356, <8 x float> splat (float 0xBF93BDB200000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %356, <8 x float> splat (float 0x3FB1D5E760000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %356, <8 x float> splat (float 0xBFE81272E0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %354, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = fmul <8 x float> %26, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %351, <8 x float> %346)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %354, <8 x float> %348)
  %504 = fmul <8 x float> %341, %502
  %505 = fmul <8 x float> %342, %503
  %506 = fsub <8 x float> %416, %415
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %421, <8 x float> %54)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %421, <8 x float> %50)
  %509 = fmul <8 x float> %422, %508
  %510 = fmul <8 x float> %506, %426
  %511 = fneg <8 x float> %418
  %512 = fmul <8 x float> %509, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %419, <8 x float> %510)
  %514 = fadd <8 x float> %504, %513
  %515 = fmul <8 x float> %402, %514
  %516 = fmul <8 x float> %469, %505
  %517 = fmul <8 x float> %301, %515
  %518 = fmul <8 x float> %302, %516
  %519 = fmul <8 x float> %303, %515
  %520 = fmul <8 x float> %304, %516
  %521 = fmul <8 x float> %305, %515
  %522 = fmul <8 x float> %306, %516
  %523 = fadd <8 x float> %.sroa.03599.04377, %517
  %524 = fadd <8 x float> %.sroa.163606.04378, %518
  %525 = fadd <8 x float> %.sroa.03581.04375, %519
  %526 = fadd <8 x float> %.sroa.163588.04376, %520
  %527 = fadd <8 x float> %.sroa.03564.04373, %521
  %528 = fadd <8 x float> %.sroa.16.04374, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %248
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
  %indvars.iv.next4546 = add nsw i64 %indvars.iv4545, 1
  %exitcond4549.not = icmp eq i64 %indvars.iv.next4546, %wide.trip.count4548
  br i1 %exitcond4549.not, label %.loopexit, label %234, !llvm.loop !100

.critedge.loopexit:                               ; preds = %234
  %550 = trunc nsw i64 %indvars.iv4545 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03564.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03564.04373, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04374, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04375, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04376, %.critedge.loopexit ]
  %.sroa.03599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03599.04377, %.critedge.loopexit ]
  %.sroa.163606.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163606.04378, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %93, %.preheader ], [ %550, %.critedge.loopexit ]
  %551 = icmp slt i32 %.0503.lcssa, %95
  br i1 %551, label %.lr.ph4462, label %.loopexit

.lr.ph4462:                                       ; preds = %.critedge
  %552 = load ptr, ptr %6, align 8, !tbaa !55
  %553 = load ptr, ptr %86, align 8, !tbaa !55
  %554 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4553 = sext i32 %95 to i64
  br label %.loopexit.i874.preheader.critedge

.loopexit.i874.preheader.critedge:                ; preds = %.lr.ph4462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv4550 = phi i64 [ %554, %.lr.ph4462 ], [ %indvars.iv.next4551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163606.14460 = phi <8 x float> [ %.sroa.163606.0.lcssa, %.lr.ph4462 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03599.14459 = phi <8 x float> [ %.sroa.03599.0.lcssa, %.lr.ph4462 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163588.14458 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4462 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03581.14457 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4462 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.14456 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4462 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03564.14455 = phi <8 x float> [ %.sroa.03564.0.lcssa, %.lr.ph4462 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %555 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4550
  %556 = load i32, ptr %555, align 4, !tbaa !57
  %557 = shl nsw i32 %556, 2
  %558 = mul nsw i32 %556, 12
  %559 = sext i32 %558 to i64
  %560 = getelementptr float, ptr %63, i64 %559
  %.val582 = load <4 x float>, ptr %560, align 1, !tbaa !18
  %561 = getelementptr i8, ptr %560, i64 16
  %.val581 = load <4 x float>, ptr %561, align 1, !tbaa !18
  %562 = getelementptr i8, ptr %560, i64 32
  %.val580 = load <4 x float>, ptr %562, align 1, !tbaa !18
  %563 = sext i32 %557 to i64
  %564 = getelementptr inbounds float, ptr %61, i64 %563
  %.val579 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = getelementptr inbounds i32, ptr %14, i64 %563
  %566 = load i32, ptr %565, align 4, !tbaa !49
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %552, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !49
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %552, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !49
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %552, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !49
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %552, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %553, i64 %568
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %553, i64 %574
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %553, i64 %580
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %553, i64 %586
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = load ptr, ptr %72, align 8, !tbaa !38
  %598 = sext i32 %556 to i64
  %599 = getelementptr inbounds i32, ptr %597, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !49
  %601 = load i32, ptr %84, align 8, !tbaa !96
  %602 = load i32, ptr %85, align 4, !tbaa !97
  %603 = load i32, ptr %82, align 8, !tbaa !59
  %604 = and i32 %600, %602
  %605 = mul nsw i32 %604, %603
  %606 = ashr i32 %600, %601
  %607 = and i32 %606, %602
  %608 = mul nsw i32 %607, %603
  %609 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fsub <8 x float> %174, %609
  %613 = fsub <8 x float> %180, %609
  %614 = fsub <8 x float> %187, %610
  %615 = fsub <8 x float> %193, %610
  %616 = fsub <8 x float> %200, %611
  %617 = fsub <8 x float> %206, %611
  %618 = fmul <8 x float> %612, %612
  %619 = fmul <8 x float> %614, %614
  %620 = fadd <8 x float> %618, %619
  %621 = fmul <8 x float> %616, %616
  %622 = fadd <8 x float> %620, %621
  %623 = fmul <8 x float> %613, %613
  %624 = fmul <8 x float> %615, %615
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %617, %617
  %627 = fadd <8 x float> %625, %626
  %628 = fcmp olt <8 x float> %622, %59
  %629 = fcmp olt <8 x float> %627, %59
  %630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> splat (float 0x3E99A2B5C0000000))
  %631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> splat (float 0x3E99A2B5C0000000))
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %630)
  %633 = fmul <8 x float> %630, %632
  %634 = fmul <8 x float> %632, splat (float -5.000000e-01)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> splat (float -3.000000e+00))
  %636 = fmul <8 x float> %634, %635
  %637 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %631)
  %638 = fmul <8 x float> %631, %637
  %639 = fmul <8 x float> %637, splat (float -5.000000e-01)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %637, <8 x float> splat (float -3.000000e+00))
  %641 = fmul <8 x float> %639, %640
  %642 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fmul <8 x float> %.sroa.03814.1, %642
  %644 = fmul <8 x float> %.sroa.73818.1, %642
  %645 = select <8 x i1> %628, <8 x float> %636, <8 x float> zeroinitializer
  %646 = select <8 x i1> %629, <8 x float> %641, <8 x float> zeroinitializer
  %647 = select <8 x i1> %628, <8 x float> %630, <8 x float> zeroinitializer
  %648 = fmul <8 x float> %28, %647
  %649 = select <8 x i1> %629, <8 x float> %631, <8 x float> zeroinitializer
  %650 = fmul <8 x float> %28, %649
  %651 = fmul <8 x float> %648, %648
  %652 = fmul <8 x float> %650, %650
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %648, <8 x float> %654)
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %655)
  %657 = fneg <8 x float> %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> splat (float 2.000000e+00))
  %659 = fmul <8 x float> %656, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %651, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %651, <8 x float> splat (float 0x3FBCE3C460000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %651, <8 x float> splat (float 0x3FF20DD860000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %648, <8 x float> %664)
  %666 = fmul <8 x float> %665, %659
  %667 = fmul <8 x float> %26, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %650, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %652, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %652, <8 x float> splat (float 0x3FBCE3C460000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %652, <8 x float> splat (float 0x3FF20DD860000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %650, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %26, %681
  %683 = fadd <8 x float> %33, %667
  %684 = fadd <8 x float> %33, %682
  %685 = fsub <8 x float> %645, %683
  %686 = fmul <8 x float> %643, %685
  %687 = fsub <8 x float> %646, %684
  %688 = fmul <8 x float> %644, %687
  %689 = select <8 x i1> %628, <8 x float> %686, <8 x float> zeroinitializer
  %690 = select <8 x i1> %629, <8 x float> %688, <8 x float> zeroinitializer
  br label %.loopexit.i874

.preheader.i882:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %691 = fmul <8 x float> %645, %645
  %692 = shufflevector <2 x float> %570, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %576, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %700 = fmul <8 x float> %691, %691
  %701 = fmul <8 x float> %691, %700
  %702 = fmul <8 x float> %701, %701
  %703 = fmul <8 x float> %701, %698
  %704 = fmul <8 x float> %702, %699
  %705 = fmul <8 x float> %703, splat (float 0xBFC5555560000000)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %630, %645
  %708 = fsub <8 x float> %707, %37
  %709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %708, <8 x float> zeroinitializer)
  %710 = fmul <8 x float> %709, %709
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %709, <8 x float> %43)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %709, <8 x float> %40)
  %713 = fmul <8 x float> %709, %710
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %713, <8 x float> splat (float 1.000000e+00))
  %715 = fmul <8 x float> %706, %714
  %716 = select <8 x i1> %628, <8 x float> %715, <8 x float> zeroinitializer
  %717 = load ptr, ptr %80, align 8, !tbaa !54
  %718 = load ptr, ptr %717, align 8, !tbaa !55
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !55
  %721 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %742

.loopexit.i874:                                   ; preds = %.loopexit.i874.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %723 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %690, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %689, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.loopexit.i874.preheader.critedge ]
  %724 = load ptr, ptr %78, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %indvars.iv34.i876
  %726 = load ptr, ptr %725, align 8, !tbaa !55
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !55
  %729 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %731

731:                                              ; preds = %731, %.loopexit.i874
  %732 = phi i1 [ true, %.loopexit.i874 ], [ false, %731 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %605, %.loopexit.i874 ], [ %608, %731 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.loopexit.i874 ], [ 4, %731 ]
  %733 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %734 = getelementptr inbounds float, ptr %726, i64 %733
  %735 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv.i.i880
  %736 = getelementptr inbounds float, ptr %728, i64 %733
  %737 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv.i.i880
  %738 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %739 = fadd <4 x float> %729, %738
  store <4 x float> %739, ptr %735, align 16, !tbaa !18
  %740 = load <4 x float>, ptr %737, align 16, !tbaa !18
  %741 = fadd <4 x float> %730, %740
  store <4 x float> %741, ptr %737, align 16, !tbaa !18
  br i1 %732, label %731, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %731
  br i1 %723, label %.loopexit.i874, label %.preheader.i882, !llvm.loop !99

742:                                              ; preds = %742, %.preheader.i882
  %743 = phi i1 [ true, %.preheader.i882 ], [ false, %742 ]
  %indvars.iv.i26.sroa.phi.i884.sroa.speculated = phi i32 [ %605, %.preheader.i882 ], [ %608, %742 ]
  %indvars.iv.i26.i885 = phi i64 [ 0, %.preheader.i882 ], [ 4, %742 ]
  %744 = sext i32 %indvars.iv.i26.sroa.phi.i884.sroa.speculated to i64
  %745 = getelementptr inbounds float, ptr %718, i64 %744
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i26.i885
  %747 = getelementptr inbounds float, ptr %720, i64 %744
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i26.i885
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %721, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  %751 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %752 = fadd <4 x float> %722, %751
  store <4 x float> %752, ptr %748, align 16, !tbaa !18
  br i1 %743, label %742, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %742
  %753 = fmul <8 x float> %646, %646
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %651, <8 x float> splat (float 1.000000e+00))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %648, <8 x float> %756)
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %757)
  %759 = fneg <8 x float> %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %757, <8 x float> splat (float 2.000000e+00))
  %761 = fmul <8 x float> %758, %760
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %651, <8 x float> splat (float 0xBF93BDB200000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %651, <8 x float> splat (float 0x3FB1D5E760000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %651, <8 x float> splat (float 0xBFE81272E0000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %648, <8 x float> %766)
  %768 = fmul <8 x float> %767, %761
  %769 = fmul <8 x float> %26, %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %652, <8 x float> splat (float 1.000000e+00))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %650, <8 x float> %772)
  %774 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %773)
  %775 = fneg <8 x float> %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> splat (float 2.000000e+00))
  %777 = fmul <8 x float> %774, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %652, <8 x float> splat (float 0xBF93BDB200000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %652, <8 x float> splat (float 0x3FB1D5E760000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %652, <8 x float> splat (float 0xBFE81272E0000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %650, <8 x float> %782)
  %784 = fmul <8 x float> %783, %777
  %785 = fmul <8 x float> %26, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %648, <8 x float> %645)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %650, <8 x float> %646)
  %788 = fmul <8 x float> %643, %786
  %789 = fmul <8 x float> %644, %787
  %790 = fsub <8 x float> %704, %703
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %709, <8 x float> %54)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %709, <8 x float> %50)
  %793 = fmul <8 x float> %710, %792
  %794 = fmul <8 x float> %790, %714
  %795 = fneg <8 x float> %706
  %796 = fmul <8 x float> %793, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %707, <8 x float> %794)
  %798 = fadd <8 x float> %788, %797
  %799 = fmul <8 x float> %691, %798
  %800 = fmul <8 x float> %753, %789
  %801 = fmul <8 x float> %612, %799
  %802 = fmul <8 x float> %613, %800
  %803 = fmul <8 x float> %614, %799
  %804 = fmul <8 x float> %615, %800
  %805 = fmul <8 x float> %616, %799
  %806 = fmul <8 x float> %617, %800
  %807 = fadd <8 x float> %.sroa.03599.14459, %801
  %808 = fadd <8 x float> %.sroa.163606.14460, %802
  %809 = fadd <8 x float> %.sroa.03581.14457, %803
  %810 = fadd <8 x float> %.sroa.163588.14458, %804
  %811 = fadd <8 x float> %.sroa.03564.14455, %805
  %812 = fadd <8 x float> %.sroa.16.14456, %806
  %813 = getelementptr inbounds float, ptr %8, i64 %559
  %814 = fadd <8 x float> %802, %801
  %815 = fadd <8 x float> %804, %803
  %816 = fadd <8 x float> %806, %805
  %817 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %813, align 16, !tbaa !18
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %823 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16, !tbaa !18
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %829 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %828, align 16, !tbaa !18
  %indvars.iv.next4551 = add nsw i64 %indvars.iv4550, 1
  %exitcond4554.not = icmp eq i64 %indvars.iv.next4551, %wide.trip.count4553
  br i1 %exitcond4554.not, label %.loopexit, label %.loopexit.i874.preheader.critedge, !llvm.loop !101

834:                                              ; preds = %223
  br i1 %141, label %.preheader4232, label %.preheader4234

.preheader4234:                                   ; preds = %834
  br i1 %224, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4234
  %835 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %95 to i64
  br label %.lr.ph

.preheader4232:                                   ; preds = %834
  br i1 %224, label %.lr.ph4288.preheader, label %.critedge3

.lr.ph4288.preheader:                             ; preds = %.preheader4232
  %836 = sext i32 %93 to i64
  %wide.trip.count4532 = sext i32 %95 to i64
  br label %.lr.ph4288

.lr.ph4288:                                       ; preds = %.lr.ph4288.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4529 = phi i64 [ %836, %.lr.ph4288.preheader ], [ %indvars.iv.next4530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.34286 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.34285 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34284 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34283 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %837 = load ptr, ptr %64, align 8, !tbaa !23
  %838 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %837, i64 %indvars.iv4529, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !49
  %.not512 = icmp eq i32 %839, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4288
  %840 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4529
  %841 = load i32, ptr %840, align 4, !tbaa !57
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !95
  %844 = insertelement <8 x i32> poison, i32 %843, i64 0
  %845 = shufflevector <8 x i32> %844, <8 x i32> poison, <8 x i32> zeroinitializer
  %846 = and <8 x i32> %.sroa.04839.0.copyload, %845
  %.not4858 = icmp eq <8 x i32> %846, zeroinitializer
  %847 = and <8 x i32> %.sroa.6.0.copyload, %845
  %.not4859 = icmp eq <8 x i32> %847, zeroinitializer
  %848 = shl nsw i32 %841, 2
  %849 = mul nsw i32 %841, 12
  %850 = sext i32 %849 to i64
  %851 = getelementptr float, ptr %63, i64 %850
  %.val578 = load <4 x float>, ptr %851, align 1, !tbaa !18
  %852 = getelementptr i8, ptr %851, i64 16
  %.val577 = load <4 x float>, ptr %852, align 1, !tbaa !18
  %853 = getelementptr i8, ptr %851, i64 32
  %.val576 = load <4 x float>, ptr %853, align 1, !tbaa !18
  %854 = sext i32 %848 to i64
  %855 = getelementptr inbounds float, ptr %61, i64 %854
  %.val575 = load <4 x float>, ptr %855, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44834)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44830)
  %856 = getelementptr inbounds i32, ptr %14, i64 %854
  %857 = load i32, ptr %856, align 4, !tbaa !49
  %858 = shl nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !49
  %862 = shl nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !49
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 12
  %869 = load i32, ptr %868, align 4, !tbaa !49
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  br label %1158

.loopexit.i1087.preheader.critedge:               ; preds = %1158
  %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04833, align 32, !tbaa !18, !noalias !102
  %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44834, align 32, !tbaa !18, !noalias !102
  %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04829, align 32, !tbaa !18, !noalias !105
  %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44830, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44830)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44834)
  %872 = load ptr, ptr %72, align 8, !tbaa !38
  %873 = sext i32 %841 to i64
  %874 = getelementptr inbounds i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !49
  %876 = load i32, ptr %84, align 8, !tbaa !96
  %877 = load i32, ptr %85, align 4, !tbaa !97
  %878 = load i32, ptr %82, align 8, !tbaa !59
  %879 = and i32 %875, %877
  %880 = mul nsw i32 %879, %878
  %881 = ashr i32 %875, %876
  %882 = and i32 %881, %877
  %883 = mul nsw i32 %882, %878
  %884 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fsub <8 x float> %174, %884
  %888 = fsub <8 x float> %180, %884
  %889 = fsub <8 x float> %187, %885
  %890 = fsub <8 x float> %193, %885
  %891 = fsub <8 x float> %200, %886
  %892 = fsub <8 x float> %206, %886
  %893 = fmul <8 x float> %887, %887
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %888, %888
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fcmp olt <8 x float> %897, %59
  %904 = sext <8 x i1> %903 to <8 x i32>
  %905 = fcmp olt <8 x float> %902, %59
  %906 = sext <8 x i1> %905 to <8 x i32>
  %907 = icmp eq i32 %841, %131
  %908 = select <8 x i1> %903, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %909 = select <8 x i1> %905, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.04089.3 = select i1 %907, <8 x i32> %908, <8 x i32> %904
  %.sroa.94096.3 = select i1 %907, <8 x i32> %909, <8 x i32> %906
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = bitcast <8 x float> %910 to <8 x i32>
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %915 = fmul <8 x float> %910, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %920 = fmul <8 x float> %911, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = bitcast <8 x float> %918 to <8 x i32>
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = fmul <8 x float> %.sroa.03814.1, %926
  %928 = fmul <8 x float> %.sroa.73818.1, %926
  %929 = and <8 x i32> %.sroa.04089.3, %924
  %930 = and <8 x i32> %.sroa.94096.3, %925
  %931 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %929
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %930
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = and <8 x i32> %.sroa.04089.3, %912
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = fmul <8 x float> %28, %936
  %938 = and <8 x i32> %.sroa.94096.3, %913
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fmul <8 x float> %28, %939
  %941 = fmul <8 x float> %937, %937
  %942 = fmul <8 x float> %940, %940
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %937, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> splat (float 2.000000e+00))
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %941, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %941, <8 x float> splat (float 0x3FBCE3C460000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %941, <8 x float> splat (float 0x3FF20DD860000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %937, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = fmul <8 x float> %26, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %940, <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %960)
  %962 = fneg <8 x float> %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> splat (float 2.000000e+00))
  %964 = fmul <8 x float> %961, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %942, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %942, <8 x float> splat (float 0x3FBCE3C460000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %942, <8 x float> splat (float 0x3FF20DD860000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %940, <8 x float> %969)
  %971 = fmul <8 x float> %970, %964
  %972 = fmul <8 x float> %26, %971
  %973 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %34
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = fadd <8 x float> %957, %974
  %976 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %34
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %972, %977
  %979 = fsub <8 x float> %932, %975
  %980 = fmul <8 x float> %927, %979
  %981 = fsub <8 x float> %934, %978
  %982 = fmul <8 x float> %928, %981
  %983 = bitcast <8 x float> %980 to <8 x i32>
  %984 = and <8 x i32> %.sroa.04089.3, %983
  %985 = bitcast <8 x float> %982 to <8 x i32>
  %986 = and <8 x i32> %.sroa.94096.3, %985
  br label %.loopexit.i1087

.loopexit.i1087:                                  ; preds = %.loopexit.i1087.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %987 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ true, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %986, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ %984, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ 0, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %988 = load ptr, ptr %78, align 8, !tbaa !54
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %indvars.iv35.i
  %990 = load ptr, ptr %989, align 8, !tbaa !55
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !55
  %993 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %995

995:                                              ; preds = %995, %.loopexit.i1087
  %996 = phi i1 [ true, %.loopexit.i1087 ], [ false, %995 ]
  %indvars.iv.i.sroa.phi.i1091.sroa.speculated = phi i32 [ %880, %.loopexit.i1087 ], [ %883, %995 ]
  %indvars.iv.i.i1092 = phi i64 [ 0, %.loopexit.i1087 ], [ 4, %995 ]
  %997 = sext i32 %indvars.iv.i.sroa.phi.i1091.sroa.speculated to i64
  %998 = getelementptr inbounds float, ptr %990, i64 %997
  %999 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv.i.i1092
  %1000 = getelementptr inbounds float, ptr %992, i64 %997
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i.i1092
  %1002 = load <4 x float>, ptr %999, align 16, !tbaa !18
  %1003 = fadd <4 x float> %993, %1002
  store <4 x float> %1003, ptr %999, align 16, !tbaa !18
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %994, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  br i1 %996, label %995, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093: ; preds = %995
  br i1 %987, label %.loopexit.i1087, label %.preheader.i1094.preheader, !llvm.loop !108

.preheader.i1094.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1006 = bitcast <8 x i32> %929 to <8 x float>
  %1007 = bitcast <8 x i32> %930 to <8 x float>
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1009, %1009
  %1013 = fmul <8 x float> %1009, %1012
  %1014 = select <8 x i1> %.not4858, <8 x float> zeroinitializer, <8 x float> %1011
  %1015 = select <8 x i1> %.not4859, <8 x float> zeroinitializer, <8 x float> %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010, %1014
  %1019 = fmul <8 x float> %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012, %1015
  %1020 = fmul <8 x float> %1016, %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014
  %1021 = fmul <8 x float> %1017, %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016
  %1022 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = fmul <8 x float> %910, %1006
  %1027 = fmul <8 x float> %911, %1007
  %1028 = fsub <8 x float> %1026, %37
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> zeroinitializer)
  %1030 = fsub <8 x float> %1027, %37
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> zeroinitializer)
  %1032 = fmul <8 x float> %1029, %1029
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1029, <8 x float> %43)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1029, <8 x float> %40)
  %1036 = fmul <8 x float> %1029, %1032
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1031, <8 x float> %43)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1031, <8 x float> %40)
  %1040 = fmul <8 x float> %1031, %1033
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> splat (float 1.000000e+00))
  %1042 = fmul <8 x float> %1023, %1037
  %1043 = fmul <8 x float> %1025, %1041
  %1044 = bitcast <8 x float> %1042 to <8 x i32>
  %1045 = bitcast <8 x float> %1043 to <8 x i32>
  %1046 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %1044
  %1047 = and <8 x i32> %1046, %.sroa.04089.3
  %1048 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %1045
  %1049 = and <8 x i32> %1048, %.sroa.94096.3
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1050 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1047, %.preheader.i1094.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1051 = load ptr, ptr %80, align 8, !tbaa !54
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %indvars.iv38.i
  %1053 = load ptr, ptr %1052, align 8, !tbaa !55
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !55
  %1056 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1058

1058:                                             ; preds = %1058, %.preheader.i1094
  %1059 = phi i1 [ true, %.preheader.i1094 ], [ false, %1058 ]
  %indvars.iv.i26.sroa.phi.i1096.sroa.speculated = phi i32 [ %880, %.preheader.i1094 ], [ %883, %1058 ]
  %indvars.iv.i26.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1058 ]
  %1060 = sext i32 %indvars.iv.i26.sroa.phi.i1096.sroa.speculated to i64
  %1061 = getelementptr inbounds float, ptr %1053, i64 %1060
  %1062 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv.i26.i1097
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1060
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i26.i1097
  %1065 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1066 = fadd <4 x float> %1056, %1065
  store <4 x float> %1066, ptr %1062, align 16, !tbaa !18
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1057, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  br i1 %1059, label %1058, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1058
  br i1 %1050, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %937, <8 x float> %1071)
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1072)
  %1074 = fneg <8 x float> %1073
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1072, <8 x float> splat (float 2.000000e+00))
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %941, <8 x float> splat (float 0xBF93BDB200000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %941, <8 x float> splat (float 0x3FB1D5E760000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %941, <8 x float> splat (float 0xBFE81272E0000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %937, <8 x float> %1081)
  %1083 = fmul <8 x float> %1082, %1076
  %1084 = fmul <8 x float> %26, %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %942, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %940, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %942, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %942, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %942, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %940, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %26, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %937, <8 x float> %932)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %940, <8 x float> %934)
  %1103 = fmul <8 x float> %927, %1101
  %1104 = fmul <8 x float> %928, %1102
  %1105 = fsub <8 x float> %1020, %1018
  %1106 = fsub <8 x float> %1021, %1019
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1029, <8 x float> %54)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1029, <8 x float> %50)
  %1109 = fmul <8 x float> %1032, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1031, <8 x float> %54)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1031, <8 x float> %50)
  %1112 = fmul <8 x float> %1033, %1111
  %1113 = fmul <8 x float> %1105, %1037
  %1114 = fneg <8 x float> %1023
  %1115 = fmul <8 x float> %1109, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1026, <8 x float> %1113)
  %1117 = fmul <8 x float> %1106, %1041
  %1118 = fneg <8 x float> %1025
  %1119 = fmul <8 x float> %1112, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1027, <8 x float> %1117)
  %1121 = fadd <8 x float> %1103, %1116
  %1122 = fmul <8 x float> %1008, %1121
  %1123 = fadd <8 x float> %1104, %1120
  %1124 = fmul <8 x float> %1009, %1123
  %1125 = fmul <8 x float> %887, %1122
  %1126 = fmul <8 x float> %888, %1124
  %1127 = fmul <8 x float> %889, %1122
  %1128 = fmul <8 x float> %890, %1124
  %1129 = fmul <8 x float> %891, %1122
  %1130 = fmul <8 x float> %892, %1124
  %1131 = fadd <8 x float> %.sroa.03599.34285, %1125
  %1132 = fadd <8 x float> %.sroa.163606.34286, %1126
  %1133 = fadd <8 x float> %.sroa.03581.34283, %1127
  %1134 = fadd <8 x float> %.sroa.163588.34284, %1128
  %1135 = fadd <8 x float> %.sroa.03564.34281, %1129
  %1136 = fadd <8 x float> %.sroa.16.34282, %1130
  %1137 = getelementptr inbounds float, ptr %8, i64 %850
  %1138 = fadd <8 x float> %1125, %1126
  %1139 = fadd <8 x float> %1127, %1128
  %1140 = fadd <8 x float> %1129, %1130
  %1141 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1137, align 16, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1147 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1146, align 16, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1153 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1152, align 16, !tbaa !18
  %indvars.iv.next4530 = add nsw i64 %indvars.iv4529, 1
  %exitcond4533.not = icmp eq i64 %indvars.iv.next4530, %wide.trip.count4532
  br i1 %exitcond4533.not, label %.loopexit, label %.lr.ph4288, !llvm.loop !110

1158:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1158
  %1159 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1158 ]
  %indvars.iv4526.sroa.phi = phi ptr [ %.sroa.04829, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44830, %1158 ]
  %indvars.iv4526.sroa.phi4831 = phi ptr [ %.sroa.04833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44834, %1158 ]
  %indvars.iv4526 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1158 ]
  %1160 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4526
  %1161 = load ptr, ptr %1160, align 8, !tbaa !55
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !55
  %1164 = getelementptr inbounds float, ptr %1161, i64 %859
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %1161, i64 %863
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1161, i64 %867
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1161, i64 %871
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1163, i64 %859
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1163, i64 %863
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1163, i64 %867
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1163, i64 %871
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1186 = shufflevector <8 x float> %1184, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1186, ptr %indvars.iv4526.sroa.phi4831, align 32, !tbaa !18
  %1187 = shufflevector <8 x float> %1184, <8 x float> %1185, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1187, ptr %indvars.iv4526.sroa.phi, align 32, !tbaa !18
  br i1 %1159, label %1158, label %.loopexit.i1087.preheader.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4288
  %1188 = trunc nsw i64 %indvars.iv4529 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4232
  %.sroa.03564.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03564.34281, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.16.34282, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03581.34283, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163588.34284, %.critedge3.loopexit ]
  %.sroa.03599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03599.34285, %.critedge3.loopexit ]
  %.sroa.163606.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163606.34286, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %93, %.preheader4232 ], [ %1188, %.critedge3.loopexit ]
  %1189 = icmp slt i32 %.2.lcssa, %95
  br i1 %1189, label %.lr.ph4312.preheader, label %.loopexit

.lr.ph4312.preheader:                             ; preds = %.critedge3
  %1190 = sext i32 %.2.lcssa to i64
  %wide.trip.count4540 = sext i32 %95 to i64
  br label %.lr.ph4312

.lr.ph4312:                                       ; preds = %.lr.ph4312.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296
  %indvars.iv4537 = phi i64 [ %1190, %.lr.ph4312.preheader ], [ %indvars.iv.next4538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163606.44310 = phi <8 x float> [ %.sroa.163606.3.lcssa, %.lr.ph4312.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03599.44309 = phi <8 x float> [ %.sroa.03599.3.lcssa, %.lr.ph4312.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163588.44308 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4312.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03581.44307 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4312.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.16.44306 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4312.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03564.44305 = phi <8 x float> [ %.sroa.03564.3.lcssa, %.lr.ph4312.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %1191 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4537
  %1192 = load i32, ptr %1191, align 4, !tbaa !57
  %1193 = shl nsw i32 %1192, 2
  %1194 = mul nsw i32 %1192, 12
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr float, ptr %63, i64 %1195
  %.val574 = load <4 x float>, ptr %1196, align 1, !tbaa !18
  %1197 = getelementptr i8, ptr %1196, i64 16
  %.val573 = load <4 x float>, ptr %1197, align 1, !tbaa !18
  %1198 = getelementptr i8, ptr %1196, i64 32
  %.val572 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  %1199 = sext i32 %1193 to i64
  %1200 = getelementptr inbounds float, ptr %61, i64 %1199
  %.val571 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44823)
  %1201 = getelementptr inbounds i32, ptr %14, i64 %1199
  %1202 = load i32, ptr %1201, align 4, !tbaa !49
  %1203 = shl nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !49
  %1207 = shl nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !49
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !49
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  br label %1474

.loopexit.i1281.preheader.critedge:               ; preds = %1474
  %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.04826, align 32, !tbaa !18, !noalias !112
  %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.44827, align 32, !tbaa !18, !noalias !112
  %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.04822, align 32, !tbaa !18, !noalias !115
  %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.44823, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44823)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44827)
  %1217 = load ptr, ptr %72, align 8, !tbaa !38
  %1218 = sext i32 %1192 to i64
  %1219 = getelementptr inbounds i32, ptr %1217, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !49
  %1221 = load i32, ptr %84, align 8, !tbaa !96
  %1222 = load i32, ptr %85, align 4, !tbaa !97
  %1223 = load i32, ptr %82, align 8, !tbaa !59
  %1224 = and i32 %1220, %1222
  %1225 = mul nsw i32 %1224, %1223
  %1226 = ashr i32 %1220, %1221
  %1227 = and i32 %1226, %1222
  %1228 = mul nsw i32 %1227, %1223
  %1229 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = fsub <8 x float> %174, %1229
  %1233 = fsub <8 x float> %180, %1229
  %1234 = fsub <8 x float> %187, %1230
  %1235 = fsub <8 x float> %193, %1230
  %1236 = fsub <8 x float> %200, %1231
  %1237 = fsub <8 x float> %206, %1231
  %1238 = fmul <8 x float> %1232, %1232
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1233, %1233
  %1244 = fmul <8 x float> %1235, %1235
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fcmp olt <8 x float> %1242, %59
  %1249 = fcmp olt <8 x float> %1247, %59
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1250)
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1252, splat (float -5.000000e-01)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float -3.000000e+00))
  %1256 = fmul <8 x float> %1254, %1255
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1251)
  %1258 = fmul <8 x float> %1251, %1257
  %1259 = fmul <8 x float> %1257, splat (float -5.000000e-01)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> splat (float -3.000000e+00))
  %1261 = fmul <8 x float> %1259, %1260
  %1262 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fmul <8 x float> %.sroa.03814.1, %1262
  %1264 = fmul <8 x float> %.sroa.73818.1, %1262
  %1265 = select <8 x i1> %1248, <8 x float> %1256, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1249, <8 x float> %1261, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1248, <8 x float> %1250, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %28, %1267
  %1269 = select <8 x i1> %1249, <8 x float> %1251, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %28, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1268, <8 x float> %1274)
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1275)
  %1277 = fneg <8 x float> %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1275, <8 x float> splat (float 2.000000e+00))
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1271, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1271, <8 x float> splat (float 0x3FBCE3C460000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1271, <8 x float> splat (float 0x3FF20DD860000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1268, <8 x float> %1284)
  %1286 = fmul <8 x float> %1285, %1279
  %1287 = fmul <8 x float> %26, %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1270, <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1290)
  %1292 = fneg <8 x float> %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 2.000000e+00))
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1272, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1272, <8 x float> splat (float 0x3FBCE3C460000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1272, <8 x float> splat (float 0x3FF20DD860000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1270, <8 x float> %1299)
  %1301 = fmul <8 x float> %1300, %1294
  %1302 = fmul <8 x float> %26, %1301
  %1303 = fadd <8 x float> %33, %1287
  %1304 = fadd <8 x float> %33, %1302
  %1305 = fsub <8 x float> %1265, %1303
  %1306 = fmul <8 x float> %1263, %1305
  %1307 = fsub <8 x float> %1266, %1304
  %1308 = fmul <8 x float> %1264, %1307
  %1309 = select <8 x i1> %1248, <8 x float> %1306, <8 x float> zeroinitializer
  %1310 = select <8 x i1> %1249, <8 x float> %1308, <8 x float> zeroinitializer
  br label %.loopexit.i1281

.loopexit.i1281:                                  ; preds = %.loopexit.i1281.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1311 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ true, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ %1309, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ 0, %.loopexit.i1281.preheader.critedge ]
  %1312 = load ptr, ptr %78, align 8, !tbaa !54
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 %indvars.iv35.i1283
  %1314 = load ptr, ptr %1313, align 8, !tbaa !55
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !55
  %1317 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1319

1319:                                             ; preds = %1319, %.loopexit.i1281
  %1320 = phi i1 [ true, %.loopexit.i1281 ], [ false, %1319 ]
  %indvars.iv.i.sroa.phi.i1286.sroa.speculated = phi i32 [ %1225, %.loopexit.i1281 ], [ %1228, %1319 ]
  %indvars.iv.i.i1287 = phi i64 [ 0, %.loopexit.i1281 ], [ 4, %1319 ]
  %1321 = sext i32 %indvars.iv.i.sroa.phi.i1286.sroa.speculated to i64
  %1322 = getelementptr inbounds float, ptr %1314, i64 %1321
  %1323 = getelementptr inbounds nuw float, ptr %1322, i64 %indvars.iv.i.i1287
  %1324 = getelementptr inbounds float, ptr %1316, i64 %1321
  %1325 = getelementptr inbounds nuw float, ptr %1324, i64 %indvars.iv.i.i1287
  %1326 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1327 = fadd <4 x float> %1317, %1326
  store <4 x float> %1327, ptr %1323, align 16, !tbaa !18
  %1328 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1329 = fadd <4 x float> %1318, %1328
  store <4 x float> %1329, ptr %1325, align 16, !tbaa !18
  br i1 %1320, label %1319, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288: ; preds = %1319
  br i1 %1311, label %.loopexit.i1281, label %.preheader.i1289.preheader, !llvm.loop !108

.preheader.i1289.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1330 = fmul <8 x float> %1265, %1265
  %1331 = fmul <8 x float> %1266, %1266
  %1332 = fmul <8 x float> %1330, %1330
  %1333 = fmul <8 x float> %1330, %1332
  %1334 = fmul <8 x float> %1331, %1331
  %1335 = fmul <8 x float> %1331, %1334
  %1336 = fmul <8 x float> %1333, %1333
  %1337 = fmul <8 x float> %1335, %1335
  %1338 = fmul <8 x float> %1333, %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208
  %1339 = fmul <8 x float> %1335, %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210
  %1340 = fmul <8 x float> %1336, %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212
  %1341 = fmul <8 x float> %1337, %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214
  %1342 = fmul <8 x float> %1338, splat (float 0xBFC5555560000000)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1342)
  %1344 = fmul <8 x float> %1339, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %1250, %1265
  %1347 = fmul <8 x float> %1251, %1266
  %1348 = fsub <8 x float> %1346, %37
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> zeroinitializer)
  %1350 = fsub <8 x float> %1347, %37
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> zeroinitializer)
  %1352 = fmul <8 x float> %1349, %1349
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1349, <8 x float> %43)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1349, <8 x float> %40)
  %1356 = fmul <8 x float> %1349, %1352
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1356, <8 x float> splat (float 1.000000e+00))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1351, <8 x float> %43)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1351, <8 x float> %40)
  %1360 = fmul <8 x float> %1351, %1353
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1360, <8 x float> splat (float 1.000000e+00))
  %1362 = fmul <8 x float> %1343, %1357
  %1363 = fmul <8 x float> %1345, %1361
  %1364 = select <8 x i1> %1248, <8 x float> %1362, <8 x float> zeroinitializer
  %1365 = select <8 x i1> %1249, <8 x float> %1363, <8 x float> zeroinitializer
  br label %.preheader.i1289

.preheader.i1289:                                 ; preds = %.preheader.i1289.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1366 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ true, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290.sroa.phi.sroa.speculated = phi <8 x float> [ %1365, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ %1364, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ 0, %.preheader.i1289.preheader ]
  %1367 = load ptr, ptr %80, align 8, !tbaa !54
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv38.i1290
  %1369 = load ptr, ptr %1368, align 8, !tbaa !55
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !55
  %1372 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1374

1374:                                             ; preds = %1374, %.preheader.i1289
  %1375 = phi i1 [ true, %.preheader.i1289 ], [ false, %1374 ]
  %indvars.iv.i26.sroa.phi.i1293.sroa.speculated = phi i32 [ %1225, %.preheader.i1289 ], [ %1228, %1374 ]
  %indvars.iv.i26.i1294 = phi i64 [ 0, %.preheader.i1289 ], [ 4, %1374 ]
  %1376 = sext i32 %indvars.iv.i26.sroa.phi.i1293.sroa.speculated to i64
  %1377 = getelementptr inbounds float, ptr %1369, i64 %1376
  %1378 = getelementptr inbounds nuw float, ptr %1377, i64 %indvars.iv.i26.i1294
  %1379 = getelementptr inbounds float, ptr %1371, i64 %1376
  %1380 = getelementptr inbounds nuw float, ptr %1379, i64 %indvars.iv.i26.i1294
  %1381 = load <4 x float>, ptr %1378, align 16, !tbaa !18
  %1382 = fadd <4 x float> %1372, %1381
  store <4 x float> %1382, ptr %1378, align 16, !tbaa !18
  %1383 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1384 = fadd <4 x float> %1373, %1383
  store <4 x float> %1384, ptr %1380, align 16, !tbaa !18
  br i1 %1375, label %1374, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295: ; preds = %1374
  br i1 %1366, label %.preheader.i1289, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1271, <8 x float> splat (float 1.000000e+00))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1268, <8 x float> %1387)
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1388)
  %1390 = fneg <8 x float> %1389
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1388, <8 x float> splat (float 2.000000e+00))
  %1392 = fmul <8 x float> %1389, %1391
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1271, <8 x float> splat (float 0xBF93BDB200000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1271, <8 x float> splat (float 0x3FB1D5E760000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1271, <8 x float> splat (float 0xBFE81272E0000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1268, <8 x float> %1397)
  %1399 = fmul <8 x float> %1398, %1392
  %1400 = fmul <8 x float> %26, %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1272, <8 x float> splat (float 1.000000e+00))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1270, <8 x float> %1403)
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1404)
  %1406 = fneg <8 x float> %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1404, <8 x float> splat (float 2.000000e+00))
  %1408 = fmul <8 x float> %1405, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1272, <8 x float> splat (float 0xBF93BDB200000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1272, <8 x float> splat (float 0x3FB1D5E760000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1272, <8 x float> splat (float 0xBFE81272E0000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1270, <8 x float> %1413)
  %1415 = fmul <8 x float> %1414, %1408
  %1416 = fmul <8 x float> %26, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1268, <8 x float> %1265)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1270, <8 x float> %1266)
  %1419 = fmul <8 x float> %1263, %1417
  %1420 = fmul <8 x float> %1264, %1418
  %1421 = fsub <8 x float> %1340, %1338
  %1422 = fsub <8 x float> %1341, %1339
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1349, <8 x float> %54)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1349, <8 x float> %50)
  %1425 = fmul <8 x float> %1352, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1351, <8 x float> %54)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1351, <8 x float> %50)
  %1428 = fmul <8 x float> %1353, %1427
  %1429 = fmul <8 x float> %1421, %1357
  %1430 = fneg <8 x float> %1343
  %1431 = fmul <8 x float> %1425, %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1346, <8 x float> %1429)
  %1433 = fmul <8 x float> %1422, %1361
  %1434 = fneg <8 x float> %1345
  %1435 = fmul <8 x float> %1428, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1347, <8 x float> %1433)
  %1437 = fadd <8 x float> %1419, %1432
  %1438 = fmul <8 x float> %1330, %1437
  %1439 = fadd <8 x float> %1420, %1436
  %1440 = fmul <8 x float> %1331, %1439
  %1441 = fmul <8 x float> %1232, %1438
  %1442 = fmul <8 x float> %1233, %1440
  %1443 = fmul <8 x float> %1234, %1438
  %1444 = fmul <8 x float> %1235, %1440
  %1445 = fmul <8 x float> %1236, %1438
  %1446 = fmul <8 x float> %1237, %1440
  %1447 = fadd <8 x float> %.sroa.03599.44309, %1441
  %1448 = fadd <8 x float> %.sroa.163606.44310, %1442
  %1449 = fadd <8 x float> %.sroa.03581.44307, %1443
  %1450 = fadd <8 x float> %.sroa.163588.44308, %1444
  %1451 = fadd <8 x float> %.sroa.03564.44305, %1445
  %1452 = fadd <8 x float> %.sroa.16.44306, %1446
  %1453 = getelementptr inbounds float, ptr %8, i64 %1195
  %1454 = fadd <8 x float> %1441, %1442
  %1455 = fadd <8 x float> %1443, %1444
  %1456 = fadd <8 x float> %1445, %1446
  %1457 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1453, align 16, !tbaa !18
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1463 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1469 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %indvars.iv.next4538 = add nsw i64 %indvars.iv4537, 1
  %exitcond4541.not = icmp eq i64 %indvars.iv.next4538, %wide.trip.count4540
  br i1 %exitcond4541.not, label %.loopexit, label %.lr.ph4312, !llvm.loop !118

1474:                                             ; preds = %.lr.ph4312, %1474
  %1475 = phi i1 [ true, %.lr.ph4312 ], [ false, %1474 ]
  %indvars.iv4534.sroa.phi = phi ptr [ %.sroa.04822, %.lr.ph4312 ], [ %.sroa.44823, %1474 ]
  %indvars.iv4534.sroa.phi4824 = phi ptr [ %.sroa.04826, %.lr.ph4312 ], [ %.sroa.44827, %1474 ]
  %indvars.iv4534 = phi i64 [ 0, %.lr.ph4312 ], [ 16, %1474 ]
  %1476 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4534
  %1477 = load ptr, ptr %1476, align 8, !tbaa !55
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !55
  %1480 = getelementptr inbounds float, ptr %1477, i64 %1204
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1477, i64 %1208
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1477, i64 %1212
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1477, i64 %1216
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1479, i64 %1204
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1479, i64 %1208
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1479, i64 %1212
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1479, i64 %1216
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <8 x float> %1496, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1502, ptr %indvars.iv4534.sroa.phi4824, align 32, !tbaa !18
  %1503 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1503, ptr %indvars.iv4534.sroa.phi, align 32, !tbaa !18
  br i1 %1475, label %1474, label %.loopexit.i1281.preheader.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4511 = phi i64 [ %835, %.lr.ph.preheader ], [ %indvars.iv.next4512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.54248 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54245 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1504 = load ptr, ptr %64, align 8, !tbaa !23
  %1505 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1504, i64 %indvars.iv4511, i32 1
  %1506 = load i32, ptr %1505, align 4, !tbaa !49
  %.not = icmp eq i32 %1506, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4511
  %1508 = load i32, ptr %1507, align 4, !tbaa !57
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1510 = load i32, ptr %1509, align 4, !tbaa !95
  %1511 = insertelement <8 x i32> poison, i32 %1510, i64 0
  %1512 = shufflevector <8 x i32> %1511, <8 x i32> poison, <8 x i32> zeroinitializer
  %1513 = and <8 x i32> %.sroa.04839.0.copyload, %1512
  %1514 = icmp ne <8 x i32> %1513, zeroinitializer
  %1515 = and <8 x i32> %.sroa.6.0.copyload, %1512
  %1516 = icmp ne <8 x i32> %1515, zeroinitializer
  %1517 = shl nsw i32 %1508, 2
  %1518 = mul nsw i32 %1508, 12
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr float, ptr %63, i64 %1519
  %.val570 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  %1521 = getelementptr i8, ptr %1520, i64 16
  %.val569 = load <4 x float>, ptr %1521, align 1, !tbaa !18
  %1522 = getelementptr i8, ptr %1520, i64 32
  %.val568 = load <4 x float>, ptr %1522, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44818)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44814)
  %1523 = sext i32 %1517 to i64
  %1524 = getelementptr inbounds i32, ptr %14, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !49
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !49
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1533 = load i32, ptr %1532, align 4, !tbaa !49
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1524, i64 12
  %1537 = load i32, ptr %1536, align 4, !tbaa !49
  %1538 = shl nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  br label %1691

.loopexit.i1446.preheader.critedge:               ; preds = %1691
  %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04817, align 32, !tbaa !18, !noalias !120
  %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.44818, align 32, !tbaa !18, !noalias !120
  %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04813, align 32, !tbaa !18, !noalias !123
  %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.44814, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44814)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44818)
  %1540 = load ptr, ptr %72, align 8, !tbaa !38
  %1541 = sext i32 %1508 to i64
  %1542 = getelementptr inbounds i32, ptr %1540, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !49
  %1544 = load i32, ptr %84, align 8, !tbaa !96
  %1545 = load i32, ptr %85, align 4, !tbaa !97
  %1546 = load i32, ptr %82, align 8, !tbaa !59
  %1547 = ashr i32 %1543, %1544
  %1548 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = fsub <8 x float> %174, %1548
  %1552 = fsub <8 x float> %180, %1548
  %1553 = fsub <8 x float> %187, %1549
  %1554 = fsub <8 x float> %193, %1549
  %1555 = fsub <8 x float> %200, %1550
  %1556 = fsub <8 x float> %206, %1550
  %1557 = fmul <8 x float> %1551, %1551
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1552, %1552
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1556, %1556
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fcmp olt <8 x float> %1561, %59
  %1568 = fcmp olt <8 x float> %1566, %59
  %narrow = select <8 x i1> %1567, <8 x i1> %1514, <8 x i1> zeroinitializer
  %narrow4854 = select <8 x i1> %1568, <8 x i1> %1516, <8 x i1> zeroinitializer
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1572 = fmul <8 x float> %1569, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1570)
  %1577 = fmul <8 x float> %1570, %1576
  %1578 = fmul <8 x float> %1576, splat (float -5.000000e-01)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> splat (float -3.000000e+00))
  %1580 = fmul <8 x float> %1578, %1579
  %1581 = select <8 x i1> %narrow, <8 x float> %1575, <8 x float> zeroinitializer
  %1582 = select <8 x i1> %narrow4854, <8 x float> %1580, <8 x float> zeroinitializer
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fmul <8 x float> %1582, %1582
  %1585 = fmul <8 x float> %1583, %1583
  %1586 = fmul <8 x float> %1583, %1585
  %1587 = fmul <8 x float> %1584, %1584
  %1588 = fmul <8 x float> %1584, %1587
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1586, %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369
  %1592 = fmul <8 x float> %1588, %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371
  %1593 = fmul <8 x float> %1589, %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373
  %1594 = fmul <8 x float> %1590, %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375
  %1595 = fmul <8 x float> %1591, splat (float 0xBFC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1595)
  %1597 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %1569, %1581
  %1600 = fmul <8 x float> %1570, %1582
  %1601 = fsub <8 x float> %1599, %37
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> zeroinitializer)
  %1603 = fsub <8 x float> %1600, %37
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> zeroinitializer)
  %1605 = fmul <8 x float> %1602, %1602
  %1606 = fmul <8 x float> %1604, %1604
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1602, <8 x float> %43)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1602, <8 x float> %40)
  %1609 = fmul <8 x float> %1602, %1605
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1609, <8 x float> splat (float 1.000000e+00))
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1604, <8 x float> %43)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1604, <8 x float> %40)
  %1613 = fmul <8 x float> %1604, %1606
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1613, <8 x float> splat (float 1.000000e+00))
  %1615 = fmul <8 x float> %1596, %1610
  %1616 = fmul <8 x float> %1598, %1614
  %1617 = bitcast <8 x float> %1615 to <8 x i32>
  %1618 = bitcast <8 x float> %1616 to <8 x i32>
  %1619 = select <8 x i1> %narrow, <8 x i32> %1617, <8 x i32> zeroinitializer
  %1620 = select <8 x i1> %narrow4854, <8 x i32> %1618, <8 x i32> zeroinitializer
  br label %.loopexit.i1446

.loopexit.i1446:                                  ; preds = %.loopexit.i1446.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1621 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ true, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ %1619, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ 0, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1622 = load ptr, ptr %80, align 8, !tbaa !54
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 %indvars.iv30.i
  %1624 = load ptr, ptr %1623, align 8, !tbaa !55
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !55
  %1627 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1629

1629:                                             ; preds = %1629, %.loopexit.i1446
  %1630 = phi i1 [ true, %.loopexit.i1446 ], [ false, %1629 ]
  %.pn4855 = phi i32 [ %1543, %.loopexit.i1446 ], [ %1547, %1629 ]
  %indvars.iv.i.i1450 = phi i64 [ 0, %.loopexit.i1446 ], [ 4, %1629 ]
  %.pn = and i32 %.pn4855, %1545
  %indvars.iv.i.sroa.phi.i1449.sroa.speculated = mul nsw i32 %.pn, %1546
  %1631 = sext i32 %indvars.iv.i.sroa.phi.i1449.sroa.speculated to i64
  %1632 = getelementptr inbounds float, ptr %1624, i64 %1631
  %1633 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv.i.i1450
  %1634 = getelementptr inbounds float, ptr %1626, i64 %1631
  %1635 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv.i.i1450
  %1636 = load <4 x float>, ptr %1633, align 16, !tbaa !18
  %1637 = fadd <4 x float> %1627, %1636
  store <4 x float> %1637, ptr %1633, align 16, !tbaa !18
  %1638 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1639 = fadd <4 x float> %1628, %1638
  store <4 x float> %1639, ptr %1635, align 16, !tbaa !18
  br i1 %1630, label %1629, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451: ; preds = %1629
  br i1 %1621, label %.loopexit.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1640 = fsub <8 x float> %1593, %1591
  %1641 = fsub <8 x float> %1594, %1592
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1602, <8 x float> %54)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1602, <8 x float> %50)
  %1644 = fmul <8 x float> %1605, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1604, <8 x float> %54)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1604, <8 x float> %50)
  %1647 = fmul <8 x float> %1606, %1646
  %1648 = fmul <8 x float> %1640, %1610
  %1649 = fneg <8 x float> %1596
  %1650 = fmul <8 x float> %1644, %1649
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1599, <8 x float> %1648)
  %1652 = fmul <8 x float> %1641, %1614
  %1653 = fneg <8 x float> %1598
  %1654 = fmul <8 x float> %1647, %1653
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1600, <8 x float> %1652)
  %1656 = fmul <8 x float> %1583, %1651
  %1657 = fmul <8 x float> %1584, %1655
  %1658 = fmul <8 x float> %1551, %1656
  %1659 = fmul <8 x float> %1552, %1657
  %1660 = fmul <8 x float> %1553, %1656
  %1661 = fmul <8 x float> %1554, %1657
  %1662 = fmul <8 x float> %1555, %1656
  %1663 = fmul <8 x float> %1556, %1657
  %1664 = fadd <8 x float> %.sroa.03599.54247, %1658
  %1665 = fadd <8 x float> %.sroa.163606.54248, %1659
  %1666 = fadd <8 x float> %.sroa.03581.54245, %1660
  %1667 = fadd <8 x float> %.sroa.163588.54246, %1661
  %1668 = fadd <8 x float> %.sroa.03564.54243, %1662
  %1669 = fadd <8 x float> %.sroa.16.54244, %1663
  %1670 = getelementptr inbounds float, ptr %8, i64 %1519
  %1671 = fadd <8 x float> %1658, %1659
  %1672 = fadd <8 x float> %1660, %1661
  %1673 = fadd <8 x float> %1662, %1663
  %1674 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1670, align 16, !tbaa !18
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1680 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1679, align 16, !tbaa !18
  %1685 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1686 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1685, align 16, !tbaa !18
  %indvars.iv.next4512 = add nsw i64 %indvars.iv4511, 1
  %exitcond4514.not = icmp eq i64 %indvars.iv.next4512, %wide.trip.count
  br i1 %exitcond4514.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1691:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1691
  %1692 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1691 ]
  %indvars.iv4508.sroa.phi = phi ptr [ %.sroa.04813, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44814, %1691 ]
  %indvars.iv4508.sroa.phi4815 = phi ptr [ %.sroa.04817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44818, %1691 ]
  %indvars.iv4508 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1691 ]
  %1693 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4508
  %1694 = load ptr, ptr %1693, align 8, !tbaa !55
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !55
  %1697 = getelementptr inbounds float, ptr %1694, i64 %1527
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1694, i64 %1531
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds float, ptr %1694, i64 %1535
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1694, i64 %1539
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1696, i64 %1527
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1696, i64 %1531
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1696, i64 %1535
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1696, i64 %1539
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = shufflevector <2 x float> %1698, <2 x float> %1706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <2 x float> %1700, <2 x float> %1708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1715 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1716 = shufflevector <2 x float> %1704, <2 x float> %1712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1717 = shufflevector <8 x float> %1713, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1718 = shufflevector <8 x float> %1714, <8 x float> %1716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1719 = shufflevector <8 x float> %1717, <8 x float> %1718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1719, ptr %indvars.iv4508.sroa.phi4815, align 32, !tbaa !18
  %1720 = shufflevector <8 x float> %1717, <8 x float> %1718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1720, ptr %indvars.iv4508.sroa.phi, align 32, !tbaa !18
  br i1 %1692, label %1691, label %.loopexit.i1446.preheader.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1721 = trunc nsw i64 %indvars.iv4511 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4234
  %.sroa.03564.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03564.54243, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.16.54244, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03581.54245, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163588.54246, %.critedge5.loopexit ]
  %.sroa.03599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03599.54247, %.critedge5.loopexit ]
  %.sroa.163606.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163606.54248, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %93, %.preheader4234 ], [ %1721, %.critedge5.loopexit ]
  %1722 = icmp slt i32 %.4.lcssa, %95
  br i1 %1722, label %.lr.ph4272.preheader, label %.loopexit

.lr.ph4272.preheader:                             ; preds = %.critedge5
  %1723 = sext i32 %.4.lcssa to i64
  %wide.trip.count4521 = sext i32 %95 to i64
  br label %.lr.ph4272

.lr.ph4272:                                       ; preds = %.lr.ph4272.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4518 = phi i64 [ %1723, %.lr.ph4272.preheader ], [ %indvars.iv.next4519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163606.64270 = phi <8 x float> [ %.sroa.163606.5.lcssa, %.lr.ph4272.preheader ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03599.64269 = phi <8 x float> [ %.sroa.03599.5.lcssa, %.lr.ph4272.preheader ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163588.64268 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4272.preheader ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03581.64267 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4272.preheader ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64266 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4272.preheader ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03564.64265 = phi <8 x float> [ %.sroa.03564.5.lcssa, %.lr.ph4272.preheader ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1724 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4518
  %1725 = load i32, ptr %1724, align 4, !tbaa !57
  %1726 = shl nsw i32 %1725, 2
  %1727 = mul nsw i32 %1725, 12
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr float, ptr %63, i64 %1728
  %.val567 = load <4 x float>, ptr %1729, align 1, !tbaa !18
  %1730 = getelementptr i8, ptr %1729, i64 16
  %.val566 = load <4 x float>, ptr %1730, align 1, !tbaa !18
  %1731 = getelementptr i8, ptr %1729, i64 32
  %.val565 = load <4 x float>, ptr %1731, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1732 = sext i32 %1726 to i64
  %1733 = getelementptr inbounds i32, ptr %14, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !49
  %1735 = shl nsw i32 %1734, 1
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !49
  %1739 = shl nsw i32 %1738, 1
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1742 = load i32, ptr %1741, align 4, !tbaa !49
  %1743 = shl nsw i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1733, i64 12
  %1746 = load i32, ptr %1745, align 4, !tbaa !49
  %1747 = shl nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  br label %1898

.loopexit.i1591.preheader.critedge:               ; preds = %1898
  %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518 = load <8 x float>, ptr %.sroa.04810, align 32, !tbaa !18, !noalias !129
  %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.44811, align 32, !tbaa !18, !noalias !129
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44811)
  %1749 = load ptr, ptr %72, align 8, !tbaa !38
  %1750 = sext i32 %1725 to i64
  %1751 = getelementptr inbounds i32, ptr %1749, i64 %1750
  %1752 = load i32, ptr %1751, align 4, !tbaa !49
  %1753 = load i32, ptr %84, align 8, !tbaa !96
  %1754 = load i32, ptr %85, align 4, !tbaa !97
  %1755 = load i32, ptr %82, align 8, !tbaa !59
  %1756 = ashr i32 %1752, %1753
  %1757 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1760 = fsub <8 x float> %174, %1757
  %1761 = fsub <8 x float> %180, %1757
  %1762 = fsub <8 x float> %187, %1758
  %1763 = fsub <8 x float> %193, %1758
  %1764 = fsub <8 x float> %200, %1759
  %1765 = fsub <8 x float> %206, %1759
  %1766 = fmul <8 x float> %1760, %1760
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1764, %1764
  %1770 = fadd <8 x float> %1768, %1769
  %1771 = fmul <8 x float> %1761, %1761
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1765, %1765
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fcmp olt <8 x float> %1770, %59
  %1777 = fcmp olt <8 x float> %1775, %59
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1778)
  %1781 = fmul <8 x float> %1778, %1780
  %1782 = fmul <8 x float> %1780, splat (float -5.000000e-01)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1780, <8 x float> splat (float -3.000000e+00))
  %1784 = fmul <8 x float> %1782, %1783
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1779)
  %1786 = fmul <8 x float> %1779, %1785
  %1787 = fmul <8 x float> %1785, splat (float -5.000000e-01)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> splat (float -3.000000e+00))
  %1789 = fmul <8 x float> %1787, %1788
  %1790 = select <8 x i1> %1776, <8 x float> %1784, <8 x float> zeroinitializer
  %1791 = select <8 x i1> %1777, <8 x float> %1789, <8 x float> zeroinitializer
  %1792 = fmul <8 x float> %1790, %1790
  %1793 = fmul <8 x float> %1791, %1791
  %1794 = fmul <8 x float> %1792, %1792
  %1795 = fmul <8 x float> %1792, %1794
  %1796 = fmul <8 x float> %1793, %1793
  %1797 = fmul <8 x float> %1793, %1796
  %1798 = fmul <8 x float> %1795, %1795
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1795, %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518
  %1801 = fmul <8 x float> %1797, %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520
  %1802 = fmul <8 x float> %1798, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522
  %1803 = fmul <8 x float> %1799, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524
  %1804 = fmul <8 x float> %1800, splat (float 0xBFC5555560000000)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1804)
  %1806 = fmul <8 x float> %1801, splat (float 0xBFC5555560000000)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1806)
  %1808 = fmul <8 x float> %1778, %1790
  %1809 = fmul <8 x float> %1779, %1791
  %1810 = fsub <8 x float> %1808, %37
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1810, <8 x float> zeroinitializer)
  %1812 = fsub <8 x float> %1809, %37
  %1813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1812, <8 x float> zeroinitializer)
  %1814 = fmul <8 x float> %1811, %1811
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1811, <8 x float> %43)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1811, <8 x float> %40)
  %1818 = fmul <8 x float> %1811, %1814
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1818, <8 x float> splat (float 1.000000e+00))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1813, <8 x float> %43)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1813, <8 x float> %40)
  %1822 = fmul <8 x float> %1813, %1815
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1822, <8 x float> splat (float 1.000000e+00))
  %1824 = fmul <8 x float> %1805, %1819
  %1825 = fmul <8 x float> %1807, %1823
  %1826 = select <8 x i1> %1776, <8 x float> %1824, <8 x float> zeroinitializer
  %1827 = select <8 x i1> %1777, <8 x float> %1825, <8 x float> zeroinitializer
  br label %.loopexit.i1591

.loopexit.i1591:                                  ; preds = %.loopexit.i1591.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1828 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1827, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1826, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.loopexit.i1591.preheader.critedge ]
  %1829 = load ptr, ptr %80, align 8, !tbaa !54
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 %indvars.iv30.i1593
  %1831 = load ptr, ptr %1830, align 8, !tbaa !55
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !55
  %1834 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1835 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1836

1836:                                             ; preds = %1836, %.loopexit.i1591
  %1837 = phi i1 [ true, %.loopexit.i1591 ], [ false, %1836 ]
  %.pn4857 = phi i32 [ %1752, %.loopexit.i1591 ], [ %1756, %1836 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.loopexit.i1591 ], [ 4, %1836 ]
  %.pn4856 = and i32 %.pn4857, %1754
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = mul nsw i32 %.pn4856, %1755
  %1838 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1839 = getelementptr inbounds float, ptr %1831, i64 %1838
  %1840 = getelementptr inbounds nuw float, ptr %1839, i64 %indvars.iv.i.i1597
  %1841 = getelementptr inbounds float, ptr %1833, i64 %1838
  %1842 = getelementptr inbounds nuw float, ptr %1841, i64 %indvars.iv.i.i1597
  %1843 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1844 = fadd <4 x float> %1834, %1843
  store <4 x float> %1844, ptr %1840, align 16, !tbaa !18
  %1845 = load <4 x float>, ptr %1842, align 16, !tbaa !18
  %1846 = fadd <4 x float> %1835, %1845
  store <4 x float> %1846, ptr %1842, align 16, !tbaa !18
  br i1 %1837, label %1836, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1836
  br i1 %1828, label %.loopexit.i1591, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1847 = fsub <8 x float> %1802, %1800
  %1848 = fsub <8 x float> %1803, %1801
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1811, <8 x float> %54)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1811, <8 x float> %50)
  %1851 = fmul <8 x float> %1814, %1850
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1813, <8 x float> %54)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1813, <8 x float> %50)
  %1854 = fmul <8 x float> %1815, %1853
  %1855 = fmul <8 x float> %1847, %1819
  %1856 = fneg <8 x float> %1805
  %1857 = fmul <8 x float> %1851, %1856
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1808, <8 x float> %1855)
  %1859 = fmul <8 x float> %1848, %1823
  %1860 = fneg <8 x float> %1807
  %1861 = fmul <8 x float> %1854, %1860
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1809, <8 x float> %1859)
  %1863 = fmul <8 x float> %1792, %1858
  %1864 = fmul <8 x float> %1793, %1862
  %1865 = fmul <8 x float> %1760, %1863
  %1866 = fmul <8 x float> %1761, %1864
  %1867 = fmul <8 x float> %1762, %1863
  %1868 = fmul <8 x float> %1763, %1864
  %1869 = fmul <8 x float> %1764, %1863
  %1870 = fmul <8 x float> %1765, %1864
  %1871 = fadd <8 x float> %.sroa.03599.64269, %1865
  %1872 = fadd <8 x float> %.sroa.163606.64270, %1866
  %1873 = fadd <8 x float> %.sroa.03581.64267, %1867
  %1874 = fadd <8 x float> %.sroa.163588.64268, %1868
  %1875 = fadd <8 x float> %.sroa.03564.64265, %1869
  %1876 = fadd <8 x float> %.sroa.16.64266, %1870
  %1877 = getelementptr inbounds float, ptr %8, i64 %1728
  %1878 = fadd <8 x float> %1865, %1866
  %1879 = fadd <8 x float> %1867, %1868
  %1880 = fadd <8 x float> %1869, %1870
  %1881 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1882 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1883 = fadd <4 x float> %1881, %1882
  %1884 = load <4 x float>, ptr %1877, align 16, !tbaa !18
  %1885 = fsub <4 x float> %1884, %1883
  store <4 x float> %1885, ptr %1877, align 16, !tbaa !18
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1887 = shufflevector <8 x float> %1879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1888 = shufflevector <8 x float> %1879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1889 = fadd <4 x float> %1887, %1888
  %1890 = load <4 x float>, ptr %1886, align 16, !tbaa !18
  %1891 = fsub <4 x float> %1890, %1889
  store <4 x float> %1891, ptr %1886, align 16, !tbaa !18
  %1892 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1893 = shufflevector <8 x float> %1880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = shufflevector <8 x float> %1880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1895 = fadd <4 x float> %1893, %1894
  %1896 = load <4 x float>, ptr %1892, align 16, !tbaa !18
  %1897 = fsub <4 x float> %1896, %1895
  store <4 x float> %1897, ptr %1892, align 16, !tbaa !18
  %indvars.iv.next4519 = add nsw i64 %indvars.iv4518, 1
  %exitcond4522.not = icmp eq i64 %indvars.iv.next4519, %wide.trip.count4521
  br i1 %exitcond4522.not, label %.loopexit, label %.lr.ph4272, !llvm.loop !135

1898:                                             ; preds = %.lr.ph4272, %1898
  %1899 = phi i1 [ true, %.lr.ph4272 ], [ false, %1898 ]
  %indvars.iv4515.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4272 ], [ %.sroa.4, %1898 ]
  %indvars.iv4515.sroa.phi4808 = phi ptr [ %.sroa.04810, %.lr.ph4272 ], [ %.sroa.44811, %1898 ]
  %indvars.iv4515 = phi i64 [ 0, %.lr.ph4272 ], [ 16, %1898 ]
  %1900 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4515
  %1901 = load ptr, ptr %1900, align 8, !tbaa !55
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !55
  %1904 = getelementptr inbounds float, ptr %1901, i64 %1736
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1901, i64 %1740
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1901, i64 %1744
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1901, i64 %1748
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1903, i64 %1736
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1903, i64 %1740
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1903, i64 %1744
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds float, ptr %1903, i64 %1748
  %1919 = load <2 x float>, ptr %1918, align 1, !tbaa !18
  %1920 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1921 = shufflevector <2 x float> %1907, <2 x float> %1915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1922 = shufflevector <2 x float> %1909, <2 x float> %1917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1923 = shufflevector <2 x float> %1911, <2 x float> %1919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1924 = shufflevector <8 x float> %1920, <8 x float> %1922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1925 = shufflevector <8 x float> %1921, <8 x float> %1923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1926 = shufflevector <8 x float> %1924, <8 x float> %1925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1926, ptr %indvars.iv4515.sroa.phi4808, align 32, !tbaa !18
  %1927 = shufflevector <8 x float> %1924, <8 x float> %1925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1927, ptr %indvars.iv4515.sroa.phi, align 32, !tbaa !18
  br i1 %1899, label %1898, label %.loopexit.i1591.preheader.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03564.2 = phi <8 x float> [ %.sroa.03564.0.lcssa, %.critedge ], [ %.sroa.03564.3.lcssa, %.critedge3 ], [ %.sroa.03564.5.lcssa, %.critedge5 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.2 = phi <8 x float> [ %.sroa.03599.0.lcssa, %.critedge ], [ %.sroa.03599.3.lcssa, %.critedge3 ], [ %.sroa.03599.5.lcssa, %.critedge5 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.2 = phi <8 x float> [ %.sroa.163606.0.lcssa, %.critedge ], [ %.sroa.163606.3.lcssa, %.critedge3 ], [ %.sroa.163606.5.lcssa, %.critedge5 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1928 = getelementptr inbounds float, ptr %8, i64 %168
  %1929 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03599.2, <8 x float> %.sroa.163606.2)
  %1930 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1931, <4 x float> %1930)
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1934 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1935 = fadd <4 x float> %1933, %1934
  store <4 x float> %1935, ptr %1928, align 16, !tbaa !18
  %1936 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1937 = fadd <4 x float> %1933, %1936
  %shift = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1937, %shift
  %1938 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1939 = getelementptr inbounds float, ptr %8, i64 %181
  %1940 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1941 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1942, <4 x float> %1941)
  %1944 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1945 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1946 = fadd <4 x float> %1944, %1945
  store <4 x float> %1946, ptr %1939, align 16, !tbaa !18
  %1947 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1944, %1947
  %shift4740 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4741 = fadd <4 x float> %1948, %shift4740
  %1949 = extractelement <4 x float> %foldExtExtBinop4741, i64 0
  %1950 = getelementptr inbounds float, ptr %8, i64 %194
  %1951 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03564.2, <8 x float> %.sroa.16.2)
  %1952 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1953, <4 x float> %1952)
  %1955 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1956 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1957 = fadd <4 x float> %1955, %1956
  store <4 x float> %1957, ptr %1950, align 16, !tbaa !18
  %1958 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1959 = fadd <4 x float> %1955, %1958
  %shift4743 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4744 = fadd <4 x float> %1959, %shift4743
  %1960 = extractelement <4 x float> %foldExtExtBinop4744, i64 0
  %1961 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1962 = load float, ptr %1961, align 4, !tbaa !36
  %1963 = fadd float %1938, %1962
  store float %1963, ptr %1961, align 4, !tbaa !36
  %1964 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1965 = load float, ptr %1964, align 4, !tbaa !36
  %1966 = fadd float %1949, %1965
  store float %1966, ptr %1964, align 4, !tbaa !36
  %1967 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1968 = load float, ptr %1967, align 4, !tbaa !36
  %1969 = fadd float %1960, %1968
  store float %1969, ptr %1967, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 16
  %.not4227 = icmp eq ptr %1970, %69
  br i1 %.not4227, label %._crit_edge, label %87
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
