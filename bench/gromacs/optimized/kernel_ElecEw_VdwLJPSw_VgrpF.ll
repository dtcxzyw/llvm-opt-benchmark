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
  %.sroa.01865.04478 = phi ptr [ %67, %.lr.ph4479 ], [ %1973, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %835

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
  %.sroa.163606.04378 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.04377 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04376 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04375 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04374 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.04373 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %64, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %235, i64 %indvars.iv4545
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !49
  %.not513 = icmp eq i32 %238, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %234
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4545
  %240 = load i32, ptr %239, align 4, !tbaa !57
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !95
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04839.0.copyload, %244
  %.not4861 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4860 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %63, i64 %249
  %.val586 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = getelementptr i8, ptr %250, i64 16
  %.val585 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = getelementptr i8, ptr %250, i64 32
  %.val584 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds float, ptr %61, i64 %253
  %.val583 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = getelementptr inbounds i32, ptr %14, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !49
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %225, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !49
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %225, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %225, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !49
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %225, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds float, ptr %226, i64 %258
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = getelementptr inbounds float, ptr %226, i64 %264
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds float, ptr %226, i64 %270
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds float, ptr %226, i64 %276
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = load ptr, ptr %72, align 8, !tbaa !38
  %288 = sext i32 %240 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !49
  %291 = load i32, ptr %84, align 8, !tbaa !96
  %292 = load i32, ptr %85, align 4, !tbaa !97
  %293 = load i32, ptr %82, align 8, !tbaa !59
  %294 = and i32 %290, %292
  %295 = mul nsw i32 %294, %293
  %296 = ashr i32 %290, %291
  %297 = and i32 %296, %292
  %298 = mul nsw i32 %297, %293
  %299 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fsub <8 x float> %174, %299
  %303 = fsub <8 x float> %180, %299
  %304 = fsub <8 x float> %187, %300
  %305 = fsub <8 x float> %193, %300
  %306 = fsub <8 x float> %200, %301
  %307 = fsub <8 x float> %206, %301
  %308 = fmul <8 x float> %302, %302
  %309 = fmul <8 x float> %304, %304
  %310 = fadd <8 x float> %308, %309
  %311 = fmul <8 x float> %306, %306
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %303, %303
  %314 = fmul <8 x float> %305, %305
  %315 = fadd <8 x float> %313, %314
  %316 = fmul <8 x float> %307, %307
  %317 = fadd <8 x float> %315, %316
  %318 = fcmp olt <8 x float> %312, %59
  %319 = sext <8 x i1> %318 to <8 x i32>
  %320 = fcmp olt <8 x float> %317, %59
  %321 = sext <8 x i1> %320 to <8 x i32>
  %322 = icmp eq i32 %240, %131
  %323 = select <8 x i1> %318, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %324 = select <8 x i1> %320, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.03978.3 = select i1 %322, <8 x i32> %323, <8 x i32> %319
  %.sroa.93985.3 = select i1 %322, <8 x i32> %324, <8 x i32> %321
  %325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %312, <8 x float> splat (float 0x3E99A2B5C0000000))
  %326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %317, <8 x float> splat (float 0x3E99A2B5C0000000))
  %327 = bitcast <8 x float> %325 to <8 x i32>
  %328 = bitcast <8 x float> %326 to <8 x i32>
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %325)
  %330 = fmul <8 x float> %325, %329
  %331 = fmul <8 x float> %329, splat (float -5.000000e-01)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %329, <8 x float> splat (float -3.000000e+00))
  %333 = fmul <8 x float> %331, %332
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %326)
  %335 = fmul <8 x float> %326, %334
  %336 = fmul <8 x float> %334, splat (float -5.000000e-01)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float -3.000000e+00))
  %338 = fmul <8 x float> %336, %337
  %339 = bitcast <8 x float> %333 to <8 x i32>
  %340 = bitcast <8 x float> %338 to <8 x i32>
  %341 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = fmul <8 x float> %.sroa.03814.1, %341
  %343 = fmul <8 x float> %.sroa.73818.1, %341
  %344 = and <8 x i32> %.sroa.03978.3, %339
  %345 = and <8 x i32> %.sroa.93985.3, %340
  %346 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %344
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = select <8 x i1> %.not4860, <8 x i32> zeroinitializer, <8 x i32> %345
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = and <8 x i32> %.sroa.03978.3, %327
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fmul <8 x float> %28, %351
  %353 = and <8 x i32> %.sroa.93985.3, %328
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fmul <8 x float> %28, %354
  %356 = fmul <8 x float> %352, %352
  %357 = fmul <8 x float> %355, %355
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %352, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> splat (float 2.000000e+00))
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %356, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %356, <8 x float> splat (float 0x3FBCE3C460000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %356, <8 x float> splat (float 0x3FF20DD860000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %352, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %355, <8 x float> %374)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %375)
  %377 = fneg <8 x float> %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> splat (float 2.000000e+00))
  %379 = fmul <8 x float> %376, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %357, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %357, <8 x float> splat (float 0x3FBCE3C460000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %357, <8 x float> splat (float 0x3FF20DD860000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %355, <8 x float> %384)
  %386 = fmul <8 x float> %385, %379
  %387 = fmul <8 x float> %26, %386
  %388 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %34
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %372, %389
  %391 = select <8 x i1> %.not4860, <8 x i32> zeroinitializer, <8 x i32> %34
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %387, %392
  %394 = fsub <8 x float> %347, %390
  %395 = fmul <8 x float> %342, %394
  %396 = fsub <8 x float> %349, %393
  %397 = fmul <8 x float> %343, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.03978.3, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.93985.3, %400
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %402 = bitcast <8 x i32> %344 to <8 x float>
  %403 = fmul <8 x float> %402, %402
  %404 = shufflevector <2 x float> %260, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %266, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %278, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %403, %403
  %413 = fmul <8 x float> %403, %412
  %414 = select <8 x i1> %.not4861, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %410, %414
  %417 = fmul <8 x float> %415, %411
  %418 = fmul <8 x float> %416, splat (float 0xBFC5555560000000)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %418)
  %420 = fmul <8 x float> %325, %402
  %421 = fsub <8 x float> %420, %37
  %422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> zeroinitializer)
  %423 = fmul <8 x float> %422, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %422, <8 x float> %43)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %422, <8 x float> %40)
  %426 = fmul <8 x float> %422, %423
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %428 = fmul <8 x float> %419, %427
  %429 = bitcast <8 x float> %428 to <8 x i32>
  %430 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %429
  %431 = and <8 x i32> %430, %.sroa.03978.3
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = load ptr, ptr %80, align 8, !tbaa !54
  %434 = load ptr, ptr %433, align 8, !tbaa !55
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !55
  %437 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %439 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %399, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = load ptr, ptr %78, align 8, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv34.i
  %442 = load ptr, ptr %441, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !55
  %445 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %447

447:                                              ; preds = %447, %.loopexit.i
  %448 = phi i1 [ true, %.loopexit.i ], [ false, %447 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %295, %.loopexit.i ], [ %298, %447 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %447 ]
  %449 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %450 = getelementptr inbounds float, ptr %442, i64 %449
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i.i
  %452 = getelementptr inbounds float, ptr %444, i64 %449
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %455 = fadd <4 x float> %445, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !18
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %457 = fadd <4 x float> %446, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !18
  br i1 %448, label %447, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %447
  br i1 %439, label %.loopexit.i, label %.preheader.i, !llvm.loop !99

458:                                              ; preds = %458, %.preheader.i
  %459 = phi i1 [ true, %.preheader.i ], [ false, %458 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %295, %.preheader.i ], [ %298, %458 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %434, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i26.i
  %463 = getelementptr inbounds float, ptr %436, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i26.i
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %466 = fadd <4 x float> %437, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !18
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %468 = fadd <4 x float> %438, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !18
  br i1 %459, label %458, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %458
  %469 = bitcast <8 x i32> %345 to <8 x float>
  %470 = fmul <8 x float> %469, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %356, <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %352, <8 x float> %473)
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %474)
  %476 = fneg <8 x float> %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> splat (float 2.000000e+00))
  %478 = fmul <8 x float> %475, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %356, <8 x float> splat (float 0xBF93BDB200000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %356, <8 x float> splat (float 0x3FB1D5E760000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %356, <8 x float> splat (float 0xBFE81272E0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %352, <8 x float> %483)
  %485 = fmul <8 x float> %484, %478
  %486 = fmul <8 x float> %26, %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %357, <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %355, <8 x float> %489)
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %490)
  %492 = fneg <8 x float> %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %490, <8 x float> splat (float 2.000000e+00))
  %494 = fmul <8 x float> %491, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %357, <8 x float> splat (float 0xBF93BDB200000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %357, <8 x float> splat (float 0x3FB1D5E760000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %357, <8 x float> splat (float 0xBFE81272E0000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %355, <8 x float> %499)
  %501 = fmul <8 x float> %500, %494
  %502 = fmul <8 x float> %26, %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %352, <8 x float> %347)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %355, <8 x float> %349)
  %505 = fmul <8 x float> %342, %503
  %506 = fmul <8 x float> %343, %504
  %507 = fsub <8 x float> %417, %416
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %422, <8 x float> %54)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %422, <8 x float> %50)
  %510 = fmul <8 x float> %423, %509
  %511 = fmul <8 x float> %507, %427
  %512 = fneg <8 x float> %419
  %513 = fmul <8 x float> %510, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %420, <8 x float> %511)
  %515 = fadd <8 x float> %505, %514
  %516 = fmul <8 x float> %403, %515
  %517 = fmul <8 x float> %470, %506
  %518 = fmul <8 x float> %302, %516
  %519 = fmul <8 x float> %303, %517
  %520 = fmul <8 x float> %304, %516
  %521 = fmul <8 x float> %305, %517
  %522 = fmul <8 x float> %306, %516
  %523 = fmul <8 x float> %307, %517
  %524 = fadd <8 x float> %.sroa.03599.04377, %518
  %525 = fadd <8 x float> %.sroa.163606.04378, %519
  %526 = fadd <8 x float> %.sroa.03581.04375, %520
  %527 = fadd <8 x float> %.sroa.163588.04376, %521
  %528 = fadd <8 x float> %.sroa.03564.04373, %522
  %529 = fadd <8 x float> %.sroa.16.04374, %523
  %530 = getelementptr inbounds float, ptr %8, i64 %249
  %531 = fadd <8 x float> %519, %518
  %532 = fadd <8 x float> %521, %520
  %533 = fadd <8 x float> %523, %522
  %534 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %530, align 16, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %540 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fadd <4 x float> %540, %541
  %543 = load <4 x float>, ptr %539, align 16, !tbaa !18
  %544 = fsub <4 x float> %543, %542
  store <4 x float> %544, ptr %539, align 16, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %546 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %545, align 16, !tbaa !18
  %indvars.iv.next4546 = add nsw i64 %indvars.iv4545, 1
  %exitcond4549.not = icmp eq i64 %indvars.iv.next4546, %wide.trip.count4548
  br i1 %exitcond4549.not, label %.loopexit, label %234, !llvm.loop !100

