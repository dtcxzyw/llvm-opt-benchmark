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
  %.sroa.04712 = alloca <8 x float>, align 32
  %.sroa.44713 = alloca <8 x float>, align 32
  %.sroa.04708 = alloca <8 x float>, align 32
  %.sroa.44709 = alloca <8 x float>, align 32
  %.sroa.04705 = alloca <8 x float>, align 32
  %.sroa.44706 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %.sroa.04696 = alloca <8 x float>, align 32
  %.sroa.44697 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.44693 = alloca <8 x float>, align 32
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.44690 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43089)
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
  %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514723 = load <8 x i32>, ptr %.sroa.03088, align 32
  %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524724 = load <8 x i32>, ptr %.sroa.43089, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03088)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43089)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04718.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop4615 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4615, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
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
  %.not42344363 = icmp eq ptr %67, %69
  br i1 %.not42344363, label %._crit_edge, label %.lr.ph4367

.lr.ph4367:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

87:                                               ; preds = %.lr.ph4367, %.loopexit
  %.sroa.01866.04366 = phi ptr [ %67, %.lr.ph4367 ], [ %1978, %.loopexit ]
  %.sroa.73819.04365 = phi <8 x float> [ undef, %.lr.ph4367 ], [ %.sroa.73819.1, %.loopexit ]
  %.sroa.03815.04364 = phi <8 x float> [ undef, %.lr.ph4367 ], [ %.sroa.03815.1, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = and i32 %89, 127
  %91 = mul nuw nsw i32 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = load i32, ptr %.sroa.01866.04366, align 4, !tbaa !35
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
  %indvars.iv.i591 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i591 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %76, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i591
  store ptr %125, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %79, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i591
  store ptr %128, ptr %129, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
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
  br i1 %141, label %143, label %.loopexit4243

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = sext i32 %93 to i64
  %145 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !57
  %147 = icmp eq i32 %146, %131
  br i1 %147, label %.preheader4242, label %.loopexit4243

.preheader4242:                                   ; preds = %143
  %148 = load i32, ptr %82, align 8, !tbaa !59
  %149 = sext i32 %138 to i64
  %invariant.gep = getelementptr float, ptr %61, i64 %149
  br label %150

150:                                              ; preds = %.preheader4242, %150
  %indvars.iv = phi i64 [ 0, %.preheader4242 ], [ %indvars.iv.next, %150 ]
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
  br i1 %exitcond.not, label %.loopexit4243, label %150, !llvm.loop !60

.loopexit4243:                                    ; preds = %150, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %139, 4
  %167 = add nsw i32 %139, 8
  %168 = sext i32 %139 to i64
  %169 = getelementptr inbounds float, ptr %63, i64 %168
  %.val.i592 = load float, ptr %169, align 1, !tbaa !18, !noalias !61
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i = load float, ptr %170, align 1, !tbaa !18, !noalias !61
  %171 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %133, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i594 = load float, ptr %175, align 1, !tbaa !18, !noalias !61
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i595 = load float, ptr %176, align 1, !tbaa !18, !noalias !61
  %177 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %133, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds float, ptr %63, i64 %181
  %.val.i597 = load float, ptr %182, align 1, !tbaa !18, !noalias !64
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i598 = load float, ptr %183, align 1, !tbaa !18, !noalias !64
  %184 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %135, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i600 = load float, ptr %188, align 1, !tbaa !18, !noalias !64
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i601 = load float, ptr %189, align 1, !tbaa !18, !noalias !64
  %190 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %135, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %63, i64 %194
  %.val.i603 = load float, ptr %195, align 1, !tbaa !18, !noalias !67
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i604 = load float, ptr %196, align 1, !tbaa !18, !noalias !67
  %197 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %137, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i606 = load float, ptr %201, align 1, !tbaa !18, !noalias !67
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i607 = load float, ptr %202, align 1, !tbaa !18, !noalias !67
  %203 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %137, %205
  %207 = sext i32 %138 to i64
  br i1 %141, label %208, label %.loopexit4243._crit_edge

208:                                              ; preds = %.loopexit4243
  %209 = getelementptr inbounds float, ptr %61, i64 %207
  %.val.i609 = load float, ptr %209, align 1, !tbaa !18, !noalias !70
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i = load float, ptr %210, align 1, !tbaa !18, !noalias !70
  %211 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %83, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i610 = load float, ptr %215, align 1, !tbaa !18, !noalias !70
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i611 = load float, ptr %216, align 1, !tbaa !18, !noalias !70
  %217 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %83, %219
  br label %.loopexit4243._crit_edge

.loopexit4243._crit_edge:                         ; preds = %.loopexit4243, %208
  %.sroa.03815.1 = phi <8 x float> [ %214, %208 ], [ %.sroa.03815.04364, %.loopexit4243 ]
  %.sroa.73819.1 = phi <8 x float> [ %220, %208 ], [ %.sroa.73819.04365, %.loopexit4243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %221 = load i32, ptr %1, align 8, !tbaa !73
  %222 = shl i32 %221, 1
  %invariant.gep4548 = getelementptr i32, ptr %14, i64 %207
  br label %228

223:                                              ; preds = %228
  %224 = icmp slt i32 %93, %95
  br i1 %spec.select, label %.preheader, label %834

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4334, label %.critedge

.lr.ph4334:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %86, align 8
  %227 = sext i32 %93 to i64
  %wide.trip.count4436 = sext i32 %95 to i64
  br label %234

228:                                              ; preds = %.loopexit4243._crit_edge, %228
  %indvars.iv4389 = phi i64 [ 0, %.loopexit4243._crit_edge ], [ %indvars.iv.next4390, %228 ]
  %gep4549 = getelementptr i32, ptr %invariant.gep4548, i64 %indvars.iv4389
  %229 = load i32, ptr %gep4549, align 4, !tbaa !49
  %230 = mul i32 %222, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %12, i64 %231
  %233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4389
  store ptr %232, ptr %233, align 8, !tbaa !55
  %indvars.iv.next4390 = add nuw nsw i64 %indvars.iv4389, 1
  %exitcond4392.not = icmp eq i64 %indvars.iv.next4390, 4
  br i1 %exitcond4392.not, label %223, label %228, !llvm.loop !94

234:                                              ; preds = %.lr.ph4334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4433 = phi i64 [ %227, %.lr.ph4334 ], [ %indvars.iv.next4434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.04332 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.04331 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.04330 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.04329 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04328 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04327 = phi <8 x float> [ zeroinitializer, %.lr.ph4334 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %64, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %235, i64 %indvars.iv4433, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %.not513 = icmp eq i32 %237, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %234
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4433
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !95
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04718.0.copyload, %243
  %.not4729 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not4728 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = shl nsw i32 %239, 2
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr float, ptr %63, i64 %248
  %.val590 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = getelementptr i8, ptr %249, i64 16
  %.val589 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %249, i64 32
  %.val588 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fsub <8 x float> %174, %250
  %256 = fsub <8 x float> %180, %250
  %257 = fsub <8 x float> %187, %252
  %258 = fsub <8 x float> %193, %252
  %259 = fsub <8 x float> %200, %254
  %260 = fsub <8 x float> %206, %254
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
  %271 = fcmp olt <8 x float> %265, %59
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = fcmp olt <8 x float> %270, %59
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = icmp eq i32 %239, %131
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514723, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524724, <8 x i32> zeroinitializer
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
  %294 = sext i32 %246 to i64
  %295 = getelementptr inbounds float, ptr %61, i64 %294
  %.val587 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.03815.1, %296
  %298 = fmul <8 x float> %.sroa.73819.1, %296
  %299 = and <8 x i32> %.sroa.03979.3, %292
  %300 = and <8 x i32> %.sroa.93986.3, %293
  %301 = select <8 x i1> %.not4729, <8 x i32> zeroinitializer, <8 x i32> %299
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not4728, <8 x i32> zeroinitializer, <8 x i32> %300
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.03979.3, %280
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %28, %306
  %308 = and <8 x i32> %.sroa.93986.3, %281
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul <8 x float> %28, %309
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
  %343 = select <8 x i1> %.not4729, <8 x i32> zeroinitializer, <8 x i32> %34
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fadd <8 x float> %327, %344
  %346 = select <8 x i1> %.not4728, <8 x i32> zeroinitializer, <8 x i32> %34
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
  %361 = getelementptr inbounds float, ptr %225, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %225, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !49
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %225, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %225, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %226, i64 %360
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %226, i64 %366
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %226, i64 %372
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %226, i64 %378
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = load ptr, ptr %72, align 8, !tbaa !38
  %390 = sext i32 %239 to i64
  %391 = getelementptr inbounds i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = load i32, ptr %84, align 8, !tbaa !96
  %394 = load i32, ptr %85, align 4, !tbaa !97
  %395 = load i32, ptr %82, align 8, !tbaa !59
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
  %402 = load ptr, ptr %78, align 8, !tbaa !54
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
  %432 = select <8 x i1> %.not4729, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %428, %432
  %435 = fmul <8 x float> %433, %429
  %436 = fmul <8 x float> %434, splat (float 0xBFC5555560000000)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %278, %420
  %439 = fsub <8 x float> %438, %37
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> zeroinitializer)
  %441 = fmul <8 x float> %440, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %440, <8 x float> %43)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> %40)
  %444 = fmul <8 x float> %440, %441
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %444, <8 x float> splat (float 1.000000e+00))
  %446 = fmul <8 x float> %445, %437
  %447 = bitcast <8 x float> %446 to <8 x i32>
  %448 = select <8 x i1> %.not4729, <8 x i32> zeroinitializer, <8 x i32> %447
  %449 = and <8 x i32> %448, %.sroa.03979.3
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = load ptr, ptr %80, align 8, !tbaa !54
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
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %440, <8 x float> %54)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %440, <8 x float> %50)
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
  %523 = fadd <8 x float> %.sroa.03600.04331, %517
  %524 = fadd <8 x float> %.sroa.163607.04332, %518
  %525 = fadd <8 x float> %.sroa.03582.04329, %519
  %526 = fadd <8 x float> %.sroa.163589.04330, %520
  %527 = fadd <8 x float> %.sroa.03565.04327, %521
  %528 = fadd <8 x float> %.sroa.16.04328, %522
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
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %234, !llvm.loop !100

