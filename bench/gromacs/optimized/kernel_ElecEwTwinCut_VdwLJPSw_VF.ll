; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03182 = alloca <8 x float>, align 32
  %.sroa.43183 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
  %.sroa.05027 = alloca <8 x float>, align 32
  %.sroa.45028 = alloca <8 x float>, align 32
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05018 = alloca <8 x float>, align 32
  %.sroa.45019 = alloca <8 x float>, align 32
  %.sroa.05014 = alloca <8 x float>, align 32
  %.sroa.45015 = alloca <8 x float>, align 32
  %.sroa.05011 = alloca <8 x float>, align 32
  %.sroa.45012 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43183)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03182, %5 ], [ %.sroa.43183, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045 = load <8 x i32>, ptr %.sroa.03182, align 32
  %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046 = load <8 x i32>, ptr %.sroa.43183, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43183)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05040.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop4923 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4923, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load float, ptr %60, align 8, !tbaa !23
  %62 = fmul float %61, %61
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not43834640 = icmp eq ptr %73, %75
  br i1 %.not43834640, label %._crit_edge, label %.lr.ph4648

.lr.ph4648:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %76 = extractelement <8 x float> %25, i64 6
  %77 = fneg float %76
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %83

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01920.04647 = phi ptr [ %73, %.lr.ph4648 ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73933.04642 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.73933.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03929.04641 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.03929.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = load i32, ptr %.sroa.01920.04647, align 4, !tbaa !60
  %93 = icmp eq i32 %86, 22
  %94 = select i1 %93, i32 %92, i32 -1
  %95 = zext nneg i32 %87 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %87, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %87, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !61
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = shl nsw i32 %92, 2
  %113 = mul nsw i32 %92, 12
  %114 = and i32 %85, 512
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %85, 384
  %or.cond = icmp ne i32 %116, 128
  %spec.select = and i1 %or.cond, %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %115, label %117, label %.loopexit4392

117:                                              ; preds = %83
  %118 = load i32, ptr %88, align 4, !tbaa !58
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp eq i32 %121, %94
  br i1 %122, label %.preheader4391, label %.loopexit4392

.preheader4391:                                   ; preds = %117
  %.promoted = load float, ptr %78, align 32, !tbaa !64
  %123 = sext i32 %112 to i64
  %invariant.gep = getelementptr float, ptr %66, i64 %123
  br label %124

124:                                              ; preds = %.preheader4391, %124
  %indvars.iv = phi i64 [ 0, %.preheader4391 ], [ %indvars.iv.next, %124 ]
  %125 = phi float [ %.promoted, %.preheader4391 ], [ %130, %124 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %126 = load float, ptr %gep, align 4, !tbaa !61
  %127 = fmul float %126, %77
  %128 = fmul float %126, %127
  %129 = fmul float %128, %32
  %130 = fadd float %125, %129
  store float %130, ptr %78, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4392, label %124, !llvm.loop !67

.loopexit4392:                                    ; preds = %124, %117, %83
  %131 = add nsw i32 %113, 4
  %132 = add nsw i32 %113, 8
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds float, ptr %68, i64 %133
  %.val.i617 = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i = load float, ptr %135, align 1, !tbaa !18, !noalias !68
  %136 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i619 = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i620 = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %131 to i64
  %147 = getelementptr inbounds float, ptr %68, i64 %146
  %.val.i622 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i623 = load float, ptr %148, align 1, !tbaa !18, !noalias !71
  %149 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %105, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i625 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i626 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %105, %157
  %159 = sext i32 %132 to i64
  %160 = getelementptr inbounds float, ptr %68, i64 %159
  %.val.i628 = load float, ptr %160, align 1, !tbaa !18, !noalias !74
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i629 = load float, ptr %161, align 1, !tbaa !18, !noalias !74
  %162 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %111, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i631 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i632 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %111, %170
  %172 = sext i32 %112 to i64
  br i1 %115, label %173, label %.loopexit4392._crit_edge

173:                                              ; preds = %.loopexit4392
  %174 = getelementptr inbounds float, ptr %66, i64 %172
  %.val.i634 = load float, ptr %174, align 1, !tbaa !18, !noalias !77
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load float, ptr %175, align 1, !tbaa !18, !noalias !77
  %176 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fmul <8 x float> %79, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i635 = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i636 = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %79, %184
  br label %.loopexit4392._crit_edge

.loopexit4392._crit_edge:                         ; preds = %.loopexit4392, %173
  %.sroa.03929.1 = phi <8 x float> [ %179, %173 ], [ %.sroa.03929.04641, %.loopexit4392 ]
  %.sroa.73933.1 = phi <8 x float> [ %185, %173 ], [ %.sroa.73933.04642, %.loopexit4392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = load i32, ptr %1, align 8, !tbaa !80
  %187 = shl i32 %186, 1
  %invariant.gep4848 = getelementptr i32, ptr %14, i64 %172
  br label %193

188:                                              ; preds = %193
  %189 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %717

.preheader:                                       ; preds = %188
  br i1 %189, label %.lr.ph4547, label %.critedge

.lr.ph4547:                                       ; preds = %.preheader
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = sext i32 %89 to i64
  %wide.trip.count4725 = sext i32 %91 to i64
  br label %199

193:                                              ; preds = %.loopexit4392._crit_edge, %193
  %indvars.iv4678 = phi i64 [ 0, %.loopexit4392._crit_edge ], [ %indvars.iv.next4679, %193 ]
  %gep4849 = getelementptr i32, ptr %invariant.gep4848, i64 %indvars.iv4678
  %194 = load i32, ptr %gep4849, align 4, !tbaa !103
  %195 = mul i32 %187, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %12, i64 %196
  %198 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4678
  store ptr %197, ptr %198, align 8, !tbaa !104
  %indvars.iv.next4679 = add nuw nsw i64 %indvars.iv4678, 1
  %exitcond4681.not = icmp eq i64 %indvars.iv.next4679, 4
  br i1 %exitcond4681.not, label %188, label %193, !llvm.loop !105

199:                                              ; preds = %.lr.ph4547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4722 = phi i64 [ %192, %.lr.ph4547 ], [ %indvars.iv.next4723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.04543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.04541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.04540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04539 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.04538 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %70, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %200, i64 %indvars.iv4722
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !103
  %.not543 = icmp eq i32 %203, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %199
  %204 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4722
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !106
  %208 = insertelement <8 x i32> poison, i32 %207, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = and <8 x i32> %.sroa.05040.0.copyload, %209
  %.not5051 = icmp ne <8 x i32> %210, zeroinitializer
  %211 = and <8 x i32> %.sroa.6.0.copyload, %209
  %.not5050 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = shl nsw i32 %205, 2
  %213 = mul nsw i32 %205, 12
  %214 = sext i32 %213 to i64
  %215 = getelementptr float, ptr %68, i64 %214
  %.val616 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = getelementptr i8, ptr %215, i64 16
  %.val615 = load <4 x float>, ptr %217, align 1, !tbaa !18
  %218 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = getelementptr i8, ptr %215, i64 32
  %.val614 = load <4 x float>, ptr %219, align 1, !tbaa !18
  %220 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = fsub <8 x float> %139, %216
  %222 = fsub <8 x float> %145, %216
  %223 = fsub <8 x float> %152, %218
  %224 = fsub <8 x float> %158, %218
  %225 = fsub <8 x float> %165, %220
  %226 = fsub <8 x float> %171, %220
  %227 = fmul <8 x float> %221, %221
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %225, %225
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %222, %222
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %226, %226
  %236 = fadd <8 x float> %234, %235
  %237 = fcmp olt <8 x float> %231, %59
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = fcmp olt <8 x float> %236, %59
  %240 = sext <8 x i1> %239 to <8 x i32>
  %241 = icmp eq i32 %205, %94
  %242 = select <8 x i1> %237, <8 x i32> %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045, <8 x i32> zeroinitializer
  %243 = select <8 x i1> %239, <8 x i32> %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046, <8 x i32> zeroinitializer
  %.sroa.04094.3 = select i1 %241, <8 x i32> %242, <8 x i32> %238
  %.sroa.84100.3 = select i1 %241, <8 x i32> %243, <8 x i32> %240
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %249 = fmul <8 x float> %244, %248
  %250 = fmul <8 x float> %248, splat (float -5.000000e-01)
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %248, <8 x float> splat (float -3.000000e+00))
  %252 = fmul <8 x float> %250, %251
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %254 = fmul <8 x float> %245, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = bitcast <8 x float> %252 to <8 x i32>
  %259 = bitcast <8 x float> %257 to <8 x i32>
  %260 = sext i32 %212 to i64
  %261 = getelementptr inbounds float, ptr %66, i64 %260
  %.val613 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fmul <8 x float> %.sroa.03929.1, %262
  %264 = fmul <8 x float> %.sroa.73933.1, %262
  %265 = and <8 x i32> %.sroa.04094.3, %258
  %266 = and <8 x i32> %.sroa.84100.3, %259
  %267 = select <8 x i1> %.not5051, <8 x i32> %265, <8 x i32> zeroinitializer
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = select <8 x i1> %.not5050, <8 x i32> zeroinitializer, <8 x i32> %266
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = and <8 x i32> %.sroa.04094.3, %246
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul <8 x float> %28, %272
  %274 = and <8 x i32> %.sroa.84100.3, %247
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = fmul <8 x float> %28, %275
  %277 = fmul <8 x float> %273, %273
  %278 = fmul <8 x float> %276, %276
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %273, <8 x float> %280)
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %281)
  %283 = fneg <8 x float> %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %281, <8 x float> splat (float 2.000000e+00))
  %285 = fmul <8 x float> %282, %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %277, <8 x float> splat (float 0x3FBCE3C460000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %277, <8 x float> splat (float 0x3FF20DD860000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %273, <8 x float> %290)
  %292 = fmul <8 x float> %291, %285
  %293 = fmul <8 x float> %26, %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %276, <8 x float> %295)
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %296)
  %298 = fneg <8 x float> %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %296, <8 x float> splat (float 2.000000e+00))
  %300 = fmul <8 x float> %297, %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %278, <8 x float> splat (float 0x3FBCE3C460000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %278, <8 x float> splat (float 0x3FF20DD860000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %276, <8 x float> %305)
  %307 = fmul <8 x float> %306, %300
  %308 = fmul <8 x float> %26, %307
  %309 = select <8 x i1> %.not5051, <8 x i32> %34, <8 x i32> zeroinitializer
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = fadd <8 x float> %293, %310
  %312 = select <8 x i1> %.not5050, <8 x i32> zeroinitializer, <8 x i32> %34
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fadd <8 x float> %308, %313
  %315 = fsub <8 x float> %268, %311
  %316 = fmul <8 x float> %263, %315
  %317 = fsub <8 x float> %270, %314
  %318 = fmul <8 x float> %264, %317
  %319 = bitcast <8 x float> %316 to <8 x i32>
  %320 = and <8 x i32> %.sroa.04094.3, %319
  %321 = bitcast <8 x float> %318 to <8 x i32>
  %322 = and <8 x i32> %.sroa.84100.3, %321
  %323 = getelementptr inbounds i32, ptr %14, i64 %260
  %324 = load i32, ptr %323, align 4, !tbaa !103
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %190, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !103
  %331 = shl nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %190, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = shl nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %190, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !103
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %190, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %191, i64 %326
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %191, i64 %332
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %191, i64 %338
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %191, i64 %344
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %355

355:                                              ; preds = %355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %356 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %355 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %322, %355 ]
  %357 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %358, %355 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i760.sroa.phi.sroa.speculated.in to <8 x float>
  %358 = fadd <8 x float> %357, %indvars.iv.i760.sroa.phi.sroa.speculated
  br i1 %356, label %355, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %355
  %359 = bitcast <8 x i32> %265 to <8 x float>
  %360 = bitcast <8 x i32> %266 to <8 x float>
  %361 = fmul <8 x float> %359, %359
  %362 = fmul <8 x float> %360, %360
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %273, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> splat (float 2.000000e+00))
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %273, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %26, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %278, <8 x float> splat (float 1.000000e+00))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %276, <8 x float> %381)
  %383 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %382)
  %384 = fneg <8 x float> %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %382, <8 x float> splat (float 2.000000e+00))
  %386 = fmul <8 x float> %383, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %278, <8 x float> splat (float 0xBF93BDB200000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %278, <8 x float> splat (float 0x3FB1D5E760000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %278, <8 x float> splat (float 0xBFE81272E0000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %276, <8 x float> %391)
  %393 = fmul <8 x float> %392, %386
  %394 = fmul <8 x float> %26, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %273, <8 x float> %268)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %276, <8 x float> %270)
  %397 = fmul <8 x float> %263, %395
  %398 = fmul <8 x float> %264, %396
  %399 = fcmp olt <8 x float> %244, %64
  %400 = shufflevector <2 x float> %328, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %334, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %408 = fmul <8 x float> %361, %361
  %409 = fmul <8 x float> %361, %408
  %410 = select <8 x i1> %.not5051, <8 x float> %409, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %410, %410
  %412 = fmul <8 x float> %406, %410
  %413 = fmul <8 x float> %411, %407
  %414 = fsub <8 x float> %413, %412
  %415 = fmul <8 x float> %412, splat (float 0xBFC5555560000000)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %415)
  %417 = fmul <8 x float> %244, %359
  %418 = fsub <8 x float> %417, %37
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> zeroinitializer)
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %419, <8 x float> %43)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %419, <8 x float> %40)
  %423 = fmul <8 x float> %419, %420
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %423, <8 x float> splat (float 1.000000e+00))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %419, <8 x float> %54)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %419, <8 x float> %50)
  %427 = fmul <8 x float> %420, %426
  %428 = fmul <8 x float> %414, %424
  %429 = fneg <8 x float> %416
  %430 = fmul <8 x float> %427, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %417, <8 x float> %428)
  %432 = fmul <8 x float> %416, %424
  %433 = select <8 x i1> %399, <8 x float> %431, <8 x float> zeroinitializer
  %434 = select <8 x i1> %399, <8 x i1> %.not5051, <8 x i1> zeroinitializer
  %435 = select <8 x i1> %434, <8 x float> %432, <8 x float> zeroinitializer
  store <8 x float> %358, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i762 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %436 = fadd <8 x float> %435, %.sroa.01.0.copyload.i762
  store <8 x float> %436, ptr %80, align 32, !tbaa !18
  %437 = fadd <8 x float> %397, %433
  %438 = fmul <8 x float> %361, %437
  %439 = fmul <8 x float> %362, %398
  %440 = fmul <8 x float> %221, %438
  %441 = fmul <8 x float> %222, %439
  %442 = fmul <8 x float> %223, %438
  %443 = fmul <8 x float> %224, %439
  %444 = fmul <8 x float> %225, %438
  %445 = fmul <8 x float> %226, %439
  %446 = fadd <8 x float> %.sroa.03699.04542, %440
  %447 = fadd <8 x float> %.sroa.163706.04543, %441
  %448 = fadd <8 x float> %.sroa.03681.04540, %442
  %449 = fadd <8 x float> %.sroa.163688.04541, %443
  %450 = fadd <8 x float> %.sroa.03664.04538, %444
  %451 = fadd <8 x float> %.sroa.16.04539, %445
  %452 = getelementptr inbounds float, ptr %8, i64 %214
  %453 = fadd <8 x float> %441, %440
  %454 = fadd <8 x float> %443, %442
  %455 = fadd <8 x float> %445, %444
  %456 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %458 = fadd <4 x float> %456, %457
  %459 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %460 = fsub <4 x float> %459, %458
  store <4 x float> %460, ptr %452, align 16, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %462 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fadd <4 x float> %462, %463
  %465 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %466 = fsub <4 x float> %465, %464
  store <4 x float> %466, ptr %461, align 16, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %468 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %467, align 16, !tbaa !18
  %indvars.iv.next4723 = add nsw i64 %indvars.iv4722, 1
  %exitcond4726.not = icmp eq i64 %indvars.iv.next4723, %wide.trip.count4725
  br i1 %exitcond4726.not, label %.loopexit, label %199, !llvm.loop !108