.critedge.loopexit:                               ; preds = %234
  %551 = trunc nsw i64 %indvars.iv4545 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03564.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03564.04373, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04374, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04375, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04376, %.critedge.loopexit ]
  %.sroa.03599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03599.04377, %.critedge.loopexit ]
  %.sroa.163606.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163606.04378, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %93, %.preheader ], [ %551, %.critedge.loopexit ]
  %552 = icmp slt i32 %.0503.lcssa, %95
  br i1 %552, label %.lr.ph4462, label %.loopexit

.lr.ph4462:                                       ; preds = %.critedge
  %553 = load ptr, ptr %6, align 8, !tbaa !55
  %554 = load ptr, ptr %86, align 8, !tbaa !55
  %555 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4553 = sext i32 %95 to i64
  br label %.loopexit.i874.preheader.critedge

.loopexit.i874.preheader.critedge:                ; preds = %.lr.ph4462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv4550 = phi i64 [ %555, %.lr.ph4462 ], [ %indvars.iv.next4551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163606.14460 = phi <8 x float> [ %.sroa.163606.0.lcssa, %.lr.ph4462 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03599.14459 = phi <8 x float> [ %.sroa.03599.0.lcssa, %.lr.ph4462 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163588.14458 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4462 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03581.14457 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4462 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.14456 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4462 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03564.14455 = phi <8 x float> [ %.sroa.03564.0.lcssa, %.lr.ph4462 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %556 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4550
  %557 = load i32, ptr %556, align 4, !tbaa !57
  %558 = shl nsw i32 %557, 2
  %559 = mul nsw i32 %557, 12
  %560 = sext i32 %559 to i64
  %561 = getelementptr float, ptr %63, i64 %560
  %.val582 = load <4 x float>, ptr %561, align 1, !tbaa !18
  %562 = getelementptr i8, ptr %561, i64 16
  %.val581 = load <4 x float>, ptr %562, align 1, !tbaa !18
  %563 = getelementptr i8, ptr %561, i64 32
  %.val580 = load <4 x float>, ptr %563, align 1, !tbaa !18
  %564 = sext i32 %558 to i64
  %565 = getelementptr inbounds float, ptr %61, i64 %564
  %.val579 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = getelementptr inbounds i32, ptr %14, i64 %564
  %567 = load i32, ptr %566, align 4, !tbaa !49
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %553, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !49
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %553, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !49
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %553, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !49
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %553, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %554, i64 %569
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %554, i64 %575
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %554, i64 %581
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %554, i64 %587
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = load ptr, ptr %72, align 8, !tbaa !38
  %599 = sext i32 %557 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !49
  %602 = load i32, ptr %84, align 8, !tbaa !96
  %603 = load i32, ptr %85, align 4, !tbaa !97
  %604 = load i32, ptr %82, align 8, !tbaa !59
  %605 = and i32 %601, %603
  %606 = mul nsw i32 %605, %604
  %607 = ashr i32 %601, %602
  %608 = and i32 %607, %603
  %609 = mul nsw i32 %608, %604
  %610 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fsub <8 x float> %174, %610
  %614 = fsub <8 x float> %180, %610
  %615 = fsub <8 x float> %187, %611
  %616 = fsub <8 x float> %193, %611
  %617 = fsub <8 x float> %200, %612
  %618 = fsub <8 x float> %206, %612
  %619 = fmul <8 x float> %613, %613
  %620 = fmul <8 x float> %615, %615
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %614, %614
  %625 = fmul <8 x float> %616, %616
  %626 = fadd <8 x float> %624, %625
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fcmp olt <8 x float> %623, %59
  %630 = fcmp olt <8 x float> %628, %59
  %631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %628, <8 x float> splat (float 0x3E99A2B5C0000000))
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %631)
  %634 = fmul <8 x float> %631, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %632)
  %639 = fmul <8 x float> %632, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fmul <8 x float> %.sroa.03814.1, %643
  %645 = fmul <8 x float> %.sroa.73818.1, %643
  %646 = select <8 x i1> %629, <8 x float> %637, <8 x float> zeroinitializer
  %647 = select <8 x i1> %630, <8 x float> %642, <8 x float> zeroinitializer
  %648 = select <8 x i1> %629, <8 x float> %631, <8 x float> zeroinitializer
  %649 = fmul <8 x float> %28, %648
  %650 = select <8 x i1> %630, <8 x float> %632, <8 x float> zeroinitializer
  %651 = fmul <8 x float> %28, %650
  %652 = fmul <8 x float> %649, %649
  %653 = fmul <8 x float> %651, %651
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %649, <8 x float> %655)
  %657 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %656)
  %658 = fneg <8 x float> %657
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %656, <8 x float> splat (float 2.000000e+00))
  %660 = fmul <8 x float> %657, %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %652, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %652, <8 x float> splat (float 0x3FBCE3C460000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %652, <8 x float> splat (float 0x3FF20DD860000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %649, <8 x float> %665)
  %667 = fmul <8 x float> %666, %660
  %668 = fmul <8 x float> %26, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %651, <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %671)
  %673 = fneg <8 x float> %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> splat (float 2.000000e+00))
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %653, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %653, <8 x float> splat (float 0x3FBCE3C460000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %653, <8 x float> splat (float 0x3FF20DD860000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %651, <8 x float> %680)
  %682 = fmul <8 x float> %681, %675
  %683 = fmul <8 x float> %26, %682
  %684 = fadd <8 x float> %33, %668
  %685 = fadd <8 x float> %33, %683
  %686 = fsub <8 x float> %646, %684
  %687 = fmul <8 x float> %644, %686
  %688 = fsub <8 x float> %647, %685
  %689 = fmul <8 x float> %645, %688
  %690 = select <8 x i1> %629, <8 x float> %687, <8 x float> zeroinitializer
  %691 = select <8 x i1> %630, <8 x float> %689, <8 x float> zeroinitializer
  br label %.loopexit.i874

.preheader.i882:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %692 = fmul <8 x float> %646, %646
  %693 = shufflevector <2 x float> %571, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %577, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %701 = fmul <8 x float> %692, %692
  %702 = fmul <8 x float> %692, %701
  %703 = fmul <8 x float> %702, %702
  %704 = fmul <8 x float> %702, %699
  %705 = fmul <8 x float> %703, %700
  %706 = fmul <8 x float> %704, splat (float 0xBFC5555560000000)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %706)
  %708 = fmul <8 x float> %631, %646
  %709 = fsub <8 x float> %708, %37
  %710 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %709, <8 x float> zeroinitializer)
  %711 = fmul <8 x float> %710, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %710, <8 x float> %43)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> %40)
  %714 = fmul <8 x float> %710, %711
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> splat (float 1.000000e+00))
  %716 = fmul <8 x float> %707, %715
  %717 = select <8 x i1> %629, <8 x float> %716, <8 x float> zeroinitializer
  %718 = load ptr, ptr %80, align 8, !tbaa !54
  %719 = load ptr, ptr %718, align 8, !tbaa !55
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !55
  %722 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %743

.loopexit.i874:                                   ; preds = %.loopexit.i874.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %724 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %691, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %690, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.loopexit.i874.preheader.critedge ]
  %725 = load ptr, ptr %78, align 8, !tbaa !54
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv34.i876
  %727 = load ptr, ptr %726, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !55
  %730 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %732

732:                                              ; preds = %732, %.loopexit.i874
  %733 = phi i1 [ true, %.loopexit.i874 ], [ false, %732 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %606, %.loopexit.i874 ], [ %609, %732 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.loopexit.i874 ], [ 4, %732 ]
  %734 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %735 = getelementptr inbounds float, ptr %727, i64 %734
  %736 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv.i.i880
  %737 = getelementptr inbounds float, ptr %729, i64 %734
  %738 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv.i.i880
  %739 = load <4 x float>, ptr %736, align 16, !tbaa !18
  %740 = fadd <4 x float> %730, %739
  store <4 x float> %740, ptr %736, align 16, !tbaa !18
  %741 = load <4 x float>, ptr %738, align 16, !tbaa !18
  %742 = fadd <4 x float> %731, %741
  store <4 x float> %742, ptr %738, align 16, !tbaa !18
  br i1 %733, label %732, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %732
  br i1 %724, label %.loopexit.i874, label %.preheader.i882, !llvm.loop !99