.critedge.loopexit:                               ; preds = %234
  %550 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04327, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04328, %.critedge.loopexit ]
  %.sroa.03582.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03582.04329, %.critedge.loopexit ]
  %.sroa.163589.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163589.04330, %.critedge.loopexit ]
  %.sroa.03600.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03600.04331, %.critedge.loopexit ]
  %.sroa.163607.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163607.04332, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %93, %.preheader ], [ %550, %.critedge.loopexit ]
  %551 = icmp slt i32 %.0503.lcssa, %95
  br i1 %551, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %552 = load ptr, ptr %6, align 8, !tbaa !55
  %553 = load ptr, ptr %86, align 8, !tbaa !55
  %554 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4441 = sext i32 %95 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890
  %indvars.iv4438 = phi i64 [ %554, %.critedge517.lr.ph ], [ %indvars.iv.next4439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163607.14355 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge517.lr.ph ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03600.14354 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge517.lr.ph ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163589.14353 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge517.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03582.14352 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge517.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.16.14351 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03565.14350 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge517.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %555 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4438
  %556 = load i32, ptr %555, align 4, !tbaa !57
  %557 = shl nsw i32 %556, 2
  %558 = mul nsw i32 %556, 12
  %559 = sext i32 %558 to i64
  %560 = getelementptr float, ptr %63, i64 %559
  %.val586 = load <4 x float>, ptr %560, align 1, !tbaa !18
  %561 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = getelementptr i8, ptr %560, i64 16
  %.val585 = load <4 x float>, ptr %562, align 1, !tbaa !18
  %563 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = getelementptr i8, ptr %560, i64 32
  %.val584 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fsub <8 x float> %174, %561
  %567 = fsub <8 x float> %180, %561
  %568 = fsub <8 x float> %187, %563
  %569 = fsub <8 x float> %193, %563
  %570 = fsub <8 x float> %200, %565
  %571 = fsub <8 x float> %206, %565
  %572 = fmul <8 x float> %566, %566
  %573 = fmul <8 x float> %568, %568
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %570, %570
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %567, %567
  %578 = fmul <8 x float> %569, %569
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %571, %571
  %581 = fadd <8 x float> %579, %580
  %582 = fcmp olt <8 x float> %576, %59
  %583 = fcmp olt <8 x float> %581, %59
  %584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %584)
  %587 = fmul <8 x float> %584, %586
  %588 = fmul <8 x float> %586, splat (float -5.000000e-01)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %586, <8 x float> splat (float -3.000000e+00))
  %590 = fmul <8 x float> %588, %589
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %585)
  %592 = fmul <8 x float> %585, %591
  %593 = fmul <8 x float> %591, splat (float -5.000000e-01)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> splat (float -3.000000e+00))
  %595 = fmul <8 x float> %593, %594
  %596 = sext i32 %557 to i64
  %597 = getelementptr inbounds float, ptr %61, i64 %596
  %.val583 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fmul <8 x float> %.sroa.03815.1, %598
  %600 = fmul <8 x float> %.sroa.73819.1, %598
  %601 = select <8 x i1> %582, <8 x float> %590, <8 x float> zeroinitializer
  %602 = select <8 x i1> %583, <8 x float> %595, <8 x float> zeroinitializer
  %603 = select <8 x i1> %582, <8 x float> %584, <8 x float> zeroinitializer
  %604 = fmul <8 x float> %28, %603
  %605 = select <8 x i1> %583, <8 x float> %585, <8 x float> zeroinitializer
  %606 = fmul <8 x float> %28, %605
  %607 = fmul <8 x float> %604, %604
  %608 = fmul <8 x float> %606, %606
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %604, <8 x float> %610)
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %611)
  %613 = fneg <8 x float> %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %611, <8 x float> splat (float 2.000000e+00))
  %615 = fmul <8 x float> %612, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %607, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %607, <8 x float> splat (float 0x3FBCE3C460000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %607, <8 x float> splat (float 0x3FF20DD860000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %604, <8 x float> %620)
  %622 = fmul <8 x float> %621, %615
  %623 = fmul <8 x float> %26, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %606, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %608, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %608, <8 x float> splat (float 0x3FBCE3C460000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %608, <8 x float> splat (float 0x3FF20DD860000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %606, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %26, %637
  %639 = fadd <8 x float> %33, %623
  %640 = fadd <8 x float> %33, %638
  %641 = fsub <8 x float> %601, %639
  %642 = fmul <8 x float> %599, %641
  %643 = fsub <8 x float> %602, %640
  %644 = fmul <8 x float> %600, %643
  %645 = select <8 x i1> %582, <8 x float> %642, <8 x float> zeroinitializer
  %646 = select <8 x i1> %583, <8 x float> %644, <8 x float> zeroinitializer
  %647 = getelementptr inbounds i32, ptr %14, i64 %596
  %648 = load i32, ptr %647, align 4, !tbaa !49
  %649 = shl nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %552, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !49
  %655 = shl nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %552, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %660 = load i32, ptr %659, align 4, !tbaa !49
  %661 = shl nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %552, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %666 = load i32, ptr %665, align 4, !tbaa !49
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %552, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %553, i64 %650
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %553, i64 %656
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %553, i64 %662
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %553, i64 %668
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = load ptr, ptr %72, align 8, !tbaa !38
  %680 = sext i32 %556 to i64
  %681 = getelementptr inbounds i32, ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !49
  %683 = load i32, ptr %84, align 8, !tbaa !96
  %684 = load i32, ptr %85, align 4, !tbaa !97
  %685 = load i32, ptr %82, align 8, !tbaa !59
  %686 = and i32 %684, %682
  %687 = mul nsw i32 %686, %685
  %688 = ashr i32 %682, %683
  %689 = and i32 %688, %684
  %690 = mul nsw i32 %689, %685
  br label %.preheader.i878

.preheader.i878:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %691 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ true, %.critedge517 ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %646, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ %645, %.critedge517 ]
  %indvars.iv35.i880 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885 ], [ 0, %.critedge517 ]
  %692 = load ptr, ptr %78, align 8, !tbaa !54
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv35.i880
  %694 = load ptr, ptr %693, align 8, !tbaa !55
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !55
  %697 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %699

699:                                              ; preds = %699, %.preheader.i878
  %700 = phi i1 [ true, %.preheader.i878 ], [ false, %699 ]
  %indvars.iv.i.sroa.phi.i883.sroa.speculated = phi i32 [ %687, %.preheader.i878 ], [ %690, %699 ]
  %indvars.iv.i.i884 = phi i64 [ 0, %.preheader.i878 ], [ 4, %699 ]
  %701 = sext i32 %indvars.iv.i.sroa.phi.i883.sroa.speculated to i64
  %702 = getelementptr inbounds float, ptr %694, i64 %701
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i.i884
  %704 = getelementptr inbounds float, ptr %696, i64 %701
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i.i884
  %706 = load <4 x float>, ptr %703, align 16, !tbaa !18
  %707 = fadd <4 x float> %697, %706
  store <4 x float> %707, ptr %703, align 16, !tbaa !18
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !18
  %709 = fadd <4 x float> %698, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !18
  br i1 %700, label %699, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885: ; preds = %699
  br i1 %691, label %.preheader.i878, label %.critedge27.i886, !llvm.loop !99

.critedge27.i886:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i885
  %710 = fmul <8 x float> %601, %601
  %711 = shufflevector <2 x float> %652, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %658, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %664, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %670, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %719 = fmul <8 x float> %710, %710
  %720 = fmul <8 x float> %710, %719
  %721 = fmul <8 x float> %720, %720
  %722 = fmul <8 x float> %720, %717
  %723 = fmul <8 x float> %721, %718
  %724 = fmul <8 x float> %722, splat (float 0xBFC5555560000000)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %724)
  %726 = fmul <8 x float> %584, %601
  %727 = fsub <8 x float> %726, %37
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> zeroinitializer)
  %729 = fmul <8 x float> %728, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %728, <8 x float> %43)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> %40)
  %732 = fmul <8 x float> %728, %729
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %732, <8 x float> splat (float 1.000000e+00))
  %734 = fmul <8 x float> %733, %725
  %735 = select <8 x i1> %582, <8 x float> %734, <8 x float> zeroinitializer
  %736 = load ptr, ptr %80, align 8, !tbaa !54
  %737 = load ptr, ptr %736, align 8, !tbaa !55
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !55
  %740 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %742