.critedge.loopexit:                               ; preds = %199
  %473 = trunc nsw i64 %indvars.iv4722 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03664.04538, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04539, %.critedge.loopexit ]
  %.sroa.03681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03681.04540, %.critedge.loopexit ]
  %.sroa.163688.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163688.04541, %.critedge.loopexit ]
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04542, %.critedge.loopexit ]
  %.sroa.163706.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163706.04543, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %89, %.preheader ], [ %473, %.critedge.loopexit ]
  %474 = icmp slt i32 %.0533.lcssa, %91
  br i1 %474, label %.lr.ph4631, label %.loopexit

.lr.ph4631:                                       ; preds = %.critedge
  %475 = load ptr, ptr %6, align 8, !tbaa !104
  %476 = load ptr, ptr %81, align 8, !tbaa !104
  %477 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4730 = sext i32 %91 to i64
  br label %478

478:                                              ; preds = %.lr.ph4631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916
  %indvars.iv4727 = phi i64 [ %477, %.lr.ph4631 ], [ %indvars.iv.next4728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163706.14629 = phi <8 x float> [ %.sroa.163706.0.lcssa, %.lr.ph4631 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03699.14628 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4631 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163688.14627 = phi <8 x float> [ %.sroa.163688.0.lcssa, %.lr.ph4631 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03681.14626 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.lr.ph4631 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.16.14625 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4631 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03664.14624 = phi <8 x float> [ %.sroa.03664.0.lcssa, %.lr.ph4631 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %479 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4727
  %480 = load i32, ptr %479, align 4, !tbaa !62
  %481 = shl nsw i32 %480, 2
  %482 = mul nsw i32 %480, 12
  %483 = sext i32 %482 to i64
  %484 = getelementptr float, ptr %68, i64 %483
  %.val612 = load <4 x float>, ptr %484, align 1, !tbaa !18
  %485 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = getelementptr i8, ptr %484, i64 16
  %.val611 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = getelementptr i8, ptr %484, i64 32
  %.val610 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fsub <8 x float> %139, %485
  %491 = fsub <8 x float> %145, %485
  %492 = fsub <8 x float> %152, %487
  %493 = fsub <8 x float> %158, %487
  %494 = fsub <8 x float> %165, %489
  %495 = fsub <8 x float> %171, %489
  %496 = fmul <8 x float> %490, %490
  %497 = fmul <8 x float> %492, %492
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %494, %494
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %491, %491
  %502 = fmul <8 x float> %493, %493
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %495, %495
  %505 = fadd <8 x float> %503, %504
  %506 = fcmp olt <8 x float> %500, %59
  %507 = fcmp olt <8 x float> %505, %59
  %508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %508)
  %511 = fmul <8 x float> %508, %510
  %512 = fmul <8 x float> %510, splat (float -5.000000e-01)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %510, <8 x float> splat (float -3.000000e+00))
  %514 = fmul <8 x float> %512, %513
  %515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %509)
  %516 = fmul <8 x float> %509, %515
  %517 = fmul <8 x float> %515, splat (float -5.000000e-01)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> splat (float -3.000000e+00))
  %519 = fmul <8 x float> %517, %518
  %520 = sext i32 %481 to i64
  %521 = getelementptr inbounds float, ptr %66, i64 %520
  %.val609 = load <4 x float>, ptr %521, align 1, !tbaa !18
  %522 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fmul <8 x float> %.sroa.03929.1, %522
  %524 = fmul <8 x float> %.sroa.73933.1, %522
  %525 = select <8 x i1> %506, <8 x float> %514, <8 x float> zeroinitializer
  %526 = select <8 x i1> %507, <8 x float> %519, <8 x float> zeroinitializer
  %527 = select <8 x i1> %506, <8 x float> %508, <8 x float> zeroinitializer
  %528 = fmul <8 x float> %28, %527
  %529 = select <8 x i1> %507, <8 x float> %509, <8 x float> zeroinitializer
  %530 = fmul <8 x float> %28, %529
  %531 = fmul <8 x float> %528, %528
  %532 = fmul <8 x float> %530, %530
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %528, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %531, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %531, <8 x float> splat (float 0x3FBCE3C460000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %531, <8 x float> splat (float 0x3FF20DD860000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %528, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %26, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %530, <8 x float> %549)
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %550)
  %552 = fneg <8 x float> %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 2.000000e+00))
  %554 = fmul <8 x float> %551, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %532, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %532, <8 x float> splat (float 0x3FBCE3C460000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %532, <8 x float> splat (float 0x3FF20DD860000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %530, <8 x float> %559)
  %561 = fmul <8 x float> %560, %554
  %562 = fmul <8 x float> %26, %561
  %563 = fadd <8 x float> %33, %547
  %564 = fadd <8 x float> %33, %562
  %565 = fsub <8 x float> %525, %563
  %566 = fmul <8 x float> %523, %565
  %567 = fsub <8 x float> %526, %564
  %568 = fmul <8 x float> %524, %567
  %569 = select <8 x i1> %506, <8 x float> %566, <8 x float> zeroinitializer
  %570 = select <8 x i1> %507, <8 x float> %568, <8 x float> zeroinitializer
  %571 = getelementptr inbounds i32, ptr %14, i64 %520
  %572 = load i32, ptr %571, align 4, !tbaa !103
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %475, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %475, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !103
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %475, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !103
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %475, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %476, i64 %574
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %476, i64 %580
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %476, i64 %586
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %476, i64 %592
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.promoted.i911 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %603

603:                                              ; preds = %603, %478
  %604 = phi i1 [ true, %478 ], [ false, %603 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated = phi <8 x float> [ %569, %478 ], [ %570, %603 ]
  %605 = phi <8 x float> [ %.promoted.i911, %478 ], [ %606, %603 ]
  %606 = fadd <8 x float> %indvars.iv.i912.sroa.phi.sroa.speculated, %605
  br i1 %604, label %603, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916: ; preds = %603
  %607 = fmul <8 x float> %525, %525
  %608 = fmul <8 x float> %526, %526
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %531, <8 x float> splat (float 1.000000e+00))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %528, <8 x float> %611)
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %612)
  %614 = fneg <8 x float> %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %612, <8 x float> splat (float 2.000000e+00))
  %616 = fmul <8 x float> %613, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %531, <8 x float> splat (float 0xBF93BDB200000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %531, <8 x float> splat (float 0x3FB1D5E760000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %531, <8 x float> splat (float 0xBFE81272E0000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %528, <8 x float> %621)
  %623 = fmul <8 x float> %622, %616
  %624 = fmul <8 x float> %26, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %532, <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %530, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %532, <8 x float> splat (float 0xBF93BDB200000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %532, <8 x float> splat (float 0x3FB1D5E760000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %532, <8 x float> splat (float 0xBFE81272E0000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %530, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %528, <8 x float> %525)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %530, <8 x float> %526)
  %643 = fmul <8 x float> %523, %641
  %644 = fmul <8 x float> %524, %642
  %645 = fcmp olt <8 x float> %508, %64
  %646 = shufflevector <2 x float> %576, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %582, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %654 = fmul <8 x float> %607, %607
  %655 = fmul <8 x float> %607, %654
  %656 = fmul <8 x float> %655, %655
  %657 = fmul <8 x float> %655, %652
  %658 = fmul <8 x float> %656, %653
  %659 = fsub <8 x float> %658, %657
  %660 = fmul <8 x float> %657, splat (float 0xBFC5555560000000)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %660)
  %662 = fmul <8 x float> %508, %525
  %663 = fsub <8 x float> %662, %37
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> zeroinitializer)
  %665 = fmul <8 x float> %664, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %664, <8 x float> %43)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %664, <8 x float> %40)
  %668 = fmul <8 x float> %664, %665
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %664, <8 x float> %54)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %664, <8 x float> %50)
  %672 = fmul <8 x float> %665, %671
  %673 = fmul <8 x float> %659, %669
  %674 = fneg <8 x float> %661
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %662, <8 x float> %673)
  %677 = fmul <8 x float> %661, %669
  %678 = select <8 x i1> %645, <8 x float> %676, <8 x float> zeroinitializer
  %679 = select <8 x i1> %645, <8 x float> %677, <8 x float> zeroinitializer
  store <8 x float> %606, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i914 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %680 = fadd <8 x float> %679, %.sroa.01.0.copyload.i914
  store <8 x float> %680, ptr %80, align 32, !tbaa !18
  %681 = fadd <8 x float> %643, %678
  %682 = fmul <8 x float> %607, %681
  %683 = fmul <8 x float> %608, %644
  %684 = fmul <8 x float> %490, %682
  %685 = fmul <8 x float> %491, %683
  %686 = fmul <8 x float> %492, %682
  %687 = fmul <8 x float> %493, %683
  %688 = fmul <8 x float> %494, %682
  %689 = fmul <8 x float> %495, %683
  %690 = fadd <8 x float> %.sroa.03699.14628, %684
  %691 = fadd <8 x float> %.sroa.163706.14629, %685
  %692 = fadd <8 x float> %.sroa.03681.14626, %686
  %693 = fadd <8 x float> %.sroa.163688.14627, %687
  %694 = fadd <8 x float> %.sroa.03664.14624, %688
  %695 = fadd <8 x float> %.sroa.16.14625, %689
  %696 = getelementptr inbounds float, ptr %8, i64 %483
  %697 = fadd <8 x float> %685, %684
  %698 = fadd <8 x float> %687, %686
  %699 = fadd <8 x float> %689, %688
  %700 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %696, align 16, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %706 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = fadd <4 x float> %706, %707
  %709 = load <4 x float>, ptr %705, align 16, !tbaa !18
  %710 = fsub <4 x float> %709, %708
  store <4 x float> %710, ptr %705, align 16, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %712 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %711, align 16, !tbaa !18
  %indvars.iv.next4728 = add nsw i64 %indvars.iv4727, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4728, %wide.trip.count4730
  br i1 %exitcond4731.not, label %.loopexit, label %478, !llvm.loop !109