743:                                              ; preds = %743, %.preheader.i882
  %744 = phi i1 [ true, %.preheader.i882 ], [ false, %743 ]
  %indvars.iv.i26.sroa.phi.i884.sroa.speculated = phi i32 [ %606, %.preheader.i882 ], [ %609, %743 ]
  %indvars.iv.i26.i885 = phi i64 [ 0, %.preheader.i882 ], [ 4, %743 ]
  %745 = sext i32 %indvars.iv.i26.sroa.phi.i884.sroa.speculated to i64
  %746 = getelementptr inbounds float, ptr %719, i64 %745
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv.i26.i885
  %748 = getelementptr inbounds float, ptr %721, i64 %745
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv.i26.i885
  %750 = load <4 x float>, ptr %747, align 16, !tbaa !18
  %751 = fadd <4 x float> %722, %750
  store <4 x float> %751, ptr %747, align 16, !tbaa !18
  %752 = load <4 x float>, ptr %749, align 16, !tbaa !18
  %753 = fadd <4 x float> %723, %752
  store <4 x float> %753, ptr %749, align 16, !tbaa !18
  br i1 %744, label %743, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %743
  %754 = fmul <8 x float> %647, %647
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %652, <8 x float> splat (float 1.000000e+00))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %649, <8 x float> %757)
  %759 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %758)
  %760 = fneg <8 x float> %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> splat (float 2.000000e+00))
  %762 = fmul <8 x float> %759, %761
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %652, <8 x float> splat (float 0xBF93BDB200000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %652, <8 x float> splat (float 0x3FB1D5E760000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %652, <8 x float> splat (float 0xBFE81272E0000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %649, <8 x float> %767)
  %769 = fmul <8 x float> %768, %762
  %770 = fmul <8 x float> %26, %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %653, <8 x float> splat (float 1.000000e+00))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %651, <8 x float> %773)
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %774)
  %776 = fneg <8 x float> %775
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %774, <8 x float> splat (float 2.000000e+00))
  %778 = fmul <8 x float> %775, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %653, <8 x float> splat (float 0xBF93BDB200000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %653, <8 x float> splat (float 0x3FB1D5E760000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %653, <8 x float> splat (float 0xBFE81272E0000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %651, <8 x float> %783)
  %785 = fmul <8 x float> %784, %778
  %786 = fmul <8 x float> %26, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %649, <8 x float> %646)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %651, <8 x float> %647)
  %789 = fmul <8 x float> %644, %787
  %790 = fmul <8 x float> %645, %788
  %791 = fsub <8 x float> %705, %704
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %710, <8 x float> %54)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %710, <8 x float> %50)
  %794 = fmul <8 x float> %711, %793
  %795 = fmul <8 x float> %791, %715
  %796 = fneg <8 x float> %707
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %708, <8 x float> %795)
  %799 = fadd <8 x float> %789, %798
  %800 = fmul <8 x float> %692, %799
  %801 = fmul <8 x float> %754, %790
  %802 = fmul <8 x float> %613, %800
  %803 = fmul <8 x float> %614, %801
  %804 = fmul <8 x float> %615, %800
  %805 = fmul <8 x float> %616, %801
  %806 = fmul <8 x float> %617, %800
  %807 = fmul <8 x float> %618, %801
  %808 = fadd <8 x float> %.sroa.03599.14459, %802
  %809 = fadd <8 x float> %.sroa.163606.14460, %803
  %810 = fadd <8 x float> %.sroa.03581.14457, %804
  %811 = fadd <8 x float> %.sroa.163588.14458, %805
  %812 = fadd <8 x float> %.sroa.03564.14455, %806
  %813 = fadd <8 x float> %.sroa.16.14456, %807
  %814 = getelementptr inbounds float, ptr %8, i64 %560
  %815 = fadd <8 x float> %803, %802
  %816 = fadd <8 x float> %805, %804
  %817 = fadd <8 x float> %807, %806
  %818 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %814, align 16, !tbaa !18
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %824 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %823, align 16, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %830 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16, !tbaa !18
  %indvars.iv.next4551 = add nsw i64 %indvars.iv4550, 1
  %exitcond4554.not = icmp eq i64 %indvars.iv.next4551, %wide.trip.count4553
  br i1 %exitcond4554.not, label %.loopexit, label %.loopexit.i874.preheader.critedge, !llvm.loop !101

835:                                              ; preds = %223
  br i1 %141, label %.preheader4232, label %.preheader4234

.preheader4234:                                   ; preds = %835
  br i1 %224, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4234
  %836 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %95 to i64
  br label %.lr.ph

.preheader4232:                                   ; preds = %835
  br i1 %224, label %.lr.ph4288.preheader, label %.critedge3

.lr.ph4288.preheader:                             ; preds = %.preheader4232
  %837 = sext i32 %93 to i64
  %wide.trip.count4532 = sext i32 %95 to i64
  br label %.lr.ph4288

.lr.ph4288:                                       ; preds = %.lr.ph4288.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4529 = phi i64 [ %837, %.lr.ph4288.preheader ], [ %indvars.iv.next4530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.34286 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.34285 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34284 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34283 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %838 = load ptr, ptr %64, align 8, !tbaa !23
  %839 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %838, i64 %indvars.iv4529
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !49
  %.not512 = icmp eq i32 %841, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4288
  %842 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4529
  %843 = load i32, ptr %842, align 4, !tbaa !57
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !95
  %846 = insertelement <8 x i32> poison, i32 %845, i64 0
  %847 = shufflevector <8 x i32> %846, <8 x i32> poison, <8 x i32> zeroinitializer
  %848 = and <8 x i32> %.sroa.04839.0.copyload, %847
  %.not4858 = icmp eq <8 x i32> %848, zeroinitializer
  %849 = and <8 x i32> %.sroa.6.0.copyload, %847
  %.not4859 = icmp eq <8 x i32> %849, zeroinitializer
  %850 = shl nsw i32 %843, 2
  %851 = mul nsw i32 %843, 12
  %852 = sext i32 %851 to i64
  %853 = getelementptr float, ptr %63, i64 %852
  %.val578 = load <4 x float>, ptr %853, align 1, !tbaa !18
  %854 = getelementptr i8, ptr %853, i64 16
  %.val577 = load <4 x float>, ptr %854, align 1, !tbaa !18
  %855 = getelementptr i8, ptr %853, i64 32
  %.val576 = load <4 x float>, ptr %855, align 1, !tbaa !18
  %856 = sext i32 %850 to i64
  %857 = getelementptr inbounds float, ptr %61, i64 %856
  %.val575 = load <4 x float>, ptr %857, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44834)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44830)
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

.loopexit.i1087.preheader.critedge:               ; preds = %1160
  %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04833, align 32, !tbaa !18, !noalias !102
  %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44834, align 32, !tbaa !18, !noalias !102
  %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04829, align 32, !tbaa !18, !noalias !105
  %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44830, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44830)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44834)
  %874 = load ptr, ptr %72, align 8, !tbaa !38
  %875 = sext i32 %843 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !49
  %878 = load i32, ptr %84, align 8, !tbaa !96
  %879 = load i32, ptr %85, align 4, !tbaa !97
  %880 = load i32, ptr %82, align 8, !tbaa !59
  %881 = and i32 %877, %879
  %882 = mul nsw i32 %881, %880
  %883 = ashr i32 %877, %878
  %884 = and i32 %883, %879
  %885 = mul nsw i32 %884, %880
  %886 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fsub <8 x float> %174, %886
  %890 = fsub <8 x float> %180, %886
  %891 = fsub <8 x float> %187, %887
  %892 = fsub <8 x float> %193, %887
  %893 = fsub <8 x float> %200, %888
  %894 = fsub <8 x float> %206, %888
  %895 = fmul <8 x float> %889, %889
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %890, %890
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fcmp olt <8 x float> %899, %59
  %906 = sext <8 x i1> %905 to <8 x i32>
  %907 = fcmp olt <8 x float> %904, %59
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = icmp eq i32 %843, %131
  %910 = select <8 x i1> %905, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %911 = select <8 x i1> %907, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.04089.3 = select i1 %909, <8 x i32> %910, <8 x i32> %906
  %.sroa.94096.3 = select i1 %909, <8 x i32> %911, <8 x i32> %908
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = bitcast <8 x float> %912 to <8 x i32>
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %917 = fmul <8 x float> %912, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %922 = fmul <8 x float> %913, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = bitcast <8 x float> %920 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %.sroa.03814.1, %928
  %930 = fmul <8 x float> %.sroa.73818.1, %928
  %931 = and <8 x i32> %.sroa.04089.3, %926
  %932 = and <8 x i32> %.sroa.94096.3, %927
  %933 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %931
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %932
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = and <8 x i32> %.sroa.04089.3, %914
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fmul <8 x float> %28, %938
  %940 = and <8 x i32> %.sroa.94096.3, %915
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fmul <8 x float> %28, %941
  %943 = fmul <8 x float> %939, %939
  %944 = fmul <8 x float> %942, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %939, <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %947)
  %949 = fneg <8 x float> %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 2.000000e+00))
  %951 = fmul <8 x float> %948, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %943, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %943, <8 x float> splat (float 0x3FBCE3C460000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %943, <8 x float> splat (float 0x3FF20DD860000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %939, <8 x float> %956)
  %958 = fmul <8 x float> %957, %951
  %959 = fmul <8 x float> %26, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %942, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %944, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %944, <8 x float> splat (float 0x3FBCE3C460000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %944, <8 x float> splat (float 0x3FF20DD860000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %942, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %26, %973
  %975 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %34
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = fadd <8 x float> %959, %976
  %978 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %34
  %979 = bitcast <8 x i32> %978 to <8 x float>
  %980 = fadd <8 x float> %974, %979
  %981 = fsub <8 x float> %934, %977
  %982 = fmul <8 x float> %929, %981
  %983 = fsub <8 x float> %936, %980
  %984 = fmul <8 x float> %930, %983
  %985 = bitcast <8 x float> %982 to <8 x i32>
  %986 = and <8 x i32> %.sroa.04089.3, %985
  %987 = bitcast <8 x float> %984 to <8 x i32>
  %988 = and <8 x i32> %.sroa.94096.3, %987
  br label %.loopexit.i1087

.loopexit.i1087:                                  ; preds = %.loopexit.i1087.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ true, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %988, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ %986, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ 0, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = load ptr, ptr %78, align 8, !tbaa !54
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %indvars.iv35.i
  %992 = load ptr, ptr %991, align 8, !tbaa !55
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !55
  %995 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.loopexit.i1087
  %998 = phi i1 [ true, %.loopexit.i1087 ], [ false, %997 ]
  %indvars.iv.i.sroa.phi.i1091.sroa.speculated = phi i32 [ %882, %.loopexit.i1087 ], [ %885, %997 ]
  %indvars.iv.i.i1092 = phi i64 [ 0, %.loopexit.i1087 ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i.sroa.phi.i1091.sroa.speculated to i64
  %1000 = getelementptr inbounds float, ptr %992, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i.i1092
  %1002 = getelementptr inbounds float, ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i.i1092
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093: ; preds = %997
  br i1 %989, label %.loopexit.i1087, label %.preheader.i1094.preheader, !llvm.loop !108

.preheader.i1094.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1008 = bitcast <8 x i32> %931 to <8 x float>
  %1009 = bitcast <8 x i32> %932 to <8 x float>
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1011, %1011
  %1015 = fmul <8 x float> %1011, %1014
  %1016 = select <8 x i1> %.not4858, <8 x float> zeroinitializer, <8 x float> %1013
  %1017 = select <8 x i1> %.not4859, <8 x float> zeroinitializer, <8 x float> %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = fmul <8 x float> %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010, %1016
  %1021 = fmul <8 x float> %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012, %1017
  %1022 = fmul <8 x float> %1018, %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014
  %1023 = fmul <8 x float> %1019, %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016
  %1024 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1026)
  %1028 = fmul <8 x float> %912, %1008
  %1029 = fmul <8 x float> %913, %1009
  %1030 = fsub <8 x float> %1028, %37
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> zeroinitializer)
  %1032 = fsub <8 x float> %1029, %37
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> zeroinitializer)
  %1034 = fmul <8 x float> %1031, %1031
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1031, <8 x float> %43)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1031, <8 x float> %40)
  %1038 = fmul <8 x float> %1031, %1034
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1033, <8 x float> %43)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1033, <8 x float> %40)
  %1042 = fmul <8 x float> %1033, %1035
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> splat (float 1.000000e+00))
  %1044 = fmul <8 x float> %1025, %1039
  %1045 = fmul <8 x float> %1027, %1043
  %1046 = bitcast <8 x float> %1044 to <8 x i32>
  %1047 = bitcast <8 x float> %1045 to <8 x i32>
  %1048 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %1046
  %1049 = and <8 x i32> %1048, %.sroa.04089.3
  %1050 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %1047
  %1051 = and <8 x i32> %1050, %.sroa.94096.3
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1052 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1051, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1049, %.preheader.i1094.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1053 = load ptr, ptr %80, align 8, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 %indvars.iv38.i
  %1055 = load ptr, ptr %1054, align 8, !tbaa !55
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !55
  %1058 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1060