742:                                              ; preds = %742, %.critedge27.i886
  %743 = phi i1 [ true, %.critedge27.i886 ], [ false, %742 ]
  %indvars.iv.i28.sroa.phi.i888.sroa.speculated = phi i32 [ %687, %.critedge27.i886 ], [ %690, %742 ]
  %indvars.iv.i28.i889 = phi i64 [ 0, %.critedge27.i886 ], [ 4, %742 ]
  %744 = sext i32 %indvars.iv.i28.sroa.phi.i888.sroa.speculated to i64
  %745 = getelementptr inbounds float, ptr %737, i64 %744
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i28.i889
  %747 = getelementptr inbounds float, ptr %739, i64 %744
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i28.i889
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %740, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  %751 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %752 = fadd <4 x float> %741, %751
  store <4 x float> %752, ptr %748, align 16, !tbaa !18
  br i1 %743, label %742, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890: ; preds = %742
  %753 = fmul <8 x float> %602, %602
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %607, <8 x float> splat (float 1.000000e+00))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %604, <8 x float> %756)
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %757)
  %759 = fneg <8 x float> %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %757, <8 x float> splat (float 2.000000e+00))
  %761 = fmul <8 x float> %758, %760
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %607, <8 x float> splat (float 0xBF93BDB200000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %607, <8 x float> splat (float 0x3FB1D5E760000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %607, <8 x float> splat (float 0xBFE81272E0000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %604, <8 x float> %766)
  %768 = fmul <8 x float> %767, %761
  %769 = fmul <8 x float> %26, %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %608, <8 x float> splat (float 1.000000e+00))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %606, <8 x float> %772)
  %774 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %773)
  %775 = fneg <8 x float> %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> splat (float 2.000000e+00))
  %777 = fmul <8 x float> %774, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %608, <8 x float> splat (float 0xBF93BDB200000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %608, <8 x float> splat (float 0x3FB1D5E760000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %608, <8 x float> splat (float 0xBFE81272E0000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %606, <8 x float> %782)
  %784 = fmul <8 x float> %783, %777
  %785 = fmul <8 x float> %26, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %604, <8 x float> %601)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %606, <8 x float> %602)
  %788 = fmul <8 x float> %599, %786
  %789 = fmul <8 x float> %600, %787
  %790 = fsub <8 x float> %723, %722
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %728, <8 x float> %54)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %728, <8 x float> %50)
  %793 = fmul <8 x float> %729, %792
  %794 = fmul <8 x float> %733, %790
  %795 = fneg <8 x float> %725
  %796 = fmul <8 x float> %793, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %726, <8 x float> %794)
  %798 = fadd <8 x float> %788, %797
  %799 = fmul <8 x float> %710, %798
  %800 = fmul <8 x float> %753, %789
  %801 = fmul <8 x float> %566, %799
  %802 = fmul <8 x float> %567, %800
  %803 = fmul <8 x float> %568, %799
  %804 = fmul <8 x float> %569, %800
  %805 = fmul <8 x float> %570, %799
  %806 = fmul <8 x float> %571, %800
  %807 = fadd <8 x float> %.sroa.03600.14354, %801
  %808 = fadd <8 x float> %.sroa.163607.14355, %802
  %809 = fadd <8 x float> %.sroa.03582.14352, %803
  %810 = fadd <8 x float> %.sroa.163589.14353, %804
  %811 = fadd <8 x float> %.sroa.03565.14350, %805
  %812 = fadd <8 x float> %.sroa.16.14351, %806
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
  %indvars.iv.next4439 = add nsw i64 %indvars.iv4438, 1
  %exitcond4442.not = icmp eq i64 %indvars.iv.next4439, %wide.trip.count4441
  br i1 %exitcond4442.not, label %.loopexit, label %.critedge517, !llvm.loop !101

834:                                              ; preds = %223
  br i1 %141, label %.preheader4239, label %.preheader4241

.preheader4241:                                   ; preds = %834
  br i1 %224, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4241
  %835 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %95 to i64
  br label %.lr.ph

.preheader4239:                                   ; preds = %834
  br i1 %224, label %.lr.ph4295.preheader, label %.critedge3

.lr.ph4295.preheader:                             ; preds = %.preheader4239
  %836 = sext i32 %93 to i64
  %wide.trip.count4420 = sext i32 %95 to i64
  br label %.lr.ph4295

.lr.ph4295:                                       ; preds = %.lr.ph4295.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4417 = phi i64 [ %836, %.lr.ph4295.preheader ], [ %indvars.iv.next4418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.34293 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.34292 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.34291 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.34290 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34289 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34288 = phi <8 x float> [ zeroinitializer, %.lr.ph4295.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %837 = load ptr, ptr %64, align 8, !tbaa !23
  %838 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %837, i64 %indvars.iv4417, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !49
  %.not512 = icmp eq i32 %839, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4295
  %840 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4417
  %841 = load i32, ptr %840, align 4, !tbaa !57
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !95
  %844 = insertelement <8 x i32> poison, i32 %843, i64 0
  %845 = shufflevector <8 x i32> %844, <8 x i32> poison, <8 x i32> zeroinitializer
  %846 = and <8 x i32> %.sroa.04718.0.copyload, %845
  %.not4726 = icmp eq <8 x i32> %846, zeroinitializer
  %847 = and <8 x i32> %.sroa.6.0.copyload, %845
  %.not4727 = icmp eq <8 x i32> %847, zeroinitializer
  %848 = shl nsw i32 %841, 2
  %849 = mul nsw i32 %841, 12
  %850 = sext i32 %849 to i64
  %851 = getelementptr float, ptr %63, i64 %850
  %.val582 = load <4 x float>, ptr %851, align 1, !tbaa !18
  %852 = getelementptr i8, ptr %851, i64 16
  %.val581 = load <4 x float>, ptr %852, align 1, !tbaa !18
  %853 = getelementptr i8, ptr %851, i64 32
  %.val580 = load <4 x float>, ptr %853, align 1, !tbaa !18
  %854 = sext i32 %848 to i64
  %855 = getelementptr inbounds float, ptr %61, i64 %854
  %.val579 = load <4 x float>, ptr %855, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04712)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44709)
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

.preheader30.i.critedge:                          ; preds = %1158
  %872 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = fsub <8 x float> %174, %872
  %876 = fsub <8 x float> %180, %872
  %877 = fsub <8 x float> %187, %873
  %878 = fsub <8 x float> %193, %873
  %879 = fsub <8 x float> %200, %874
  %880 = fsub <8 x float> %206, %874
  %881 = fmul <8 x float> %875, %875
  %882 = fmul <8 x float> %877, %877
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %879, %879
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %876, %876
  %887 = fmul <8 x float> %878, %878
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %880, %880
  %890 = fadd <8 x float> %888, %889
  %891 = fcmp olt <8 x float> %885, %59
  %892 = sext <8 x i1> %891 to <8 x i32>
  %893 = fcmp olt <8 x float> %890, %59
  %894 = sext <8 x i1> %893 to <8 x i32>
  %895 = icmp eq i32 %841, %131
  %896 = select <8 x i1> %891, <8 x i32> %.sroa.03088.0..sroa.03088.0..sroa.03088.0..sroa.03088.0.copyload423244514723, <8 x i32> zeroinitializer
  %897 = select <8 x i1> %893, <8 x i32> %.sroa.43089.0..sroa.43089.0..sroa.43089.0..sroa.43089.0.copyload423344524724, <8 x i32> zeroinitializer
  %.sroa.04090.3 = select i1 %895, <8 x i32> %896, <8 x i32> %892
  %.sroa.94097.3 = select i1 %895, <8 x i32> %897, <8 x i32> %894
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = bitcast <8 x float> %898 to <8 x i32>
  %901 = bitcast <8 x float> %899 to <8 x i32>
  %902 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %903 = fmul <8 x float> %898, %902
  %904 = fmul <8 x float> %902, splat (float -5.000000e-01)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %902, <8 x float> splat (float -3.000000e+00))
  %906 = fmul <8 x float> %904, %905
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %908 = fmul <8 x float> %899, %907
  %909 = fmul <8 x float> %907, splat (float -5.000000e-01)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float -3.000000e+00))
  %911 = fmul <8 x float> %909, %910
  %912 = bitcast <8 x float> %906 to <8 x i32>
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %915 = fmul <8 x float> %.sroa.03815.1, %914
  %916 = fmul <8 x float> %.sroa.73819.1, %914
  %917 = and <8 x i32> %.sroa.04090.3, %912
  %918 = and <8 x i32> %.sroa.94097.3, %913
  %919 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %917
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %918
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = and <8 x i32> %.sroa.04090.3, %900
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fmul <8 x float> %28, %924
  %926 = and <8 x i32> %.sroa.94097.3, %901
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul <8 x float> %28, %927
  %929 = fmul <8 x float> %925, %925
  %930 = fmul <8 x float> %928, %928
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %925, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> splat (float 2.000000e+00))
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %929, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %929, <8 x float> splat (float 0x3FBCE3C460000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %929, <8 x float> splat (float 0x3FF20DD860000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %925, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = fmul <8 x float> %26, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %928, <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %948)
  %950 = fneg <8 x float> %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %948, <8 x float> splat (float 2.000000e+00))
  %952 = fmul <8 x float> %949, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %930, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %930, <8 x float> splat (float 0x3FBCE3C460000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %930, <8 x float> splat (float 0x3FF20DD860000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %928, <8 x float> %957)
  %959 = fmul <8 x float> %958, %952
  %960 = fmul <8 x float> %26, %959
  %961 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %34
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = fadd <8 x float> %945, %962
  %964 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %34
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = fadd <8 x float> %960, %965
  %967 = fsub <8 x float> %920, %963
  %968 = fmul <8 x float> %915, %967
  %969 = fsub <8 x float> %922, %966
  %970 = fmul <8 x float> %916, %969
  %971 = bitcast <8 x float> %968 to <8 x i32>
  %972 = and <8 x i32> %.sroa.04090.3, %971
  %973 = bitcast <8 x float> %970 to <8 x i32>
  %974 = and <8 x i32> %.sroa.94097.3, %973
  %.sroa.04712.0..sroa.04712.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04712, align 32, !tbaa !18, !noalias !102
  %.sroa.44713.0..sroa.44713.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44713, align 32, !tbaa !18, !noalias !102
  %.sroa.04708.0..sroa.04708.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04708, align 32, !tbaa !18, !noalias !105
  %.sroa.44709.0..sroa.44709.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44709, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44713)
  %975 = load ptr, ptr %72, align 8, !tbaa !38
  %976 = sext i32 %841 to i64
  %977 = getelementptr inbounds i32, ptr %975, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !49
  %979 = load i32, ptr %84, align 8, !tbaa !96
  %980 = load i32, ptr %85, align 4, !tbaa !97
  %981 = load i32, ptr %82, align 8, !tbaa !59
  %982 = and i32 %980, %978
  %983 = mul nsw i32 %982, %981
  %984 = ashr i32 %978, %979
  %985 = and i32 %984, %980
  %986 = mul nsw i32 %985, %981
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %987 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %974, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ %972, %.preheader30.i.critedge ]
  %indvars.iv35.i1091 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %988 = load ptr, ptr %78, align 8, !tbaa !54
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %indvars.iv35.i1091
  %990 = load ptr, ptr %989, align 8, !tbaa !55
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !55
  %993 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %indvars.iv35.i1091.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %995

995:                                              ; preds = %995, %.preheader30.i
  %996 = phi i1 [ true, %.preheader30.i ], [ false, %995 ]
  %indvars.iv.i.sroa.phi.i1094.sroa.speculated = phi i32 [ %983, %.preheader30.i ], [ %986, %995 ]
  %indvars.iv.i.i1095 = phi i64 [ 0, %.preheader30.i ], [ 4, %995 ]
  %997 = sext i32 %indvars.iv.i.sroa.phi.i1094.sroa.speculated to i64
  %998 = getelementptr inbounds float, ptr %990, i64 %997
  %999 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv.i.i1095
  %1000 = getelementptr inbounds float, ptr %992, i64 %997
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i.i1095
  %1002 = load <4 x float>, ptr %999, align 16, !tbaa !18
  %1003 = fadd <4 x float> %993, %1002
  store <4 x float> %1003, ptr %999, align 16, !tbaa !18
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %994, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  br i1 %996, label %995, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096: ; preds = %995
  br i1 %987, label %.preheader30.i, label %.preheader.i1097.preheader, !llvm.loop !108