717:                                              ; preds = %188
  br i1 %115, label %.preheader4388, label %.preheader4390

.preheader4390:                                   ; preds = %717
  br i1 %189, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4390
  %718 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader4388:                                   ; preds = %717
  br i1 %189, label %.lr.ph4447.preheader, label %.critedge3

.lr.ph4447.preheader:                             ; preds = %.preheader4388
  %719 = sext i32 %89 to i64
  %wide.trip.count4709 = sext i32 %91 to i64
  br label %.lr.ph4447

.lr.ph4447:                                       ; preds = %.lr.ph4447.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4706 = phi i64 [ %719, %.lr.ph4447.preheader ], [ %indvars.iv.next4707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.34445 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34444 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.34443 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.34442 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34441 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.34440 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %720 = load ptr, ptr %70, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %720, i64 %indvars.iv4706
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !103
  %.not542 = icmp eq i32 %723, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4447
  %724 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4706
  %725 = load i32, ptr %724, align 4, !tbaa !62
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !106
  %728 = insertelement <8 x i32> poison, i32 %727, i64 0
  %729 = shufflevector <8 x i32> %728, <8 x i32> poison, <8 x i32> zeroinitializer
  %730 = and <8 x i32> %.sroa.05040.0.copyload, %729
  %.not5048 = icmp ne <8 x i32> %730, zeroinitializer
  %731 = and <8 x i32> %.sroa.6.0.copyload, %729
  %.not5049 = icmp ne <8 x i32> %731, zeroinitializer
  %732 = shl nsw i32 %725, 2
  %733 = mul nsw i32 %725, 12
  %734 = sext i32 %733 to i64
  %735 = getelementptr float, ptr %68, i64 %734
  %.val608 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = getelementptr i8, ptr %735, i64 16
  %.val607 = load <4 x float>, ptr %736, align 1, !tbaa !18
  %737 = getelementptr i8, ptr %735, i64 32
  %.val606 = load <4 x float>, ptr %737, align 1, !tbaa !18
  %738 = sext i32 %732 to i64
  %739 = getelementptr inbounds float, ptr %66, i64 %738
  %.val605 = load <4 x float>, ptr %739, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  %740 = getelementptr inbounds i32, ptr %14, i64 %738
  %741 = load i32, ptr %740, align 4, !tbaa !103
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !103
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !103
  %750 = shl nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !103
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  br label %1002

756:                                              ; preds = %1002
  %757 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = fsub <8 x float> %139, %757
  %761 = fsub <8 x float> %145, %757
  %762 = fsub <8 x float> %152, %758
  %763 = fsub <8 x float> %158, %758
  %764 = fsub <8 x float> %165, %759
  %765 = fsub <8 x float> %171, %759
  %766 = fmul <8 x float> %760, %760
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %764, %764
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %761, %761
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %765, %765
  %775 = fadd <8 x float> %773, %774
  %776 = fcmp olt <8 x float> %770, %59
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = fcmp olt <8 x float> %775, %59
  %779 = sext <8 x i1> %778 to <8 x i32>
  %780 = icmp eq i32 %725, %94
  %781 = select <8 x i1> %776, <8 x i32> %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045, <8 x i32> zeroinitializer
  %782 = select <8 x i1> %778, <8 x i32> %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %780, <8 x i32> %781, <8 x i32> %777
  %.sroa.84221.3 = select i1 %780, <8 x i32> %782, <8 x i32> %779
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = bitcast <8 x float> %783 to <8 x i32>
  %786 = bitcast <8 x float> %784 to <8 x i32>
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %788 = fmul <8 x float> %783, %787
  %789 = fmul <8 x float> %787, splat (float -5.000000e-01)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float -3.000000e+00))
  %791 = fmul <8 x float> %789, %790
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %793 = fmul <8 x float> %784, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = bitcast <8 x float> %791 to <8 x i32>
  %798 = bitcast <8 x float> %796 to <8 x i32>
  %799 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = fmul <8 x float> %.sroa.03929.1, %799
  %801 = fmul <8 x float> %.sroa.73933.1, %799
  %802 = and <8 x i32> %.sroa.04215.3, %797
  %803 = and <8 x i32> %.sroa.84221.3, %798
  %804 = select <8 x i1> %.not5048, <8 x i32> %802, <8 x i32> zeroinitializer
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = select <8 x i1> %.not5049, <8 x i32> %803, <8 x i32> zeroinitializer
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = and <8 x i32> %.sroa.04215.3, %785
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul <8 x float> %28, %809
  %811 = and <8 x i32> %.sroa.84221.3, %786
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %28, %812
  %814 = fmul <8 x float> %810, %810
  %815 = fmul <8 x float> %813, %813
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %810, <8 x float> %817)
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %818)
  %820 = fneg <8 x float> %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %818, <8 x float> splat (float 2.000000e+00))
  %822 = fmul <8 x float> %819, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %814, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %814, <8 x float> splat (float 0x3FBCE3C460000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %814, <8 x float> splat (float 0x3FF20DD860000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %810, <8 x float> %827)
  %829 = fmul <8 x float> %828, %822
  %830 = fmul <8 x float> %26, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %813, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %815, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %815, <8 x float> splat (float 0x3FBCE3C460000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %815, <8 x float> splat (float 0x3FF20DD860000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %813, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = fmul <8 x float> %26, %844
  %846 = select <8 x i1> %.not5048, <8 x i32> %34, <8 x i32> zeroinitializer
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = fadd <8 x float> %830, %847
  %849 = select <8 x i1> %.not5049, <8 x i32> %34, <8 x i32> zeroinitializer
  %850 = bitcast <8 x i32> %849 to <8 x float>
  %851 = fadd <8 x float> %845, %850
  %852 = fsub <8 x float> %805, %848
  %853 = fmul <8 x float> %800, %852
  %854 = fsub <8 x float> %807, %851
  %855 = fmul <8 x float> %801, %854
  %856 = bitcast <8 x float> %853 to <8 x i32>
  %857 = and <8 x i32> %.sroa.04215.3, %856
  %858 = bitcast <8 x float> %855 to <8 x i32>
  %859 = and <8 x i32> %.sroa.84221.3, %858
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !110
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !110
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !18, !noalias !113
  %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  %.promoted.i1124 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %904

.preheader.i:                                     ; preds = %904
  %860 = bitcast <8 x i32> %802 to <8 x float>
  %861 = bitcast <8 x i32> %803 to <8 x float>
  %862 = fmul <8 x float> %860, %860
  %863 = fmul <8 x float> %861, %861
  %864 = fcmp olt <8 x float> %783, %64
  %865 = fcmp olt <8 x float> %784, %64
  %866 = fmul <8 x float> %862, %862
  %867 = fmul <8 x float> %862, %866
  %868 = fmul <8 x float> %863, %863
  %869 = fmul <8 x float> %863, %868
  %870 = select <8 x i1> %.not5048, <8 x float> %867, <8 x float> zeroinitializer
  %871 = select <8 x i1> %.not5049, <8 x float> %869, <8 x float> zeroinitializer
  %872 = fmul <8 x float> %870, %870
  %873 = fmul <8 x float> %871, %871
  %874 = fmul <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044, %870
  %875 = fmul <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046, %871
  %876 = fmul <8 x float> %872, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048
  %877 = fmul <8 x float> %873, %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050
  %878 = fmul <8 x float> %874, splat (float 0xBFC5555560000000)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %878)
  %880 = fmul <8 x float> %875, splat (float 0xBFC5555560000000)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %880)
  %882 = fmul <8 x float> %783, %860
  %883 = fmul <8 x float> %784, %861
  %884 = fsub <8 x float> %882, %37
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %884, <8 x float> zeroinitializer)
  %886 = fsub <8 x float> %883, %37
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> zeroinitializer)
  %888 = fmul <8 x float> %885, %885
  %889 = fmul <8 x float> %887, %887
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %885, <8 x float> %43)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %885, <8 x float> %40)
  %892 = fmul <8 x float> %885, %888
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> splat (float 1.000000e+00))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %887, <8 x float> %43)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %887, <8 x float> %40)
  %896 = fmul <8 x float> %887, %889
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %896, <8 x float> splat (float 1.000000e+00))
  %898 = fmul <8 x float> %879, %893
  %899 = fmul <8 x float> %881, %897
  %900 = select <8 x i1> %864, <8 x i1> %.not5048, <8 x i1> zeroinitializer
  %901 = select <8 x i1> %900, <8 x float> %898, <8 x float> zeroinitializer
  %902 = select <8 x i1> %865, <8 x i1> %.not5049, <8 x i1> zeroinitializer
  %903 = select <8 x i1> %902, <8 x float> %899, <8 x float> zeroinitializer
  store <8 x float> %907, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %908

