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
  %.sroa.01920.04647 = phi ptr [ %73, %.lr.ph4648 ], [ %1753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %716

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
  %.sroa.163706.04543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.04541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.04540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04539 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.04538 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %70, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %200, i64 %indvars.iv4722, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %.not543 = icmp eq i32 %202, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %199
  %203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4722
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !106
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.05040.0.copyload, %208
  %.not5051 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = and <8 x i32> %.sroa.6.0.copyload, %208
  %.not5050 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = shl nsw i32 %204, 2
  %212 = mul nsw i32 %204, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr float, ptr %68, i64 %213
  %.val616 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %214, i64 16
  %.val615 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %214, i64 32
  %.val614 = load <4 x float>, ptr %218, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %139, %215
  %221 = fsub <8 x float> %145, %215
  %222 = fsub <8 x float> %152, %217
  %223 = fsub <8 x float> %158, %217
  %224 = fsub <8 x float> %165, %219
  %225 = fsub <8 x float> %171, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %59
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %59
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %204, %94
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046, <8 x i32> zeroinitializer
  %.sroa.04094.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.84100.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %248 = fmul <8 x float> %243, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %253 = fmul <8 x float> %244, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = bitcast <8 x float> %251 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = sext i32 %211 to i64
  %260 = getelementptr inbounds float, ptr %66, i64 %259
  %.val613 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.03929.1, %261
  %263 = fmul <8 x float> %.sroa.73933.1, %261
  %264 = and <8 x i32> %.sroa.04094.3, %257
  %265 = and <8 x i32> %.sroa.84100.3, %258
  %266 = select <8 x i1> %.not5051, <8 x i32> zeroinitializer, <8 x i32> %264
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = select <8 x i1> %.not5050, <8 x i32> zeroinitializer, <8 x i32> %265
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = and <8 x i32> %.sroa.04094.3, %245
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = fmul <8 x float> %28, %271
  %273 = and <8 x i32> %.sroa.84100.3, %246
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = fmul <8 x float> %28, %274
  %276 = fmul <8 x float> %272, %272
  %277 = fmul <8 x float> %275, %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %272, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> splat (float 2.000000e+00))
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %276, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %276, <8 x float> splat (float 0x3FBCE3C460000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %276, <8 x float> splat (float 0x3FF20DD860000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %272, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = fmul <8 x float> %26, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %275, <8 x float> %294)
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %295)
  %297 = fneg <8 x float> %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %295, <8 x float> splat (float 2.000000e+00))
  %299 = fmul <8 x float> %296, %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %277, <8 x float> splat (float 0x3FBCE3C460000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %277, <8 x float> splat (float 0x3FF20DD860000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %275, <8 x float> %304)
  %306 = fmul <8 x float> %305, %299
  %307 = fmul <8 x float> %26, %306
  %308 = select <8 x i1> %.not5051, <8 x i32> zeroinitializer, <8 x i32> %34
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fadd <8 x float> %292, %309
  %311 = select <8 x i1> %.not5050, <8 x i32> zeroinitializer, <8 x i32> %34
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fadd <8 x float> %307, %312
  %314 = fsub <8 x float> %267, %310
  %315 = fmul <8 x float> %262, %314
  %316 = fsub <8 x float> %269, %313
  %317 = fmul <8 x float> %263, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.04094.3, %318
  %320 = bitcast <8 x float> %317 to <8 x i32>
  %321 = and <8 x i32> %.sroa.84100.3, %320
  %322 = getelementptr inbounds i32, ptr %14, i64 %259
  %323 = load i32, ptr %322, align 4, !tbaa !103
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %190, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !103
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %190, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !103
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %190, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %190, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %191, i64 %325
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %191, i64 %331
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %191, i64 %337
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %191, i64 %343
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %354

354:                                              ; preds = %354, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %355 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %354 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %319, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %321, %354 ]
  %356 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %357, %354 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i760.sroa.phi.sroa.speculated.in to <8 x float>
  %357 = fadd <8 x float> %356, %indvars.iv.i760.sroa.phi.sroa.speculated
  br i1 %355, label %354, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %354
  %358 = bitcast <8 x i32> %264 to <8 x float>
  %359 = bitcast <8 x i32> %265 to <8 x float>
  %360 = fmul <8 x float> %358, %358
  %361 = fmul <8 x float> %359, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %276, <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %272, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %276, <8 x float> splat (float 0xBF93BDB200000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %276, <8 x float> splat (float 0x3FB1D5E760000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %276, <8 x float> splat (float 0xBFE81272E0000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %272, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %275, <8 x float> %380)
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %381)
  %383 = fneg <8 x float> %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %381, <8 x float> splat (float 2.000000e+00))
  %385 = fmul <8 x float> %382, %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %275, <8 x float> %390)
  %392 = fmul <8 x float> %391, %385
  %393 = fmul <8 x float> %26, %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %272, <8 x float> %267)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %275, <8 x float> %269)
  %396 = fmul <8 x float> %262, %394
  %397 = fmul <8 x float> %263, %395
  %398 = fcmp olt <8 x float> %243, %64
  %399 = shufflevector <2 x float> %327, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %333, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %407 = fmul <8 x float> %360, %360
  %408 = fmul <8 x float> %360, %407
  %409 = select <8 x i1> %.not5051, <8 x float> zeroinitializer, <8 x float> %408
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %405, %409
  %412 = fmul <8 x float> %410, %406
  %413 = fsub <8 x float> %412, %411
  %414 = fmul <8 x float> %411, splat (float 0xBFC5555560000000)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %414)
  %416 = fmul <8 x float> %243, %358
  %417 = fsub <8 x float> %416, %37
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> zeroinitializer)
  %419 = fmul <8 x float> %418, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %418, <8 x float> %43)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %418, <8 x float> %40)
  %422 = fmul <8 x float> %418, %419
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> splat (float 1.000000e+00))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %418, <8 x float> %54)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %418, <8 x float> %50)
  %426 = fmul <8 x float> %419, %425
  %427 = fmul <8 x float> %413, %423
  %428 = fneg <8 x float> %415
  %429 = fmul <8 x float> %426, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %416, <8 x float> %427)
  %431 = fmul <8 x float> %415, %423
  %432 = select <8 x i1> %398, <8 x float> %430, <8 x float> zeroinitializer
  %433 = select <8 x i1> %.not5051, <8 x float> zeroinitializer, <8 x float> %431
  %434 = select <8 x i1> %398, <8 x float> %433, <8 x float> zeroinitializer
  store <8 x float> %357, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i762 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %435 = fadd <8 x float> %434, %.sroa.01.0.copyload.i762
  store <8 x float> %435, ptr %80, align 32, !tbaa !18
  %436 = fadd <8 x float> %396, %432
  %437 = fmul <8 x float> %360, %436
  %438 = fmul <8 x float> %361, %397
  %439 = fmul <8 x float> %220, %437
  %440 = fmul <8 x float> %221, %438
  %441 = fmul <8 x float> %222, %437
  %442 = fmul <8 x float> %223, %438
  %443 = fmul <8 x float> %224, %437
  %444 = fmul <8 x float> %225, %438
  %445 = fadd <8 x float> %.sroa.03699.04542, %439
  %446 = fadd <8 x float> %.sroa.163706.04543, %440
  %447 = fadd <8 x float> %.sroa.03681.04540, %441
  %448 = fadd <8 x float> %.sroa.163688.04541, %442
  %449 = fadd <8 x float> %.sroa.03664.04538, %443
  %450 = fadd <8 x float> %.sroa.16.04539, %444
  %451 = getelementptr inbounds float, ptr %8, i64 %213
  %452 = fadd <8 x float> %440, %439
  %453 = fadd <8 x float> %442, %441
  %454 = fadd <8 x float> %444, %443
  %455 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fadd <4 x float> %455, %456
  %458 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %459 = fsub <4 x float> %458, %457
  store <4 x float> %459, ptr %451, align 16, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %460, align 16, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %467 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16, !tbaa !18
  %indvars.iv.next4723 = add nsw i64 %indvars.iv4722, 1
  %exitcond4726.not = icmp eq i64 %indvars.iv.next4723, %wide.trip.count4725
  br i1 %exitcond4726.not, label %.loopexit, label %199, !llvm.loop !108