.preheader.i1097.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1096
  %1006 = bitcast <8 x i32> %917 to <8 x float>
  %1007 = bitcast <8 x i32> %918 to <8 x float>
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1009, %1009
  %1013 = fmul <8 x float> %1009, %1012
  %1014 = select <8 x i1> %.not4726, <8 x float> zeroinitializer, <8 x float> %1011
  %1015 = select <8 x i1> %.not4727, <8 x float> zeroinitializer, <8 x float> %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %.sroa.04712.0..sroa.04712.0..sroa.01.0.copyload.i1014, %1014
  %1019 = fmul <8 x float> %.sroa.44713.0..sroa.44713.32..sroa.01.0.copyload.i1016, %1015
  %1020 = fmul <8 x float> %1016, %.sroa.04708.0..sroa.04708.0..sroa.01.0.copyload.i1018
  %1021 = fmul <8 x float> %1017, %.sroa.44709.0..sroa.44709.32..sroa.01.0.copyload.i1020
  %1022 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = fmul <8 x float> %898, %1006
  %1027 = fmul <8 x float> %899, %1007
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
  %1046 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %1044
  %1047 = and <8 x i32> %1046, %.sroa.04090.3
  %1048 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %1045
  %1049 = and <8 x i32> %1048, %.sroa.94097.3
  br label %.preheader.i1097

.preheader.i1097:                                 ; preds = %.preheader.i1097.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1050 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1047, %.preheader.i1097.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1097.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1051 = load ptr, ptr %80, align 8, !tbaa !54
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %indvars.iv38.i
  %1053 = load ptr, ptr %1052, align 8, !tbaa !55
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !55
  %1056 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1058

1058:                                             ; preds = %1058, %.preheader.i1097
  %1059 = phi i1 [ true, %.preheader.i1097 ], [ false, %1058 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %983, %.preheader.i1097 ], [ %986, %1058 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1097 ], [ 4, %1058 ]
  %1060 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1061 = getelementptr inbounds float, ptr %1053, i64 %1060
  %1062 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv.i26.i
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1060
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i26.i
  %1065 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1066 = fadd <4 x float> %1056, %1065
  store <4 x float> %1066, ptr %1062, align 16, !tbaa !18
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1057, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  br i1 %1059, label %1058, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1058
  br i1 %1050, label %.preheader.i1097, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %929, <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %925, <8 x float> %1071)
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1072)
  %1074 = fneg <8 x float> %1073
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1072, <8 x float> splat (float 2.000000e+00))
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %929, <8 x float> splat (float 0xBF93BDB200000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %929, <8 x float> splat (float 0x3FB1D5E760000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %929, <8 x float> splat (float 0xBFE81272E0000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %925, <8 x float> %1081)
  %1083 = fmul <8 x float> %1082, %1076
  %1084 = fmul <8 x float> %26, %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %930, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %928, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %930, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %930, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %930, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %928, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %26, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %925, <8 x float> %920)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %928, <8 x float> %922)
  %1103 = fmul <8 x float> %915, %1101
  %1104 = fmul <8 x float> %916, %1102
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
  %1125 = fmul <8 x float> %875, %1122
  %1126 = fmul <8 x float> %876, %1124
  %1127 = fmul <8 x float> %877, %1122
  %1128 = fmul <8 x float> %878, %1124
  %1129 = fmul <8 x float> %879, %1122
  %1130 = fmul <8 x float> %880, %1124
  %1131 = fadd <8 x float> %.sroa.03600.34292, %1125
  %1132 = fadd <8 x float> %.sroa.163607.34293, %1126
  %1133 = fadd <8 x float> %.sroa.03582.34290, %1127
  %1134 = fadd <8 x float> %.sroa.163589.34291, %1128
  %1135 = fadd <8 x float> %.sroa.03565.34288, %1129
  %1136 = fadd <8 x float> %.sroa.16.34289, %1130
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
  %indvars.iv.next4418 = add nsw i64 %indvars.iv4417, 1
  %exitcond4421.not = icmp eq i64 %indvars.iv.next4418, %wide.trip.count4420
  br i1 %exitcond4421.not, label %.loopexit, label %.lr.ph4295, !llvm.loop !110

1158:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1158
  %1159 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1158 ]
  %indvars.iv4414.sroa.phi = phi ptr [ %.sroa.04708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44709, %1158 ]
  %indvars.iv4414.sroa.phi4710 = phi ptr [ %.sroa.04712, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44713, %1158 ]
  %indvars.iv4414 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1158 ]
  %1160 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4414
  %1161 = load ptr, ptr %1160, align 8, !tbaa !55
  %1162 = or disjoint i64 %indvars.iv4414, 1
  %1163 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !55
  %1165 = getelementptr inbounds float, ptr %1161, i64 %859
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1161, i64 %863
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1161, i64 %867
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1161, i64 %871
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1164, i64 %859
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1164, i64 %863
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1164, i64 %867
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1164, i64 %871
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1187 = shufflevector <8 x float> %1185, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1187, ptr %indvars.iv4414.sroa.phi4710, align 32, !tbaa !18
  %1188 = shufflevector <8 x float> %1185, <8 x float> %1186, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1188, ptr %indvars.iv4414.sroa.phi, align 32, !tbaa !18
  br i1 %1159, label %1158, label %.preheader30.i.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4295
  %1189 = trunc nsw i64 %indvars.iv4417 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4239
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03565.34288, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.16.34289, %.critedge3.loopexit ]
  %.sroa.03582.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03582.34290, %.critedge3.loopexit ]
  %.sroa.163589.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163589.34291, %.critedge3.loopexit ]
  %.sroa.03600.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.03600.34292, %.critedge3.loopexit ]
  %.sroa.163607.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4239 ], [ %.sroa.163607.34293, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %93, %.preheader4239 ], [ %1189, %.critedge3.loopexit ]
  %1190 = icmp slt i32 %.2.lcssa, %95
  br i1 %1190, label %.lr.ph4319.preheader, label %.loopexit

.lr.ph4319.preheader:                             ; preds = %.critedge3
  %1191 = sext i32 %.2.lcssa to i64
  %wide.trip.count4428 = sext i32 %95 to i64
  br label %.lr.ph4319

.lr.ph4319:                                       ; preds = %.lr.ph4319.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297
  %indvars.iv4425 = phi i64 [ %1191, %.lr.ph4319.preheader ], [ %indvars.iv.next4426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163607.44317 = phi <8 x float> [ %.sroa.163607.3.lcssa, %.lr.ph4319.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03600.44316 = phi <8 x float> [ %.sroa.03600.3.lcssa, %.lr.ph4319.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.163589.44315 = phi <8 x float> [ %.sroa.163589.3.lcssa, %.lr.ph4319.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03582.44314 = phi <8 x float> [ %.sroa.03582.3.lcssa, %.lr.ph4319.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.16.44313 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4319.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %.sroa.03565.44312 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4319.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ]
  %1192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4425
  %1193 = load i32, ptr %1192, align 4, !tbaa !57
  %1194 = shl nsw i32 %1193, 2
  %1195 = mul nsw i32 %1193, 12
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr float, ptr %63, i64 %1196
  %.val578 = load <4 x float>, ptr %1197, align 1, !tbaa !18
  %1198 = getelementptr i8, ptr %1197, i64 16
  %.val577 = load <4 x float>, ptr %1198, align 1, !tbaa !18
  %1199 = getelementptr i8, ptr %1197, i64 32
  %.val576 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = sext i32 %1194 to i64
  %1201 = getelementptr inbounds float, ptr %61, i64 %1200
  %.val575 = load <4 x float>, ptr %1201, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  %1202 = getelementptr inbounds i32, ptr %14, i64 %1200
  %1203 = load i32, ptr %1202, align 4, !tbaa !49
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !49
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !49
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !49
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  br label %1475

.preheader30.i1282.critedge:                      ; preds = %1475
  %1218 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fsub <8 x float> %174, %1218
  %1222 = fsub <8 x float> %180, %1218
  %1223 = fsub <8 x float> %187, %1219
  %1224 = fsub <8 x float> %193, %1219
  %1225 = fsub <8 x float> %200, %1220
  %1226 = fsub <8 x float> %206, %1220
  %1227 = fmul <8 x float> %1221, %1221
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fcmp olt <8 x float> %1231, %59
  %1238 = fcmp olt <8 x float> %1236, %59
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1239)
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = fmul <8 x float> %1241, splat (float -5.000000e-01)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> splat (float -3.000000e+00))
  %1245 = fmul <8 x float> %1243, %1244
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1240)
  %1247 = fmul <8 x float> %1240, %1246
  %1248 = fmul <8 x float> %1246, splat (float -5.000000e-01)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> splat (float -3.000000e+00))
  %1250 = fmul <8 x float> %1248, %1249
  %1251 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fmul <8 x float> %.sroa.03815.1, %1251
  %1253 = fmul <8 x float> %.sroa.73819.1, %1251
  %1254 = select <8 x i1> %1237, <8 x float> %1245, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1238, <8 x float> %1250, <8 x float> zeroinitializer
  %1256 = select <8 x i1> %1237, <8 x float> %1239, <8 x float> zeroinitializer
  %1257 = fmul <8 x float> %28, %1256
  %1258 = select <8 x i1> %1238, <8 x float> %1240, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %28, %1258
  %1260 = fmul <8 x float> %1257, %1257
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1257, <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1264)
  %1266 = fneg <8 x float> %1265
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1264, <8 x float> splat (float 2.000000e+00))
  %1268 = fmul <8 x float> %1265, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1260, <8 x float> splat (float 0x3FBCE3C460000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1260, <8 x float> splat (float 0x3FF20DD860000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1257, <8 x float> %1273)
  %1275 = fmul <8 x float> %1274, %1268
  %1276 = fmul <8 x float> %26, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1259, <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1279)
  %1281 = fneg <8 x float> %1280
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1279, <8 x float> splat (float 2.000000e+00))
  %1283 = fmul <8 x float> %1280, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1261, <8 x float> splat (float 0x3FBCE3C460000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1261, <8 x float> splat (float 0x3FF20DD860000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1259, <8 x float> %1288)
  %1290 = fmul <8 x float> %1289, %1283
  %1291 = fmul <8 x float> %26, %1290
  %1292 = fadd <8 x float> %33, %1276
  %1293 = fadd <8 x float> %33, %1291
  %1294 = fsub <8 x float> %1254, %1292
  %1295 = fmul <8 x float> %1252, %1294
  %1296 = fsub <8 x float> %1255, %1293
  %1297 = fmul <8 x float> %1253, %1296
  %1298 = select <8 x i1> %1237, <8 x float> %1295, <8 x float> zeroinitializer
  %1299 = select <8 x i1> %1238, <8 x float> %1297, <8 x float> zeroinitializer
  %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.04705, align 32, !tbaa !18, !noalias !112
  %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.44706, align 32, !tbaa !18, !noalias !112
  %.sroa.04701.0..sroa.04701.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !115
  %.sroa.44702.0..sroa.44702.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44706)
  %1300 = load ptr, ptr %72, align 8, !tbaa !38
  %1301 = sext i32 %1193 to i64
  %1302 = getelementptr inbounds i32, ptr %1300, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !49
  %1304 = load i32, ptr %84, align 8, !tbaa !96
  %1305 = load i32, ptr %85, align 4, !tbaa !97
  %1306 = load i32, ptr %82, align 8, !tbaa !59
  %1307 = and i32 %1305, %1303
  %1308 = mul nsw i32 %1307, %1306
  %1309 = ashr i32 %1303, %1304
  %1310 = and i32 %1309, %1305
  %1311 = mul nsw i32 %1310, %1306
  br label %.preheader30.i1282