1060:                                             ; preds = %1060, %.preheader.i1094
  %1061 = phi i1 [ true, %.preheader.i1094 ], [ false, %1060 ]
  %indvars.iv.i26.sroa.phi.i1096.sroa.speculated = phi i32 [ %882, %.preheader.i1094 ], [ %885, %1060 ]
  %indvars.iv.i26.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1060 ]
  %1062 = sext i32 %indvars.iv.i26.sroa.phi.i1096.sroa.speculated to i64
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1062
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i26.i1097
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1062
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i26.i1097
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1058, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1059, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  br i1 %1061, label %1060, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1060
  br i1 %1052, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %939, <8 x float> %1073)
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1074)
  %1076 = fneg <8 x float> %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1074, <8 x float> splat (float 2.000000e+00))
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %943, <8 x float> splat (float 0xBF93BDB200000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %943, <8 x float> splat (float 0x3FB1D5E760000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %943, <8 x float> splat (float 0xBFE81272E0000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %939, <8 x float> %1083)
  %1085 = fmul <8 x float> %1084, %1078
  %1086 = fmul <8 x float> %26, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %944, <8 x float> splat (float 1.000000e+00))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %942, <8 x float> %1089)
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1090)
  %1092 = fneg <8 x float> %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1090, <8 x float> splat (float 2.000000e+00))
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %944, <8 x float> splat (float 0xBF93BDB200000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %944, <8 x float> splat (float 0x3FB1D5E760000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %944, <8 x float> splat (float 0xBFE81272E0000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %942, <8 x float> %1099)
  %1101 = fmul <8 x float> %1100, %1094
  %1102 = fmul <8 x float> %26, %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %939, <8 x float> %934)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %942, <8 x float> %936)
  %1105 = fmul <8 x float> %929, %1103
  %1106 = fmul <8 x float> %930, %1104
  %1107 = fsub <8 x float> %1022, %1020
  %1108 = fsub <8 x float> %1023, %1021
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1031, <8 x float> %54)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1031, <8 x float> %50)
  %1111 = fmul <8 x float> %1034, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1033, <8 x float> %54)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1033, <8 x float> %50)
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
  %1127 = fmul <8 x float> %889, %1124
  %1128 = fmul <8 x float> %890, %1126
  %1129 = fmul <8 x float> %891, %1124
  %1130 = fmul <8 x float> %892, %1126
  %1131 = fmul <8 x float> %893, %1124
  %1132 = fmul <8 x float> %894, %1126
  %1133 = fadd <8 x float> %.sroa.03599.34285, %1127
  %1134 = fadd <8 x float> %.sroa.163606.34286, %1128
  %1135 = fadd <8 x float> %.sroa.03581.34283, %1129
  %1136 = fadd <8 x float> %.sroa.163588.34284, %1130
  %1137 = fadd <8 x float> %.sroa.03564.34281, %1131
  %1138 = fadd <8 x float> %.sroa.16.34282, %1132
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
  %indvars.iv.next4530 = add nsw i64 %indvars.iv4529, 1
  %exitcond4533.not = icmp eq i64 %indvars.iv.next4530, %wide.trip.count4532
  br i1 %exitcond4533.not, label %.loopexit, label %.lr.ph4288, !llvm.loop !110

1160:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1160
  %1161 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1160 ]
  %indvars.iv4526.sroa.phi = phi ptr [ %.sroa.04829, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44830, %1160 ]
  %indvars.iv4526.sroa.phi4831 = phi ptr [ %.sroa.04833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44834, %1160 ]
  %indvars.iv4526 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1160 ]
  %1162 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4526
  %1163 = load ptr, ptr %1162, align 8, !tbaa !55
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !55
  %1166 = getelementptr inbounds float, ptr %1163, i64 %861
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1163, i64 %865
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1163, i64 %869
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1163, i64 %873
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1165, i64 %861
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1165, i64 %865
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1165, i64 %869
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1165, i64 %873
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1188 = shufflevector <8 x float> %1186, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1188, ptr %indvars.iv4526.sroa.phi4831, align 32, !tbaa !18
  %1189 = shufflevector <8 x float> %1186, <8 x float> %1187, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1189, ptr %indvars.iv4526.sroa.phi, align 32, !tbaa !18
  br i1 %1161, label %1160, label %.loopexit.i1087.preheader.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4288
  %1190 = trunc nsw i64 %indvars.iv4529 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4232
  %.sroa.03564.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03564.34281, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.16.34282, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03581.34283, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163588.34284, %.critedge3.loopexit ]
  %.sroa.03599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03599.34285, %.critedge3.loopexit ]
  %.sroa.163606.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163606.34286, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %93, %.preheader4232 ], [ %1190, %.critedge3.loopexit ]
  %1191 = icmp slt i32 %.2.lcssa, %95
  br i1 %1191, label %.lr.ph4312.preheader, label %.loopexit

.lr.ph4312.preheader:                             ; preds = %.critedge3
  %1192 = sext i32 %.2.lcssa to i64
  %wide.trip.count4540 = sext i32 %95 to i64
  br label %.lr.ph4312