.critedge.loopexit:                               ; preds = %199
  %472 = trunc nsw i64 %indvars.iv4722 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03664.04538, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04539, %.critedge.loopexit ]
  %.sroa.03681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03681.04540, %.critedge.loopexit ]
  %.sroa.163688.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163688.04541, %.critedge.loopexit ]
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04542, %.critedge.loopexit ]
  %.sroa.163706.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163706.04543, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %89, %.preheader ], [ %472, %.critedge.loopexit ]
  %473 = icmp slt i32 %.0533.lcssa, %91
  br i1 %473, label %.lr.ph4631, label %.loopexit

.lr.ph4631:                                       ; preds = %.critedge
  %474 = load ptr, ptr %6, align 8, !tbaa !104
  %475 = load ptr, ptr %81, align 8, !tbaa !104
  %476 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4730 = sext i32 %91 to i64
  br label %477

477:                                              ; preds = %.lr.ph4631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916
  %indvars.iv4727 = phi i64 [ %476, %.lr.ph4631 ], [ %indvars.iv.next4728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163706.14629 = phi <8 x float> [ %.sroa.163706.0.lcssa, %.lr.ph4631 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03699.14628 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4631 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163688.14627 = phi <8 x float> [ %.sroa.163688.0.lcssa, %.lr.ph4631 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03681.14626 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.lr.ph4631 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.16.14625 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4631 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03664.14624 = phi <8 x float> [ %.sroa.03664.0.lcssa, %.lr.ph4631 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %478 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4727
  %479 = load i32, ptr %478, align 4, !tbaa !62
  %480 = shl nsw i32 %479, 2
  %481 = mul nsw i32 %479, 12
  %482 = sext i32 %481 to i64
  %483 = getelementptr float, ptr %68, i64 %482
  %.val612 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = getelementptr i8, ptr %483, i64 16
  %.val611 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = getelementptr i8, ptr %483, i64 32
  %.val610 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fsub <8 x float> %139, %484
  %490 = fsub <8 x float> %145, %484
  %491 = fsub <8 x float> %152, %486
  %492 = fsub <8 x float> %158, %486
  %493 = fsub <8 x float> %165, %488
  %494 = fsub <8 x float> %171, %488
  %495 = fmul <8 x float> %489, %489
  %496 = fmul <8 x float> %491, %491
  %497 = fadd <8 x float> %495, %496
  %498 = fmul <8 x float> %493, %493
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %490, %490
  %501 = fmul <8 x float> %492, %492
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %494, %494
  %504 = fadd <8 x float> %502, %503
  %505 = fcmp olt <8 x float> %499, %59
  %506 = fcmp olt <8 x float> %504, %59
  %507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %509 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %507)
  %510 = fmul <8 x float> %507, %509
  %511 = fmul <8 x float> %509, splat (float -5.000000e-01)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %509, <8 x float> splat (float -3.000000e+00))
  %513 = fmul <8 x float> %511, %512
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %508)
  %515 = fmul <8 x float> %508, %514
  %516 = fmul <8 x float> %514, splat (float -5.000000e-01)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> splat (float -3.000000e+00))
  %518 = fmul <8 x float> %516, %517
  %519 = sext i32 %480 to i64
  %520 = getelementptr inbounds float, ptr %66, i64 %519
  %.val609 = load <4 x float>, ptr %520, align 1, !tbaa !18
  %521 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = fmul <8 x float> %.sroa.03929.1, %521
  %523 = fmul <8 x float> %.sroa.73933.1, %521
  %524 = select <8 x i1> %505, <8 x float> %513, <8 x float> zeroinitializer
  %525 = select <8 x i1> %506, <8 x float> %518, <8 x float> zeroinitializer
  %526 = select <8 x i1> %505, <8 x float> %507, <8 x float> zeroinitializer
  %527 = fmul <8 x float> %28, %526
  %528 = select <8 x i1> %506, <8 x float> %508, <8 x float> zeroinitializer
  %529 = fmul <8 x float> %28, %528
  %530 = fmul <8 x float> %527, %527
  %531 = fmul <8 x float> %529, %529
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %527, <8 x float> %533)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %534)
  %536 = fneg <8 x float> %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> splat (float 2.000000e+00))
  %538 = fmul <8 x float> %535, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %530, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %530, <8 x float> splat (float 0x3FBCE3C460000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %530, <8 x float> splat (float 0x3FF20DD860000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %527, <8 x float> %543)
  %545 = fmul <8 x float> %544, %538
  %546 = fmul <8 x float> %26, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %529, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %531, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %531, <8 x float> splat (float 0x3FBCE3C460000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %531, <8 x float> splat (float 0x3FF20DD860000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %529, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %26, %560
  %562 = fadd <8 x float> %33, %546
  %563 = fadd <8 x float> %33, %561
  %564 = fsub <8 x float> %524, %562
  %565 = fmul <8 x float> %522, %564
  %566 = fsub <8 x float> %525, %563
  %567 = fmul <8 x float> %523, %566
  %568 = select <8 x i1> %505, <8 x float> %565, <8 x float> zeroinitializer
  %569 = select <8 x i1> %506, <8 x float> %567, <8 x float> zeroinitializer
  %570 = getelementptr inbounds i32, ptr %14, i64 %519
  %571 = load i32, ptr %570, align 4, !tbaa !103
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %474, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !103
  %578 = shl nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %474, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !103
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %474, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !103
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %474, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %475, i64 %573
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %475, i64 %579
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %475, i64 %585
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %475, i64 %591
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %.promoted.i911 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %602

602:                                              ; preds = %602, %477
  %603 = phi i1 [ true, %477 ], [ false, %602 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated = phi <8 x float> [ %568, %477 ], [ %569, %602 ]
  %604 = phi <8 x float> [ %.promoted.i911, %477 ], [ %605, %602 ]
  %605 = fadd <8 x float> %indvars.iv.i912.sroa.phi.sroa.speculated, %604
  br i1 %603, label %602, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916: ; preds = %602
  %606 = fmul <8 x float> %524, %524
  %607 = fmul <8 x float> %525, %525
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %530, <8 x float> splat (float 1.000000e+00))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %527, <8 x float> %610)
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %611)
  %613 = fneg <8 x float> %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %611, <8 x float> splat (float 2.000000e+00))
  %615 = fmul <8 x float> %612, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %530, <8 x float> splat (float 0xBF93BDB200000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %530, <8 x float> splat (float 0x3FB1D5E760000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %530, <8 x float> splat (float 0xBFE81272E0000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %527, <8 x float> %620)
  %622 = fmul <8 x float> %621, %615
  %623 = fmul <8 x float> %26, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %531, <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %529, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %531, <8 x float> splat (float 0xBF93BDB200000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %531, <8 x float> splat (float 0x3FB1D5E760000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %531, <8 x float> splat (float 0xBFE81272E0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %529, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %26, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %527, <8 x float> %524)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %529, <8 x float> %525)
  %642 = fmul <8 x float> %522, %640
  %643 = fmul <8 x float> %523, %641
  %644 = fcmp olt <8 x float> %507, %64
  %645 = shufflevector <2 x float> %575, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %581, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %587, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %653 = fmul <8 x float> %606, %606
  %654 = fmul <8 x float> %606, %653
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %654, %651
  %657 = fmul <8 x float> %655, %652
  %658 = fsub <8 x float> %657, %656
  %659 = fmul <8 x float> %656, splat (float 0xBFC5555560000000)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %659)
  %661 = fmul <8 x float> %507, %524
  %662 = fsub <8 x float> %661, %37
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> zeroinitializer)
  %664 = fmul <8 x float> %663, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %663, <8 x float> %43)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> %40)
  %667 = fmul <8 x float> %663, %664
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> splat (float 1.000000e+00))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %663, <8 x float> %54)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %663, <8 x float> %50)
  %671 = fmul <8 x float> %664, %670
  %672 = fmul <8 x float> %658, %668
  %673 = fneg <8 x float> %660
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %661, <8 x float> %672)
  %676 = fmul <8 x float> %660, %668
  %677 = select <8 x i1> %644, <8 x float> %675, <8 x float> zeroinitializer
  %678 = select <8 x i1> %644, <8 x float> %676, <8 x float> zeroinitializer
  store <8 x float> %605, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i914 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %679 = fadd <8 x float> %678, %.sroa.01.0.copyload.i914
  store <8 x float> %679, ptr %80, align 32, !tbaa !18
  %680 = fadd <8 x float> %642, %677
  %681 = fmul <8 x float> %606, %680
  %682 = fmul <8 x float> %607, %643
  %683 = fmul <8 x float> %489, %681
  %684 = fmul <8 x float> %490, %682
  %685 = fmul <8 x float> %491, %681
  %686 = fmul <8 x float> %492, %682
  %687 = fmul <8 x float> %493, %681
  %688 = fmul <8 x float> %494, %682
  %689 = fadd <8 x float> %.sroa.03699.14628, %683
  %690 = fadd <8 x float> %.sroa.163706.14629, %684
  %691 = fadd <8 x float> %.sroa.03681.14626, %685
  %692 = fadd <8 x float> %.sroa.163688.14627, %686
  %693 = fadd <8 x float> %.sroa.03664.14624, %687
  %694 = fadd <8 x float> %.sroa.16.14625, %688
  %695 = getelementptr inbounds float, ptr %8, i64 %482
  %696 = fadd <8 x float> %684, %683
  %697 = fadd <8 x float> %686, %685
  %698 = fadd <8 x float> %688, %687
  %699 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %701 = fadd <4 x float> %699, %700
  %702 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %703 = fsub <4 x float> %702, %701
  store <4 x float> %703, ptr %695, align 16, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %705 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = fadd <4 x float> %705, %706
  %708 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %709 = fsub <4 x float> %708, %707
  store <4 x float> %709, ptr %704, align 16, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %711 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = fadd <4 x float> %711, %712
  %714 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %715 = fsub <4 x float> %714, %713
  store <4 x float> %715, ptr %710, align 16, !tbaa !18
  %indvars.iv.next4728 = add nsw i64 %indvars.iv4727, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4728, %wide.trip.count4730
  br i1 %exitcond4731.not, label %.loopexit, label %477, !llvm.loop !109