.preheader30.i1282:                               ; preds = %.preheader30.i1282.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1312 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284.sroa.phi.sroa.speculated = phi <8 x float> [ %1299, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1298, %.preheader30.i1282.critedge ]
  %indvars.iv35.i1284 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader30.i1282.critedge ]
  %1313 = load ptr, ptr %78, align 8, !tbaa !54
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %indvars.iv35.i1284
  %1315 = load ptr, ptr %1314, align 8, !tbaa !55
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !55
  %1318 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %indvars.iv35.i1284.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1320

1320:                                             ; preds = %1320, %.preheader30.i1282
  %1321 = phi i1 [ true, %.preheader30.i1282 ], [ false, %1320 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = phi i32 [ %1308, %.preheader30.i1282 ], [ %1311, %1320 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader30.i1282 ], [ 4, %1320 ]
  %1322 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1323 = getelementptr inbounds float, ptr %1315, i64 %1322
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i.i1288
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1322
  %1326 = getelementptr inbounds nuw float, ptr %1325, i64 %indvars.iv.i.i1288
  %1327 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1328 = fadd <4 x float> %1318, %1327
  store <4 x float> %1328, ptr %1324, align 16, !tbaa !18
  %1329 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1330 = fadd <4 x float> %1319, %1329
  store <4 x float> %1330, ptr %1326, align 16, !tbaa !18
  br i1 %1321, label %1320, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1320
  br i1 %1312, label %.preheader30.i1282, label %.preheader.i1290.preheader, !llvm.loop !108

.preheader.i1290.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1331 = fmul <8 x float> %1254, %1254
  %1332 = fmul <8 x float> %1255, %1255
  %1333 = fmul <8 x float> %1331, %1331
  %1334 = fmul <8 x float> %1331, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1332, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1334, %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i1209
  %1340 = fmul <8 x float> %1336, %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i1211
  %1341 = fmul <8 x float> %1337, %.sroa.04701.0..sroa.04701.0..sroa.01.0.copyload.i1213
  %1342 = fmul <8 x float> %1338, %.sroa.44702.0..sroa.44702.32..sroa.01.0.copyload.i1215
  %1343 = fmul <8 x float> %1339, splat (float 0xBFC5555560000000)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1343)
  %1345 = fmul <8 x float> %1340, splat (float 0xBFC5555560000000)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1345)
  %1347 = fmul <8 x float> %1239, %1254
  %1348 = fmul <8 x float> %1240, %1255
  %1349 = fsub <8 x float> %1347, %37
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1349, <8 x float> zeroinitializer)
  %1351 = fsub <8 x float> %1348, %37
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> zeroinitializer)
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1350, <8 x float> %43)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1350, <8 x float> %40)
  %1357 = fmul <8 x float> %1350, %1353
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1357, <8 x float> splat (float 1.000000e+00))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1352, <8 x float> %43)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1352, <8 x float> %40)
  %1361 = fmul <8 x float> %1352, %1354
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1361, <8 x float> splat (float 1.000000e+00))
  %1363 = fmul <8 x float> %1344, %1358
  %1364 = fmul <8 x float> %1346, %1362
  %1365 = select <8 x i1> %1237, <8 x float> %1363, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1238, <8 x float> %1364, <8 x float> zeroinitializer
  br label %.preheader.i1290

.preheader.i1290:                                 ; preds = %.preheader.i1290.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1367 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ true, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291.sroa.phi.sroa.speculated = phi <8 x float> [ %1366, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ %1365, %.preheader.i1290.preheader ]
  %indvars.iv38.i1291 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296 ], [ 0, %.preheader.i1290.preheader ]
  %1368 = load ptr, ptr %80, align 8, !tbaa !54
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %indvars.iv38.i1291
  %1370 = load ptr, ptr %1369, align 8, !tbaa !55
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !55
  %1373 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %indvars.iv38.i1291.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1375

1375:                                             ; preds = %1375, %.preheader.i1290
  %1376 = phi i1 [ true, %.preheader.i1290 ], [ false, %1375 ]
  %indvars.iv.i26.sroa.phi.i1294.sroa.speculated = phi i32 [ %1308, %.preheader.i1290 ], [ %1311, %1375 ]
  %indvars.iv.i26.i1295 = phi i64 [ 0, %.preheader.i1290 ], [ 4, %1375 ]
  %1377 = sext i32 %indvars.iv.i26.sroa.phi.i1294.sroa.speculated to i64
  %1378 = getelementptr inbounds float, ptr %1370, i64 %1377
  %1379 = getelementptr inbounds nuw float, ptr %1378, i64 %indvars.iv.i26.i1295
  %1380 = getelementptr inbounds float, ptr %1372, i64 %1377
  %1381 = getelementptr inbounds nuw float, ptr %1380, i64 %indvars.iv.i26.i1295
  %1382 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1383 = fadd <4 x float> %1373, %1382
  store <4 x float> %1383, ptr %1379, align 16, !tbaa !18
  %1384 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1385 = fadd <4 x float> %1374, %1384
  store <4 x float> %1385, ptr %1381, align 16, !tbaa !18
  br i1 %1376, label %1375, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296: ; preds = %1375
  br i1 %1367, label %.preheader.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1296
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1260, <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1257, <8 x float> %1388)
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1389)
  %1391 = fneg <8 x float> %1390
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1389, <8 x float> splat (float 2.000000e+00))
  %1393 = fmul <8 x float> %1390, %1392
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1260, <8 x float> splat (float 0xBF93BDB200000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1260, <8 x float> splat (float 0x3FB1D5E760000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1260, <8 x float> splat (float 0xBFE81272E0000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1257, <8 x float> %1398)
  %1400 = fmul <8 x float> %1399, %1393
  %1401 = fmul <8 x float> %26, %1400
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1259, <8 x float> %1404)
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1405)
  %1407 = fneg <8 x float> %1406
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1405, <8 x float> splat (float 2.000000e+00))
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1261, <8 x float> splat (float 0xBF93BDB200000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1261, <8 x float> splat (float 0x3FB1D5E760000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1261, <8 x float> splat (float 0xBFE81272E0000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1259, <8 x float> %1414)
  %1416 = fmul <8 x float> %1415, %1409
  %1417 = fmul <8 x float> %26, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1257, <8 x float> %1254)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1259, <8 x float> %1255)
  %1420 = fmul <8 x float> %1252, %1418
  %1421 = fmul <8 x float> %1253, %1419
  %1422 = fsub <8 x float> %1341, %1339
  %1423 = fsub <8 x float> %1342, %1340
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1350, <8 x float> %54)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1350, <8 x float> %50)
  %1426 = fmul <8 x float> %1353, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1352, <8 x float> %54)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1352, <8 x float> %50)
  %1429 = fmul <8 x float> %1354, %1428
  %1430 = fmul <8 x float> %1422, %1358
  %1431 = fneg <8 x float> %1344
  %1432 = fmul <8 x float> %1426, %1431
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1347, <8 x float> %1430)
  %1434 = fmul <8 x float> %1423, %1362
  %1435 = fneg <8 x float> %1346
  %1436 = fmul <8 x float> %1429, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1348, <8 x float> %1434)
  %1438 = fadd <8 x float> %1420, %1433
  %1439 = fmul <8 x float> %1331, %1438
  %1440 = fadd <8 x float> %1421, %1437
  %1441 = fmul <8 x float> %1332, %1440
  %1442 = fmul <8 x float> %1221, %1439
  %1443 = fmul <8 x float> %1222, %1441
  %1444 = fmul <8 x float> %1223, %1439
  %1445 = fmul <8 x float> %1224, %1441
  %1446 = fmul <8 x float> %1225, %1439
  %1447 = fmul <8 x float> %1226, %1441
  %1448 = fadd <8 x float> %.sroa.03600.44316, %1442
  %1449 = fadd <8 x float> %.sroa.163607.44317, %1443
  %1450 = fadd <8 x float> %.sroa.03582.44314, %1444
  %1451 = fadd <8 x float> %.sroa.163589.44315, %1445
  %1452 = fadd <8 x float> %.sroa.03565.44312, %1446
  %1453 = fadd <8 x float> %.sroa.16.44313, %1447
  %1454 = getelementptr inbounds float, ptr %8, i64 %1196
  %1455 = fadd <8 x float> %1442, %1443
  %1456 = fadd <8 x float> %1444, %1445
  %1457 = fadd <8 x float> %1446, %1447
  %1458 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1454, align 16, !tbaa !18
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1454, align 16, !tbaa !18
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1464 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16, !tbaa !18
  %1469 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1470 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16, !tbaa !18
  %indvars.iv.next4426 = add nsw i64 %indvars.iv4425, 1
  %exitcond4429.not = icmp eq i64 %indvars.iv.next4426, %wide.trip.count4428
  br i1 %exitcond4429.not, label %.loopexit, label %.lr.ph4319, !llvm.loop !118