904:                                              ; preds = %904, %756
  %905 = phi i1 [ true, %756 ], [ false, %904 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %857, %756 ], [ %859, %904 ]
  %906 = phi <8 x float> [ %.promoted.i1124, %756 ], [ %907, %904 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1125.sroa.phi.sroa.speculated.in to <8 x float>
  %907 = fadd <8 x float> %906, %indvars.iv.i1125.sroa.phi.sroa.speculated
  br i1 %905, label %904, label %.preheader.i, !llvm.loop !116

908:                                              ; preds = %908, %.preheader.i
  %909 = phi i1 [ true, %.preheader.i ], [ false, %908 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %901, %.preheader.i ], [ %903, %908 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %910, %908 ]
  %910 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %909, label %908, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %908
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %810, <8 x float> %913)
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %914)
  %916 = fneg <8 x float> %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %914, <8 x float> splat (float 2.000000e+00))
  %918 = fmul <8 x float> %915, %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %814, <8 x float> splat (float 0xBF93BDB200000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %814, <8 x float> splat (float 0x3FB1D5E760000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %814, <8 x float> splat (float 0xBFE81272E0000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %810, <8 x float> %923)
  %925 = fmul <8 x float> %924, %918
  %926 = fmul <8 x float> %26, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %815, <8 x float> splat (float 1.000000e+00))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %813, <8 x float> %929)
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %930)
  %932 = fneg <8 x float> %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %930, <8 x float> splat (float 2.000000e+00))
  %934 = fmul <8 x float> %931, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %815, <8 x float> splat (float 0xBF93BDB200000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %815, <8 x float> splat (float 0x3FB1D5E760000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %815, <8 x float> splat (float 0xBFE81272E0000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %813, <8 x float> %939)
  %941 = fmul <8 x float> %940, %934
  %942 = fmul <8 x float> %26, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %810, <8 x float> %805)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %813, <8 x float> %807)
  %945 = fmul <8 x float> %800, %943
  %946 = fmul <8 x float> %801, %944
  %947 = fsub <8 x float> %876, %874
  %948 = fsub <8 x float> %877, %875
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %885, <8 x float> %54)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %885, <8 x float> %50)
  %951 = fmul <8 x float> %888, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %887, <8 x float> %54)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %887, <8 x float> %50)
  %954 = fmul <8 x float> %889, %953
  %955 = fmul <8 x float> %947, %893
  %956 = fneg <8 x float> %879
  %957 = fmul <8 x float> %951, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %882, <8 x float> %955)
  %959 = fmul <8 x float> %948, %897
  %960 = fneg <8 x float> %881
  %961 = fmul <8 x float> %954, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %883, <8 x float> %959)
  %963 = select <8 x i1> %864, <8 x float> %958, <8 x float> zeroinitializer
  %964 = select <8 x i1> %865, <8 x float> %962, <8 x float> zeroinitializer
  store <8 x float> %910, ptr %80, align 32, !tbaa !18
  %965 = fadd <8 x float> %945, %963
  %966 = fmul <8 x float> %862, %965
  %967 = fadd <8 x float> %946, %964
  %968 = fmul <8 x float> %863, %967
  %969 = fmul <8 x float> %760, %966
  %970 = fmul <8 x float> %761, %968
  %971 = fmul <8 x float> %762, %966
  %972 = fmul <8 x float> %763, %968
  %973 = fmul <8 x float> %764, %966
  %974 = fmul <8 x float> %765, %968
  %975 = fadd <8 x float> %.sroa.03699.34444, %969
  %976 = fadd <8 x float> %.sroa.163706.34445, %970
  %977 = fadd <8 x float> %.sroa.03681.34442, %971
  %978 = fadd <8 x float> %.sroa.163688.34443, %972
  %979 = fadd <8 x float> %.sroa.03664.34440, %973
  %980 = fadd <8 x float> %.sroa.16.34441, %974
  %981 = getelementptr inbounds float, ptr %8, i64 %734
  %982 = fadd <8 x float> %969, %970
  %983 = fadd <8 x float> %971, %972
  %984 = fadd <8 x float> %973, %974
  %985 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %981, align 16, !tbaa !18
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %981, align 16, !tbaa !18
  %990 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %991 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %990, align 16, !tbaa !18
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %990, align 16, !tbaa !18
  %996 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %997 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = fadd <4 x float> %997, %998
  %1000 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1001 = fsub <4 x float> %1000, %999
  store <4 x float> %1001, ptr %996, align 16, !tbaa !18
  %indvars.iv.next4707 = add nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit, label %.lr.ph4447, !llvm.loop !118