716:                                              ; preds = %188
  br i1 %115, label %.preheader4388, label %.preheader4390

.preheader4390:                                   ; preds = %716
  br i1 %189, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4390
  %717 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader4388:                                   ; preds = %716
  br i1 %189, label %.lr.ph4447.preheader, label %.critedge3

.lr.ph4447.preheader:                             ; preds = %.preheader4388
  %718 = sext i32 %89 to i64
  %wide.trip.count4709 = sext i32 %91 to i64
  br label %.lr.ph4447

.lr.ph4447:                                       ; preds = %.lr.ph4447.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4706 = phi i64 [ %718, %.lr.ph4447.preheader ], [ %indvars.iv.next4707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.34445 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34444 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.34443 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.34442 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34441 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.34440 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %719 = load ptr, ptr %70, align 8, !tbaa !50
  %720 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %719, i64 %indvars.iv4706, i32 1
  %721 = load i32, ptr %720, align 4, !tbaa !103
  %.not542 = icmp eq i32 %721, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4447
  %722 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4706
  %723 = load i32, ptr %722, align 4, !tbaa !62
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !106
  %726 = insertelement <8 x i32> poison, i32 %725, i64 0
  %727 = shufflevector <8 x i32> %726, <8 x i32> poison, <8 x i32> zeroinitializer
  %728 = and <8 x i32> %.sroa.05040.0.copyload, %727
  %.not5048 = icmp eq <8 x i32> %728, zeroinitializer
  %729 = and <8 x i32> %.sroa.6.0.copyload, %727
  %.not5049 = icmp eq <8 x i32> %729, zeroinitializer
  %730 = shl nsw i32 %723, 2
  %731 = mul nsw i32 %723, 12
  %732 = sext i32 %731 to i64
  %733 = getelementptr float, ptr %68, i64 %732
  %.val608 = load <4 x float>, ptr %733, align 1, !tbaa !18
  %734 = getelementptr i8, ptr %733, i64 16
  %.val607 = load <4 x float>, ptr %734, align 1, !tbaa !18
  %735 = getelementptr i8, ptr %733, i64 32
  %.val606 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = sext i32 %730 to i64
  %737 = getelementptr inbounds float, ptr %66, i64 %736
  %.val605 = load <4 x float>, ptr %737, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  %738 = getelementptr inbounds i32, ptr %14, i64 %736
  %739 = load i32, ptr %738, align 4, !tbaa !103
  %740 = shl nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !103
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !103
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %751 = load i32, ptr %750, align 4, !tbaa !103
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  br label %1000

754:                                              ; preds = %1000
  %755 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fsub <8 x float> %139, %755
  %759 = fsub <8 x float> %145, %755
  %760 = fsub <8 x float> %152, %756
  %761 = fsub <8 x float> %158, %756
  %762 = fsub <8 x float> %165, %757
  %763 = fsub <8 x float> %171, %757
  %764 = fmul <8 x float> %758, %758
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %759, %759
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fcmp olt <8 x float> %768, %59
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = fcmp olt <8 x float> %773, %59
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = icmp eq i32 %723, %94
  %779 = select <8 x i1> %774, <8 x i32> %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045, <8 x i32> zeroinitializer
  %780 = select <8 x i1> %776, <8 x i32> %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %778, <8 x i32> %779, <8 x i32> %775
  %.sroa.84221.3 = select i1 %778, <8 x i32> %780, <8 x i32> %777
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %786 = fmul <8 x float> %781, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %791 = fmul <8 x float> %782, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = bitcast <8 x float> %789 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fmul <8 x float> %.sroa.03929.1, %797
  %799 = fmul <8 x float> %.sroa.73933.1, %797
  %800 = and <8 x i32> %.sroa.04215.3, %795
  %801 = and <8 x i32> %.sroa.84221.3, %796
  %802 = select <8 x i1> %.not5048, <8 x i32> zeroinitializer, <8 x i32> %800
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = select <8 x i1> %.not5049, <8 x i32> zeroinitializer, <8 x i32> %801
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = and <8 x i32> %.sroa.04215.3, %783
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %28, %807
  %809 = and <8 x i32> %.sroa.84221.3, %784
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fmul <8 x float> %28, %810
  %812 = fmul <8 x float> %808, %808
  %813 = fmul <8 x float> %811, %811
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %808, <8 x float> %815)
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %816)
  %818 = fneg <8 x float> %817
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %816, <8 x float> splat (float 2.000000e+00))
  %820 = fmul <8 x float> %817, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %812, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %812, <8 x float> splat (float 0x3FBCE3C460000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %812, <8 x float> splat (float 0x3FF20DD860000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %808, <8 x float> %825)
  %827 = fmul <8 x float> %826, %820
  %828 = fmul <8 x float> %26, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %811, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %813, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %813, <8 x float> splat (float 0x3FBCE3C460000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %813, <8 x float> splat (float 0x3FF20DD860000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %811, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %26, %842
  %844 = select <8 x i1> %.not5048, <8 x i32> zeroinitializer, <8 x i32> %34
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = fadd <8 x float> %828, %845
  %847 = select <8 x i1> %.not5049, <8 x i32> zeroinitializer, <8 x i32> %34
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = fadd <8 x float> %843, %848
  %850 = fsub <8 x float> %803, %846
  %851 = fmul <8 x float> %798, %850
  %852 = fsub <8 x float> %805, %849
  %853 = fmul <8 x float> %799, %852
  %854 = bitcast <8 x float> %851 to <8 x i32>
  %855 = and <8 x i32> %.sroa.04215.3, %854
  %856 = bitcast <8 x float> %853 to <8 x i32>
  %857 = and <8 x i32> %.sroa.84221.3, %856
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !110
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !110
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !18, !noalias !113
  %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  %.promoted.i1124 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %902

.preheader.i:                                     ; preds = %902
  %858 = bitcast <8 x i32> %800 to <8 x float>
  %859 = bitcast <8 x i32> %801 to <8 x float>
  %860 = fmul <8 x float> %858, %858
  %861 = fmul <8 x float> %859, %859
  %862 = fcmp olt <8 x float> %781, %64
  %863 = fcmp olt <8 x float> %782, %64
  %864 = fmul <8 x float> %860, %860
  %865 = fmul <8 x float> %860, %864
  %866 = fmul <8 x float> %861, %861
  %867 = fmul <8 x float> %861, %866
  %868 = select <8 x i1> %.not5048, <8 x float> zeroinitializer, <8 x float> %865
  %869 = select <8 x i1> %.not5049, <8 x float> zeroinitializer, <8 x float> %867
  %870 = fmul <8 x float> %868, %868
  %871 = fmul <8 x float> %869, %869
  %872 = fmul <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044, %868
  %873 = fmul <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046, %869
  %874 = fmul <8 x float> %870, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048
  %875 = fmul <8 x float> %871, %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050
  %876 = fmul <8 x float> %872, splat (float 0xBFC5555560000000)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %876)
  %878 = fmul <8 x float> %873, splat (float 0xBFC5555560000000)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %878)
  %880 = fmul <8 x float> %781, %858
  %881 = fmul <8 x float> %782, %859
  %882 = fsub <8 x float> %880, %37
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> zeroinitializer)
  %884 = fsub <8 x float> %881, %37
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %884, <8 x float> zeroinitializer)
  %886 = fmul <8 x float> %883, %883
  %887 = fmul <8 x float> %885, %885
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %883, <8 x float> %43)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %883, <8 x float> %40)
  %890 = fmul <8 x float> %883, %886
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> splat (float 1.000000e+00))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %885, <8 x float> %43)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %885, <8 x float> %40)
  %894 = fmul <8 x float> %885, %887
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %894, <8 x float> splat (float 1.000000e+00))
  %896 = fmul <8 x float> %877, %891
  %897 = fmul <8 x float> %879, %895
  %898 = select <8 x i1> %.not5048, <8 x float> zeroinitializer, <8 x float> %896
  %899 = select <8 x i1> %862, <8 x float> %898, <8 x float> zeroinitializer
  %900 = select <8 x i1> %.not5049, <8 x float> zeroinitializer, <8 x float> %897
  %901 = select <8 x i1> %863, <8 x float> %900, <8 x float> zeroinitializer
  store <8 x float> %905, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %906