1475:                                             ; preds = %.lr.ph4319, %1475
  %1476 = phi i1 [ true, %.lr.ph4319 ], [ false, %1475 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.04701, %.lr.ph4319 ], [ %.sroa.44702, %1475 ]
  %indvars.iv4422.sroa.phi4703 = phi ptr [ %.sroa.04705, %.lr.ph4319 ], [ %.sroa.44706, %1475 ]
  %indvars.iv4422 = phi i64 [ 0, %.lr.ph4319 ], [ 2, %1475 ]
  %1477 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4422
  %1478 = load ptr, ptr %1477, align 8, !tbaa !55
  %1479 = or disjoint i64 %indvars.iv4422, 1
  %1480 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !55
  %1482 = getelementptr inbounds float, ptr %1478, i64 %1205
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1478, i64 %1209
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1478, i64 %1213
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1478, i64 %1217
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1481, i64 %1205
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1481, i64 %1209
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1481, i64 %1213
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1481, i64 %1217
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1504, ptr %indvars.iv4422.sroa.phi4703, align 32, !tbaa !18
  %1505 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1505, ptr %indvars.iv4422.sroa.phi, align 32, !tbaa !18
  br i1 %1476, label %1475, label %.preheader30.i1282.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4399 = phi i64 [ %835, %.lr.ph.preheader ], [ %indvars.iv.next4400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.54255 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.54254 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.54253 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.54252 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54251 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54250 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1506 = load ptr, ptr %64, align 8, !tbaa !23
  %1507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1506, i64 %indvars.iv4399, i32 1
  %1508 = load i32, ptr %1507, align 4, !tbaa !49
  %.not = icmp eq i32 %1508, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4399
  %1510 = load i32, ptr %1509, align 4, !tbaa !57
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !95
  %1513 = insertelement <8 x i32> poison, i32 %1512, i64 0
  %1514 = shufflevector <8 x i32> %1513, <8 x i32> poison, <8 x i32> zeroinitializer
  %1515 = and <8 x i32> %.sroa.04718.0.copyload, %1514
  %1516 = icmp ne <8 x i32> %1515, zeroinitializer
  %1517 = and <8 x i32> %.sroa.6.0.copyload, %1514
  %1518 = icmp ne <8 x i32> %1517, zeroinitializer
  %1519 = shl nsw i32 %1510, 2
  %1520 = mul nsw i32 %1510, 12
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr float, ptr %63, i64 %1521
  %.val574 = load <4 x float>, ptr %1522, align 1, !tbaa !18
  %1523 = getelementptr i8, ptr %1522, i64 16
  %.val573 = load <4 x float>, ptr %1523, align 1, !tbaa !18
  %1524 = getelementptr i8, ptr %1522, i64 32
  %.val572 = load <4 x float>, ptr %1524, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44693)
  %1525 = sext i32 %1519 to i64
  %1526 = getelementptr inbounds i32, ptr %14, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !49
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1531 = load i32, ptr %1530, align 4, !tbaa !49
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1535 = load i32, ptr %1534, align 4, !tbaa !49
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1526, i64 12
  %1539 = load i32, ptr %1538, align 4, !tbaa !49
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  br label %1695

.preheader.i1447.critedge:                        ; preds = %1695
  %1542 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = fsub <8 x float> %174, %1542
  %1546 = fsub <8 x float> %180, %1542
  %1547 = fsub <8 x float> %187, %1543
  %1548 = fsub <8 x float> %193, %1543
  %1549 = fsub <8 x float> %200, %1544
  %1550 = fsub <8 x float> %206, %1544
  %1551 = fmul <8 x float> %1545, %1545
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1549, %1549
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1546, %1546
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fmul <8 x float> %1550, %1550
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fcmp olt <8 x float> %1555, %59
  %1562 = fcmp olt <8 x float> %1560, %59
  %narrow = select <8 x i1> %1561, <8 x i1> %1516, <8 x i1> zeroinitializer
  %narrow4725 = select <8 x i1> %1562, <8 x i1> %1518, <8 x i1> zeroinitializer
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1563)
  %1566 = fmul <8 x float> %1563, %1565
  %1567 = fmul <8 x float> %1565, splat (float -5.000000e-01)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float -3.000000e+00))
  %1569 = fmul <8 x float> %1567, %1568
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1564)
  %1571 = fmul <8 x float> %1564, %1570
  %1572 = fmul <8 x float> %1570, splat (float -5.000000e-01)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> splat (float -3.000000e+00))
  %1574 = fmul <8 x float> %1572, %1573
  %1575 = select <8 x i1> %narrow, <8 x float> %1569, <8 x float> zeroinitializer
  %1576 = select <8 x i1> %narrow4725, <8 x float> %1574, <8 x float> zeroinitializer
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1577, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1578, %1581
  %1583 = fmul <8 x float> %1580, %1580
  %1584 = fmul <8 x float> %1582, %1582
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !18, !noalias !120
  %1585 = fmul <8 x float> %1580, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1370
  %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.44697, align 32, !tbaa !18, !noalias !120
  %1586 = fmul <8 x float> %1582, %.sroa.44697.0..sroa.44697.32..sroa.01.0.copyload.i1372
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !18, !noalias !123
  %1587 = fmul <8 x float> %1583, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1374
  %.sroa.44693.0..sroa.44693.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.44693, align 32, !tbaa !18, !noalias !123
  %1588 = fmul <8 x float> %1584, %.sroa.44693.0..sroa.44693.32..sroa.01.0.copyload.i1376
  %1589 = fmul <8 x float> %1585, splat (float 0xBFC5555560000000)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1589)
  %1591 = fmul <8 x float> %1586, splat (float 0xBFC5555560000000)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1591)
  %1593 = fmul <8 x float> %1563, %1575
  %1594 = fmul <8 x float> %1564, %1576
  %1595 = fsub <8 x float> %1593, %37
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> zeroinitializer)
  %1597 = fsub <8 x float> %1594, %37
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> zeroinitializer)
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1596, <8 x float> %43)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1596, <8 x float> %40)
  %1603 = fmul <8 x float> %1596, %1599
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1603, <8 x float> splat (float 1.000000e+00))
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1598, <8 x float> %43)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1598, <8 x float> %40)
  %1607 = fmul <8 x float> %1598, %1600
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1607, <8 x float> splat (float 1.000000e+00))
  %1609 = fmul <8 x float> %1590, %1604
  %1610 = fmul <8 x float> %1592, %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44697)
  %1611 = bitcast <8 x float> %1609 to <8 x i32>
  %1612 = bitcast <8 x float> %1610 to <8 x i32>
  %1613 = select <8 x i1> %narrow, <8 x i32> %1611, <8 x i32> zeroinitializer
  %1614 = select <8 x i1> %narrow4725, <8 x i32> %1612, <8 x i32> zeroinitializer
  %1615 = load ptr, ptr %72, align 8, !tbaa !38
  %1616 = sext i32 %1510 to i64
  %1617 = getelementptr inbounds i32, ptr %1615, i64 %1616
  %1618 = load i32, ptr %1617, align 4, !tbaa !49
  %1619 = load i32, ptr %84, align 8, !tbaa !96
  %1620 = load i32, ptr %85, align 4, !tbaa !97
  %1621 = load i32, ptr %82, align 8, !tbaa !59
  %1622 = and i32 %1620, %1618
  %1623 = ashr i32 %1618, %1619
  %1624 = and i32 %1623, %1620
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1625 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1614, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1613, %.preheader.i1447.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.preheader.i1447.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1626 = load ptr, ptr %80, align 8, !tbaa !54
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 %indvars.iv30.i
  %1628 = load ptr, ptr %1627, align 8, !tbaa !55
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !55
  %1631 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1633