1002:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1002
  %1003 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1002 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45031, %1002 ]
  %indvars.iv4703.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45035, %1002 ]
  %indvars.iv4703 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1002 ]
  %1004 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4703
  %1005 = load ptr, ptr %1004, align 8, !tbaa !104
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !104
  %1008 = getelementptr inbounds float, ptr %1005, i64 %743
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1005, i64 %747
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1005, i64 %751
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1005, i64 %755
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1007, i64 %743
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1007, i64 %747
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1007, i64 %751
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1007, i64 %755
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <8 x float> %1024, <8 x float> %1026, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1029 = shufflevector <8 x float> %1025, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1030 = shufflevector <8 x float> %1028, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1030, ptr %indvars.iv4703.sroa.phi5032, align 32, !tbaa !18
  %1031 = shufflevector <8 x float> %1028, <8 x float> %1029, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1031, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !18
  br i1 %1003, label %1002, label %756, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4447
  %1032 = trunc nsw i64 %indvars.iv4706 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4388
  %.sroa.03664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03664.34440, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.16.34441, %.critedge3.loopexit ]
  %.sroa.03681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03681.34442, %.critedge3.loopexit ]
  %.sroa.163688.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163688.34443, %.critedge3.loopexit ]
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03699.34444, %.critedge3.loopexit ]
  %.sroa.163706.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163706.34445, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader4388 ], [ %1032, %.critedge3.loopexit ]
  %1033 = icmp slt i32 %.2.lcssa, %91
  br i1 %1033, label %.lr.ph4473.preheader, label %.loopexit

.lr.ph4473.preheader:                             ; preds = %.critedge3
  %1034 = sext i32 %.2.lcssa to i64
  %wide.trip.count4717 = sext i32 %91 to i64
  br label %.lr.ph4473

.lr.ph4473:                                       ; preds = %.lr.ph4473.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326
  %indvars.iv4714 = phi i64 [ %1034, %.lr.ph4473.preheader ], [ %indvars.iv.next4715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163706.44471 = phi <8 x float> [ %.sroa.163706.3.lcssa, %.lr.ph4473.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03699.44470 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4473.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163688.44469 = phi <8 x float> [ %.sroa.163688.3.lcssa, %.lr.ph4473.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03681.44468 = phi <8 x float> [ %.sroa.03681.3.lcssa, %.lr.ph4473.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.16.44467 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4473.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03664.44466 = phi <8 x float> [ %.sroa.03664.3.lcssa, %.lr.ph4473.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %1035 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4714
  %1036 = load i32, ptr %1035, align 4, !tbaa !62
  %1037 = shl nsw i32 %1036, 2
  %1038 = mul nsw i32 %1036, 12
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr float, ptr %68, i64 %1039
  %.val604 = load <4 x float>, ptr %1040, align 1, !tbaa !18
  %1041 = getelementptr i8, ptr %1040, i64 16
  %.val603 = load <4 x float>, ptr %1041, align 1, !tbaa !18
  %1042 = getelementptr i8, ptr %1040, i64 32
  %.val602 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  %1043 = sext i32 %1037 to i64
  %1044 = getelementptr inbounds float, ptr %66, i64 %1043
  %.val601 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  %1045 = getelementptr inbounds i32, ptr %14, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !103
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !103
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !103
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1058 = load i32, ptr %1057, align 4, !tbaa !103
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  br label %1280

1061:                                             ; preds = %1280
  %1062 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = fsub <8 x float> %139, %1062
  %1066 = fsub <8 x float> %145, %1062
  %1067 = fsub <8 x float> %152, %1063
  %1068 = fsub <8 x float> %158, %1063
  %1069 = fsub <8 x float> %165, %1064
  %1070 = fsub <8 x float> %171, %1064
  %1071 = fmul <8 x float> %1065, %1065
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1066, %1066
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fcmp olt <8 x float> %1075, %59
  %1082 = fcmp olt <8 x float> %1080, %59
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1083)
  %1086 = fmul <8 x float> %1083, %1085
  %1087 = fmul <8 x float> %1085, splat (float -5.000000e-01)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> splat (float -3.000000e+00))
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1091 = fmul <8 x float> %1084, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = fmul <8 x float> %.sroa.03929.1, %1095
  %1097 = fmul <8 x float> %.sroa.73933.1, %1095
  %1098 = select <8 x i1> %1081, <8 x float> %1089, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1082, <8 x float> %1094, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1081, <8 x float> %1083, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %28, %1100
  %1102 = select <8 x i1> %1082, <8 x float> %1084, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %28, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1108)
  %1110 = fneg <8 x float> %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 2.000000e+00))
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1104, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1104, <8 x float> splat (float 0x3FBCE3C460000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1104, <8 x float> splat (float 0x3FF20DD860000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1101, <8 x float> %1117)
  %1119 = fmul <8 x float> %1118, %1112
  %1120 = fmul <8 x float> %26, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1103, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1103, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = fmul <8 x float> %26, %1134
  %1136 = fadd <8 x float> %33, %1120
  %1137 = fadd <8 x float> %33, %1135
  %1138 = fsub <8 x float> %1098, %1136
  %1139 = fmul <8 x float> %1096, %1138
  %1140 = fsub <8 x float> %1099, %1137
  %1141 = fmul <8 x float> %1097, %1140
  %1142 = select <8 x i1> %1081, <8 x float> %1139, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1082, <8 x float> %1141, <8 x float> zeroinitializer
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !18, !noalias !120
  %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.45028, align 32, !tbaa !18, !noalias !120
  %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !18, !noalias !123
  %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45028)
  %.promoted.i1318 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1182