902:                                              ; preds = %902, %754
  %903 = phi i1 [ true, %754 ], [ false, %902 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %855, %754 ], [ %857, %902 ]
  %904 = phi <8 x float> [ %.promoted.i1124, %754 ], [ %905, %902 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1125.sroa.phi.sroa.speculated.in to <8 x float>
  %905 = fadd <8 x float> %904, %indvars.iv.i1125.sroa.phi.sroa.speculated
  br i1 %903, label %902, label %.preheader.i, !llvm.loop !116

906:                                              ; preds = %906, %.preheader.i
  %907 = phi i1 [ true, %.preheader.i ], [ false, %906 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %899, %.preheader.i ], [ %901, %906 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %908, %906 ]
  %908 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %907, label %906, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %906
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %808, <8 x float> %911)
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %912)
  %914 = fneg <8 x float> %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %912, <8 x float> splat (float 2.000000e+00))
  %916 = fmul <8 x float> %913, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %812, <8 x float> splat (float 0xBF93BDB200000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %812, <8 x float> splat (float 0x3FB1D5E760000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %812, <8 x float> splat (float 0xBFE81272E0000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %808, <8 x float> %921)
  %923 = fmul <8 x float> %922, %916
  %924 = fmul <8 x float> %26, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %811, <8 x float> %927)
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %928)
  %930 = fneg <8 x float> %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %928, <8 x float> splat (float 2.000000e+00))
  %932 = fmul <8 x float> %929, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %813, <8 x float> splat (float 0xBF93BDB200000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %813, <8 x float> splat (float 0x3FB1D5E760000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %813, <8 x float> splat (float 0xBFE81272E0000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %811, <8 x float> %937)
  %939 = fmul <8 x float> %938, %932
  %940 = fmul <8 x float> %26, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %808, <8 x float> %803)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %811, <8 x float> %805)
  %943 = fmul <8 x float> %798, %941
  %944 = fmul <8 x float> %799, %942
  %945 = fsub <8 x float> %874, %872
  %946 = fsub <8 x float> %875, %873
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %883, <8 x float> %54)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %883, <8 x float> %50)
  %949 = fmul <8 x float> %886, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %885, <8 x float> %54)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %885, <8 x float> %50)
  %952 = fmul <8 x float> %887, %951
  %953 = fmul <8 x float> %945, %891
  %954 = fneg <8 x float> %877
  %955 = fmul <8 x float> %949, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %880, <8 x float> %953)
  %957 = fmul <8 x float> %946, %895
  %958 = fneg <8 x float> %879
  %959 = fmul <8 x float> %952, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %881, <8 x float> %957)
  %961 = select <8 x i1> %862, <8 x float> %956, <8 x float> zeroinitializer
  %962 = select <8 x i1> %863, <8 x float> %960, <8 x float> zeroinitializer
  store <8 x float> %908, ptr %80, align 32, !tbaa !18
  %963 = fadd <8 x float> %943, %961
  %964 = fmul <8 x float> %860, %963
  %965 = fadd <8 x float> %944, %962
  %966 = fmul <8 x float> %861, %965
  %967 = fmul <8 x float> %758, %964
  %968 = fmul <8 x float> %759, %966
  %969 = fmul <8 x float> %760, %964
  %970 = fmul <8 x float> %761, %966
  %971 = fmul <8 x float> %762, %964
  %972 = fmul <8 x float> %763, %966
  %973 = fadd <8 x float> %.sroa.03699.34444, %967
  %974 = fadd <8 x float> %.sroa.163706.34445, %968
  %975 = fadd <8 x float> %.sroa.03681.34442, %969
  %976 = fadd <8 x float> %.sroa.163688.34443, %970
  %977 = fadd <8 x float> %.sroa.03664.34440, %971
  %978 = fadd <8 x float> %.sroa.16.34441, %972
  %979 = getelementptr inbounds float, ptr %8, i64 %732
  %980 = fadd <8 x float> %967, %968
  %981 = fadd <8 x float> %969, %970
  %982 = fadd <8 x float> %971, %972
  %983 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %979, align 16, !tbaa !18
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %979, align 16, !tbaa !18
  %988 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %989 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16, !tbaa !18
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %995 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16, !tbaa !18
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16, !tbaa !18
  %indvars.iv.next4707 = add nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit, label %.lr.ph4447, !llvm.loop !118

1000:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1000
  %1001 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1000 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45031, %1000 ]
  %indvars.iv4703.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45035, %1000 ]
  %indvars.iv4703 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1000 ]
  %1002 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4703
  %1003 = load ptr, ptr %1002, align 8, !tbaa !104
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !104
  %1006 = getelementptr inbounds float, ptr %1003, i64 %741
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %1003, i64 %745
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1003, i64 %749
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1003, i64 %753
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1005, i64 %741
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1005, i64 %745
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1005, i64 %749
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1005, i64 %753
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1028 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1028, ptr %indvars.iv4703.sroa.phi5032, align 32, !tbaa !18
  %1029 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1029, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !18
  br i1 %1001, label %1000, label %754, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4447
  %1030 = trunc nsw i64 %indvars.iv4706 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4388
  %.sroa.03664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03664.34440, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.16.34441, %.critedge3.loopexit ]
  %.sroa.03681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03681.34442, %.critedge3.loopexit ]
  %.sroa.163688.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163688.34443, %.critedge3.loopexit ]
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03699.34444, %.critedge3.loopexit ]
  %.sroa.163706.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163706.34445, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader4388 ], [ %1030, %.critedge3.loopexit ]
  %1031 = icmp slt i32 %.2.lcssa, %91
  br i1 %1031, label %.lr.ph4473.preheader, label %.loopexit

.lr.ph4473.preheader:                             ; preds = %.critedge3
  %1032 = sext i32 %.2.lcssa to i64
  %wide.trip.count4717 = sext i32 %91 to i64
  br label %.lr.ph4473