1633:                                             ; preds = %1633, %.preheader.i1447
  %1634 = phi i1 [ true, %.preheader.i1447 ], [ false, %1633 ]
  %.pn = phi i32 [ %1622, %.preheader.i1447 ], [ %1624, %1633 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1633 ]
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1621
  %1635 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1636 = getelementptr inbounds float, ptr %1628, i64 %1635
  %1637 = getelementptr inbounds nuw float, ptr %1636, i64 %indvars.iv.i.i1451
  %1638 = getelementptr inbounds float, ptr %1630, i64 %1635
  %1639 = getelementptr inbounds nuw float, ptr %1638, i64 %indvars.iv.i.i1451
  %1640 = load <4 x float>, ptr %1637, align 16, !tbaa !18
  %1641 = fadd <4 x float> %1631, %1640
  store <4 x float> %1641, ptr %1637, align 16, !tbaa !18
  %1642 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1643 = fadd <4 x float> %1632, %1642
  store <4 x float> %1643, ptr %1639, align 16, !tbaa !18
  br i1 %1634, label %1633, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1633
  br i1 %1625, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1644 = fsub <8 x float> %1587, %1585
  %1645 = fsub <8 x float> %1588, %1586
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1596, <8 x float> %54)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1596, <8 x float> %50)
  %1648 = fmul <8 x float> %1599, %1647
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1598, <8 x float> %54)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1598, <8 x float> %50)
  %1651 = fmul <8 x float> %1600, %1650
  %1652 = fmul <8 x float> %1644, %1604
  %1653 = fneg <8 x float> %1590
  %1654 = fmul <8 x float> %1648, %1653
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1593, <8 x float> %1652)
  %1656 = fmul <8 x float> %1645, %1608
  %1657 = fneg <8 x float> %1592
  %1658 = fmul <8 x float> %1651, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1594, <8 x float> %1656)
  %1660 = fmul <8 x float> %1577, %1655
  %1661 = fmul <8 x float> %1578, %1659
  %1662 = fmul <8 x float> %1545, %1660
  %1663 = fmul <8 x float> %1546, %1661
  %1664 = fmul <8 x float> %1547, %1660
  %1665 = fmul <8 x float> %1548, %1661
  %1666 = fmul <8 x float> %1549, %1660
  %1667 = fmul <8 x float> %1550, %1661
  %1668 = fadd <8 x float> %.sroa.03600.54254, %1662
  %1669 = fadd <8 x float> %.sroa.163607.54255, %1663
  %1670 = fadd <8 x float> %.sroa.03582.54252, %1664
  %1671 = fadd <8 x float> %.sroa.163589.54253, %1665
  %1672 = fadd <8 x float> %.sroa.03565.54250, %1666
  %1673 = fadd <8 x float> %.sroa.16.54251, %1667
  %1674 = getelementptr inbounds float, ptr %8, i64 %1521
  %1675 = fadd <8 x float> %1662, %1663
  %1676 = fadd <8 x float> %1664, %1665
  %1677 = fadd <8 x float> %1666, %1667
  %1678 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1682 = fsub <4 x float> %1681, %1680
  store <4 x float> %1682, ptr %1674, align 16, !tbaa !18
  %1683 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1684 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = fadd <4 x float> %1684, %1685
  %1687 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1688 = fsub <4 x float> %1687, %1686
  store <4 x float> %1688, ptr %1683, align 16, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %1690 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1694 = fsub <4 x float> %1693, %1692
  store <4 x float> %1694, ptr %1689, align 16, !tbaa !18
  %indvars.iv.next4400 = add nsw i64 %indvars.iv4399, 1
  %exitcond4402.not = icmp eq i64 %indvars.iv.next4400, %wide.trip.count
  br i1 %exitcond4402.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1695:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1695
  %1696 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1695 ]
  %indvars.iv4396.sroa.phi = phi ptr [ %.sroa.04692, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44693, %1695 ]
  %indvars.iv4396.sroa.phi4694 = phi ptr [ %.sroa.04696, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44697, %1695 ]
  %indvars.iv4396 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1695 ]
  %1697 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4396
  %1698 = load ptr, ptr %1697, align 8, !tbaa !55
  %1699 = or disjoint i64 %indvars.iv4396, 1
  %1700 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !55
  %1702 = getelementptr inbounds float, ptr %1698, i64 %1529
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1698, i64 %1533
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1698, i64 %1537
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1698, i64 %1541
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1701, i64 %1529
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1701, i64 %1533
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1701, i64 %1537
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1701, i64 %1541
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = shufflevector <2 x float> %1703, <2 x float> %1711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <2 x float> %1705, <2 x float> %1713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1720 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1721 = shufflevector <2 x float> %1709, <2 x float> %1717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1722 = shufflevector <8 x float> %1718, <8 x float> %1720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1723 = shufflevector <8 x float> %1719, <8 x float> %1721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1724 = shufflevector <8 x float> %1722, <8 x float> %1723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1724, ptr %indvars.iv4396.sroa.phi4694, align 32, !tbaa !18
  %1725 = shufflevector <8 x float> %1722, <8 x float> %1723, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1725, ptr %indvars.iv4396.sroa.phi, align 32, !tbaa !18
  br i1 %1696, label %1695, label %.preheader.i1447.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1726 = trunc nsw i64 %indvars.iv4399 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4241
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03565.54250, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.16.54251, %.critedge5.loopexit ]
  %.sroa.03582.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03582.54252, %.critedge5.loopexit ]
  %.sroa.163589.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163589.54253, %.critedge5.loopexit ]
  %.sroa.03600.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.03600.54254, %.critedge5.loopexit ]
  %.sroa.163607.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4241 ], [ %.sroa.163607.54255, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %93, %.preheader4241 ], [ %1726, %.critedge5.loopexit ]
  %1727 = icmp slt i32 %.4.lcssa, %95
  br i1 %1727, label %.lr.ph4279.preheader, label %.loopexit

.lr.ph4279.preheader:                             ; preds = %.critedge5
  %1728 = sext i32 %.4.lcssa to i64
  %wide.trip.count4409 = sext i32 %95 to i64
  br label %.lr.ph4279

.lr.ph4279:                                       ; preds = %.lr.ph4279.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600
  %indvars.iv4406 = phi i64 [ %1728, %.lr.ph4279.preheader ], [ %indvars.iv.next4407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163607.64277 = phi <8 x float> [ %.sroa.163607.5.lcssa, %.lr.ph4279.preheader ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03600.64276 = phi <8 x float> [ %.sroa.03600.5.lcssa, %.lr.ph4279.preheader ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.163589.64275 = phi <8 x float> [ %.sroa.163589.5.lcssa, %.lr.ph4279.preheader ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03582.64274 = phi <8 x float> [ %.sroa.03582.5.lcssa, %.lr.ph4279.preheader ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.16.64273 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4279.preheader ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %.sroa.03565.64272 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4279.preheader ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ]
  %1729 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4406
  %1730 = load i32, ptr %1729, align 4, !tbaa !57
  %1731 = shl nsw i32 %1730, 2
  %1732 = mul nsw i32 %1730, 12
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr float, ptr %63, i64 %1733
  %.val571 = load <4 x float>, ptr %1734, align 1, !tbaa !18
  %1735 = getelementptr i8, ptr %1734, i64 16
  %.val570 = load <4 x float>, ptr %1735, align 1, !tbaa !18
  %1736 = getelementptr i8, ptr %1734, i64 32
  %.val569 = load <4 x float>, ptr %1736, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1737 = sext i32 %1731 to i64
  %1738 = getelementptr inbounds i32, ptr %14, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !49
  %1740 = shl nsw i32 %1739, 1
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  %1743 = load i32, ptr %1742, align 4, !tbaa !49
  %1744 = shl nsw i32 %1743, 1
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1747 = load i32, ptr %1746, align 4, !tbaa !49
  %1748 = shl nsw i32 %1747, 1
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  %1751 = load i32, ptr %1750, align 4, !tbaa !49
  %1752 = shl nsw i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  br label %1905

.preheader.i1592.critedge:                        ; preds = %1905
  %1754 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = fsub <8 x float> %174, %1754
  %1758 = fsub <8 x float> %180, %1754
  %1759 = fsub <8 x float> %187, %1755
  %1760 = fsub <8 x float> %193, %1755
  %1761 = fsub <8 x float> %200, %1756
  %1762 = fsub <8 x float> %206, %1756
  %1763 = fmul <8 x float> %1757, %1757
  %1764 = fmul <8 x float> %1759, %1759
  %1765 = fadd <8 x float> %1763, %1764
  %1766 = fmul <8 x float> %1761, %1761
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1758, %1758
  %1769 = fmul <8 x float> %1760, %1760
  %1770 = fadd <8 x float> %1768, %1769
  %1771 = fmul <8 x float> %1762, %1762
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fcmp olt <8 x float> %1767, %59
  %1774 = fcmp olt <8 x float> %1772, %59
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1775)
  %1778 = fmul <8 x float> %1775, %1777
  %1779 = fmul <8 x float> %1777, splat (float -5.000000e-01)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> splat (float -3.000000e+00))
  %1781 = fmul <8 x float> %1779, %1780
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1776)
  %1783 = fmul <8 x float> %1776, %1782
  %1784 = fmul <8 x float> %1782, splat (float -5.000000e-01)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> splat (float -3.000000e+00))
  %1786 = fmul <8 x float> %1784, %1785
  %1787 = select <8 x i1> %1773, <8 x float> %1781, <8 x float> zeroinitializer
  %1788 = select <8 x i1> %1774, <8 x float> %1786, <8 x float> zeroinitializer
  %1789 = fmul <8 x float> %1787, %1787
  %1790 = fmul <8 x float> %1788, %1788
  %1791 = fmul <8 x float> %1789, %1789
  %1792 = fmul <8 x float> %1789, %1791
  %1793 = fmul <8 x float> %1790, %1790
  %1794 = fmul <8 x float> %1790, %1793
  %1795 = fmul <8 x float> %1792, %1792
  %1796 = fmul <8 x float> %1794, %1794
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !18, !noalias !129
  %1797 = fmul <8 x float> %1792, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1519
  %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44690, align 32, !tbaa !18, !noalias !129
  %1798 = fmul <8 x float> %1794, %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1521
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1799 = fmul <8 x float> %1795, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1800 = fmul <8 x float> %1796, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1801 = fmul <8 x float> %1797, splat (float 0xBFC5555560000000)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1801)
  %1803 = fmul <8 x float> %1798, splat (float 0xBFC5555560000000)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1803)
  %1805 = fmul <8 x float> %1775, %1787
  %1806 = fmul <8 x float> %1776, %1788
  %1807 = fsub <8 x float> %1805, %37
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1807, <8 x float> zeroinitializer)
  %1809 = fsub <8 x float> %1806, %37
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> zeroinitializer)
  %1811 = fmul <8 x float> %1808, %1808
  %1812 = fmul <8 x float> %1810, %1810
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1808, <8 x float> %43)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1808, <8 x float> %40)
  %1815 = fmul <8 x float> %1808, %1811
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1810, <8 x float> %43)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1810, <8 x float> %40)
  %1819 = fmul <8 x float> %1810, %1812
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1819, <8 x float> splat (float 1.000000e+00))
  %1821 = fmul <8 x float> %1802, %1816
  %1822 = fmul <8 x float> %1804, %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44690)
  %1823 = select <8 x i1> %1773, <8 x float> %1821, <8 x float> zeroinitializer
  %1824 = select <8 x i1> %1774, <8 x float> %1822, <8 x float> zeroinitializer
  %1825 = load ptr, ptr %72, align 8, !tbaa !38
  %1826 = sext i32 %1730 to i64
  %1827 = getelementptr inbounds i32, ptr %1825, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !49
  %1829 = load i32, ptr %84, align 8, !tbaa !96
  %1830 = load i32, ptr %85, align 4, !tbaa !97
  %1831 = load i32, ptr %82, align 8, !tbaa !59
  %1832 = and i32 %1830, %1828
  %1833 = ashr i32 %1828, %1829
  %1834 = and i32 %1833, %1830
  br label %.preheader.i1592