.preheader.i1321:                                 ; preds = %1182
  %1144 = fmul <8 x float> %1098, %1098
  %1145 = fmul <8 x float> %1099, %1099
  %1146 = fcmp olt <8 x float> %1083, %64
  %1147 = fcmp olt <8 x float> %1084, %64
  %1148 = fmul <8 x float> %1144, %1144
  %1149 = fmul <8 x float> %1144, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fmul <8 x float> %1145, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1151, %1151
  %1154 = fmul <8 x float> %1149, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242
  %1155 = fmul <8 x float> %1151, %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244
  %1156 = fmul <8 x float> %1152, %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246
  %1157 = fmul <8 x float> %1153, %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248
  %1158 = fmul <8 x float> %1154, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = fmul <8 x float> %1155, splat (float 0xBFC5555560000000)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1160)
  %1162 = fmul <8 x float> %1083, %1098
  %1163 = fmul <8 x float> %1084, %1099
  %1164 = fsub <8 x float> %1162, %37
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> zeroinitializer)
  %1166 = fsub <8 x float> %1163, %37
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> zeroinitializer)
  %1168 = fmul <8 x float> %1165, %1165
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1165, <8 x float> %43)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1165, <8 x float> %40)
  %1172 = fmul <8 x float> %1165, %1168
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1172, <8 x float> splat (float 1.000000e+00))
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1167, <8 x float> %43)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1167, <8 x float> %40)
  %1176 = fmul <8 x float> %1167, %1169
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> splat (float 1.000000e+00))
  %1178 = fmul <8 x float> %1159, %1173
  %1179 = fmul <8 x float> %1161, %1177
  %1180 = select <8 x i1> %1146, <8 x float> %1178, <8 x float> zeroinitializer
  %1181 = select <8 x i1> %1147, <8 x float> %1179, <8 x float> zeroinitializer
  store <8 x float> %1185, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1322 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1186

1182:                                             ; preds = %1182, %1061
  %1183 = phi i1 [ true, %1061 ], [ false, %1182 ]
  %indvars.iv.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1142, %1061 ], [ %1143, %1182 ]
  %1184 = phi <8 x float> [ %.promoted.i1318, %1061 ], [ %1185, %1182 ]
  %1185 = fadd <8 x float> %indvars.iv.i1319.sroa.phi.sroa.speculated, %1184
  br i1 %1183, label %1182, label %.preheader.i1321, !llvm.loop !116

1186:                                             ; preds = %1186, %.preheader.i1321
  %1187 = phi i1 [ true, %.preheader.i1321 ], [ false, %1186 ]
  %indvars.iv20.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1180, %.preheader.i1321 ], [ %1181, %1186 ]
  %.sroa.01.0.copyload1617.i1324 = phi <8 x float> [ %.promoted15.i1322, %.preheader.i1321 ], [ %1188, %1186 ]
  %1188 = fadd <8 x float> %indvars.iv20.i1323.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1324
  br i1 %1187, label %1186, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326: ; preds = %1186
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1101, <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1192)
  %1194 = fneg <8 x float> %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 2.000000e+00))
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1104, <8 x float> splat (float 0xBF93BDB200000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1104, <8 x float> splat (float 0x3FB1D5E760000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1104, <8 x float> splat (float 0xBFE81272E0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1101, <8 x float> %1201)
  %1203 = fmul <8 x float> %1202, %1196
  %1204 = fmul <8 x float> %26, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1103, <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1208)
  %1210 = fneg <8 x float> %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 2.000000e+00))
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1103, <8 x float> %1217)
  %1219 = fmul <8 x float> %1218, %1212
  %1220 = fmul <8 x float> %26, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1101, <8 x float> %1098)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1103, <8 x float> %1099)
  %1223 = fmul <8 x float> %1096, %1221
  %1224 = fmul <8 x float> %1097, %1222
  %1225 = fsub <8 x float> %1156, %1154
  %1226 = fsub <8 x float> %1157, %1155
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1165, <8 x float> %54)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1165, <8 x float> %50)
  %1229 = fmul <8 x float> %1168, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1167, <8 x float> %54)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1167, <8 x float> %50)
  %1232 = fmul <8 x float> %1169, %1231
  %1233 = fmul <8 x float> %1225, %1173
  %1234 = fneg <8 x float> %1159
  %1235 = fmul <8 x float> %1229, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1162, <8 x float> %1233)
  %1237 = fmul <8 x float> %1226, %1177
  %1238 = fneg <8 x float> %1161
  %1239 = fmul <8 x float> %1232, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1163, <8 x float> %1237)
  %1241 = select <8 x i1> %1146, <8 x float> %1236, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1147, <8 x float> %1240, <8 x float> zeroinitializer
  store <8 x float> %1188, ptr %80, align 32, !tbaa !18
  %1243 = fadd <8 x float> %1223, %1241
  %1244 = fmul <8 x float> %1144, %1243
  %1245 = fadd <8 x float> %1224, %1242
  %1246 = fmul <8 x float> %1145, %1245
  %1247 = fmul <8 x float> %1065, %1244
  %1248 = fmul <8 x float> %1066, %1246
  %1249 = fmul <8 x float> %1067, %1244
  %1250 = fmul <8 x float> %1068, %1246
  %1251 = fmul <8 x float> %1069, %1244
  %1252 = fmul <8 x float> %1070, %1246
  %1253 = fadd <8 x float> %.sroa.03699.44470, %1247
  %1254 = fadd <8 x float> %.sroa.163706.44471, %1248
  %1255 = fadd <8 x float> %.sroa.03681.44468, %1249
  %1256 = fadd <8 x float> %.sroa.163688.44469, %1250
  %1257 = fadd <8 x float> %.sroa.03664.44466, %1251
  %1258 = fadd <8 x float> %.sroa.16.44467, %1252
  %1259 = getelementptr inbounds float, ptr %8, i64 %1039
  %1260 = fadd <8 x float> %1247, %1248
  %1261 = fadd <8 x float> %1249, %1250
  %1262 = fadd <8 x float> %1251, %1252
  %1263 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1259, align 16, !tbaa !18
  %1268 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1269 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16, !tbaa !18
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16, !tbaa !18
  %1274 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1275 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1274, align 16, !tbaa !18
  %indvars.iv.next4715 = add nsw i64 %indvars.iv4714, 1
  %exitcond4718.not = icmp eq i64 %indvars.iv.next4715, %wide.trip.count4717
  br i1 %exitcond4718.not, label %.loopexit, label %.lr.ph4473, !llvm.loop !126

1280:                                             ; preds = %.lr.ph4473, %1280
  %1281 = phi i1 [ true, %.lr.ph4473 ], [ false, %1280 ]
  %indvars.iv4711.sroa.phi = phi ptr [ %.sroa.05023, %.lr.ph4473 ], [ %.sroa.45024, %1280 ]
  %indvars.iv4711.sroa.phi5025 = phi ptr [ %.sroa.05027, %.lr.ph4473 ], [ %.sroa.45028, %1280 ]
  %indvars.iv4711 = phi i64 [ 0, %.lr.ph4473 ], [ 16, %1280 ]
  %1282 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4711
  %1283 = load ptr, ptr %1282, align 8, !tbaa !104
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !104
  %1286 = getelementptr inbounds float, ptr %1283, i64 %1048
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1283, i64 %1052
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1283, i64 %1056
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1283, i64 %1060
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1048
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1052
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1285, i64 %1056
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1285, i64 %1060
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv4711.sroa.phi5025, align 32, !tbaa !18
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv4711.sroa.phi, align 32, !tbaa !18
  br i1 %1281, label %1280, label %1061, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4688 = phi i64 [ %718, %.lr.ph.preheader ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.54401 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54400 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.54399 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1310 = load ptr, ptr %70, align 8, !tbaa !50
  %1311 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1310, i64 %indvars.iv4688
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !103
  %.not = icmp eq i32 %1313, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1314 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4688
  %1315 = load i32, ptr %1314, align 4, !tbaa !62
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !106
  %1318 = insertelement <8 x i32> poison, i32 %1317, i64 0
  %1319 = shufflevector <8 x i32> %1318, <8 x i32> poison, <8 x i32> zeroinitializer
  %1320 = and <8 x i32> %.sroa.05040.0.copyload, %1319
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = and <8 x i32> %.sroa.6.0.copyload, %1319
  %1323 = icmp ne <8 x i32> %1322, zeroinitializer
  %1324 = shl nsw i32 %1315, 2
  %1325 = mul nsw i32 %1315, 12
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr float, ptr %68, i64 %1326
  %.val600 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %1328 = getelementptr i8, ptr %1327, i64 16
  %.val599 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  %1329 = getelementptr i8, ptr %1327, i64 32
  %.val598 = load <4 x float>, ptr %1329, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45015)
  %1330 = sext i32 %1324 to i64
  %1331 = getelementptr inbounds i32, ptr %14, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !103
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !103
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1340 = load i32, ptr %1339, align 4, !tbaa !103
  %1341 = shl nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !103
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  br label %1479