.lr.ph4473:                                       ; preds = %.lr.ph4473.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326
  %indvars.iv4714 = phi i64 [ %1032, %.lr.ph4473.preheader ], [ %indvars.iv.next4715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163706.44471 = phi <8 x float> [ %.sroa.163706.3.lcssa, %.lr.ph4473.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03699.44470 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4473.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163688.44469 = phi <8 x float> [ %.sroa.163688.3.lcssa, %.lr.ph4473.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03681.44468 = phi <8 x float> [ %.sroa.03681.3.lcssa, %.lr.ph4473.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.16.44467 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4473.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03664.44466 = phi <8 x float> [ %.sroa.03664.3.lcssa, %.lr.ph4473.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %1033 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4714
  %1034 = load i32, ptr %1033, align 4, !tbaa !62
  %1035 = shl nsw i32 %1034, 2
  %1036 = mul nsw i32 %1034, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %68, i64 %1037
  %.val604 = load <4 x float>, ptr %1038, align 1, !tbaa !18
  %1039 = getelementptr i8, ptr %1038, i64 16
  %.val603 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  %1040 = getelementptr i8, ptr %1038, i64 32
  %.val602 = load <4 x float>, ptr %1040, align 1, !tbaa !18
  %1041 = sext i32 %1035 to i64
  %1042 = getelementptr inbounds float, ptr %66, i64 %1041
  %.val601 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  %1043 = getelementptr inbounds i32, ptr %14, i64 %1041
  %1044 = load i32, ptr %1043, align 4, !tbaa !103
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !103
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1052 = load i32, ptr %1051, align 4, !tbaa !103
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1056 = load i32, ptr %1055, align 4, !tbaa !103
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  br label %1278

1059:                                             ; preds = %1278
  %1060 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %139, %1060
  %1064 = fsub <8 x float> %145, %1060
  %1065 = fsub <8 x float> %152, %1061
  %1066 = fsub <8 x float> %158, %1061
  %1067 = fsub <8 x float> %165, %1062
  %1068 = fsub <8 x float> %171, %1062
  %1069 = fmul <8 x float> %1063, %1063
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1064, %1064
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fcmp olt <8 x float> %1073, %59
  %1080 = fcmp olt <8 x float> %1078, %59
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1082)
  %1089 = fmul <8 x float> %1082, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fmul <8 x float> %.sroa.03929.1, %1093
  %1095 = fmul <8 x float> %.sroa.73933.1, %1093
  %1096 = select <8 x i1> %1079, <8 x float> %1087, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %1080, <8 x float> %1092, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %1079, <8 x float> %1081, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %28, %1098
  %1100 = select <8 x i1> %1080, <8 x float> %1082, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %28, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1102, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1102, <8 x float> splat (float 0x3FBCE3C460000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> splat (float 0x3FF20DD860000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1099, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %26, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1101, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 2.000000e+00))
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1103, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1103, <8 x float> splat (float 0x3FBCE3C460000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1103, <8 x float> splat (float 0x3FF20DD860000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1101, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = fmul <8 x float> %26, %1132
  %1134 = fadd <8 x float> %33, %1118
  %1135 = fadd <8 x float> %33, %1133
  %1136 = fsub <8 x float> %1096, %1134
  %1137 = fmul <8 x float> %1094, %1136
  %1138 = fsub <8 x float> %1097, %1135
  %1139 = fmul <8 x float> %1095, %1138
  %1140 = select <8 x i1> %1079, <8 x float> %1137, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1080, <8 x float> %1139, <8 x float> zeroinitializer
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !18, !noalias !120
  %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.45028, align 32, !tbaa !18, !noalias !120
  %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !18, !noalias !123
  %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45028)
  %.promoted.i1318 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1180

.preheader.i1321:                                 ; preds = %1180
  %1142 = fmul <8 x float> %1096, %1096
  %1143 = fmul <8 x float> %1097, %1097
  %1144 = fcmp olt <8 x float> %1081, %64
  %1145 = fcmp olt <8 x float> %1082, %64
  %1146 = fmul <8 x float> %1142, %1142
  %1147 = fmul <8 x float> %1142, %1146
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fmul <8 x float> %1143, %1148
  %1150 = fmul <8 x float> %1147, %1147
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1147, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242
  %1153 = fmul <8 x float> %1149, %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244
  %1154 = fmul <8 x float> %1150, %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246
  %1155 = fmul <8 x float> %1151, %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248
  %1156 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1156)
  %1158 = fmul <8 x float> %1153, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = fmul <8 x float> %1081, %1096
  %1161 = fmul <8 x float> %1082, %1097
  %1162 = fsub <8 x float> %1160, %37
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> zeroinitializer)
  %1164 = fsub <8 x float> %1161, %37
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> zeroinitializer)
  %1166 = fmul <8 x float> %1163, %1163
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1163, <8 x float> %43)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1163, <8 x float> %40)
  %1170 = fmul <8 x float> %1163, %1166
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1170, <8 x float> splat (float 1.000000e+00))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1165, <8 x float> %43)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1165, <8 x float> %40)
  %1174 = fmul <8 x float> %1165, %1167
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1174, <8 x float> splat (float 1.000000e+00))
  %1176 = fmul <8 x float> %1157, %1171
  %1177 = fmul <8 x float> %1159, %1175
  %1178 = select <8 x i1> %1144, <8 x float> %1176, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1145, <8 x float> %1177, <8 x float> zeroinitializer
  store <8 x float> %1183, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1322 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1184

1180:                                             ; preds = %1180, %1059
  %1181 = phi i1 [ true, %1059 ], [ false, %1180 ]
  %indvars.iv.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1140, %1059 ], [ %1141, %1180 ]
  %1182 = phi <8 x float> [ %.promoted.i1318, %1059 ], [ %1183, %1180 ]
  %1183 = fadd <8 x float> %indvars.iv.i1319.sroa.phi.sroa.speculated, %1182
  br i1 %1181, label %1180, label %.preheader.i1321, !llvm.loop !116

1184:                                             ; preds = %1184, %.preheader.i1321
  %1185 = phi i1 [ true, %.preheader.i1321 ], [ false, %1184 ]
  %indvars.iv20.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1178, %.preheader.i1321 ], [ %1179, %1184 ]
  %.sroa.01.0.copyload1617.i1324 = phi <8 x float> [ %.promoted15.i1322, %.preheader.i1321 ], [ %1186, %1184 ]
  %1186 = fadd <8 x float> %indvars.iv20.i1323.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1324
  br i1 %1185, label %1184, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326: ; preds = %1184
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1099, <8 x float> %1189)
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1190)
  %1192 = fneg <8 x float> %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1190, <8 x float> splat (float 2.000000e+00))
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1102, <8 x float> splat (float 0xBF93BDB200000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1102, <8 x float> splat (float 0x3FB1D5E760000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1102, <8 x float> splat (float 0xBFE81272E0000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1099, <8 x float> %1199)
  %1201 = fmul <8 x float> %1200, %1194
  %1202 = fmul <8 x float> %26, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1101, <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1206)
  %1208 = fneg <8 x float> %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> splat (float 2.000000e+00))
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1103, <8 x float> splat (float 0xBF93BDB200000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1103, <8 x float> splat (float 0x3FB1D5E760000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1103, <8 x float> splat (float 0xBFE81272E0000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1101, <8 x float> %1215)
  %1217 = fmul <8 x float> %1216, %1210
  %1218 = fmul <8 x float> %26, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1099, <8 x float> %1096)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1101, <8 x float> %1097)
  %1221 = fmul <8 x float> %1094, %1219
  %1222 = fmul <8 x float> %1095, %1220
  %1223 = fsub <8 x float> %1154, %1152
  %1224 = fsub <8 x float> %1155, %1153
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1163, <8 x float> %54)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1163, <8 x float> %50)
  %1227 = fmul <8 x float> %1166, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1165, <8 x float> %54)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1165, <8 x float> %50)
  %1230 = fmul <8 x float> %1167, %1229
  %1231 = fmul <8 x float> %1223, %1171
  %1232 = fneg <8 x float> %1157
  %1233 = fmul <8 x float> %1227, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1160, <8 x float> %1231)
  %1235 = fmul <8 x float> %1224, %1175
  %1236 = fneg <8 x float> %1159
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1161, <8 x float> %1235)
  %1239 = select <8 x i1> %1144, <8 x float> %1234, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1145, <8 x float> %1238, <8 x float> zeroinitializer
  store <8 x float> %1186, ptr %80, align 32, !tbaa !18
  %1241 = fadd <8 x float> %1221, %1239
  %1242 = fmul <8 x float> %1142, %1241
  %1243 = fadd <8 x float> %1222, %1240
  %1244 = fmul <8 x float> %1143, %1243
  %1245 = fmul <8 x float> %1063, %1242
  %1246 = fmul <8 x float> %1064, %1244
  %1247 = fmul <8 x float> %1065, %1242
  %1248 = fmul <8 x float> %1066, %1244
  %1249 = fmul <8 x float> %1067, %1242
  %1250 = fmul <8 x float> %1068, %1244
  %1251 = fadd <8 x float> %.sroa.03699.44470, %1245
  %1252 = fadd <8 x float> %.sroa.163706.44471, %1246
  %1253 = fadd <8 x float> %.sroa.03681.44468, %1247
  %1254 = fadd <8 x float> %.sroa.163688.44469, %1248
  %1255 = fadd <8 x float> %.sroa.03664.44466, %1249
  %1256 = fadd <8 x float> %.sroa.16.44467, %1250
  %1257 = getelementptr inbounds float, ptr %8, i64 %1037
  %1258 = fadd <8 x float> %1245, %1246
  %1259 = fadd <8 x float> %1247, %1248
  %1260 = fadd <8 x float> %1249, %1250
  %1261 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1257, align 16, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1267 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1273 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1272, align 16, !tbaa !18
  %indvars.iv.next4715 = add nsw i64 %indvars.iv4714, 1
  %exitcond4718.not = icmp eq i64 %indvars.iv.next4715, %wide.trip.count4717
  br i1 %exitcond4718.not, label %.loopexit, label %.lr.ph4473, !llvm.loop !126