.preheader.i1592:                                 ; preds = %.preheader.i1592.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1835 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ true, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594.sroa.phi.sroa.speculated = phi <8 x float> [ %1824, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ %1823, %.preheader.i1592.critedge ]
  %indvars.iv30.i1594 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599 ], [ 0, %.preheader.i1592.critedge ]
  %1836 = load ptr, ptr %80, align 8, !tbaa !54
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 %indvars.iv30.i1594
  %1838 = load ptr, ptr %1837, align 8, !tbaa !55
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !55
  %1841 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1842 = shufflevector <8 x float> %indvars.iv30.i1594.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1843

1843:                                             ; preds = %1843, %.preheader.i1592
  %1844 = phi i1 [ true, %.preheader.i1592 ], [ false, %1843 ]
  %.pn4462 = phi i32 [ %1832, %.preheader.i1592 ], [ %1834, %1843 ]
  %indvars.iv.i.i1598 = phi i64 [ 0, %.preheader.i1592 ], [ 4, %1843 ]
  %indvars.iv.i.sroa.phi.i1597.sroa.speculated = mul nsw i32 %.pn4462, %1831
  %1845 = sext i32 %indvars.iv.i.sroa.phi.i1597.sroa.speculated to i64
  %1846 = getelementptr inbounds float, ptr %1838, i64 %1845
  %1847 = getelementptr inbounds nuw float, ptr %1846, i64 %indvars.iv.i.i1598
  %1848 = getelementptr inbounds float, ptr %1840, i64 %1845
  %1849 = getelementptr inbounds nuw float, ptr %1848, i64 %indvars.iv.i.i1598
  %1850 = load <4 x float>, ptr %1847, align 16, !tbaa !18
  %1851 = fadd <4 x float> %1841, %1850
  store <4 x float> %1851, ptr %1847, align 16, !tbaa !18
  %1852 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1853 = fadd <4 x float> %1842, %1852
  store <4 x float> %1853, ptr %1849, align 16, !tbaa !18
  br i1 %1844, label %1843, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599: ; preds = %1843
  br i1 %1835, label %.preheader.i1592, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1599
  %1854 = fsub <8 x float> %1799, %1797
  %1855 = fsub <8 x float> %1800, %1798
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1808, <8 x float> %54)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1808, <8 x float> %50)
  %1858 = fmul <8 x float> %1811, %1857
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1810, <8 x float> %54)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1810, <8 x float> %50)
  %1861 = fmul <8 x float> %1812, %1860
  %1862 = fmul <8 x float> %1854, %1816
  %1863 = fneg <8 x float> %1802
  %1864 = fmul <8 x float> %1858, %1863
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1805, <8 x float> %1862)
  %1866 = fmul <8 x float> %1855, %1820
  %1867 = fneg <8 x float> %1804
  %1868 = fmul <8 x float> %1861, %1867
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1806, <8 x float> %1866)
  %1870 = fmul <8 x float> %1789, %1865
  %1871 = fmul <8 x float> %1790, %1869
  %1872 = fmul <8 x float> %1757, %1870
  %1873 = fmul <8 x float> %1758, %1871
  %1874 = fmul <8 x float> %1759, %1870
  %1875 = fmul <8 x float> %1760, %1871
  %1876 = fmul <8 x float> %1761, %1870
  %1877 = fmul <8 x float> %1762, %1871
  %1878 = fadd <8 x float> %.sroa.03600.64276, %1872
  %1879 = fadd <8 x float> %.sroa.163607.64277, %1873
  %1880 = fadd <8 x float> %.sroa.03582.64274, %1874
  %1881 = fadd <8 x float> %.sroa.163589.64275, %1875
  %1882 = fadd <8 x float> %.sroa.03565.64272, %1876
  %1883 = fadd <8 x float> %.sroa.16.64273, %1877
  %1884 = getelementptr inbounds float, ptr %8, i64 %1733
  %1885 = fadd <8 x float> %1872, %1873
  %1886 = fadd <8 x float> %1874, %1875
  %1887 = fadd <8 x float> %1876, %1877
  %1888 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1889 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1890 = fadd <4 x float> %1888, %1889
  %1891 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1892 = fsub <4 x float> %1891, %1890
  store <4 x float> %1892, ptr %1884, align 16, !tbaa !18
  %1893 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1894 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1895 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1896 = fadd <4 x float> %1894, %1895
  %1897 = load <4 x float>, ptr %1893, align 16, !tbaa !18
  %1898 = fsub <4 x float> %1897, %1896
  store <4 x float> %1898, ptr %1893, align 16, !tbaa !18
  %1899 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  %1900 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1901 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1902 = fadd <4 x float> %1900, %1901
  %1903 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1904 = fsub <4 x float> %1903, %1902
  store <4 x float> %1904, ptr %1899, align 16, !tbaa !18
  %indvars.iv.next4407 = add nsw i64 %indvars.iv4406, 1
  %exitcond4410.not = icmp eq i64 %indvars.iv.next4407, %wide.trip.count4409
  br i1 %exitcond4410.not, label %.loopexit, label %.lr.ph4279, !llvm.loop !135

1905:                                             ; preds = %.lr.ph4279, %1905
  %1906 = phi i1 [ true, %.lr.ph4279 ], [ false, %1905 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4279 ], [ %.sroa.4, %1905 ]
  %indvars.iv4403.sroa.phi4687 = phi ptr [ %.sroa.04689, %.lr.ph4279 ], [ %.sroa.44690, %1905 ]
  %indvars.iv4403 = phi i64 [ 0, %.lr.ph4279 ], [ 2, %1905 ]
  %1907 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4403
  %1908 = load ptr, ptr %1907, align 8, !tbaa !55
  %1909 = or disjoint i64 %indvars.iv4403, 1
  %1910 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1909
  %1911 = load ptr, ptr %1910, align 8, !tbaa !55
  %1912 = getelementptr inbounds float, ptr %1908, i64 %1741
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1908, i64 %1745
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1908, i64 %1749
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds float, ptr %1908, i64 %1753
  %1919 = load <2 x float>, ptr %1918, align 1, !tbaa !18
  %1920 = getelementptr inbounds float, ptr %1911, i64 %1741
  %1921 = load <2 x float>, ptr %1920, align 1, !tbaa !18
  %1922 = getelementptr inbounds float, ptr %1911, i64 %1745
  %1923 = load <2 x float>, ptr %1922, align 1, !tbaa !18
  %1924 = getelementptr inbounds float, ptr %1911, i64 %1749
  %1925 = load <2 x float>, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds float, ptr %1911, i64 %1753
  %1927 = load <2 x float>, ptr %1926, align 1, !tbaa !18
  %1928 = shufflevector <2 x float> %1913, <2 x float> %1921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1929 = shufflevector <2 x float> %1915, <2 x float> %1923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1930 = shufflevector <2 x float> %1917, <2 x float> %1925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1931 = shufflevector <2 x float> %1919, <2 x float> %1927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1932 = shufflevector <8 x float> %1928, <8 x float> %1930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1933 = shufflevector <8 x float> %1929, <8 x float> %1931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1934 = shufflevector <8 x float> %1932, <8 x float> %1933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1934, ptr %indvars.iv4403.sroa.phi4687, align 32, !tbaa !18
  %1935 = shufflevector <8 x float> %1932, <8 x float> %1933, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1935, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !18
  br i1 %1906, label %1905, label %.preheader.i1592.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, %.critedge5, %.critedge3, %.critedge
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03582.2 = phi <8 x float> [ %.sroa.03582.0.lcssa, %.critedge ], [ %.sroa.03582.3.lcssa, %.critedge3 ], [ %.sroa.03582.5.lcssa, %.critedge5 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163589.2 = phi <8 x float> [ %.sroa.163589.0.lcssa, %.critedge ], [ %.sroa.163589.3.lcssa, %.critedge3 ], [ %.sroa.163589.5.lcssa, %.critedge5 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03600.2 = phi <8 x float> [ %.sroa.03600.0.lcssa, %.critedge ], [ %.sroa.03600.3.lcssa, %.critedge3 ], [ %.sroa.03600.5.lcssa, %.critedge5 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163607.2 = phi <8 x float> [ %.sroa.163607.0.lcssa, %.critedge ], [ %.sroa.163607.3.lcssa, %.critedge3 ], [ %.sroa.163607.5.lcssa, %.critedge5 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1297 ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1600 ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1936 = getelementptr inbounds float, ptr %8, i64 %168
  %1937 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03600.2, <8 x float> %.sroa.163607.2)
  %1938 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1940 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1939, <4 x float> %1938)
  %1941 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1942 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1943 = fadd <4 x float> %1941, %1942
  store <4 x float> %1943, ptr %1936, align 16, !tbaa !18
  %1944 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1945 = fadd <4 x float> %1941, %1944
  %shift = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4617 = fadd <4 x float> %1945, %shift
  %1946 = extractelement <4 x float> %foldExtExtBinop4617, i64 0
  %1947 = getelementptr inbounds float, ptr %8, i64 %181
  %1948 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03582.2, <8 x float> %.sroa.163589.2)
  %1949 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1950, <4 x float> %1949)
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1953 = load <4 x float>, ptr %1947, align 16, !tbaa !18
  %1954 = fadd <4 x float> %1952, %1953
  store <4 x float> %1954, ptr %1947, align 16, !tbaa !18
  %1955 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1952, %1955
  %shift4619 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4620 = fadd <4 x float> %1956, %shift4619
  %1957 = extractelement <4 x float> %foldExtExtBinop4620, i64 0
  %1958 = getelementptr inbounds float, ptr %8, i64 %194
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.16.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift4622 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4623 = fadd <4 x float> %1967, %shift4622
  %1968 = extractelement <4 x float> %foldExtExtBinop4623, i64 0
  %1969 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1970 = load float, ptr %1969, align 4, !tbaa !36
  %1971 = fadd float %1946, %1970
  store float %1971, ptr %1969, align 4, !tbaa !36
  %1972 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1973 = load float, ptr %1972, align 4, !tbaa !36
  %1974 = fadd float %1957, %1973
  store float %1974, ptr %1972, align 4, !tbaa !36
  %1975 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1976 = load float, ptr %1975, align 4, !tbaa !36
  %1977 = fadd float %1968, %1976
  store float %1977, ptr %1975, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.01866.04366, i64 16
  %.not4234 = icmp eq ptr %1978, %69
  br i1 %.not4234, label %._crit_edge, label %87
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