1347:                                             ; preds = %1479
  %1348 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %139, %1348
  %1352 = fsub <8 x float> %145, %1348
  %1353 = fsub <8 x float> %152, %1349
  %1354 = fsub <8 x float> %158, %1349
  %1355 = fsub <8 x float> %165, %1350
  %1356 = fsub <8 x float> %171, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %59
  %1368 = fcmp olt <8 x float> %1366, %59
  %narrow = select <8 x i1> %1367, <8 x i1> %1321, <8 x i1> zeroinitializer
  %narrow5047 = select <8 x i1> %1368, <8 x i1> %1323, <8 x i1> zeroinitializer
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, splat (float -5.000000e-01)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float -3.000000e+00))
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = select <8 x i1> %narrow, <8 x float> %1375, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %narrow5047, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fcmp olt <8 x float> %1369, %64
  %1386 = fcmp olt <8 x float> %1370, %64
  %1387 = fmul <8 x float> %1383, %1383
  %1388 = fmul <8 x float> %1383, %1387
  %1389 = fmul <8 x float> %1384, %1384
  %1390 = fmul <8 x float> %1384, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !128
  %1393 = fmul <8 x float> %1388, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !128
  %1394 = fmul <8 x float> %1390, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !131
  %1395 = fmul <8 x float> %1391, %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407
  %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45015, align 32, !tbaa !18, !noalias !131
  %1396 = fmul <8 x float> %1392, %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409
  %1397 = fmul <8 x float> %1393, splat (float 0xBFC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1397)
  %1399 = fmul <8 x float> %1394, splat (float 0xBFC5555560000000)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1399)
  %1401 = fmul <8 x float> %1369, %1381
  %1402 = fmul <8 x float> %1370, %1382
  %1403 = fsub <8 x float> %1401, %37
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> zeroinitializer)
  %1405 = fsub <8 x float> %1402, %37
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> zeroinitializer)
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1406, %1406
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1404, <8 x float> %43)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1404, <8 x float> %40)
  %1411 = fmul <8 x float> %1404, %1407
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1411, <8 x float> splat (float 1.000000e+00))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1406, <8 x float> %43)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1406, <8 x float> %40)
  %1415 = fmul <8 x float> %1406, %1408
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1415, <8 x float> splat (float 1.000000e+00))
  %1417 = fmul <8 x float> %1398, %1412
  %1418 = fmul <8 x float> %1400, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45019)
  %1419 = select <8 x i1> %1385, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1420 = select <8 x i1> %1419, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1386, <8 x i1> %1323, <8 x i1> zeroinitializer
  %1422 = select <8 x i1> %1421, <8 x float> %1418, <8 x float> zeroinitializer
  %.promoted.i1483 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1423

1423:                                             ; preds = %1423, %1347
  %1424 = phi i1 [ true, %1347 ], [ false, %1423 ]
  %indvars.iv.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1420, %1347 ], [ %1422, %1423 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1483, %1347 ], [ %1425, %1423 ]
  %1425 = fadd <8 x float> %indvars.iv.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1424, label %1423, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1423
  %1426 = fsub <8 x float> %1395, %1393
  %1427 = fsub <8 x float> %1396, %1394
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1404, <8 x float> %54)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1404, <8 x float> %50)
  %1430 = fmul <8 x float> %1407, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1406, <8 x float> %54)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1406, <8 x float> %50)
  %1433 = fmul <8 x float> %1408, %1432
  %1434 = fmul <8 x float> %1426, %1412
  %1435 = fneg <8 x float> %1398
  %1436 = fmul <8 x float> %1430, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1401, <8 x float> %1434)
  %1438 = fmul <8 x float> %1427, %1416
  %1439 = fneg <8 x float> %1400
  %1440 = fmul <8 x float> %1433, %1439
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1402, <8 x float> %1438)
  %1442 = select <8 x i1> %1385, <8 x float> %1437, <8 x float> zeroinitializer
  %1443 = select <8 x i1> %1386, <8 x float> %1441, <8 x float> zeroinitializer
  store <8 x float> %1425, ptr %80, align 32, !tbaa !18
  %1444 = fmul <8 x float> %1383, %1442
  %1445 = fmul <8 x float> %1384, %1443
  %1446 = fmul <8 x float> %1351, %1444
  %1447 = fmul <8 x float> %1352, %1445
  %1448 = fmul <8 x float> %1353, %1444
  %1449 = fmul <8 x float> %1354, %1445
  %1450 = fmul <8 x float> %1355, %1444
  %1451 = fmul <8 x float> %1356, %1445
  %1452 = fadd <8 x float> %.sroa.03699.54403, %1446
  %1453 = fadd <8 x float> %.sroa.163706.54404, %1447
  %1454 = fadd <8 x float> %.sroa.03681.54401, %1448
  %1455 = fadd <8 x float> %.sroa.163688.54402, %1449
  %1456 = fadd <8 x float> %.sroa.03664.54399, %1450
  %1457 = fadd <8 x float> %.sroa.16.54400, %1451
  %1458 = getelementptr inbounds float, ptr %8, i64 %1326
  %1459 = fadd <8 x float> %1446, %1447
  %1460 = fadd <8 x float> %1448, %1449
  %1461 = fadd <8 x float> %1450, %1451
  %1462 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1458, align 16, !tbaa !18
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1468 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !18
  %1473 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1474 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16, !tbaa !18
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4691.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count
  br i1 %exitcond4691.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1479:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1479
  %1480 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1479 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45015, %1479 ]
  %indvars.iv4685.sroa.phi5016 = phi ptr [ %.sroa.05018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45019, %1479 ]
  %indvars.iv4685 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1479 ]
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4685
  %1482 = load ptr, ptr %1481, align 8, !tbaa !104
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !104
  %1485 = getelementptr inbounds float, ptr %1482, i64 %1334
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1482, i64 %1338
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1482, i64 %1342
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1482, i64 %1346
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1484, i64 %1334
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1484, i64 %1338
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1484, i64 %1342
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1484, i64 %1346
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1505, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1507, ptr %indvars.iv4685.sroa.phi5016, align 32, !tbaa !18
  %1508 = shufflevector <8 x float> %1505, <8 x float> %1506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1508, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !18
  br i1 %1480, label %1479, label %1347, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1509 = trunc nsw i64 %indvars.iv4688 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4390
  %.sroa.03664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03664.54399, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.54400, %.critedge5.loopexit ]
  %.sroa.03681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03681.54401, %.critedge5.loopexit ]
  %.sroa.163688.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163688.54402, %.critedge5.loopexit ]
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03699.54403, %.critedge5.loopexit ]
  %.sroa.163706.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163706.54404, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader4390 ], [ %1509, %.critedge5.loopexit ]
  %1510 = icmp slt i32 %.4.lcssa, %91
  br i1 %1510, label %.lr.ph4429.preheader, label %.loopexit

.lr.ph4429.preheader:                             ; preds = %.critedge5
  %1511 = sext i32 %.4.lcssa to i64
  %wide.trip.count4698 = sext i32 %91 to i64
  br label %.lr.ph4429

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636
  %indvars.iv4695 = phi i64 [ %1511, %.lr.ph4429.preheader ], [ %indvars.iv.next4696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163706.64427 = phi <8 x float> [ %.sroa.163706.5.lcssa, %.lr.ph4429.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03699.64426 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4429.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163688.64425 = phi <8 x float> [ %.sroa.163688.5.lcssa, %.lr.ph4429.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03681.64424 = phi <8 x float> [ %.sroa.03681.5.lcssa, %.lr.ph4429.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.16.64423 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4429.preheader ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03664.64422 = phi <8 x float> [ %.sroa.03664.5.lcssa, %.lr.ph4429.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %1512 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4695
  %1513 = load i32, ptr %1512, align 4, !tbaa !62
  %1514 = shl nsw i32 %1513, 2
  %1515 = mul nsw i32 %1513, 12
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr float, ptr %68, i64 %1516
  %.val597 = load <4 x float>, ptr %1517, align 1, !tbaa !18
  %1518 = getelementptr i8, ptr %1517, i64 16
  %.val596 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1517, i64 32
  %.val595 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1520 = sext i32 %1514 to i64
  %1521 = getelementptr inbounds i32, ptr %14, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !103
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !103
  %1527 = shl nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1530 = load i32, ptr %1529, align 4, !tbaa !103
  %1531 = shl nsw i32 %1530, 1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1534 = load i32, ptr %1533, align 4, !tbaa !103
  %1535 = shl nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  br label %1667

1537:                                             ; preds = %1667
  %1538 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = fsub <8 x float> %139, %1538
  %1542 = fsub <8 x float> %145, %1538
  %1543 = fsub <8 x float> %152, %1539
  %1544 = fsub <8 x float> %158, %1539
  %1545 = fsub <8 x float> %165, %1540
  %1546 = fsub <8 x float> %171, %1540
  %1547 = fmul <8 x float> %1541, %1541
  %1548 = fmul <8 x float> %1543, %1543
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1542, %1542
  %1553 = fmul <8 x float> %1544, %1544
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fcmp olt <8 x float> %1551, %59
  %1558 = fcmp olt <8 x float> %1556, %59
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1559)
  %1562 = fmul <8 x float> %1559, %1561
  %1563 = fmul <8 x float> %1561, splat (float -5.000000e-01)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> splat (float -3.000000e+00))
  %1565 = fmul <8 x float> %1563, %1564
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1567 = fmul <8 x float> %1560, %1566
  %1568 = fmul <8 x float> %1566, splat (float -5.000000e-01)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float -3.000000e+00))
  %1570 = fmul <8 x float> %1568, %1569
  %1571 = select <8 x i1> %1557, <8 x float> %1565, <8 x float> zeroinitializer
  %1572 = select <8 x i1> %1558, <8 x float> %1570, <8 x float> zeroinitializer
  %1573 = fmul <8 x float> %1571, %1571
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fcmp olt <8 x float> %1559, %64
  %1576 = fcmp olt <8 x float> %1560, %64
  %1577 = fmul <8 x float> %1573, %1573
  %1578 = fmul <8 x float> %1573, %1577
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fmul <8 x float> %1574, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1580, %1580
  %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !137
  %1583 = fmul <8 x float> %1578, %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556
  %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !137
  %1584 = fmul <8 x float> %1580, %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1585 = fmul <8 x float> %1581, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1586 = fmul <8 x float> %1582, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562
  %1587 = fmul <8 x float> %1583, splat (float 0xBFC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1587)
  %1589 = fmul <8 x float> %1584, splat (float 0xBFC5555560000000)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1589)
  %1591 = fmul <8 x float> %1559, %1571
  %1592 = fmul <8 x float> %1560, %1572
  %1593 = fsub <8 x float> %1591, %37
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1593, <8 x float> zeroinitializer)
  %1595 = fsub <8 x float> %1592, %37
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> zeroinitializer)
  %1597 = fmul <8 x float> %1594, %1594
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1594, <8 x float> %43)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1594, <8 x float> %40)
  %1601 = fmul <8 x float> %1594, %1597
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1601, <8 x float> splat (float 1.000000e+00))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1596, <8 x float> %43)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1596, <8 x float> %40)
  %1605 = fmul <8 x float> %1596, %1598
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1605, <8 x float> splat (float 1.000000e+00))
  %1607 = fmul <8 x float> %1588, %1602
  %1608 = fmul <8 x float> %1590, %1606
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45012)
  %1609 = select <8 x i1> %1575, <8 x float> %1607, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %1576, <8 x float> %1608, <8 x float> zeroinitializer
  %.promoted.i1632 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1611