.lr.ph4312:                                       ; preds = %.lr.ph4312.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296
  %indvars.iv4537 = phi i64 [ %1192, %.lr.ph4312.preheader ], [ %indvars.iv.next4538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163606.44310 = phi <8 x float> [ %.sroa.163606.3.lcssa, %.lr.ph4312.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03599.44309 = phi <8 x float> [ %.sroa.03599.3.lcssa, %.lr.ph4312.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163588.44308 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4312.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03581.44307 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4312.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.16.44306 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4312.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03564.44305 = phi <8 x float> [ %.sroa.03564.3.lcssa, %.lr.ph4312.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %1193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4537
  %1194 = load i32, ptr %1193, align 4, !tbaa !57
  %1195 = shl nsw i32 %1194, 2
  %1196 = mul nsw i32 %1194, 12
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr float, ptr %63, i64 %1197
  %.val574 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  %1199 = getelementptr i8, ptr %1198, i64 16
  %.val573 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = getelementptr i8, ptr %1198, i64 32
  %.val572 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  %1201 = sext i32 %1195 to i64
  %1202 = getelementptr inbounds float, ptr %61, i64 %1201
  %.val571 = load <4 x float>, ptr %1202, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44823)
  %1203 = getelementptr inbounds i32, ptr %14, i64 %1201
  %1204 = load i32, ptr %1203, align 4, !tbaa !49
  %1205 = shl nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !49
  %1209 = shl nsw i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !49
  %1213 = shl nsw i32 %1212, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1216 = load i32, ptr %1215, align 4, !tbaa !49
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  br label %1476

.loopexit.i1281.preheader.critedge:               ; preds = %1476
  %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.04826, align 32, !tbaa !18, !noalias !112
  %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.44827, align 32, !tbaa !18, !noalias !112
  %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.04822, align 32, !tbaa !18, !noalias !115
  %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.44823, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44823)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44827)
  %1219 = load ptr, ptr %72, align 8, !tbaa !38
  %1220 = sext i32 %1194 to i64
  %1221 = getelementptr inbounds i32, ptr %1219, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !49
  %1223 = load i32, ptr %84, align 8, !tbaa !96
  %1224 = load i32, ptr %85, align 4, !tbaa !97
  %1225 = load i32, ptr %82, align 8, !tbaa !59
  %1226 = and i32 %1222, %1224
  %1227 = mul nsw i32 %1226, %1225
  %1228 = ashr i32 %1222, %1223
  %1229 = and i32 %1228, %1224
  %1230 = mul nsw i32 %1229, %1225
  %1231 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = fsub <8 x float> %174, %1231
  %1235 = fsub <8 x float> %180, %1231
  %1236 = fsub <8 x float> %187, %1232
  %1237 = fsub <8 x float> %193, %1232
  %1238 = fsub <8 x float> %200, %1233
  %1239 = fsub <8 x float> %206, %1233
  %1240 = fmul <8 x float> %1234, %1234
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1235, %1235
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fcmp olt <8 x float> %1244, %59
  %1251 = fcmp olt <8 x float> %1249, %59
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1260 = fmul <8 x float> %1253, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = fmul <8 x float> %.sroa.03814.1, %1264
  %1266 = fmul <8 x float> %.sroa.73818.1, %1264
  %1267 = select <8 x i1> %1250, <8 x float> %1258, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1251, <8 x float> %1263, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1250, <8 x float> %1252, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %28, %1269
  %1271 = select <8 x i1> %1251, <8 x float> %1253, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %28, %1271
  %1273 = fmul <8 x float> %1270, %1270
  %1274 = fmul <8 x float> %1272, %1272
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1270, <8 x float> %1276)
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1277)
  %1279 = fneg <8 x float> %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1277, <8 x float> splat (float 2.000000e+00))
  %1281 = fmul <8 x float> %1278, %1280
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1273, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1273, <8 x float> splat (float 0x3FBCE3C460000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1273, <8 x float> splat (float 0x3FF20DD860000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1270, <8 x float> %1286)
  %1288 = fmul <8 x float> %1287, %1281
  %1289 = fmul <8 x float> %26, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1272, <8 x float> %1291)
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1292)
  %1294 = fneg <8 x float> %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1292, <8 x float> splat (float 2.000000e+00))
  %1296 = fmul <8 x float> %1293, %1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1274, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1274, <8 x float> splat (float 0x3FBCE3C460000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1274, <8 x float> splat (float 0x3FF20DD860000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1272, <8 x float> %1301)
  %1303 = fmul <8 x float> %1302, %1296
  %1304 = fmul <8 x float> %26, %1303
  %1305 = fadd <8 x float> %33, %1289
  %1306 = fadd <8 x float> %33, %1304
  %1307 = fsub <8 x float> %1267, %1305
  %1308 = fmul <8 x float> %1265, %1307
  %1309 = fsub <8 x float> %1268, %1306
  %1310 = fmul <8 x float> %1266, %1309
  %1311 = select <8 x i1> %1250, <8 x float> %1308, <8 x float> zeroinitializer
  %1312 = select <8 x i1> %1251, <8 x float> %1310, <8 x float> zeroinitializer
  br label %.loopexit.i1281

.loopexit.i1281:                                  ; preds = %.loopexit.i1281.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1313 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ true, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ %1311, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ 0, %.loopexit.i1281.preheader.critedge ]
  %1314 = load ptr, ptr %78, align 8, !tbaa !54
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv35.i1283
  %1316 = load ptr, ptr %1315, align 8, !tbaa !55
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !55
  %1319 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1321

1321:                                             ; preds = %1321, %.loopexit.i1281
  %1322 = phi i1 [ true, %.loopexit.i1281 ], [ false, %1321 ]
  %indvars.iv.i.sroa.phi.i1286.sroa.speculated = phi i32 [ %1227, %.loopexit.i1281 ], [ %1230, %1321 ]
  %indvars.iv.i.i1287 = phi i64 [ 0, %.loopexit.i1281 ], [ 4, %1321 ]
  %1323 = sext i32 %indvars.iv.i.sroa.phi.i1286.sroa.speculated to i64
  %1324 = getelementptr inbounds float, ptr %1316, i64 %1323
  %1325 = getelementptr inbounds nuw float, ptr %1324, i64 %indvars.iv.i.i1287
  %1326 = getelementptr inbounds float, ptr %1318, i64 %1323
  %1327 = getelementptr inbounds nuw float, ptr %1326, i64 %indvars.iv.i.i1287
  %1328 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1329 = fadd <4 x float> %1319, %1328
  store <4 x float> %1329, ptr %1325, align 16, !tbaa !18
  %1330 = load <4 x float>, ptr %1327, align 16, !tbaa !18
  %1331 = fadd <4 x float> %1320, %1330
  store <4 x float> %1331, ptr %1327, align 16, !tbaa !18
  br i1 %1322, label %1321, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288: ; preds = %1321
  br i1 %1313, label %.loopexit.i1281, label %.preheader.i1289.preheader, !llvm.loop !108

.preheader.i1289.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1332 = fmul <8 x float> %1267, %1267
  %1333 = fmul <8 x float> %1268, %1268
  %1334 = fmul <8 x float> %1332, %1332
  %1335 = fmul <8 x float> %1332, %1334
  %1336 = fmul <8 x float> %1333, %1333
  %1337 = fmul <8 x float> %1333, %1336
  %1338 = fmul <8 x float> %1335, %1335
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1335, %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208
  %1341 = fmul <8 x float> %1337, %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210
  %1342 = fmul <8 x float> %1338, %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212
  %1343 = fmul <8 x float> %1339, %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214
  %1344 = fmul <8 x float> %1340, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = fmul <8 x float> %1252, %1267
  %1349 = fmul <8 x float> %1253, %1268
  %1350 = fsub <8 x float> %1348, %37
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> zeroinitializer)
  %1352 = fsub <8 x float> %1349, %37
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> zeroinitializer)
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1351, <8 x float> %43)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1351, <8 x float> %40)
  %1358 = fmul <8 x float> %1351, %1354
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1358, <8 x float> splat (float 1.000000e+00))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1353, <8 x float> %43)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1353, <8 x float> %40)
  %1362 = fmul <8 x float> %1353, %1355
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> splat (float 1.000000e+00))
  %1364 = fmul <8 x float> %1345, %1359
  %1365 = fmul <8 x float> %1347, %1363
  %1366 = select <8 x i1> %1250, <8 x float> %1364, <8 x float> zeroinitializer
  %1367 = select <8 x i1> %1251, <8 x float> %1365, <8 x float> zeroinitializer
  br label %.preheader.i1289

.preheader.i1289:                                 ; preds = %.preheader.i1289.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1368 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ true, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290.sroa.phi.sroa.speculated = phi <8 x float> [ %1367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ %1366, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ 0, %.preheader.i1289.preheader ]
  %1369 = load ptr, ptr %80, align 8, !tbaa !54
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %indvars.iv38.i1290
  %1371 = load ptr, ptr %1370, align 8, !tbaa !55
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !55
  %1374 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1376

1376:                                             ; preds = %1376, %.preheader.i1289
  %1377 = phi i1 [ true, %.preheader.i1289 ], [ false, %1376 ]
  %indvars.iv.i26.sroa.phi.i1293.sroa.speculated = phi i32 [ %1227, %.preheader.i1289 ], [ %1230, %1376 ]
  %indvars.iv.i26.i1294 = phi i64 [ 0, %.preheader.i1289 ], [ 4, %1376 ]
  %1378 = sext i32 %indvars.iv.i26.sroa.phi.i1293.sroa.speculated to i64
  %1379 = getelementptr inbounds float, ptr %1371, i64 %1378
  %1380 = getelementptr inbounds nuw float, ptr %1379, i64 %indvars.iv.i26.i1294
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1378
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i26.i1294
  %1383 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1384 = fadd <4 x float> %1374, %1383
  store <4 x float> %1384, ptr %1380, align 16, !tbaa !18
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !18
  %1386 = fadd <4 x float> %1375, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !18
  br i1 %1377, label %1376, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295: ; preds = %1376
  br i1 %1368, label %.preheader.i1289, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1273, <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1270, <8 x float> %1389)
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1390)
  %1392 = fneg <8 x float> %1391
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1390, <8 x float> splat (float 2.000000e+00))
  %1394 = fmul <8 x float> %1391, %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1273, <8 x float> splat (float 0xBF93BDB200000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1273, <8 x float> splat (float 0x3FB1D5E760000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1273, <8 x float> splat (float 0xBFE81272E0000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1270, <8 x float> %1399)
  %1401 = fmul <8 x float> %1400, %1394
  %1402 = fmul <8 x float> %26, %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1274, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1272, <8 x float> %1405)
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1406)
  %1408 = fneg <8 x float> %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1406, <8 x float> splat (float 2.000000e+00))
  %1410 = fmul <8 x float> %1407, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1274, <8 x float> splat (float 0xBF93BDB200000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1274, <8 x float> splat (float 0x3FB1D5E760000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1274, <8 x float> splat (float 0xBFE81272E0000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1272, <8 x float> %1415)
  %1417 = fmul <8 x float> %1416, %1410
  %1418 = fmul <8 x float> %26, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1270, <8 x float> %1267)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1272, <8 x float> %1268)
  %1421 = fmul <8 x float> %1265, %1419
  %1422 = fmul <8 x float> %1266, %1420
  %1423 = fsub <8 x float> %1342, %1340
  %1424 = fsub <8 x float> %1343, %1341
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1351, <8 x float> %54)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1351, <8 x float> %50)
  %1427 = fmul <8 x float> %1354, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1353, <8 x float> %54)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1353, <8 x float> %50)
  %1430 = fmul <8 x float> %1355, %1429
  %1431 = fmul <8 x float> %1423, %1359
  %1432 = fneg <8 x float> %1345
  %1433 = fmul <8 x float> %1427, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1348, <8 x float> %1431)
  %1435 = fmul <8 x float> %1424, %1363
  %1436 = fneg <8 x float> %1347
  %1437 = fmul <8 x float> %1430, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1349, <8 x float> %1435)
  %1439 = fadd <8 x float> %1421, %1434
  %1440 = fmul <8 x float> %1332, %1439
  %1441 = fadd <8 x float> %1422, %1438
  %1442 = fmul <8 x float> %1333, %1441
  %1443 = fmul <8 x float> %1234, %1440
  %1444 = fmul <8 x float> %1235, %1442
  %1445 = fmul <8 x float> %1236, %1440
  %1446 = fmul <8 x float> %1237, %1442
  %1447 = fmul <8 x float> %1238, %1440
  %1448 = fmul <8 x float> %1239, %1442
  %1449 = fadd <8 x float> %.sroa.03599.44309, %1443
  %1450 = fadd <8 x float> %.sroa.163606.44310, %1444
  %1451 = fadd <8 x float> %.sroa.03581.44307, %1445
  %1452 = fadd <8 x float> %.sroa.163588.44308, %1446
  %1453 = fadd <8 x float> %.sroa.03564.44305, %1447
  %1454 = fadd <8 x float> %.sroa.16.44306, %1448
  %1455 = getelementptr inbounds float, ptr %8, i64 %1197
  %1456 = fadd <8 x float> %1443, %1444
  %1457 = fadd <8 x float> %1445, %1446
  %1458 = fadd <8 x float> %1447, %1448
  %1459 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1455, align 16, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1465 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !18
  %1470 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1471 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1470, align 16, !tbaa !18
  %indvars.iv.next4538 = add nsw i64 %indvars.iv4537, 1
  %exitcond4541.not = icmp eq i64 %indvars.iv.next4538, %wide.trip.count4540
  br i1 %exitcond4541.not, label %.loopexit, label %.lr.ph4312, !llvm.loop !118