1278:                                             ; preds = %.lr.ph4473, %1278
  %1279 = phi i1 [ true, %.lr.ph4473 ], [ false, %1278 ]
  %indvars.iv4711.sroa.phi = phi ptr [ %.sroa.05023, %.lr.ph4473 ], [ %.sroa.45024, %1278 ]
  %indvars.iv4711.sroa.phi5025 = phi ptr [ %.sroa.05027, %.lr.ph4473 ], [ %.sroa.45028, %1278 ]
  %indvars.iv4711 = phi i64 [ 0, %.lr.ph4473 ], [ 16, %1278 ]
  %1280 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4711
  %1281 = load ptr, ptr %1280, align 8, !tbaa !104
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !104
  %1284 = getelementptr inbounds float, ptr %1281, i64 %1046
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1281, i64 %1050
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1281, i64 %1054
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1281, i64 %1058
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1283, i64 %1046
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1283, i64 %1050
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1283, i64 %1054
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1283, i64 %1058
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1306, ptr %indvars.iv4711.sroa.phi5025, align 32, !tbaa !18
  %1307 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1307, ptr %indvars.iv4711.sroa.phi, align 32, !tbaa !18
  br i1 %1279, label %1278, label %1059, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4688 = phi i64 [ %717, %.lr.ph.preheader ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.54401 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54400 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.54399 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1308 = load ptr, ptr %70, align 8, !tbaa !50
  %1309 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1308, i64 %indvars.iv4688, i32 1
  %1310 = load i32, ptr %1309, align 4, !tbaa !103
  %.not = icmp eq i32 %1310, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1311 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4688
  %1312 = load i32, ptr %1311, align 4, !tbaa !62
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !106
  %1315 = insertelement <8 x i32> poison, i32 %1314, i64 0
  %1316 = shufflevector <8 x i32> %1315, <8 x i32> poison, <8 x i32> zeroinitializer
  %1317 = and <8 x i32> %.sroa.05040.0.copyload, %1316
  %1318 = icmp ne <8 x i32> %1317, zeroinitializer
  %1319 = and <8 x i32> %.sroa.6.0.copyload, %1316
  %1320 = icmp ne <8 x i32> %1319, zeroinitializer
  %1321 = shl nsw i32 %1312, 2
  %1322 = mul nsw i32 %1312, 12
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr float, ptr %68, i64 %1323
  %.val600 = load <4 x float>, ptr %1324, align 1, !tbaa !18
  %1325 = getelementptr i8, ptr %1324, i64 16
  %.val599 = load <4 x float>, ptr %1325, align 1, !tbaa !18
  %1326 = getelementptr i8, ptr %1324, i64 32
  %.val598 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45015)
  %1327 = sext i32 %1321 to i64
  %1328 = getelementptr inbounds i32, ptr %14, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !103
  %1330 = shl nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !103
  %1334 = shl nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1337 = load i32, ptr %1336, align 4, !tbaa !103
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1341 = load i32, ptr %1340, align 4, !tbaa !103
  %1342 = shl nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  br label %1476

1344:                                             ; preds = %1476
  %1345 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = fsub <8 x float> %139, %1345
  %1349 = fsub <8 x float> %145, %1345
  %1350 = fsub <8 x float> %152, %1346
  %1351 = fsub <8 x float> %158, %1346
  %1352 = fsub <8 x float> %165, %1347
  %1353 = fsub <8 x float> %171, %1347
  %1354 = fmul <8 x float> %1348, %1348
  %1355 = fmul <8 x float> %1350, %1350
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1349, %1349
  %1360 = fmul <8 x float> %1351, %1351
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1353, %1353
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fcmp olt <8 x float> %1358, %59
  %1365 = fcmp olt <8 x float> %1363, %59
  %narrow = select <8 x i1> %1364, <8 x i1> %1318, <8 x i1> zeroinitializer
  %narrow5047 = select <8 x i1> %1365, <8 x i1> %1320, <8 x i1> zeroinitializer
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1366)
  %1369 = fmul <8 x float> %1366, %1368
  %1370 = fmul <8 x float> %1368, splat (float -5.000000e-01)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float -3.000000e+00))
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1367)
  %1374 = fmul <8 x float> %1367, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = select <8 x i1> %narrow, <8 x float> %1372, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %narrow5047, <8 x float> %1377, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %1378, %1378
  %1381 = fmul <8 x float> %1379, %1379
  %1382 = fcmp olt <8 x float> %1366, %64
  %1383 = fcmp olt <8 x float> %1367, %64
  %1384 = fmul <8 x float> %1380, %1380
  %1385 = fmul <8 x float> %1380, %1384
  %1386 = fmul <8 x float> %1381, %1381
  %1387 = fmul <8 x float> %1381, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1387, %1387
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !128
  %1390 = fmul <8 x float> %1385, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !128
  %1391 = fmul <8 x float> %1387, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !131
  %1392 = fmul <8 x float> %1388, %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407
  %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45015, align 32, !tbaa !18, !noalias !131
  %1393 = fmul <8 x float> %1389, %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409
  %1394 = fmul <8 x float> %1390, splat (float 0xBFC5555560000000)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1394)
  %1396 = fmul <8 x float> %1391, splat (float 0xBFC5555560000000)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1396)
  %1398 = fmul <8 x float> %1366, %1378
  %1399 = fmul <8 x float> %1367, %1379
  %1400 = fsub <8 x float> %1398, %37
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> zeroinitializer)
  %1402 = fsub <8 x float> %1399, %37
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1402, <8 x float> zeroinitializer)
  %1404 = fmul <8 x float> %1401, %1401
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1401, <8 x float> %43)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1401, <8 x float> %40)
  %1408 = fmul <8 x float> %1401, %1404
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1408, <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1403, <8 x float> %43)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1403, <8 x float> %40)
  %1412 = fmul <8 x float> %1403, %1405
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1412, <8 x float> splat (float 1.000000e+00))
  %1414 = fmul <8 x float> %1395, %1409
  %1415 = fmul <8 x float> %1397, %1413
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45019)
  %1416 = select <8 x i1> %1382, <8 x i1> %1318, <8 x i1> zeroinitializer
  %1417 = select <8 x i1> %1416, <8 x float> %1414, <8 x float> zeroinitializer
  %1418 = select <8 x i1> %1383, <8 x i1> %1320, <8 x i1> zeroinitializer
  %1419 = select <8 x i1> %1418, <8 x float> %1415, <8 x float> zeroinitializer
  %.promoted.i1483 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1420