1611:                                             ; preds = %1611, %1537
  %1612 = phi i1 [ true, %1537 ], [ false, %1611 ]
  %indvars.iv.i1633.sroa.phi.sroa.speculated = phi <8 x float> [ %1609, %1537 ], [ %1610, %1611 ]
  %.sroa.01.0.copyload1415.i1634 = phi <8 x float> [ %.promoted.i1632, %1537 ], [ %1613, %1611 ]
  %1613 = fadd <8 x float> %indvars.iv.i1633.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1634
  br i1 %1612, label %1611, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636: ; preds = %1611
  %1614 = fsub <8 x float> %1585, %1583
  %1615 = fsub <8 x float> %1586, %1584
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1594, <8 x float> %54)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1594, <8 x float> %50)
  %1618 = fmul <8 x float> %1597, %1617
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1596, <8 x float> %54)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1596, <8 x float> %50)
  %1621 = fmul <8 x float> %1598, %1620
  %1622 = fmul <8 x float> %1614, %1602
  %1623 = fneg <8 x float> %1588
  %1624 = fmul <8 x float> %1618, %1623
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1591, <8 x float> %1622)
  %1626 = fmul <8 x float> %1615, %1606
  %1627 = fneg <8 x float> %1590
  %1628 = fmul <8 x float> %1621, %1627
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1592, <8 x float> %1626)
  %1630 = select <8 x i1> %1575, <8 x float> %1625, <8 x float> zeroinitializer
  %1631 = select <8 x i1> %1576, <8 x float> %1629, <8 x float> zeroinitializer
  store <8 x float> %1613, ptr %80, align 32, !tbaa !18
  %1632 = fmul <8 x float> %1573, %1630
  %1633 = fmul <8 x float> %1574, %1631
  %1634 = fmul <8 x float> %1541, %1632
  %1635 = fmul <8 x float> %1542, %1633
  %1636 = fmul <8 x float> %1543, %1632
  %1637 = fmul <8 x float> %1544, %1633
  %1638 = fmul <8 x float> %1545, %1632
  %1639 = fmul <8 x float> %1546, %1633
  %1640 = fadd <8 x float> %.sroa.03699.64426, %1634
  %1641 = fadd <8 x float> %.sroa.163706.64427, %1635
  %1642 = fadd <8 x float> %.sroa.03681.64424, %1636
  %1643 = fadd <8 x float> %.sroa.163688.64425, %1637
  %1644 = fadd <8 x float> %.sroa.03664.64422, %1638
  %1645 = fadd <8 x float> %.sroa.16.64423, %1639
  %1646 = getelementptr inbounds float, ptr %8, i64 %1516
  %1647 = fadd <8 x float> %1634, %1635
  %1648 = fadd <8 x float> %1636, %1637
  %1649 = fadd <8 x float> %1638, %1639
  %1650 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1654 = fsub <4 x float> %1653, %1652
  store <4 x float> %1654, ptr %1646, align 16, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1656 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = fadd <4 x float> %1656, %1657
  %1659 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1660 = fsub <4 x float> %1659, %1658
  store <4 x float> %1660, ptr %1655, align 16, !tbaa !18
  %1661 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1662 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %1661, align 16, !tbaa !18
  %1666 = fsub <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1661, align 16, !tbaa !18
  %indvars.iv.next4696 = add nsw i64 %indvars.iv4695, 1
  %exitcond4699.not = icmp eq i64 %indvars.iv.next4696, %wide.trip.count4698
  br i1 %exitcond4699.not, label %.loopexit, label %.lr.ph4429, !llvm.loop !143

1667:                                             ; preds = %.lr.ph4429, %1667
  %1668 = phi i1 [ true, %.lr.ph4429 ], [ false, %1667 ]
  %indvars.iv4692.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4429 ], [ %.sroa.4, %1667 ]
  %indvars.iv4692.sroa.phi5009 = phi ptr [ %.sroa.05011, %.lr.ph4429 ], [ %.sroa.45012, %1667 ]
  %indvars.iv4692 = phi i64 [ 0, %.lr.ph4429 ], [ 16, %1667 ]
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4692
  %1670 = load ptr, ptr %1669, align 8, !tbaa !104
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !104
  %1673 = getelementptr inbounds float, ptr %1670, i64 %1524
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1670, i64 %1528
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1670, i64 %1532
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1670, i64 %1536
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1524
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1672, i64 %1528
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1672, i64 %1532
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1672, i64 %1536
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <8 x float> %1689, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1695, ptr %indvars.iv4692.sroa.phi5009, align 32, !tbaa !18
  %1696 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1696, ptr %indvars.iv4692.sroa.phi, align 32, !tbaa !18
  br i1 %1668, label %1667, label %1537, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, %.critedge5, %.critedge3, %.critedge
  %.sroa.03664.2 = phi <8 x float> [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03664.0.lcssa, %.critedge ], [ %.sroa.03664.3.lcssa, %.critedge3 ], [ %.sroa.03664.5.lcssa, %.critedge5 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.2 = phi <8 x float> [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03681.0.lcssa, %.critedge ], [ %.sroa.03681.3.lcssa, %.critedge3 ], [ %.sroa.03681.5.lcssa, %.critedge5 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.2 = phi <8 x float> [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.163688.0.lcssa, %.critedge ], [ %.sroa.163688.3.lcssa, %.critedge3 ], [ %.sroa.163688.5.lcssa, %.critedge5 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.2 = phi <8 x float> [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.2 = phi <8 x float> [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.163706.0.lcssa, %.critedge ], [ %.sroa.163706.3.lcssa, %.critedge3 ], [ %.sroa.163706.5.lcssa, %.critedge5 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1697 = getelementptr inbounds float, ptr %8, i64 %133
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.163706.2)
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1700, <4 x float> %1699)
  %1702 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1703 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1702, %1703
  store <4 x float> %1704, ptr %1697, align 16, !tbaa !18
  %1705 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1706 = fadd <4 x float> %1702, %1705
  %shift = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4925 = fadd <4 x float> %1706, %shift
  %1707 = extractelement <4 x float> %foldExtExtBinop4925, i64 0
  %1708 = getelementptr inbounds float, ptr %8, i64 %146
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03681.2, <8 x float> %.sroa.163688.2)
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1711, <4 x float> %1710)
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1714 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1713, %1714
  store <4 x float> %1715, ptr %1708, align 16, !tbaa !18
  %1716 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1713, %1716
  %shift4927 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4928 = fadd <4 x float> %1717, %shift4927
  %1718 = extractelement <4 x float> %foldExtExtBinop4928, i64 0
  %1719 = getelementptr inbounds float, ptr %8, i64 %159
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03664.2, <8 x float> %.sroa.16.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4930 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4931 = fadd <4 x float> %1728, %shift4930
  %1729 = extractelement <4 x float> %foldExtExtBinop4931, i64 0
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1707, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1718, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  %1736 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1737 = load float, ptr %1736, align 4, !tbaa !61
  %1738 = fadd float %1729, %1737
  store float %1738, ptr %1736, align 4, !tbaa !61
  br i1 %115, label %1739, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1739:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1742, %1743
  %shift4933 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4934 = fadd <4 x float> %1744, %shift4933
  %1745 = extractelement <4 x float> %foldExtExtBinop4934, i64 0
  %1746 = load float, ptr %78, align 32, !tbaa !64
  %1747 = fadd float %1746, %1745
  store float %1747, ptr %78, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1739
  %.sroa.0.0.copyload.i1665 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1748 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1750, %1751
  %shift4936 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4937 = fadd <4 x float> %1752, %shift4936
  %1753 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1754 = load float, ptr %82, align 4, !tbaa !145
  %1755 = fadd float %1754, %1753
  store float %1755, ptr %82, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 16
  %.not4383 = icmp eq ptr %1756, %75
  br i1 %.not4383, label %._crit_edge, label %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!23 = !{!24, !28, i64 16}
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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