1476:                                             ; preds = %.lr.ph4312, %1476
  %1477 = phi i1 [ true, %.lr.ph4312 ], [ false, %1476 ]
  %indvars.iv4534.sroa.phi = phi ptr [ %.sroa.04822, %.lr.ph4312 ], [ %.sroa.44823, %1476 ]
  %indvars.iv4534.sroa.phi4824 = phi ptr [ %.sroa.04826, %.lr.ph4312 ], [ %.sroa.44827, %1476 ]
  %indvars.iv4534 = phi i64 [ 0, %.lr.ph4312 ], [ 16, %1476 ]
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4534
  %1479 = load ptr, ptr %1478, align 8, !tbaa !55
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !55
  %1482 = getelementptr inbounds float, ptr %1479, i64 %1206
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1479, i64 %1210
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1479, i64 %1214
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1479, i64 %1218
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1481, i64 %1206
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1481, i64 %1210
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1481, i64 %1214
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1481, i64 %1218
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1504, ptr %indvars.iv4534.sroa.phi4824, align 32, !tbaa !18
  %1505 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1505, ptr %indvars.iv4534.sroa.phi, align 32, !tbaa !18
  br i1 %1477, label %1476, label %.loopexit.i1281.preheader.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4511 = phi i64 [ %836, %.lr.ph.preheader ], [ %indvars.iv.next4512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.54248 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54245 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1506 = load ptr, ptr %64, align 8, !tbaa !23
  %1507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1506, i64 %indvars.iv4511
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !49
  %.not = icmp eq i32 %1509, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1510 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4511
  %1511 = load i32, ptr %1510, align 4, !tbaa !57
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !95
  %1514 = insertelement <8 x i32> poison, i32 %1513, i64 0
  %1515 = shufflevector <8 x i32> %1514, <8 x i32> poison, <8 x i32> zeroinitializer
  %1516 = and <8 x i32> %.sroa.04839.0.copyload, %1515
  %1517 = icmp ne <8 x i32> %1516, zeroinitializer
  %1518 = and <8 x i32> %.sroa.6.0.copyload, %1515
  %1519 = icmp ne <8 x i32> %1518, zeroinitializer
  %1520 = shl nsw i32 %1511, 2
  %1521 = mul nsw i32 %1511, 12
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr float, ptr %63, i64 %1522
  %.val570 = load <4 x float>, ptr %1523, align 1, !tbaa !18
  %1524 = getelementptr i8, ptr %1523, i64 16
  %.val569 = load <4 x float>, ptr %1524, align 1, !tbaa !18
  %1525 = getelementptr i8, ptr %1523, i64 32
  %.val568 = load <4 x float>, ptr %1525, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44818)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44814)
  %1526 = sext i32 %1520 to i64
  %1527 = getelementptr inbounds i32, ptr %14, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !49
  %1529 = shl nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1532 = load i32, ptr %1531, align 4, !tbaa !49
  %1533 = shl nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1536 = load i32, ptr %1535, align 4, !tbaa !49
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1527, i64 12
  %1540 = load i32, ptr %1539, align 4, !tbaa !49
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  br label %1694

.loopexit.i1446.preheader.critedge:               ; preds = %1694
  %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04817, align 32, !tbaa !18, !noalias !120
  %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.44818, align 32, !tbaa !18, !noalias !120
  %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04813, align 32, !tbaa !18, !noalias !123
  %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.44814, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44814)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44818)
  %1543 = load ptr, ptr %72, align 8, !tbaa !38
  %1544 = sext i32 %1511 to i64
  %1545 = getelementptr inbounds i32, ptr %1543, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !49
  %1547 = load i32, ptr %84, align 8, !tbaa !96
  %1548 = load i32, ptr %85, align 4, !tbaa !97
  %1549 = load i32, ptr %82, align 8, !tbaa !59
  %1550 = ashr i32 %1546, %1547
  %1551 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = fsub <8 x float> %174, %1551
  %1555 = fsub <8 x float> %180, %1551
  %1556 = fsub <8 x float> %187, %1552
  %1557 = fsub <8 x float> %193, %1552
  %1558 = fsub <8 x float> %200, %1553
  %1559 = fsub <8 x float> %206, %1553
  %1560 = fmul <8 x float> %1554, %1554
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1555, %1555
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1559, %1559
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fcmp olt <8 x float> %1564, %59
  %1571 = fcmp olt <8 x float> %1569, %59
  %narrow = select <8 x i1> %1570, <8 x i1> %1517, <8 x i1> zeroinitializer
  %narrow4854 = select <8 x i1> %1571, <8 x i1> %1519, <8 x i1> zeroinitializer
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1580 = fmul <8 x float> %1573, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = select <8 x i1> %narrow, <8 x float> %1578, <8 x float> zeroinitializer
  %1585 = select <8 x i1> %narrow4854, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = fmul <8 x float> %1584, %1584
  %1587 = fmul <8 x float> %1585, %1585
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = fmul <8 x float> %1586, %1588
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1587, %1590
  %1592 = fmul <8 x float> %1589, %1589
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1589, %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369
  %1595 = fmul <8 x float> %1591, %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371
  %1596 = fmul <8 x float> %1592, %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373
  %1597 = fmul <8 x float> %1593, %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375
  %1598 = fmul <8 x float> %1594, splat (float 0xBFC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %1595, splat (float 0xBFC5555560000000)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1600)
  %1602 = fmul <8 x float> %1572, %1584
  %1603 = fmul <8 x float> %1573, %1585
  %1604 = fsub <8 x float> %1602, %37
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> zeroinitializer)
  %1606 = fsub <8 x float> %1603, %37
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> zeroinitializer)
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1605, <8 x float> %43)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1605, <8 x float> %40)
  %1612 = fmul <8 x float> %1605, %1608
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1612, <8 x float> splat (float 1.000000e+00))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1607, <8 x float> %43)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1607, <8 x float> %40)
  %1616 = fmul <8 x float> %1607, %1609
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1616, <8 x float> splat (float 1.000000e+00))
  %1618 = fmul <8 x float> %1599, %1613
  %1619 = fmul <8 x float> %1601, %1617
  %1620 = bitcast <8 x float> %1618 to <8 x i32>
  %1621 = bitcast <8 x float> %1619 to <8 x i32>
  %1622 = select <8 x i1> %narrow, <8 x i32> %1620, <8 x i32> zeroinitializer
  %1623 = select <8 x i1> %narrow4854, <8 x i32> %1621, <8 x i32> zeroinitializer
  br label %.loopexit.i1446

.loopexit.i1446:                                  ; preds = %.loopexit.i1446.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1624 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ true, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1623, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ %1622, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ 0, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1625 = load ptr, ptr %80, align 8, !tbaa !54
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 %indvars.iv30.i
  %1627 = load ptr, ptr %1626, align 8, !tbaa !55
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !55
  %1630 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1632