1420:                                             ; preds = %1420, %1344
  %1421 = phi i1 [ true, %1344 ], [ false, %1420 ]
  %indvars.iv.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1417, %1344 ], [ %1419, %1420 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1483, %1344 ], [ %1422, %1420 ]
  %1422 = fadd <8 x float> %indvars.iv.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1421, label %1420, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1420
  %1423 = fsub <8 x float> %1392, %1390
  %1424 = fsub <8 x float> %1393, %1391
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1401, <8 x float> %54)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1401, <8 x float> %50)
  %1427 = fmul <8 x float> %1404, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1403, <8 x float> %54)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1403, <8 x float> %50)
  %1430 = fmul <8 x float> %1405, %1429
  %1431 = fmul <8 x float> %1423, %1409
  %1432 = fneg <8 x float> %1395
  %1433 = fmul <8 x float> %1427, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1398, <8 x float> %1431)
  %1435 = fmul <8 x float> %1424, %1413
  %1436 = fneg <8 x float> %1397
  %1437 = fmul <8 x float> %1430, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1399, <8 x float> %1435)
  %1439 = select <8 x i1> %1382, <8 x float> %1434, <8 x float> zeroinitializer
  %1440 = select <8 x i1> %1383, <8 x float> %1438, <8 x float> zeroinitializer
  store <8 x float> %1422, ptr %80, align 32, !tbaa !18
  %1441 = fmul <8 x float> %1380, %1439
  %1442 = fmul <8 x float> %1381, %1440
  %1443 = fmul <8 x float> %1348, %1441
  %1444 = fmul <8 x float> %1349, %1442
  %1445 = fmul <8 x float> %1350, %1441
  %1446 = fmul <8 x float> %1351, %1442
  %1447 = fmul <8 x float> %1352, %1441
  %1448 = fmul <8 x float> %1353, %1442
  %1449 = fadd <8 x float> %.sroa.03699.54403, %1443
  %1450 = fadd <8 x float> %.sroa.163706.54404, %1444
  %1451 = fadd <8 x float> %.sroa.03681.54401, %1445
  %1452 = fadd <8 x float> %.sroa.163688.54402, %1446
  %1453 = fadd <8 x float> %.sroa.03664.54399, %1447
  %1454 = fadd <8 x float> %.sroa.16.54400, %1448
  %1455 = getelementptr inbounds float, ptr %8, i64 %1323
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
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4691.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count
  br i1 %exitcond4691.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1476:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1476
  %1477 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1476 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45015, %1476 ]
  %indvars.iv4685.sroa.phi5016 = phi ptr [ %.sroa.05018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45019, %1476 ]
  %indvars.iv4685 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1476 ]
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4685
  %1479 = load ptr, ptr %1478, align 8, !tbaa !104
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !104
  %1482 = getelementptr inbounds float, ptr %1479, i64 %1331
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1479, i64 %1335
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1479, i64 %1339
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1479, i64 %1343
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1481, i64 %1331
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1481, i64 %1335
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1481, i64 %1339
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1481, i64 %1343
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1504, ptr %indvars.iv4685.sroa.phi5016, align 32, !tbaa !18
  %1505 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1505, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !18
  br i1 %1477, label %1476, label %1344, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1506 = trunc nsw i64 %indvars.iv4688 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4390
  %.sroa.03664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03664.54399, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.54400, %.critedge5.loopexit ]
  %.sroa.03681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03681.54401, %.critedge5.loopexit ]
  %.sroa.163688.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163688.54402, %.critedge5.loopexit ]
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03699.54403, %.critedge5.loopexit ]
  %.sroa.163706.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163706.54404, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader4390 ], [ %1506, %.critedge5.loopexit ]
  %1507 = icmp slt i32 %.4.lcssa, %91
  br i1 %1507, label %.lr.ph4429.preheader, label %.loopexit

.lr.ph4429.preheader:                             ; preds = %.critedge5
  %1508 = sext i32 %.4.lcssa to i64
  %wide.trip.count4698 = sext i32 %91 to i64
  br label %.lr.ph4429

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636
  %indvars.iv4695 = phi i64 [ %1508, %.lr.ph4429.preheader ], [ %indvars.iv.next4696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163706.64427 = phi <8 x float> [ %.sroa.163706.5.lcssa, %.lr.ph4429.preheader ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03699.64426 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4429.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163688.64425 = phi <8 x float> [ %.sroa.163688.5.lcssa, %.lr.ph4429.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03681.64424 = phi <8 x float> [ %.sroa.03681.5.lcssa, %.lr.ph4429.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.16.64423 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4429.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03664.64422 = phi <8 x float> [ %.sroa.03664.5.lcssa, %.lr.ph4429.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %1509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4695
  %1510 = load i32, ptr %1509, align 4, !tbaa !62
  %1511 = shl nsw i32 %1510, 2
  %1512 = mul nsw i32 %1510, 12
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr float, ptr %68, i64 %1513
  %.val597 = load <4 x float>, ptr %1514, align 1, !tbaa !18
  %1515 = getelementptr i8, ptr %1514, i64 16
  %.val596 = load <4 x float>, ptr %1515, align 1, !tbaa !18
  %1516 = getelementptr i8, ptr %1514, i64 32
  %.val595 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1517 = sext i32 %1511 to i64
  %1518 = getelementptr inbounds i32, ptr %14, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !103
  %1520 = shl nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !103
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !103
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !103
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  br label %1664

1534:                                             ; preds = %1664
  %1535 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fsub <8 x float> %139, %1535
  %1539 = fsub <8 x float> %145, %1535
  %1540 = fsub <8 x float> %152, %1536
  %1541 = fsub <8 x float> %158, %1536
  %1542 = fsub <8 x float> %165, %1537
  %1543 = fsub <8 x float> %171, %1537
  %1544 = fmul <8 x float> %1538, %1538
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1539, %1539
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fcmp olt <8 x float> %1548, %59
  %1555 = fcmp olt <8 x float> %1553, %59
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1557)
  %1564 = fmul <8 x float> %1557, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = select <8 x i1> %1554, <8 x float> %1562, <8 x float> zeroinitializer
  %1569 = select <8 x i1> %1555, <8 x float> %1567, <8 x float> zeroinitializer
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1569, %1569
  %1572 = fcmp olt <8 x float> %1556, %64
  %1573 = fcmp olt <8 x float> %1557, %64
  %1574 = fmul <8 x float> %1570, %1570
  %1575 = fmul <8 x float> %1570, %1574
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fmul <8 x float> %1571, %1576
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1577, %1577
  %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !137
  %1580 = fmul <8 x float> %1575, %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556
  %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !137
  %1581 = fmul <8 x float> %1577, %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1582 = fmul <8 x float> %1578, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1583 = fmul <8 x float> %1579, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562
  %1584 = fmul <8 x float> %1580, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = fmul <8 x float> %1581, splat (float 0xBFC5555560000000)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1586)
  %1588 = fmul <8 x float> %1556, %1568
  %1589 = fmul <8 x float> %1557, %1569
  %1590 = fsub <8 x float> %1588, %37
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> zeroinitializer)
  %1592 = fsub <8 x float> %1589, %37
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> zeroinitializer)
  %1594 = fmul <8 x float> %1591, %1591
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1591, <8 x float> %43)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1591, <8 x float> %40)
  %1598 = fmul <8 x float> %1591, %1594
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1598, <8 x float> splat (float 1.000000e+00))
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1593, <8 x float> %43)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1593, <8 x float> %40)
  %1602 = fmul <8 x float> %1593, %1595
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1602, <8 x float> splat (float 1.000000e+00))
  %1604 = fmul <8 x float> %1585, %1599
  %1605 = fmul <8 x float> %1587, %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45012)
  %1606 = select <8 x i1> %1572, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %1573, <8 x float> %1605, <8 x float> zeroinitializer
  %.promoted.i1632 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1608