1632:                                             ; preds = %1632, %.loopexit.i1446
  %1633 = phi i1 [ true, %.loopexit.i1446 ], [ false, %1632 ]
  %.pn4855 = phi i32 [ %1546, %.loopexit.i1446 ], [ %1550, %1632 ]
  %indvars.iv.i.i1450 = phi i64 [ 0, %.loopexit.i1446 ], [ 4, %1632 ]
  %.pn = and i32 %.pn4855, %1548
  %indvars.iv.i.sroa.phi.i1449.sroa.speculated = mul nsw i32 %.pn, %1549
  %1634 = sext i32 %indvars.iv.i.sroa.phi.i1449.sroa.speculated to i64
  %1635 = getelementptr inbounds float, ptr %1627, i64 %1634
  %1636 = getelementptr inbounds nuw float, ptr %1635, i64 %indvars.iv.i.i1450
  %1637 = getelementptr inbounds float, ptr %1629, i64 %1634
  %1638 = getelementptr inbounds nuw float, ptr %1637, i64 %indvars.iv.i.i1450
  %1639 = load <4 x float>, ptr %1636, align 16, !tbaa !18
  %1640 = fadd <4 x float> %1630, %1639
  store <4 x float> %1640, ptr %1636, align 16, !tbaa !18
  %1641 = load <4 x float>, ptr %1638, align 16, !tbaa !18
  %1642 = fadd <4 x float> %1631, %1641
  store <4 x float> %1642, ptr %1638, align 16, !tbaa !18
  br i1 %1633, label %1632, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451: ; preds = %1632
  br i1 %1624, label %.loopexit.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1643 = fsub <8 x float> %1596, %1594
  %1644 = fsub <8 x float> %1597, %1595
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1605, <8 x float> %54)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1605, <8 x float> %50)
  %1647 = fmul <8 x float> %1608, %1646
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1607, <8 x float> %54)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1607, <8 x float> %50)
  %1650 = fmul <8 x float> %1609, %1649
  %1651 = fmul <8 x float> %1643, %1613
  %1652 = fneg <8 x float> %1599
  %1653 = fmul <8 x float> %1647, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1602, <8 x float> %1651)
  %1655 = fmul <8 x float> %1644, %1617
  %1656 = fneg <8 x float> %1601
  %1657 = fmul <8 x float> %1650, %1656
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1603, <8 x float> %1655)
  %1659 = fmul <8 x float> %1586, %1654
  %1660 = fmul <8 x float> %1587, %1658
  %1661 = fmul <8 x float> %1554, %1659
  %1662 = fmul <8 x float> %1555, %1660
  %1663 = fmul <8 x float> %1556, %1659
  %1664 = fmul <8 x float> %1557, %1660
  %1665 = fmul <8 x float> %1558, %1659
  %1666 = fmul <8 x float> %1559, %1660
  %1667 = fadd <8 x float> %.sroa.03599.54247, %1661
  %1668 = fadd <8 x float> %.sroa.163606.54248, %1662
  %1669 = fadd <8 x float> %.sroa.03581.54245, %1663
  %1670 = fadd <8 x float> %.sroa.163588.54246, %1664
  %1671 = fadd <8 x float> %.sroa.03564.54243, %1665
  %1672 = fadd <8 x float> %.sroa.16.54244, %1666
  %1673 = getelementptr inbounds float, ptr %8, i64 %1522
  %1674 = fadd <8 x float> %1661, %1662
  %1675 = fadd <8 x float> %1663, %1664
  %1676 = fadd <8 x float> %1665, %1666
  %1677 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = fadd <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1681 = fsub <4 x float> %1680, %1679
  store <4 x float> %1681, ptr %1673, align 16, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1683 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1682, align 16, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1689 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1688, align 16, !tbaa !18
  %indvars.iv.next4512 = add nsw i64 %indvars.iv4511, 1
  %exitcond4514.not = icmp eq i64 %indvars.iv.next4512, %wide.trip.count
  br i1 %exitcond4514.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1694:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1694
  %1695 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1694 ]
  %indvars.iv4508.sroa.phi = phi ptr [ %.sroa.04813, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44814, %1694 ]
  %indvars.iv4508.sroa.phi4815 = phi ptr [ %.sroa.04817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44818, %1694 ]
  %indvars.iv4508 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1694 ]
  %1696 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4508
  %1697 = load ptr, ptr %1696, align 8, !tbaa !55
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load ptr, ptr %1698, align 8, !tbaa !55
  %1700 = getelementptr inbounds float, ptr %1697, i64 %1530
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1697, i64 %1534
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1697, i64 %1538
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1697, i64 %1542
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1699, i64 %1530
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1699, i64 %1534
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1699, i64 %1538
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1699, i64 %1542
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1717 = shufflevector <2 x float> %1703, <2 x float> %1711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1718 = shufflevector <2 x float> %1705, <2 x float> %1713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1720 = shufflevector <8 x float> %1716, <8 x float> %1718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1721 = shufflevector <8 x float> %1717, <8 x float> %1719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1722 = shufflevector <8 x float> %1720, <8 x float> %1721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1722, ptr %indvars.iv4508.sroa.phi4815, align 32, !tbaa !18
  %1723 = shufflevector <8 x float> %1720, <8 x float> %1721, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1723, ptr %indvars.iv4508.sroa.phi, align 32, !tbaa !18
  br i1 %1695, label %1694, label %.loopexit.i1446.preheader.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1724 = trunc nsw i64 %indvars.iv4511 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4234
  %.sroa.03564.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03564.54243, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.16.54244, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03581.54245, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163588.54246, %.critedge5.loopexit ]
  %.sroa.03599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03599.54247, %.critedge5.loopexit ]
  %.sroa.163606.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163606.54248, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %93, %.preheader4234 ], [ %1724, %.critedge5.loopexit ]
  %1725 = icmp slt i32 %.4.lcssa, %95
  br i1 %1725, label %.lr.ph4272.preheader, label %.loopexit

.lr.ph4272.preheader:                             ; preds = %.critedge5
  %1726 = sext i32 %.4.lcssa to i64
  %wide.trip.count4521 = sext i32 %95 to i64
  br label %.lr.ph4272

.lr.ph4272:                                       ; preds = %.lr.ph4272.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4518 = phi i64 [ %1726, %.lr.ph4272.preheader ], [ %indvars.iv.next4519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163606.64270 = phi <8 x float> [ %.sroa.163606.5.lcssa, %.lr.ph4272.preheader ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03599.64269 = phi <8 x float> [ %.sroa.03599.5.lcssa, %.lr.ph4272.preheader ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163588.64268 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4272.preheader ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03581.64267 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4272.preheader ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64266 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4272.preheader ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03564.64265 = phi <8 x float> [ %.sroa.03564.5.lcssa, %.lr.ph4272.preheader ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1727 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4518
  %1728 = load i32, ptr %1727, align 4, !tbaa !57
  %1729 = shl nsw i32 %1728, 2
  %1730 = mul nsw i32 %1728, 12
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr float, ptr %63, i64 %1731
  %.val567 = load <4 x float>, ptr %1732, align 1, !tbaa !18
  %1733 = getelementptr i8, ptr %1732, i64 16
  %.val566 = load <4 x float>, ptr %1733, align 1, !tbaa !18
  %1734 = getelementptr i8, ptr %1732, i64 32
  %.val565 = load <4 x float>, ptr %1734, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1735 = sext i32 %1729 to i64
  %1736 = getelementptr inbounds i32, ptr %14, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !49
  %1738 = shl nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !49
  %1742 = shl nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1745 = load i32, ptr %1744, align 4, !tbaa !49
  %1746 = shl nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1736, i64 12
  %1749 = load i32, ptr %1748, align 4, !tbaa !49
  %1750 = shl nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  br label %1901

.loopexit.i1591.preheader.critedge:               ; preds = %1901
  %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518 = load <8 x float>, ptr %.sroa.04810, align 32, !tbaa !18, !noalias !129
  %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.44811, align 32, !tbaa !18, !noalias !129
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44811)
  %1752 = load ptr, ptr %72, align 8, !tbaa !38
  %1753 = sext i32 %1728 to i64
  %1754 = getelementptr inbounds i32, ptr %1752, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !49
  %1756 = load i32, ptr %84, align 8, !tbaa !96
  %1757 = load i32, ptr %85, align 4, !tbaa !97
  %1758 = load i32, ptr %82, align 8, !tbaa !59
  %1759 = ashr i32 %1755, %1756
  %1760 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = fsub <8 x float> %174, %1760
  %1764 = fsub <8 x float> %180, %1760
  %1765 = fsub <8 x float> %187, %1761
  %1766 = fsub <8 x float> %193, %1761
  %1767 = fsub <8 x float> %200, %1762
  %1768 = fsub <8 x float> %206, %1762
  %1769 = fmul <8 x float> %1763, %1763
  %1770 = fmul <8 x float> %1765, %1765
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1767, %1767
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1764, %1764
  %1775 = fmul <8 x float> %1766, %1766
  %1776 = fadd <8 x float> %1774, %1775
  %1777 = fmul <8 x float> %1768, %1768
  %1778 = fadd <8 x float> %1776, %1777
  %1779 = fcmp olt <8 x float> %1773, %59
  %1780 = fcmp olt <8 x float> %1778, %59
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1781)
  %1784 = fmul <8 x float> %1781, %1783
  %1785 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1789 = fmul <8 x float> %1782, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = select <8 x i1> %1779, <8 x float> %1787, <8 x float> zeroinitializer
  %1794 = select <8 x i1> %1780, <8 x float> %1792, <8 x float> zeroinitializer
  %1795 = fmul <8 x float> %1793, %1793
  %1796 = fmul <8 x float> %1794, %1794
  %1797 = fmul <8 x float> %1795, %1795
  %1798 = fmul <8 x float> %1795, %1797
  %1799 = fmul <8 x float> %1796, %1796
  %1800 = fmul <8 x float> %1796, %1799
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1800, %1800
  %1803 = fmul <8 x float> %1798, %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518
  %1804 = fmul <8 x float> %1800, %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520
  %1805 = fmul <8 x float> %1801, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522
  %1806 = fmul <8 x float> %1802, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524
  %1807 = fmul <8 x float> %1803, splat (float 0xBFC5555560000000)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1807)
  %1809 = fmul <8 x float> %1804, splat (float 0xBFC5555560000000)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1809)
  %1811 = fmul <8 x float> %1781, %1793
  %1812 = fmul <8 x float> %1782, %1794
  %1813 = fsub <8 x float> %1811, %37
  %1814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> zeroinitializer)
  %1815 = fsub <8 x float> %1812, %37
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1815, <8 x float> zeroinitializer)
  %1817 = fmul <8 x float> %1814, %1814
  %1818 = fmul <8 x float> %1816, %1816
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1814, <8 x float> %43)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1814, <8 x float> %40)
  %1821 = fmul <8 x float> %1814, %1817
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1821, <8 x float> splat (float 1.000000e+00))
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1816, <8 x float> %43)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1816, <8 x float> %40)
  %1825 = fmul <8 x float> %1816, %1818
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1825, <8 x float> splat (float 1.000000e+00))
  %1827 = fmul <8 x float> %1808, %1822
  %1828 = fmul <8 x float> %1810, %1826
  %1829 = select <8 x i1> %1779, <8 x float> %1827, <8 x float> zeroinitializer
  %1830 = select <8 x i1> %1780, <8 x float> %1828, <8 x float> zeroinitializer
  br label %.loopexit.i1591

.loopexit.i1591:                                  ; preds = %.loopexit.i1591.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1831 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1830, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1829, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.loopexit.i1591.preheader.critedge ]
  %1832 = load ptr, ptr %80, align 8, !tbaa !54
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 %indvars.iv30.i1593
  %1834 = load ptr, ptr %1833, align 8, !tbaa !55
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !55
  %1837 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1839

1839:                                             ; preds = %1839, %.loopexit.i1591
  %1840 = phi i1 [ true, %.loopexit.i1591 ], [ false, %1839 ]
  %.pn4857 = phi i32 [ %1755, %.loopexit.i1591 ], [ %1759, %1839 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.loopexit.i1591 ], [ 4, %1839 ]
  %.pn4856 = and i32 %.pn4857, %1757
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = mul nsw i32 %.pn4856, %1758
  %1841 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1842 = getelementptr inbounds float, ptr %1834, i64 %1841
  %1843 = getelementptr inbounds nuw float, ptr %1842, i64 %indvars.iv.i.i1597
  %1844 = getelementptr inbounds float, ptr %1836, i64 %1841
  %1845 = getelementptr inbounds nuw float, ptr %1844, i64 %indvars.iv.i.i1597
  %1846 = load <4 x float>, ptr %1843, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1837, %1846
  store <4 x float> %1847, ptr %1843, align 16, !tbaa !18
  %1848 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1849 = fadd <4 x float> %1838, %1848
  store <4 x float> %1849, ptr %1845, align 16, !tbaa !18
  br i1 %1840, label %1839, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1839
  br i1 %1831, label %.loopexit.i1591, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1850 = fsub <8 x float> %1805, %1803
  %1851 = fsub <8 x float> %1806, %1804
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1814, <8 x float> %54)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1814, <8 x float> %50)
  %1854 = fmul <8 x float> %1817, %1853
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1816, <8 x float> %54)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1816, <8 x float> %50)
  %1857 = fmul <8 x float> %1818, %1856
  %1858 = fmul <8 x float> %1850, %1822
  %1859 = fneg <8 x float> %1808
  %1860 = fmul <8 x float> %1854, %1859
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1811, <8 x float> %1858)
  %1862 = fmul <8 x float> %1851, %1826
  %1863 = fneg <8 x float> %1810
  %1864 = fmul <8 x float> %1857, %1863
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1812, <8 x float> %1862)
  %1866 = fmul <8 x float> %1795, %1861
  %1867 = fmul <8 x float> %1796, %1865
  %1868 = fmul <8 x float> %1763, %1866
  %1869 = fmul <8 x float> %1764, %1867
  %1870 = fmul <8 x float> %1765, %1866
  %1871 = fmul <8 x float> %1766, %1867
  %1872 = fmul <8 x float> %1767, %1866
  %1873 = fmul <8 x float> %1768, %1867
  %1874 = fadd <8 x float> %.sroa.03599.64269, %1868
  %1875 = fadd <8 x float> %.sroa.163606.64270, %1869
  %1876 = fadd <8 x float> %.sroa.03581.64267, %1870
  %1877 = fadd <8 x float> %.sroa.163588.64268, %1871
  %1878 = fadd <8 x float> %.sroa.03564.64265, %1872
  %1879 = fadd <8 x float> %.sroa.16.64266, %1873
  %1880 = getelementptr inbounds float, ptr %8, i64 %1731
  %1881 = fadd <8 x float> %1868, %1869
  %1882 = fadd <8 x float> %1870, %1871
  %1883 = fadd <8 x float> %1872, %1873
  %1884 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = fadd <4 x float> %1884, %1885
  %1887 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1888 = fsub <4 x float> %1887, %1886
  store <4 x float> %1888, ptr %1880, align 16, !tbaa !18
  %1889 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1890 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1892 = fadd <4 x float> %1890, %1891
  %1893 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1894 = fsub <4 x float> %1893, %1892
  store <4 x float> %1894, ptr %1889, align 16, !tbaa !18
  %1895 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1896 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = fadd <4 x float> %1896, %1897
  %1899 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1900 = fsub <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1895, align 16, !tbaa !18
  %indvars.iv.next4519 = add nsw i64 %indvars.iv4518, 1
  %exitcond4522.not = icmp eq i64 %indvars.iv.next4519, %wide.trip.count4521
  br i1 %exitcond4522.not, label %.loopexit, label %.lr.ph4272, !llvm.loop !135

1901:                                             ; preds = %.lr.ph4272, %1901
  %1902 = phi i1 [ true, %.lr.ph4272 ], [ false, %1901 ]
  %indvars.iv4515.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4272 ], [ %.sroa.4, %1901 ]
  %indvars.iv4515.sroa.phi4808 = phi ptr [ %.sroa.04810, %.lr.ph4272 ], [ %.sroa.44811, %1901 ]
  %indvars.iv4515 = phi i64 [ 0, %.lr.ph4272 ], [ 16, %1901 ]
  %1903 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4515
  %1904 = load ptr, ptr %1903, align 8, !tbaa !55
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !55
  %1907 = getelementptr inbounds float, ptr %1904, i64 %1739
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1904, i64 %1743
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = getelementptr inbounds float, ptr %1904, i64 %1747
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = getelementptr inbounds float, ptr %1904, i64 %1751
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1906, i64 %1739
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1906, i64 %1743
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = getelementptr inbounds float, ptr %1906, i64 %1747
  %1920 = load <2 x float>, ptr %1919, align 1, !tbaa !18
  %1921 = getelementptr inbounds float, ptr %1906, i64 %1751
  %1922 = load <2 x float>, ptr %1921, align 1, !tbaa !18
  %1923 = shufflevector <2 x float> %1908, <2 x float> %1916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1924 = shufflevector <2 x float> %1910, <2 x float> %1918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1925 = shufflevector <2 x float> %1912, <2 x float> %1920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1926 = shufflevector <2 x float> %1914, <2 x float> %1922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1927 = shufflevector <8 x float> %1923, <8 x float> %1925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1928 = shufflevector <8 x float> %1924, <8 x float> %1926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1929 = shufflevector <8 x float> %1927, <8 x float> %1928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1929, ptr %indvars.iv4515.sroa.phi4808, align 32, !tbaa !18
  %1930 = shufflevector <8 x float> %1927, <8 x float> %1928, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1930, ptr %indvars.iv4515.sroa.phi, align 32, !tbaa !18
  br i1 %1902, label %1901, label %.loopexit.i1591.preheader.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03564.2 = phi <8 x float> [ %.sroa.03564.0.lcssa, %.critedge ], [ %.sroa.03564.3.lcssa, %.critedge3 ], [ %.sroa.03564.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.2 = phi <8 x float> [ %.sroa.03599.0.lcssa, %.critedge ], [ %.sroa.03599.3.lcssa, %.critedge3 ], [ %.sroa.03599.5.lcssa, %.critedge5 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.2 = phi <8 x float> [ %.sroa.163606.0.lcssa, %.critedge ], [ %.sroa.163606.3.lcssa, %.critedge3 ], [ %.sroa.163606.5.lcssa, %.critedge5 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1931 = getelementptr inbounds float, ptr %8, i64 %168
  %1932 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03599.2, <8 x float> %.sroa.163606.2)
  %1933 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1934 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1934, <4 x float> %1933)
  %1936 = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1937 = load <4 x float>, ptr %1931, align 16, !tbaa !18
  %1938 = fadd <4 x float> %1936, %1937
  store <4 x float> %1938, ptr %1931, align 16, !tbaa !18
  %1939 = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1940 = fadd <4 x float> %1936, %1939
  %shift = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1940, %shift
  %1941 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1942 = getelementptr inbounds float, ptr %8, i64 %181
  %1943 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1944 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1945, <4 x float> %1944)
  %1947 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1948 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1949 = fadd <4 x float> %1947, %1948
  store <4 x float> %1949, ptr %1942, align 16, !tbaa !18
  %1950 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1951 = fadd <4 x float> %1947, %1950
  %shift4740 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4741 = fadd <4 x float> %1951, %shift4740
  %1952 = extractelement <4 x float> %foldExtExtBinop4741, i64 0
  %1953 = getelementptr inbounds float, ptr %8, i64 %194
  %1954 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03564.2, <8 x float> %.sroa.16.2)
  %1955 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1956 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1956, <4 x float> %1955)
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1959 = load <4 x float>, ptr %1953, align 16, !tbaa !18
  %1960 = fadd <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %1953, align 16, !tbaa !18
  %1961 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1962 = fadd <4 x float> %1958, %1961
  %shift4743 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4744 = fadd <4 x float> %1962, %shift4743
  %1963 = extractelement <4 x float> %foldExtExtBinop4744, i64 0
  %1964 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1965 = load float, ptr %1964, align 4, !tbaa !36
  %1966 = fadd float %1941, %1965
  store float %1966, ptr %1964, align 4, !tbaa !36
  %1967 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1968 = load float, ptr %1967, align 4, !tbaa !36
  %1969 = fadd float %1952, %1968
  store float %1969, ptr %1967, align 4, !tbaa !36
  %1970 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1971 = load float, ptr %1970, align 4, !tbaa !36
  %1972 = fadd float %1963, %1971
  store float %1972, ptr %1970, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1973 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 16
  %.not4227 = icmp eq ptr %1973, %69
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