1608:                                             ; preds = %1608, %1534
  %1609 = phi i1 [ true, %1534 ], [ false, %1608 ]
  %indvars.iv.i1633.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %1534 ], [ %1607, %1608 ]
  %.sroa.01.0.copyload1415.i1634 = phi <8 x float> [ %.promoted.i1632, %1534 ], [ %1610, %1608 ]
  %1610 = fadd <8 x float> %indvars.iv.i1633.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1634
  br i1 %1609, label %1608, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636: ; preds = %1608
  %1611 = fsub <8 x float> %1582, %1580
  %1612 = fsub <8 x float> %1583, %1581
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1591, <8 x float> %54)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1591, <8 x float> %50)
  %1615 = fmul <8 x float> %1594, %1614
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1593, <8 x float> %54)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1593, <8 x float> %50)
  %1618 = fmul <8 x float> %1595, %1617
  %1619 = fmul <8 x float> %1611, %1599
  %1620 = fneg <8 x float> %1585
  %1621 = fmul <8 x float> %1615, %1620
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1588, <8 x float> %1619)
  %1623 = fmul <8 x float> %1612, %1603
  %1624 = fneg <8 x float> %1587
  %1625 = fmul <8 x float> %1618, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1589, <8 x float> %1623)
  %1627 = select <8 x i1> %1572, <8 x float> %1622, <8 x float> zeroinitializer
  %1628 = select <8 x i1> %1573, <8 x float> %1626, <8 x float> zeroinitializer
  store <8 x float> %1610, ptr %80, align 32, !tbaa !18
  %1629 = fmul <8 x float> %1570, %1627
  %1630 = fmul <8 x float> %1571, %1628
  %1631 = fmul <8 x float> %1538, %1629
  %1632 = fmul <8 x float> %1539, %1630
  %1633 = fmul <8 x float> %1540, %1629
  %1634 = fmul <8 x float> %1541, %1630
  %1635 = fmul <8 x float> %1542, %1629
  %1636 = fmul <8 x float> %1543, %1630
  %1637 = fadd <8 x float> %.sroa.03699.64426, %1631
  %1638 = fadd <8 x float> %.sroa.163706.64427, %1632
  %1639 = fadd <8 x float> %.sroa.03681.64424, %1633
  %1640 = fadd <8 x float> %.sroa.163688.64425, %1634
  %1641 = fadd <8 x float> %.sroa.03664.64422, %1635
  %1642 = fadd <8 x float> %.sroa.16.64423, %1636
  %1643 = getelementptr inbounds float, ptr %8, i64 %1513
  %1644 = fadd <8 x float> %1631, %1632
  %1645 = fadd <8 x float> %1633, %1634
  %1646 = fadd <8 x float> %1635, %1636
  %1647 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = fadd <4 x float> %1647, %1648
  %1650 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1651 = fsub <4 x float> %1650, %1649
  store <4 x float> %1651, ptr %1643, align 16, !tbaa !18
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1653 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = fadd <4 x float> %1653, %1654
  %1656 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1657 = fsub <4 x float> %1656, %1655
  store <4 x float> %1657, ptr %1652, align 16, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1659 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1658, align 16, !tbaa !18
  %indvars.iv.next4696 = add nsw i64 %indvars.iv4695, 1
  %exitcond4699.not = icmp eq i64 %indvars.iv.next4696, %wide.trip.count4698
  br i1 %exitcond4699.not, label %.loopexit, label %.lr.ph4429, !llvm.loop !143

1664:                                             ; preds = %.lr.ph4429, %1664
  %1665 = phi i1 [ true, %.lr.ph4429 ], [ false, %1664 ]
  %indvars.iv4692.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4429 ], [ %.sroa.4, %1664 ]
  %indvars.iv4692.sroa.phi5009 = phi ptr [ %.sroa.05011, %.lr.ph4429 ], [ %.sroa.45012, %1664 ]
  %indvars.iv4692 = phi i64 [ 0, %.lr.ph4429 ], [ 16, %1664 ]
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4692
  %1667 = load ptr, ptr %1666, align 8, !tbaa !104
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !104
  %1670 = getelementptr inbounds float, ptr %1667, i64 %1521
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1667, i64 %1525
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds float, ptr %1667, i64 %1529
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1667, i64 %1533
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1669, i64 %1521
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1669, i64 %1525
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds float, ptr %1669, i64 %1529
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds float, ptr %1669, i64 %1533
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1689 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <8 x float> %1686, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1691 = shufflevector <8 x float> %1687, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1692 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1692, ptr %indvars.iv4692.sroa.phi5009, align 32, !tbaa !18
  %1693 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1693, ptr %indvars.iv4692.sroa.phi, align 32, !tbaa !18
  br i1 %1665, label %1664, label %1534, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, %.critedge5, %.critedge3, %.critedge
  %.sroa.03664.2 = phi <8 x float> [ %.sroa.03664.0.lcssa, %.critedge ], [ %.sroa.03664.3.lcssa, %.critedge3 ], [ %.sroa.03664.5.lcssa, %.critedge5 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.2 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.critedge ], [ %.sroa.03681.3.lcssa, %.critedge3 ], [ %.sroa.03681.5.lcssa, %.critedge5 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.2 = phi <8 x float> [ %.sroa.163688.0.lcssa, %.critedge ], [ %.sroa.163688.3.lcssa, %.critedge3 ], [ %.sroa.163688.5.lcssa, %.critedge5 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.2 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.2 = phi <8 x float> [ %.sroa.163706.0.lcssa, %.critedge ], [ %.sroa.163706.3.lcssa, %.critedge3 ], [ %.sroa.163706.5.lcssa, %.critedge5 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1694 = getelementptr inbounds float, ptr %8, i64 %133
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.163706.2)
  %1696 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1697, <4 x float> %1696)
  %1699 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1700 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1699, %1700
  store <4 x float> %1701, ptr %1694, align 16, !tbaa !18
  %1702 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1703 = fadd <4 x float> %1699, %1702
  %shift = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4925 = fadd <4 x float> %1703, %shift
  %1704 = extractelement <4 x float> %foldExtExtBinop4925, i64 0
  %1705 = getelementptr inbounds float, ptr %8, i64 %146
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03681.2, <8 x float> %.sroa.163688.2)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16, !tbaa !18
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift4927 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4928 = fadd <4 x float> %1714, %shift4927
  %1715 = extractelement <4 x float> %foldExtExtBinop4928, i64 0
  %1716 = getelementptr inbounds float, ptr %8, i64 %159
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03664.2, <8 x float> %.sroa.16.2)
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1719, <4 x float> %1718)
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1722 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1723 = fadd <4 x float> %1721, %1722
  store <4 x float> %1723, ptr %1716, align 16, !tbaa !18
  %1724 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1721, %1724
  %shift4930 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4931 = fadd <4 x float> %1725, %shift4930
  %1726 = extractelement <4 x float> %foldExtExtBinop4931, i64 0
  %1727 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1728 = load float, ptr %1727, align 4, !tbaa !61
  %1729 = fadd float %1704, %1728
  store float %1729, ptr %1727, align 4, !tbaa !61
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1715, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1726, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  br i1 %115, label %1736, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1736:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1737 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1739, %1740
  %shift4933 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4934 = fadd <4 x float> %1741, %shift4933
  %1742 = extractelement <4 x float> %foldExtExtBinop4934, i64 0
  %1743 = load float, ptr %78, align 32, !tbaa !64
  %1744 = fadd float %1743, %1742
  store float %1744, ptr %78, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1736
  %.sroa.0.0.copyload.i1665 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1747, %1748
  %shift4936 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4937 = fadd <4 x float> %1749, %shift4936
  %1750 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1751 = load float, ptr %82, align 4, !tbaa !145
  %1752 = fadd float %1751, %1750
  store float %1752, ptr %82, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 16
  %.not4383 = icmp eq ptr %1753, %75
  br i1 %.not4383, label %._crit_edge, label %83
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
