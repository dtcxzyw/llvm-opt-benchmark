; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %foldExtExtBinop4923 = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop4923, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !23
  %61 = fmul float %60, %60
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %.not43834640 = icmp eq ptr %72, %74
  br i1 %.not43834640, label %._crit_edge, label %.lr.ph4648

.lr.ph4648:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %75 = extractelement <8 x float> %25, i64 6
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %78 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %82

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

82:                                               ; preds = %.lr.ph4648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01920.04647 = phi ptr [ %72, %.lr.ph4648 ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73933.04642 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.73933.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03929.04641 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.03929.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = and i32 %84, 127
  %86 = mul nuw nsw i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = load i32, ptr %.sroa.01920.04647, align 4, !tbaa !60
  %92 = icmp eq i32 %85, 22
  %93 = select i1 %92, i32 %91, i32 -1
  %94 = zext nneg i32 %86 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !61
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = add nuw nsw i32 %86, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = add nuw nsw i32 %86, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = shl nsw i32 %91, 2
  %112 = mul nsw i32 %91, 12
  %113 = and i32 %84, 512
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %84, 384
  %or.cond = icmp ne i32 %115, 128
  %spec.select = and i1 %or.cond, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %114, label %116, label %.loopexit4392

116:                                              ; preds = %82
  %117 = load i32, ptr %87, align 4, !tbaa !58
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %70, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = icmp eq i32 %120, %93
  br i1 %121, label %.preheader4391, label %.loopexit4392

.preheader4391:                                   ; preds = %116
  %.promoted = load float, ptr %77, align 32, !tbaa !64
  %122 = sext i32 %111 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %65, i64 %122
  br label %123

123:                                              ; preds = %.preheader4391, %123
  %indvars.iv = phi i64 [ 0, %.preheader4391 ], [ %indvars.iv.next, %123 ]
  %124 = phi float [ %.promoted, %.preheader4391 ], [ %129, %123 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %125 = load float, ptr %gep, align 4, !tbaa !61
  %126 = fmul float %125, %76
  %127 = fmul float %125, %126
  %128 = fmul float %127, %32
  %129 = fadd float %124, %128
  store float %129, ptr %77, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4392, label %123, !llvm.loop !67

.loopexit4392:                                    ; preds = %123, %116, %82
  %130 = add nsw i32 %112, 4
  %131 = add nsw i32 %112, 8
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %67, i64 %132
  %.val.i617 = load float, ptr %133, align 1, !tbaa !18, !noalias !68
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %98, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i619 = load float, ptr %139, align 1, !tbaa !18, !noalias !68
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i620 = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %98, %143
  %145 = sext i32 %130 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %67, i64 %145
  %.val.i622 = load float, ptr %146, align 1, !tbaa !18, !noalias !71
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i623 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %104, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i625 = load float, ptr %152, align 1, !tbaa !18, !noalias !71
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i626 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %104, %156
  %158 = sext i32 %131 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %67, i64 %158
  %.val.i628 = load float, ptr %159, align 1, !tbaa !18, !noalias !74
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i629 = load float, ptr %160, align 1, !tbaa !18, !noalias !74
  %161 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %110, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i631 = load float, ptr %165, align 1, !tbaa !18, !noalias !74
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i632 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %110, %169
  %171 = sext i32 %111 to i64
  br i1 %114, label %172, label %.loopexit4392._crit_edge

172:                                              ; preds = %.loopexit4392
  %173 = getelementptr inbounds [4 x i8], ptr %65, i64 %171
  %.val.i634 = load float, ptr %173, align 1, !tbaa !18, !noalias !77
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i = load float, ptr %174, align 1, !tbaa !18, !noalias !77
  %175 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %78, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i635 = load float, ptr %179, align 1, !tbaa !18, !noalias !77
  %180 = getelementptr i8, ptr %173, i64 12
  %.val2.i636 = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fmul <8 x float> %78, %183
  br label %.loopexit4392._crit_edge

.loopexit4392._crit_edge:                         ; preds = %.loopexit4392, %172
  %.sroa.03929.1 = phi <8 x float> [ %178, %172 ], [ %.sroa.03929.04641, %.loopexit4392 ]
  %.sroa.73933.1 = phi <8 x float> [ %184, %172 ], [ %.sroa.73933.04642, %.loopexit4392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %185 = load i32, ptr %1, align 8, !tbaa !80
  %186 = shl i32 %185, 1
  %invariant.gep4848 = getelementptr [4 x i8], ptr %14, i64 %171
  br label %192

187:                                              ; preds = %192
  %188 = icmp slt i32 %88, %90
  br i1 %spec.select, label %.preheader, label %714

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph4547, label %.critedge

.lr.ph4547:                                       ; preds = %.preheader
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %80, align 8
  %191 = sext i32 %88 to i64
  %wide.trip.count4725 = sext i32 %90 to i64
  br label %198

192:                                              ; preds = %.loopexit4392._crit_edge, %192
  %indvars.iv4678 = phi i64 [ 0, %.loopexit4392._crit_edge ], [ %indvars.iv.next4679, %192 ]
  %gep4849 = getelementptr [4 x i8], ptr %invariant.gep4848, i64 %indvars.iv4678
  %193 = load i32, ptr %gep4849, align 4, !tbaa !103
  %194 = mul i32 %186, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %12, i64 %195
  %197 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4678
  store ptr %196, ptr %197, align 8, !tbaa !104
  %indvars.iv.next4679 = add nuw nsw i64 %indvars.iv4678, 1
  %exitcond4681.not = icmp eq i64 %indvars.iv.next4679, 4
  br i1 %exitcond4681.not, label %187, label %192, !llvm.loop !105

198:                                              ; preds = %.lr.ph4547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4722 = phi i64 [ %191, %.lr.ph4547 ], [ %indvars.iv.next4723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.04543 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04542 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.04541 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.04540 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04539 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.04538 = phi <8 x float> [ zeroinitializer, %.lr.ph4547 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %199 = load ptr, ptr %69, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv4722
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %.not543 = icmp eq i32 %202, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %198
  %203 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4722
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !106
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.05040.0.copyload, %208
  %.not5051 = icmp ne <8 x i32> %209, zeroinitializer
  %210 = and <8 x i32> %.sroa.6.0.copyload, %208
  %.not5050 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = shl nsw i32 %204, 2
  %212 = mul nsw i32 %204, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr [4 x i8], ptr %67, i64 %213
  %.val616 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %214, i64 16
  %.val615 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %214, i64 32
  %.val614 = load <4 x float>, ptr %218, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %138, %215
  %221 = fsub <8 x float> %144, %215
  %222 = fsub <8 x float> %151, %217
  %223 = fsub <8 x float> %157, %217
  %224 = fsub <8 x float> %164, %219
  %225 = fsub <8 x float> %170, %219
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
  %236 = fcmp olt <8 x float> %230, %58
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %58
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %204, %93
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
  %260 = getelementptr inbounds [4 x i8], ptr %65, i64 %259
  %.val613 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.03929.1, %261
  %263 = fmul <8 x float> %.sroa.73933.1, %261
  %264 = and <8 x i32> %.sroa.04094.3, %257
  %265 = and <8 x i32> %.sroa.84100.3, %258
  %266 = bitcast <8 x i32> %264 to <8 x float>
  %267 = select <8 x i1> %.not5051, <8 x float> %266, <8 x float> zeroinitializer
  %268 = bitcast <8 x i32> %265 to <8 x float>
  %269 = select <8 x i1> %.not5050, <8 x float> zeroinitializer, <8 x float> %268
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
  %308 = select <8 x i1> %.not5051, <8 x float> %33, <8 x float> zeroinitializer
  %309 = fadd <8 x float> %292, %308
  %310 = select <8 x i1> %.not5050, <8 x float> zeroinitializer, <8 x float> %33
  %311 = fadd <8 x float> %307, %310
  %312 = fsub <8 x float> %267, %309
  %313 = fmul <8 x float> %262, %312
  %314 = fsub <8 x float> %269, %311
  %315 = fmul <8 x float> %263, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.04094.3, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.84100.3, %318
  %320 = getelementptr inbounds [4 x i8], ptr %14, i64 %259
  %321 = load i32, ptr %320, align 4, !tbaa !103
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %189, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !103
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %189, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !103
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %189, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !103
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %189, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds [4 x i8], ptr %190, i64 %323
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds [4 x i8], ptr %190, i64 %329
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds [4 x i8], ptr %190, i64 %335
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds [4 x i8], ptr %190, i64 %341
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %352

352:                                              ; preds = %352, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %353 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %352 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %319, %352 ]
  %354 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %355, %352 ]
  %indvars.iv.i760.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i760.sroa.phi.sroa.speculated.in to <8 x float>
  %355 = fadd <8 x float> %354, %indvars.iv.i760.sroa.phi.sroa.speculated
  br i1 %353, label %352, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %352
  %356 = bitcast <8 x i32> %264 to <8 x float>
  %357 = bitcast <8 x i32> %265 to <8 x float>
  %358 = fmul <8 x float> %356, %356
  %359 = fmul <8 x float> %357, %357
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %276, <8 x float> splat (float 1.000000e+00))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %272, <8 x float> %362)
  %364 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %363)
  %365 = fneg <8 x float> %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %363, <8 x float> splat (float 2.000000e+00))
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %276, <8 x float> splat (float 0xBF93BDB200000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %276, <8 x float> splat (float 0x3FB1D5E760000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %276, <8 x float> splat (float 0xBFE81272E0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %272, <8 x float> %372)
  %374 = fmul <8 x float> %373, %367
  %375 = fmul <8 x float> %26, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %275, <8 x float> %378)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %379)
  %381 = fneg <8 x float> %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %379, <8 x float> splat (float 2.000000e+00))
  %383 = fmul <8 x float> %380, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %275, <8 x float> %388)
  %390 = fmul <8 x float> %389, %383
  %391 = fmul <8 x float> %26, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %272, <8 x float> %267)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %275, <8 x float> %269)
  %394 = fmul <8 x float> %262, %392
  %395 = fmul <8 x float> %263, %393
  %396 = fcmp olt <8 x float> %243, %63
  %397 = shufflevector <2 x float> %325, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %331, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %405 = fmul <8 x float> %358, %358
  %406 = fmul <8 x float> %358, %405
  %407 = select <8 x i1> %.not5051, <8 x float> %406, <8 x float> zeroinitializer
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %403, %407
  %410 = fmul <8 x float> %408, %404
  %411 = fsub <8 x float> %410, %409
  %412 = fmul <8 x float> %409, splat (float 0xBFC5555560000000)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %412)
  %414 = fmul <8 x float> %243, %356
  %415 = fsub <8 x float> %414, %36
  %416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> zeroinitializer)
  %417 = fmul <8 x float> %416, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %416, <8 x float> %42)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %416, <8 x float> %39)
  %420 = fmul <8 x float> %416, %417
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %420, <8 x float> splat (float 1.000000e+00))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %416, <8 x float> %53)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %416, <8 x float> %49)
  %424 = fmul <8 x float> %417, %423
  %425 = fmul <8 x float> %411, %421
  %426 = fneg <8 x float> %413
  %427 = fmul <8 x float> %424, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %414, <8 x float> %425)
  %429 = fmul <8 x float> %413, %421
  %430 = select <8 x i1> %396, <8 x float> %428, <8 x float> zeroinitializer
  %431 = select <8 x i1> %396, <8 x i1> %.not5051, <8 x i1> zeroinitializer
  %432 = select <8 x i1> %431, <8 x float> %429, <8 x float> zeroinitializer
  store <8 x float> %355, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i762 = load <8 x float>, ptr %79, align 32, !tbaa !18
  %433 = fadd <8 x float> %432, %.sroa.01.0.copyload.i762
  store <8 x float> %433, ptr %79, align 32, !tbaa !18
  %434 = fadd <8 x float> %394, %430
  %435 = fmul <8 x float> %358, %434
  %436 = fmul <8 x float> %359, %395
  %437 = fmul <8 x float> %220, %435
  %438 = fmul <8 x float> %221, %436
  %439 = fmul <8 x float> %222, %435
  %440 = fmul <8 x float> %223, %436
  %441 = fmul <8 x float> %224, %435
  %442 = fmul <8 x float> %225, %436
  %443 = fadd <8 x float> %.sroa.03699.04542, %437
  %444 = fadd <8 x float> %.sroa.163706.04543, %438
  %445 = fadd <8 x float> %.sroa.03681.04540, %439
  %446 = fadd <8 x float> %.sroa.163688.04541, %440
  %447 = fadd <8 x float> %.sroa.03664.04538, %441
  %448 = fadd <8 x float> %.sroa.16.04539, %442
  %449 = getelementptr inbounds [4 x i8], ptr %8, i64 %213
  %450 = fadd <8 x float> %438, %437
  %451 = fadd <8 x float> %440, %439
  %452 = fadd <8 x float> %442, %441
  %453 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %455 = fadd <4 x float> %453, %454
  %456 = load <4 x float>, ptr %449, align 16, !tbaa !18
  %457 = fsub <4 x float> %456, %455
  store <4 x float> %457, ptr %449, align 16, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %459 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fadd <4 x float> %459, %460
  %462 = load <4 x float>, ptr %458, align 16, !tbaa !18
  %463 = fsub <4 x float> %462, %461
  store <4 x float> %463, ptr %458, align 16, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %465 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %464, align 16, !tbaa !18
  %indvars.iv.next4723 = add nsw i64 %indvars.iv4722, 1
  %exitcond4726.not = icmp eq i64 %indvars.iv.next4723, %wide.trip.count4725
  br i1 %exitcond4726.not, label %.loopexit, label %198, !llvm.loop !108

.critedge.loopexit:                               ; preds = %198
  %470 = trunc nsw i64 %indvars.iv4722 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03664.04538, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04539, %.critedge.loopexit ]
  %.sroa.03681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03681.04540, %.critedge.loopexit ]
  %.sroa.163688.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163688.04541, %.critedge.loopexit ]
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04542, %.critedge.loopexit ]
  %.sroa.163706.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163706.04543, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %88, %.preheader ], [ %470, %.critedge.loopexit ]
  %471 = icmp slt i32 %.0533.lcssa, %90
  br i1 %471, label %.lr.ph4631, label %.loopexit

.lr.ph4631:                                       ; preds = %.critedge
  %472 = load ptr, ptr %6, align 8, !tbaa !104
  %473 = load ptr, ptr %80, align 8, !tbaa !104
  %474 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4730 = sext i32 %90 to i64
  br label %475

475:                                              ; preds = %.lr.ph4631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916
  %indvars.iv4727 = phi i64 [ %474, %.lr.ph4631 ], [ %indvars.iv.next4728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163706.14629 = phi <8 x float> [ %.sroa.163706.0.lcssa, %.lr.ph4631 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03699.14628 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4631 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.163688.14627 = phi <8 x float> [ %.sroa.163688.0.lcssa, %.lr.ph4631 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03681.14626 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.lr.ph4631 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.16.14625 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4631 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %.sroa.03664.14624 = phi <8 x float> [ %.sroa.03664.0.lcssa, %.lr.ph4631 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ]
  %476 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4727
  %477 = load i32, ptr %476, align 4, !tbaa !62
  %478 = shl nsw i32 %477, 2
  %479 = mul nsw i32 %477, 12
  %480 = sext i32 %479 to i64
  %481 = getelementptr [4 x i8], ptr %67, i64 %480
  %.val612 = load <4 x float>, ptr %481, align 1, !tbaa !18
  %482 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = getelementptr i8, ptr %481, i64 16
  %.val611 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = getelementptr i8, ptr %481, i64 32
  %.val610 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fsub <8 x float> %138, %482
  %488 = fsub <8 x float> %144, %482
  %489 = fsub <8 x float> %151, %484
  %490 = fsub <8 x float> %157, %484
  %491 = fsub <8 x float> %164, %486
  %492 = fsub <8 x float> %170, %486
  %493 = fmul <8 x float> %487, %487
  %494 = fmul <8 x float> %489, %489
  %495 = fadd <8 x float> %493, %494
  %496 = fmul <8 x float> %491, %491
  %497 = fadd <8 x float> %495, %496
  %498 = fmul <8 x float> %488, %488
  %499 = fmul <8 x float> %490, %490
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %492, %492
  %502 = fadd <8 x float> %500, %501
  %503 = fcmp olt <8 x float> %497, %58
  %504 = fcmp olt <8 x float> %502, %58
  %505 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %497, <8 x float> splat (float 0x3E99A2B5C0000000))
  %506 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> splat (float 0x3E99A2B5C0000000))
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %505)
  %508 = fmul <8 x float> %505, %507
  %509 = fmul <8 x float> %507, splat (float -5.000000e-01)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %507, <8 x float> splat (float -3.000000e+00))
  %511 = fmul <8 x float> %509, %510
  %512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %506)
  %513 = fmul <8 x float> %506, %512
  %514 = fmul <8 x float> %512, splat (float -5.000000e-01)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %512, <8 x float> splat (float -3.000000e+00))
  %516 = fmul <8 x float> %514, %515
  %517 = sext i32 %478 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %65, i64 %517
  %.val609 = load <4 x float>, ptr %518, align 1, !tbaa !18
  %519 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = fmul <8 x float> %.sroa.03929.1, %519
  %521 = fmul <8 x float> %.sroa.73933.1, %519
  %522 = select <8 x i1> %503, <8 x float> %511, <8 x float> zeroinitializer
  %523 = select <8 x i1> %504, <8 x float> %516, <8 x float> zeroinitializer
  %524 = select <8 x i1> %503, <8 x float> %505, <8 x float> zeroinitializer
  %525 = fmul <8 x float> %28, %524
  %526 = select <8 x i1> %504, <8 x float> %506, <8 x float> zeroinitializer
  %527 = fmul <8 x float> %28, %526
  %528 = fmul <8 x float> %525, %525
  %529 = fmul <8 x float> %527, %527
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %525, <8 x float> %531)
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %532)
  %534 = fneg <8 x float> %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 2.000000e+00))
  %536 = fmul <8 x float> %533, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %528, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %528, <8 x float> splat (float 0x3FBCE3C460000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %528, <8 x float> splat (float 0x3FF20DD860000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %525, <8 x float> %541)
  %543 = fmul <8 x float> %542, %536
  %544 = fmul <8 x float> %26, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %527, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %529, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %529, <8 x float> splat (float 0x3FBCE3C460000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %529, <8 x float> splat (float 0x3FF20DD860000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %527, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %26, %558
  %560 = fadd <8 x float> %33, %544
  %561 = fadd <8 x float> %33, %559
  %562 = fsub <8 x float> %522, %560
  %563 = fmul <8 x float> %520, %562
  %564 = fsub <8 x float> %523, %561
  %565 = fmul <8 x float> %521, %564
  %566 = select <8 x i1> %503, <8 x float> %563, <8 x float> zeroinitializer
  %567 = select <8 x i1> %504, <8 x float> %565, <8 x float> zeroinitializer
  %568 = getelementptr inbounds [4 x i8], ptr %14, i64 %517
  %569 = load i32, ptr %568, align 4, !tbaa !103
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %472, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !103
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %472, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !103
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %472, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !103
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %472, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds [4 x i8], ptr %473, i64 %571
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds [4 x i8], ptr %473, i64 %577
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds [4 x i8], ptr %473, i64 %583
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds [4 x i8], ptr %473, i64 %589
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.promoted.i911 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %600

600:                                              ; preds = %600, %475
  %601 = phi i1 [ true, %475 ], [ false, %600 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated = phi <8 x float> [ %566, %475 ], [ %567, %600 ]
  %602 = phi <8 x float> [ %.promoted.i911, %475 ], [ %603, %600 ]
  %603 = fadd <8 x float> %indvars.iv.i912.sroa.phi.sroa.speculated, %602
  br i1 %601, label %600, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916: ; preds = %600
  %604 = fmul <8 x float> %522, %522
  %605 = fmul <8 x float> %523, %523
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %528, <8 x float> splat (float 1.000000e+00))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %525, <8 x float> %608)
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %609)
  %611 = fneg <8 x float> %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %609, <8 x float> splat (float 2.000000e+00))
  %613 = fmul <8 x float> %610, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %528, <8 x float> splat (float 0xBF93BDB200000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %528, <8 x float> splat (float 0x3FB1D5E760000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %528, <8 x float> splat (float 0xBFE81272E0000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %525, <8 x float> %618)
  %620 = fmul <8 x float> %619, %613
  %621 = fmul <8 x float> %26, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %529, <8 x float> splat (float 1.000000e+00))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %527, <8 x float> %624)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %625)
  %627 = fneg <8 x float> %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> splat (float 2.000000e+00))
  %629 = fmul <8 x float> %626, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %529, <8 x float> splat (float 0xBF93BDB200000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %529, <8 x float> splat (float 0x3FB1D5E760000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %529, <8 x float> splat (float 0xBFE81272E0000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %527, <8 x float> %634)
  %636 = fmul <8 x float> %635, %629
  %637 = fmul <8 x float> %26, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %525, <8 x float> %522)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %527, <8 x float> %523)
  %640 = fmul <8 x float> %520, %638
  %641 = fmul <8 x float> %521, %639
  %642 = fcmp olt <8 x float> %505, %63
  %643 = shufflevector <2 x float> %573, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %579, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %651 = fmul <8 x float> %604, %604
  %652 = fmul <8 x float> %604, %651
  %653 = fmul <8 x float> %652, %652
  %654 = fmul <8 x float> %652, %649
  %655 = fmul <8 x float> %653, %650
  %656 = fsub <8 x float> %655, %654
  %657 = fmul <8 x float> %654, splat (float 0xBFC5555560000000)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %657)
  %659 = fmul <8 x float> %505, %522
  %660 = fsub <8 x float> %659, %36
  %661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> zeroinitializer)
  %662 = fmul <8 x float> %661, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %661, <8 x float> %42)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %661, <8 x float> %39)
  %665 = fmul <8 x float> %661, %662
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> splat (float 1.000000e+00))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %661, <8 x float> %53)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %661, <8 x float> %49)
  %669 = fmul <8 x float> %662, %668
  %670 = fmul <8 x float> %656, %666
  %671 = fneg <8 x float> %658
  %672 = fmul <8 x float> %669, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %659, <8 x float> %670)
  %674 = fmul <8 x float> %658, %666
  %675 = select <8 x i1> %642, <8 x float> %673, <8 x float> zeroinitializer
  %676 = select <8 x i1> %642, <8 x float> %674, <8 x float> zeroinitializer
  store <8 x float> %603, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i914 = load <8 x float>, ptr %79, align 32, !tbaa !18
  %677 = fadd <8 x float> %676, %.sroa.01.0.copyload.i914
  store <8 x float> %677, ptr %79, align 32, !tbaa !18
  %678 = fadd <8 x float> %640, %675
  %679 = fmul <8 x float> %604, %678
  %680 = fmul <8 x float> %605, %641
  %681 = fmul <8 x float> %487, %679
  %682 = fmul <8 x float> %488, %680
  %683 = fmul <8 x float> %489, %679
  %684 = fmul <8 x float> %490, %680
  %685 = fmul <8 x float> %491, %679
  %686 = fmul <8 x float> %492, %680
  %687 = fadd <8 x float> %.sroa.03699.14628, %681
  %688 = fadd <8 x float> %.sroa.163706.14629, %682
  %689 = fadd <8 x float> %.sroa.03681.14626, %683
  %690 = fadd <8 x float> %.sroa.163688.14627, %684
  %691 = fadd <8 x float> %.sroa.03664.14624, %685
  %692 = fadd <8 x float> %.sroa.16.14625, %686
  %693 = getelementptr inbounds [4 x i8], ptr %8, i64 %480
  %694 = fadd <8 x float> %682, %681
  %695 = fadd <8 x float> %684, %683
  %696 = fadd <8 x float> %686, %685
  %697 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fadd <4 x float> %697, %698
  %700 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %701 = fsub <4 x float> %700, %699
  store <4 x float> %701, ptr %693, align 16, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %703 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = fadd <4 x float> %703, %704
  %706 = load <4 x float>, ptr %702, align 16, !tbaa !18
  %707 = fsub <4 x float> %706, %705
  store <4 x float> %707, ptr %702, align 16, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %709 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fadd <4 x float> %709, %710
  %712 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %713 = fsub <4 x float> %712, %711
  store <4 x float> %713, ptr %708, align 16, !tbaa !18
  %indvars.iv.next4728 = add nsw i64 %indvars.iv4727, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4728, %wide.trip.count4730
  br i1 %exitcond4731.not, label %.loopexit, label %475, !llvm.loop !109

714:                                              ; preds = %187
  br i1 %114, label %.preheader4388, label %.preheader4390

.preheader4390:                                   ; preds = %714
  br i1 %188, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4390
  %715 = sext i32 %88 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph

.preheader4388:                                   ; preds = %714
  br i1 %188, label %.lr.ph4447.preheader, label %.critedge3

.lr.ph4447.preheader:                             ; preds = %.preheader4388
  %716 = sext i32 %88 to i64
  %wide.trip.count4709 = sext i32 %90 to i64
  br label %.lr.ph4447

.lr.ph4447:                                       ; preds = %.lr.ph4447.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4706 = phi i64 [ %716, %.lr.ph4447.preheader ], [ %indvars.iv.next4707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.34445 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34444 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.34443 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.34442 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34441 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.34440 = phi <8 x float> [ zeroinitializer, %.lr.ph4447.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %717 = load ptr, ptr %69, align 8, !tbaa !50
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv4706
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !103
  %.not542 = icmp eq i32 %720, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4447
  %721 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4706
  %722 = load i32, ptr %721, align 4, !tbaa !62
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !106
  %725 = insertelement <8 x i32> poison, i32 %724, i64 0
  %726 = shufflevector <8 x i32> %725, <8 x i32> poison, <8 x i32> zeroinitializer
  %727 = and <8 x i32> %.sroa.05040.0.copyload, %726
  %.not5048 = icmp ne <8 x i32> %727, zeroinitializer
  %728 = and <8 x i32> %.sroa.6.0.copyload, %726
  %.not5049 = icmp ne <8 x i32> %728, zeroinitializer
  %729 = shl nsw i32 %722, 2
  %730 = mul nsw i32 %722, 12
  %731 = sext i32 %730 to i64
  %732 = getelementptr [4 x i8], ptr %67, i64 %731
  %.val608 = load <4 x float>, ptr %732, align 1, !tbaa !18
  %733 = getelementptr i8, ptr %732, i64 16
  %.val607 = load <4 x float>, ptr %733, align 1, !tbaa !18
  %734 = getelementptr i8, ptr %732, i64 32
  %.val606 = load <4 x float>, ptr %734, align 1, !tbaa !18
  %735 = sext i32 %729 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %65, i64 %735
  %.val605 = load <4 x float>, ptr %736, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  %737 = getelementptr inbounds [4 x i8], ptr %14, i64 %735
  %738 = load i32, ptr %737, align 4, !tbaa !103
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !103
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !103
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !103
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  br label %997

753:                                              ; preds = %997
  %754 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %138, %754
  %758 = fsub <8 x float> %144, %754
  %759 = fsub <8 x float> %151, %755
  %760 = fsub <8 x float> %157, %755
  %761 = fsub <8 x float> %164, %756
  %762 = fsub <8 x float> %170, %756
  %763 = fmul <8 x float> %757, %757
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %758, %758
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fcmp olt <8 x float> %767, %58
  %774 = sext <8 x i1> %773 to <8 x i32>
  %775 = fcmp olt <8 x float> %772, %58
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = icmp eq i32 %722, %93
  %778 = select <8 x i1> %773, <8 x i32> %.sroa.03182.0..sroa.03182.0..sroa.03182.0..sroa.03182.0.copyload438147415045, <8 x i32> zeroinitializer
  %779 = select <8 x i1> %775, <8 x i32> %.sroa.43183.0..sroa.43183.0..sroa.43183.0..sroa.43183.0.copyload438247425046, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %777, <8 x i32> %778, <8 x i32> %774
  %.sroa.84221.3 = select i1 %777, <8 x i32> %779, <8 x i32> %776
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = bitcast <8 x float> %780 to <8 x i32>
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %785 = fmul <8 x float> %780, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %790 = fmul <8 x float> %781, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = bitcast <8 x float> %788 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %.sroa.03929.1, %796
  %798 = fmul <8 x float> %.sroa.73933.1, %796
  %799 = and <8 x i32> %.sroa.04215.3, %794
  %800 = and <8 x i32> %.sroa.84221.3, %795
  %801 = bitcast <8 x i32> %799 to <8 x float>
  %802 = select <8 x i1> %.not5048, <8 x float> %801, <8 x float> zeroinitializer
  %803 = bitcast <8 x i32> %800 to <8 x float>
  %804 = select <8 x i1> %.not5049, <8 x float> %803, <8 x float> zeroinitializer
  %805 = and <8 x i32> %.sroa.04215.3, %782
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %28, %806
  %808 = and <8 x i32> %.sroa.84221.3, %783
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul <8 x float> %28, %809
  %811 = fmul <8 x float> %807, %807
  %812 = fmul <8 x float> %810, %810
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %807, <8 x float> %814)
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %815)
  %817 = fneg <8 x float> %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 2.000000e+00))
  %819 = fmul <8 x float> %816, %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %811, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %811, <8 x float> splat (float 0x3FBCE3C460000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %811, <8 x float> splat (float 0x3FF20DD860000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %807, <8 x float> %824)
  %826 = fmul <8 x float> %825, %819
  %827 = fmul <8 x float> %26, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %810, <8 x float> %829)
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %830)
  %832 = fneg <8 x float> %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %830, <8 x float> splat (float 2.000000e+00))
  %834 = fmul <8 x float> %831, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %812, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %812, <8 x float> splat (float 0x3FBCE3C460000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %812, <8 x float> splat (float 0x3FF20DD860000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %810, <8 x float> %839)
  %841 = fmul <8 x float> %840, %834
  %842 = fmul <8 x float> %26, %841
  %843 = select <8 x i1> %.not5048, <8 x float> %33, <8 x float> zeroinitializer
  %844 = fadd <8 x float> %827, %843
  %845 = select <8 x i1> %.not5049, <8 x float> %33, <8 x float> zeroinitializer
  %846 = fadd <8 x float> %842, %845
  %847 = fsub <8 x float> %802, %844
  %848 = fmul <8 x float> %797, %847
  %849 = fsub <8 x float> %804, %846
  %850 = fmul <8 x float> %798, %849
  %851 = bitcast <8 x float> %848 to <8 x i32>
  %852 = and <8 x i32> %.sroa.04215.3, %851
  %853 = bitcast <8 x float> %850 to <8 x i32>
  %854 = and <8 x i32> %.sroa.84221.3, %853
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !110
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !110
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !18, !noalias !113
  %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  %.promoted.i1124 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %899

.preheader.i:                                     ; preds = %899
  %855 = bitcast <8 x i32> %799 to <8 x float>
  %856 = bitcast <8 x i32> %800 to <8 x float>
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %856, %856
  %859 = fcmp olt <8 x float> %780, %63
  %860 = fcmp olt <8 x float> %781, %63
  %861 = fmul <8 x float> %857, %857
  %862 = fmul <8 x float> %857, %861
  %863 = fmul <8 x float> %858, %858
  %864 = fmul <8 x float> %858, %863
  %865 = select <8 x i1> %.not5048, <8 x float> %862, <8 x float> zeroinitializer
  %866 = select <8 x i1> %.not5049, <8 x float> %864, <8 x float> zeroinitializer
  %867 = fmul <8 x float> %865, %865
  %868 = fmul <8 x float> %866, %866
  %869 = fmul <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1044, %865
  %870 = fmul <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1046, %866
  %871 = fmul <8 x float> %867, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1048
  %872 = fmul <8 x float> %868, %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1050
  %873 = fmul <8 x float> %869, splat (float 0xBFC5555560000000)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %873)
  %875 = fmul <8 x float> %870, splat (float 0xBFC5555560000000)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %875)
  %877 = fmul <8 x float> %780, %855
  %878 = fmul <8 x float> %781, %856
  %879 = fsub <8 x float> %877, %36
  %880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> zeroinitializer)
  %881 = fsub <8 x float> %878, %36
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> zeroinitializer)
  %883 = fmul <8 x float> %880, %880
  %884 = fmul <8 x float> %882, %882
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %880, <8 x float> %42)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %880, <8 x float> %39)
  %887 = fmul <8 x float> %880, %883
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %887, <8 x float> splat (float 1.000000e+00))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %882, <8 x float> %42)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %882, <8 x float> %39)
  %891 = fmul <8 x float> %882, %884
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %891, <8 x float> splat (float 1.000000e+00))
  %893 = fmul <8 x float> %874, %888
  %894 = fmul <8 x float> %876, %892
  %895 = select <8 x i1> %859, <8 x i1> %.not5048, <8 x i1> zeroinitializer
  %896 = select <8 x i1> %895, <8 x float> %893, <8 x float> zeroinitializer
  %897 = select <8 x i1> %860, <8 x i1> %.not5049, <8 x i1> zeroinitializer
  %898 = select <8 x i1> %897, <8 x float> %894, <8 x float> zeroinitializer
  store <8 x float> %902, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %79, align 32, !tbaa !18
  br label %903

899:                                              ; preds = %899, %753
  %900 = phi i1 [ true, %753 ], [ false, %899 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %852, %753 ], [ %854, %899 ]
  %901 = phi <8 x float> [ %.promoted.i1124, %753 ], [ %902, %899 ]
  %indvars.iv.i1125.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1125.sroa.phi.sroa.speculated.in to <8 x float>
  %902 = fadd <8 x float> %901, %indvars.iv.i1125.sroa.phi.sroa.speculated
  br i1 %900, label %899, label %.preheader.i, !llvm.loop !116

903:                                              ; preds = %903, %.preheader.i
  %904 = phi i1 [ true, %.preheader.i ], [ false, %903 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %896, %.preheader.i ], [ %898, %903 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %905, %903 ]
  %905 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %904, label %903, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %903
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %807, <8 x float> %908)
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %909)
  %911 = fneg <8 x float> %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %909, <8 x float> splat (float 2.000000e+00))
  %913 = fmul <8 x float> %910, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %811, <8 x float> splat (float 0xBF93BDB200000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %811, <8 x float> splat (float 0x3FB1D5E760000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %811, <8 x float> splat (float 0xBFE81272E0000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %807, <8 x float> %918)
  %920 = fmul <8 x float> %919, %913
  %921 = fmul <8 x float> %26, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %810, <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %925)
  %927 = fneg <8 x float> %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> splat (float 2.000000e+00))
  %929 = fmul <8 x float> %926, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %812, <8 x float> splat (float 0xBF93BDB200000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %812, <8 x float> splat (float 0x3FB1D5E760000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %812, <8 x float> splat (float 0xBFE81272E0000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %810, <8 x float> %934)
  %936 = fmul <8 x float> %935, %929
  %937 = fmul <8 x float> %26, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %807, <8 x float> %802)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %810, <8 x float> %804)
  %940 = fmul <8 x float> %797, %938
  %941 = fmul <8 x float> %798, %939
  %942 = fsub <8 x float> %871, %869
  %943 = fsub <8 x float> %872, %870
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %880, <8 x float> %53)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %880, <8 x float> %49)
  %946 = fmul <8 x float> %883, %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %882, <8 x float> %53)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %882, <8 x float> %49)
  %949 = fmul <8 x float> %884, %948
  %950 = fmul <8 x float> %942, %888
  %951 = fneg <8 x float> %874
  %952 = fmul <8 x float> %946, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %877, <8 x float> %950)
  %954 = fmul <8 x float> %943, %892
  %955 = fneg <8 x float> %876
  %956 = fmul <8 x float> %949, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %878, <8 x float> %954)
  %958 = select <8 x i1> %859, <8 x float> %953, <8 x float> zeroinitializer
  %959 = select <8 x i1> %860, <8 x float> %957, <8 x float> zeroinitializer
  store <8 x float> %905, ptr %79, align 32, !tbaa !18
  %960 = fadd <8 x float> %940, %958
  %961 = fmul <8 x float> %857, %960
  %962 = fadd <8 x float> %941, %959
  %963 = fmul <8 x float> %858, %962
  %964 = fmul <8 x float> %757, %961
  %965 = fmul <8 x float> %758, %963
  %966 = fmul <8 x float> %759, %961
  %967 = fmul <8 x float> %760, %963
  %968 = fmul <8 x float> %761, %961
  %969 = fmul <8 x float> %762, %963
  %970 = fadd <8 x float> %.sroa.03699.34444, %964
  %971 = fadd <8 x float> %.sroa.163706.34445, %965
  %972 = fadd <8 x float> %.sroa.03681.34442, %966
  %973 = fadd <8 x float> %.sroa.163688.34443, %967
  %974 = fadd <8 x float> %.sroa.03664.34440, %968
  %975 = fadd <8 x float> %.sroa.16.34441, %969
  %976 = getelementptr inbounds [4 x i8], ptr %8, i64 %731
  %977 = fadd <8 x float> %964, %965
  %978 = fadd <8 x float> %966, %967
  %979 = fadd <8 x float> %968, %969
  %980 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %976, align 16, !tbaa !18
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %976, align 16, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %986 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %985, align 16, !tbaa !18
  %991 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %992 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %991, align 16, !tbaa !18
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %991, align 16, !tbaa !18
  %indvars.iv.next4707 = add nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit, label %.lr.ph4447, !llvm.loop !118

997:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %997
  %998 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %997 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45031, %997 ]
  %indvars.iv4703.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45035, %997 ]
  %indvars.iv4703 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %997 ]
  %999 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4703
  %1000 = load ptr, ptr %999, align 8, !tbaa !104
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !104
  %1003 = getelementptr inbounds [4 x i8], ptr %1000, i64 %740
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds [4 x i8], ptr %1000, i64 %744
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds [4 x i8], ptr %1000, i64 %748
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds [4 x i8], ptr %1000, i64 %752
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds [4 x i8], ptr %1002, i64 %740
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds [4 x i8], ptr %1002, i64 %744
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds [4 x i8], ptr %1002, i64 %748
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds [4 x i8], ptr %1002, i64 %752
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1008, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1025, ptr %indvars.iv4703.sroa.phi5032, align 32, !tbaa !18
  %1026 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1026, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !18
  br i1 %998, label %997, label %753, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4447
  %1027 = trunc nsw i64 %indvars.iv4706 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4388
  %.sroa.03664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03664.34440, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.16.34441, %.critedge3.loopexit ]
  %.sroa.03681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03681.34442, %.critedge3.loopexit ]
  %.sroa.163688.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163688.34443, %.critedge3.loopexit ]
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.03699.34444, %.critedge3.loopexit ]
  %.sroa.163706.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4388 ], [ %.sroa.163706.34445, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %88, %.preheader4388 ], [ %1027, %.critedge3.loopexit ]
  %1028 = icmp slt i32 %.2.lcssa, %90
  br i1 %1028, label %.lr.ph4473.preheader, label %.loopexit

.lr.ph4473.preheader:                             ; preds = %.critedge3
  %1029 = sext i32 %.2.lcssa to i64
  %wide.trip.count4717 = sext i32 %90 to i64
  br label %.lr.ph4473

.lr.ph4473:                                       ; preds = %.lr.ph4473.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326
  %indvars.iv4714 = phi i64 [ %1029, %.lr.ph4473.preheader ], [ %indvars.iv.next4715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163706.44471 = phi <8 x float> [ %.sroa.163706.3.lcssa, %.lr.ph4473.preheader ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03699.44470 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4473.preheader ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.163688.44469 = phi <8 x float> [ %.sroa.163688.3.lcssa, %.lr.ph4473.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03681.44468 = phi <8 x float> [ %.sroa.03681.3.lcssa, %.lr.ph4473.preheader ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.16.44467 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4473.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %.sroa.03664.44466 = phi <8 x float> [ %.sroa.03664.3.lcssa, %.lr.ph4473.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ]
  %1030 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4714
  %1031 = load i32, ptr %1030, align 4, !tbaa !62
  %1032 = shl nsw i32 %1031, 2
  %1033 = mul nsw i32 %1031, 12
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr [4 x i8], ptr %67, i64 %1034
  %.val604 = load <4 x float>, ptr %1035, align 1, !tbaa !18
  %1036 = getelementptr i8, ptr %1035, i64 16
  %.val603 = load <4 x float>, ptr %1036, align 1, !tbaa !18
  %1037 = getelementptr i8, ptr %1035, i64 32
  %.val602 = load <4 x float>, ptr %1037, align 1, !tbaa !18
  %1038 = sext i32 %1032 to i64
  %1039 = getelementptr inbounds [4 x i8], ptr %65, i64 %1038
  %.val601 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  %1040 = getelementptr inbounds [4 x i8], ptr %14, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !103
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !103
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !103
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  %1053 = load i32, ptr %1052, align 4, !tbaa !103
  %1054 = shl nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  br label %1275

1056:                                             ; preds = %1275
  %1057 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = fsub <8 x float> %138, %1057
  %1061 = fsub <8 x float> %144, %1057
  %1062 = fsub <8 x float> %151, %1058
  %1063 = fsub <8 x float> %157, %1058
  %1064 = fsub <8 x float> %164, %1059
  %1065 = fsub <8 x float> %170, %1059
  %1066 = fmul <8 x float> %1060, %1060
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1061, %1061
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1065, %1065
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fcmp olt <8 x float> %1070, %58
  %1077 = fcmp olt <8 x float> %1075, %58
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1080, splat (float -5.000000e-01)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> splat (float -3.000000e+00))
  %1084 = fmul <8 x float> %1082, %1083
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1086 = fmul <8 x float> %1079, %1085
  %1087 = fmul <8 x float> %1085, splat (float -5.000000e-01)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> splat (float -3.000000e+00))
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = fmul <8 x float> %.sroa.03929.1, %1090
  %1092 = fmul <8 x float> %.sroa.73933.1, %1090
  %1093 = select <8 x i1> %1076, <8 x float> %1084, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1077, <8 x float> %1089, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1076, <8 x float> %1078, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %28, %1095
  %1097 = select <8 x i1> %1077, <8 x float> %1079, <8 x float> zeroinitializer
  %1098 = fmul <8 x float> %28, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1096, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1099, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1099, <8 x float> splat (float 0x3FBCE3C460000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1099, <8 x float> splat (float 0x3FF20DD860000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1096, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %26, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1098, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1118)
  %1120 = fneg <8 x float> %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> splat (float 2.000000e+00))
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1100, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1100, <8 x float> splat (float 0x3FBCE3C460000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1100, <8 x float> splat (float 0x3FF20DD860000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1098, <8 x float> %1127)
  %1129 = fmul <8 x float> %1128, %1122
  %1130 = fmul <8 x float> %26, %1129
  %1131 = fadd <8 x float> %33, %1115
  %1132 = fadd <8 x float> %33, %1130
  %1133 = fsub <8 x float> %1093, %1131
  %1134 = fmul <8 x float> %1091, %1133
  %1135 = fsub <8 x float> %1094, %1132
  %1136 = fmul <8 x float> %1092, %1135
  %1137 = select <8 x i1> %1076, <8 x float> %1134, <8 x float> zeroinitializer
  %1138 = select <8 x i1> %1077, <8 x float> %1136, <8 x float> zeroinitializer
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !18, !noalias !120
  %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.45028, align 32, !tbaa !18, !noalias !120
  %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !18, !noalias !123
  %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45028)
  %.promoted.i1318 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1177

.preheader.i1321:                                 ; preds = %1177
  %1139 = fmul <8 x float> %1093, %1093
  %1140 = fmul <8 x float> %1094, %1094
  %1141 = fcmp olt <8 x float> %1078, %63
  %1142 = fcmp olt <8 x float> %1079, %63
  %1143 = fmul <8 x float> %1139, %1139
  %1144 = fmul <8 x float> %1139, %1143
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = fmul <8 x float> %1144, %1144
  %1148 = fmul <8 x float> %1146, %1146
  %1149 = fmul <8 x float> %1144, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1242
  %1150 = fmul <8 x float> %1146, %.sroa.45028.0..sroa.45028.32..sroa.01.0.copyload.i1244
  %1151 = fmul <8 x float> %1147, %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1246
  %1152 = fmul <8 x float> %1148, %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1248
  %1153 = fmul <8 x float> %1149, splat (float 0xBFC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1153)
  %1155 = fmul <8 x float> %1150, splat (float 0xBFC5555560000000)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1155)
  %1157 = fmul <8 x float> %1078, %1093
  %1158 = fmul <8 x float> %1079, %1094
  %1159 = fsub <8 x float> %1157, %36
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> zeroinitializer)
  %1161 = fsub <8 x float> %1158, %36
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> zeroinitializer)
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1160, <8 x float> %42)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1160, <8 x float> %39)
  %1167 = fmul <8 x float> %1160, %1163
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1167, <8 x float> splat (float 1.000000e+00))
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1162, <8 x float> %42)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1162, <8 x float> %39)
  %1171 = fmul <8 x float> %1162, %1164
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1171, <8 x float> splat (float 1.000000e+00))
  %1173 = fmul <8 x float> %1154, %1168
  %1174 = fmul <8 x float> %1156, %1172
  %1175 = select <8 x i1> %1141, <8 x float> %1173, <8 x float> zeroinitializer
  %1176 = select <8 x i1> %1142, <8 x float> %1174, <8 x float> zeroinitializer
  store <8 x float> %1180, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1322 = load <8 x float>, ptr %79, align 32, !tbaa !18
  br label %1181

1177:                                             ; preds = %1177, %1056
  %1178 = phi i1 [ true, %1056 ], [ false, %1177 ]
  %indvars.iv.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1137, %1056 ], [ %1138, %1177 ]
  %1179 = phi <8 x float> [ %.promoted.i1318, %1056 ], [ %1180, %1177 ]
  %1180 = fadd <8 x float> %indvars.iv.i1319.sroa.phi.sroa.speculated, %1179
  br i1 %1178, label %1177, label %.preheader.i1321, !llvm.loop !116

1181:                                             ; preds = %1181, %.preheader.i1321
  %1182 = phi i1 [ true, %.preheader.i1321 ], [ false, %1181 ]
  %indvars.iv20.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1175, %.preheader.i1321 ], [ %1176, %1181 ]
  %.sroa.01.0.copyload1617.i1324 = phi <8 x float> [ %.promoted15.i1322, %.preheader.i1321 ], [ %1183, %1181 ]
  %1183 = fadd <8 x float> %indvars.iv20.i1323.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1324
  br i1 %1182, label %1181, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326: ; preds = %1181
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1099, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1096, <8 x float> %1186)
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1187)
  %1189 = fneg <8 x float> %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1187, <8 x float> splat (float 2.000000e+00))
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1099, <8 x float> splat (float 0xBF93BDB200000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1099, <8 x float> splat (float 0x3FB1D5E760000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1099, <8 x float> splat (float 0xBFE81272E0000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1096, <8 x float> %1196)
  %1198 = fmul <8 x float> %1197, %1191
  %1199 = fmul <8 x float> %26, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1098, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1100, <8 x float> splat (float 0xBF93BDB200000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1100, <8 x float> splat (float 0x3FB1D5E760000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1100, <8 x float> splat (float 0xBFE81272E0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1098, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %26, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1096, <8 x float> %1093)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1098, <8 x float> %1094)
  %1218 = fmul <8 x float> %1091, %1216
  %1219 = fmul <8 x float> %1092, %1217
  %1220 = fsub <8 x float> %1151, %1149
  %1221 = fsub <8 x float> %1152, %1150
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1160, <8 x float> %53)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1160, <8 x float> %49)
  %1224 = fmul <8 x float> %1163, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1162, <8 x float> %53)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1162, <8 x float> %49)
  %1227 = fmul <8 x float> %1164, %1226
  %1228 = fmul <8 x float> %1220, %1168
  %1229 = fneg <8 x float> %1154
  %1230 = fmul <8 x float> %1224, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1157, <8 x float> %1228)
  %1232 = fmul <8 x float> %1221, %1172
  %1233 = fneg <8 x float> %1156
  %1234 = fmul <8 x float> %1227, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1158, <8 x float> %1232)
  %1236 = select <8 x i1> %1141, <8 x float> %1231, <8 x float> zeroinitializer
  %1237 = select <8 x i1> %1142, <8 x float> %1235, <8 x float> zeroinitializer
  store <8 x float> %1183, ptr %79, align 32, !tbaa !18
  %1238 = fadd <8 x float> %1218, %1236
  %1239 = fmul <8 x float> %1139, %1238
  %1240 = fadd <8 x float> %1219, %1237
  %1241 = fmul <8 x float> %1140, %1240
  %1242 = fmul <8 x float> %1060, %1239
  %1243 = fmul <8 x float> %1061, %1241
  %1244 = fmul <8 x float> %1062, %1239
  %1245 = fmul <8 x float> %1063, %1241
  %1246 = fmul <8 x float> %1064, %1239
  %1247 = fmul <8 x float> %1065, %1241
  %1248 = fadd <8 x float> %.sroa.03699.44470, %1242
  %1249 = fadd <8 x float> %.sroa.163706.44471, %1243
  %1250 = fadd <8 x float> %.sroa.03681.44468, %1244
  %1251 = fadd <8 x float> %.sroa.163688.44469, %1245
  %1252 = fadd <8 x float> %.sroa.03664.44466, %1246
  %1253 = fadd <8 x float> %.sroa.16.44467, %1247
  %1254 = getelementptr inbounds [4 x i8], ptr %8, i64 %1034
  %1255 = fadd <8 x float> %1242, %1243
  %1256 = fadd <8 x float> %1244, %1245
  %1257 = fadd <8 x float> %1246, %1247
  %1258 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1254, align 16, !tbaa !18
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1254, align 16, !tbaa !18
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1264 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1268 = fsub <4 x float> %1267, %1266
  store <4 x float> %1268, ptr %1263, align 16, !tbaa !18
  %1269 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1270 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = load <4 x float>, ptr %1269, align 16, !tbaa !18
  %1274 = fsub <4 x float> %1273, %1272
  store <4 x float> %1274, ptr %1269, align 16, !tbaa !18
  %indvars.iv.next4715 = add nsw i64 %indvars.iv4714, 1
  %exitcond4718.not = icmp eq i64 %indvars.iv.next4715, %wide.trip.count4717
  br i1 %exitcond4718.not, label %.loopexit, label %.lr.ph4473, !llvm.loop !126

1275:                                             ; preds = %.lr.ph4473, %1275
  %1276 = phi i1 [ true, %.lr.ph4473 ], [ false, %1275 ]
  %indvars.iv4711.sroa.phi = phi ptr [ %.sroa.05023, %.lr.ph4473 ], [ %.sroa.45024, %1275 ]
  %indvars.iv4711.sroa.phi5025 = phi ptr [ %.sroa.05027, %.lr.ph4473 ], [ %.sroa.45028, %1275 ]
  %indvars.iv4711 = phi i64 [ 0, %.lr.ph4473 ], [ 16, %1275 ]
  %1277 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4711
  %1278 = load ptr, ptr %1277, align 8, !tbaa !104
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !104
  %1281 = getelementptr inbounds [4 x i8], ptr %1278, i64 %1043
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds [4 x i8], ptr %1278, i64 %1047
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds [4 x i8], ptr %1278, i64 %1051
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds [4 x i8], ptr %1278, i64 %1055
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds [4 x i8], ptr %1280, i64 %1043
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds [4 x i8], ptr %1280, i64 %1047
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds [4 x i8], ptr %1280, i64 %1051
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds [4 x i8], ptr %1280, i64 %1055
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1303 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1303, ptr %indvars.iv4711.sroa.phi5025, align 32, !tbaa !18
  %1304 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1304, ptr %indvars.iv4711.sroa.phi, align 32, !tbaa !18
  br i1 %1276, label %1275, label %1056, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4688 = phi i64 [ %715, %.lr.ph.preheader ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.54401 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54400 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03664.54399 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1305 = load ptr, ptr %69, align 8, !tbaa !50
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1305, i64 %indvars.iv4688
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !103
  %.not = icmp eq i32 %1308, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1309 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4688
  %1310 = load i32, ptr %1309, align 4, !tbaa !62
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !106
  %1313 = insertelement <8 x i32> poison, i32 %1312, i64 0
  %1314 = shufflevector <8 x i32> %1313, <8 x i32> poison, <8 x i32> zeroinitializer
  %1315 = and <8 x i32> %.sroa.05040.0.copyload, %1314
  %1316 = icmp ne <8 x i32> %1315, zeroinitializer
  %1317 = and <8 x i32> %.sroa.6.0.copyload, %1314
  %1318 = icmp ne <8 x i32> %1317, zeroinitializer
  %1319 = shl nsw i32 %1310, 2
  %1320 = mul nsw i32 %1310, 12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr [4 x i8], ptr %67, i64 %1321
  %.val600 = load <4 x float>, ptr %1322, align 1, !tbaa !18
  %1323 = getelementptr i8, ptr %1322, i64 16
  %.val599 = load <4 x float>, ptr %1323, align 1, !tbaa !18
  %1324 = getelementptr i8, ptr %1322, i64 32
  %.val598 = load <4 x float>, ptr %1324, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45015)
  %1325 = sext i32 %1319 to i64
  %1326 = getelementptr inbounds [4 x i8], ptr %14, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !103
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !103
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !103
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1326, i64 12
  %1339 = load i32, ptr %1338, align 4, !tbaa !103
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  br label %1474

1342:                                             ; preds = %1474
  %1343 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1346 = fsub <8 x float> %138, %1343
  %1347 = fsub <8 x float> %144, %1343
  %1348 = fsub <8 x float> %151, %1344
  %1349 = fsub <8 x float> %157, %1344
  %1350 = fsub <8 x float> %164, %1345
  %1351 = fsub <8 x float> %170, %1345
  %1352 = fmul <8 x float> %1346, %1346
  %1353 = fmul <8 x float> %1348, %1348
  %1354 = fadd <8 x float> %1352, %1353
  %1355 = fmul <8 x float> %1350, %1350
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1347, %1347
  %1358 = fmul <8 x float> %1349, %1349
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1351, %1351
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fcmp olt <8 x float> %1356, %58
  %1363 = fcmp olt <8 x float> %1361, %58
  %narrow = select <8 x i1> %1362, <8 x i1> %1316, <8 x i1> zeroinitializer
  %narrow5047 = select <8 x i1> %1363, <8 x i1> %1318, <8 x i1> zeroinitializer
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1364)
  %1367 = fmul <8 x float> %1364, %1366
  %1368 = fmul <8 x float> %1366, splat (float -5.000000e-01)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1366, <8 x float> splat (float -3.000000e+00))
  %1370 = fmul <8 x float> %1368, %1369
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1365)
  %1372 = fmul <8 x float> %1365, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = select <8 x i1> %narrow, <8 x float> %1370, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %narrow5047, <8 x float> %1375, <8 x float> zeroinitializer
  %1378 = fmul <8 x float> %1376, %1376
  %1379 = fmul <8 x float> %1377, %1377
  %1380 = fcmp olt <8 x float> %1364, %63
  %1381 = fcmp olt <8 x float> %1365, %63
  %1382 = fmul <8 x float> %1378, %1378
  %1383 = fmul <8 x float> %1378, %1382
  %1384 = fmul <8 x float> %1379, %1379
  %1385 = fmul <8 x float> %1379, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1385, %1385
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !128
  %1388 = fmul <8 x float> %1383, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1403
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !128
  %1389 = fmul <8 x float> %1385, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1405
  %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05014, align 32, !tbaa !18, !noalias !131
  %1390 = fmul <8 x float> %1386, %.sroa.05014.0..sroa.05014.0..sroa.01.0.copyload.i1407
  %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45015, align 32, !tbaa !18, !noalias !131
  %1391 = fmul <8 x float> %1387, %.sroa.45015.0..sroa.45015.32..sroa.01.0.copyload.i1409
  %1392 = fmul <8 x float> %1388, splat (float 0xBFC5555560000000)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1392)
  %1394 = fmul <8 x float> %1389, splat (float 0xBFC5555560000000)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1394)
  %1396 = fmul <8 x float> %1364, %1376
  %1397 = fmul <8 x float> %1365, %1377
  %1398 = fsub <8 x float> %1396, %36
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> zeroinitializer)
  %1400 = fsub <8 x float> %1397, %36
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> zeroinitializer)
  %1402 = fmul <8 x float> %1399, %1399
  %1403 = fmul <8 x float> %1401, %1401
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1399, <8 x float> %42)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1399, <8 x float> %39)
  %1406 = fmul <8 x float> %1399, %1402
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1406, <8 x float> splat (float 1.000000e+00))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1401, <8 x float> %42)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1401, <8 x float> %39)
  %1410 = fmul <8 x float> %1401, %1403
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1410, <8 x float> splat (float 1.000000e+00))
  %1412 = fmul <8 x float> %1393, %1407
  %1413 = fmul <8 x float> %1395, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45019)
  %1414 = select <8 x i1> %1380, <8 x i1> %1316, <8 x i1> zeroinitializer
  %1415 = select <8 x i1> %1414, <8 x float> %1412, <8 x float> zeroinitializer
  %1416 = select <8 x i1> %1381, <8 x i1> %1318, <8 x i1> zeroinitializer
  %1417 = select <8 x i1> %1416, <8 x float> %1413, <8 x float> zeroinitializer
  %.promoted.i1483 = load <8 x float>, ptr %79, align 32, !tbaa !18
  br label %1418

1418:                                             ; preds = %1418, %1342
  %1419 = phi i1 [ true, %1342 ], [ false, %1418 ]
  %indvars.iv.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1415, %1342 ], [ %1417, %1418 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1483, %1342 ], [ %1420, %1418 ]
  %1420 = fadd <8 x float> %indvars.iv.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1419, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1418
  %1421 = fsub <8 x float> %1390, %1388
  %1422 = fsub <8 x float> %1391, %1389
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1399, <8 x float> %53)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1399, <8 x float> %49)
  %1425 = fmul <8 x float> %1402, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1401, <8 x float> %53)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1401, <8 x float> %49)
  %1428 = fmul <8 x float> %1403, %1427
  %1429 = fmul <8 x float> %1421, %1407
  %1430 = fneg <8 x float> %1393
  %1431 = fmul <8 x float> %1425, %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1396, <8 x float> %1429)
  %1433 = fmul <8 x float> %1422, %1411
  %1434 = fneg <8 x float> %1395
  %1435 = fmul <8 x float> %1428, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1397, <8 x float> %1433)
  %1437 = select <8 x i1> %1380, <8 x float> %1432, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %1381, <8 x float> %1436, <8 x float> zeroinitializer
  store <8 x float> %1420, ptr %79, align 32, !tbaa !18
  %1439 = fmul <8 x float> %1378, %1437
  %1440 = fmul <8 x float> %1379, %1438
  %1441 = fmul <8 x float> %1346, %1439
  %1442 = fmul <8 x float> %1347, %1440
  %1443 = fmul <8 x float> %1348, %1439
  %1444 = fmul <8 x float> %1349, %1440
  %1445 = fmul <8 x float> %1350, %1439
  %1446 = fmul <8 x float> %1351, %1440
  %1447 = fadd <8 x float> %.sroa.03699.54403, %1441
  %1448 = fadd <8 x float> %.sroa.163706.54404, %1442
  %1449 = fadd <8 x float> %.sroa.03681.54401, %1443
  %1450 = fadd <8 x float> %.sroa.163688.54402, %1444
  %1451 = fadd <8 x float> %.sroa.03664.54399, %1445
  %1452 = fadd <8 x float> %.sroa.16.54400, %1446
  %1453 = getelementptr inbounds [4 x i8], ptr %8, i64 %1321
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
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4691.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count
  br i1 %exitcond4691.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1474:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1474
  %1475 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1474 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45015, %1474 ]
  %indvars.iv4685.sroa.phi5016 = phi ptr [ %.sroa.05018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45019, %1474 ]
  %indvars.iv4685 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1474 ]
  %1476 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4685
  %1477 = load ptr, ptr %1476, align 8, !tbaa !104
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !104
  %1480 = getelementptr inbounds [4 x i8], ptr %1477, i64 %1329
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds [4 x i8], ptr %1477, i64 %1333
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds [4 x i8], ptr %1477, i64 %1337
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds [4 x i8], ptr %1477, i64 %1341
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1329
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1333
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1337
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1341
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <8 x float> %1496, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1502, ptr %indvars.iv4685.sroa.phi5016, align 32, !tbaa !18
  %1503 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1503, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !18
  br i1 %1475, label %1474, label %1342, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1504 = trunc nsw i64 %indvars.iv4688 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4390
  %.sroa.03664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03664.54399, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.54400, %.critedge5.loopexit ]
  %.sroa.03681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03681.54401, %.critedge5.loopexit ]
  %.sroa.163688.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163688.54402, %.critedge5.loopexit ]
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03699.54403, %.critedge5.loopexit ]
  %.sroa.163706.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163706.54404, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %88, %.preheader4390 ], [ %1504, %.critedge5.loopexit ]
  %1505 = icmp slt i32 %.4.lcssa, %90
  br i1 %1505, label %.lr.ph4429.preheader, label %.loopexit

.lr.ph4429.preheader:                             ; preds = %.critedge5
  %1506 = sext i32 %.4.lcssa to i64
  %wide.trip.count4698 = sext i32 %90 to i64
  br label %.lr.ph4429

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636
  %indvars.iv4695 = phi i64 [ %1506, %.lr.ph4429.preheader ], [ %indvars.iv.next4696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163706.64427 = phi <8 x float> [ %.sroa.163706.5.lcssa, %.lr.ph4429.preheader ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03699.64426 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4429.preheader ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163688.64425 = phi <8 x float> [ %.sroa.163688.5.lcssa, %.lr.ph4429.preheader ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03681.64424 = phi <8 x float> [ %.sroa.03681.5.lcssa, %.lr.ph4429.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.16.64423 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4429.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03664.64422 = phi <8 x float> [ %.sroa.03664.5.lcssa, %.lr.ph4429.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %1507 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv4695
  %1508 = load i32, ptr %1507, align 4, !tbaa !62
  %1509 = shl nsw i32 %1508, 2
  %1510 = mul nsw i32 %1508, 12
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr [4 x i8], ptr %67, i64 %1511
  %.val597 = load <4 x float>, ptr %1512, align 1, !tbaa !18
  %1513 = getelementptr i8, ptr %1512, i64 16
  %.val596 = load <4 x float>, ptr %1513, align 1, !tbaa !18
  %1514 = getelementptr i8, ptr %1512, i64 32
  %.val595 = load <4 x float>, ptr %1514, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1515 = sext i32 %1509 to i64
  %1516 = getelementptr inbounds [4 x i8], ptr %14, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !103
  %1518 = shl nsw i32 %1517, 1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1521 = load i32, ptr %1520, align 4, !tbaa !103
  %1522 = shl nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1525 = load i32, ptr %1524, align 4, !tbaa !103
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  %1529 = load i32, ptr %1528, align 4, !tbaa !103
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  br label %1662

1532:                                             ; preds = %1662
  %1533 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = fsub <8 x float> %138, %1533
  %1537 = fsub <8 x float> %144, %1533
  %1538 = fsub <8 x float> %151, %1534
  %1539 = fsub <8 x float> %157, %1534
  %1540 = fsub <8 x float> %164, %1535
  %1541 = fsub <8 x float> %170, %1535
  %1542 = fmul <8 x float> %1536, %1536
  %1543 = fmul <8 x float> %1538, %1538
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1537, %1537
  %1548 = fmul <8 x float> %1539, %1539
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fcmp olt <8 x float> %1546, %58
  %1553 = fcmp olt <8 x float> %1551, %58
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1551, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1554)
  %1557 = fmul <8 x float> %1554, %1556
  %1558 = fmul <8 x float> %1556, splat (float -5.000000e-01)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1556, <8 x float> splat (float -3.000000e+00))
  %1560 = fmul <8 x float> %1558, %1559
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1562 = fmul <8 x float> %1555, %1561
  %1563 = fmul <8 x float> %1561, splat (float -5.000000e-01)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> splat (float -3.000000e+00))
  %1565 = fmul <8 x float> %1563, %1564
  %1566 = select <8 x i1> %1552, <8 x float> %1560, <8 x float> zeroinitializer
  %1567 = select <8 x i1> %1553, <8 x float> %1565, <8 x float> zeroinitializer
  %1568 = fmul <8 x float> %1566, %1566
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = fcmp olt <8 x float> %1554, %63
  %1571 = fcmp olt <8 x float> %1555, %63
  %1572 = fmul <8 x float> %1568, %1568
  %1573 = fmul <8 x float> %1568, %1572
  %1574 = fmul <8 x float> %1569, %1569
  %1575 = fmul <8 x float> %1569, %1574
  %1576 = fmul <8 x float> %1573, %1573
  %1577 = fmul <8 x float> %1575, %1575
  %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !137
  %1578 = fmul <8 x float> %1573, %.sroa.05011.0..sroa.05011.0..sroa.01.0.copyload.i1556
  %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !137
  %1579 = fmul <8 x float> %1575, %.sroa.45012.0..sroa.45012.32..sroa.01.0.copyload.i1558
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1580 = fmul <8 x float> %1576, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1560
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1581 = fmul <8 x float> %1577, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1562
  %1582 = fmul <8 x float> %1578, splat (float 0xBFC5555560000000)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1582)
  %1584 = fmul <8 x float> %1579, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = fmul <8 x float> %1554, %1566
  %1587 = fmul <8 x float> %1555, %1567
  %1588 = fsub <8 x float> %1586, %36
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> zeroinitializer)
  %1590 = fsub <8 x float> %1587, %36
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> zeroinitializer)
  %1592 = fmul <8 x float> %1589, %1589
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1589, <8 x float> %42)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1589, <8 x float> %39)
  %1596 = fmul <8 x float> %1589, %1592
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1591, <8 x float> %42)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1591, <8 x float> %39)
  %1600 = fmul <8 x float> %1591, %1593
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1600, <8 x float> splat (float 1.000000e+00))
  %1602 = fmul <8 x float> %1583, %1597
  %1603 = fmul <8 x float> %1585, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45012)
  %1604 = select <8 x i1> %1570, <8 x float> %1602, <8 x float> zeroinitializer
  %1605 = select <8 x i1> %1571, <8 x float> %1603, <8 x float> zeroinitializer
  %.promoted.i1632 = load <8 x float>, ptr %79, align 32, !tbaa !18
  br label %1606

1606:                                             ; preds = %1606, %1532
  %1607 = phi i1 [ true, %1532 ], [ false, %1606 ]
  %indvars.iv.i1633.sroa.phi.sroa.speculated = phi <8 x float> [ %1604, %1532 ], [ %1605, %1606 ]
  %.sroa.01.0.copyload1415.i1634 = phi <8 x float> [ %.promoted.i1632, %1532 ], [ %1608, %1606 ]
  %1608 = fadd <8 x float> %indvars.iv.i1633.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1634
  br i1 %1607, label %1606, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636: ; preds = %1606
  %1609 = fsub <8 x float> %1580, %1578
  %1610 = fsub <8 x float> %1581, %1579
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1589, <8 x float> %53)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1589, <8 x float> %49)
  %1613 = fmul <8 x float> %1592, %1612
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1591, <8 x float> %53)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1591, <8 x float> %49)
  %1616 = fmul <8 x float> %1593, %1615
  %1617 = fmul <8 x float> %1609, %1597
  %1618 = fneg <8 x float> %1583
  %1619 = fmul <8 x float> %1613, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1586, <8 x float> %1617)
  %1621 = fmul <8 x float> %1610, %1601
  %1622 = fneg <8 x float> %1585
  %1623 = fmul <8 x float> %1616, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1587, <8 x float> %1621)
  %1625 = select <8 x i1> %1570, <8 x float> %1620, <8 x float> zeroinitializer
  %1626 = select <8 x i1> %1571, <8 x float> %1624, <8 x float> zeroinitializer
  store <8 x float> %1608, ptr %79, align 32, !tbaa !18
  %1627 = fmul <8 x float> %1568, %1625
  %1628 = fmul <8 x float> %1569, %1626
  %1629 = fmul <8 x float> %1536, %1627
  %1630 = fmul <8 x float> %1537, %1628
  %1631 = fmul <8 x float> %1538, %1627
  %1632 = fmul <8 x float> %1539, %1628
  %1633 = fmul <8 x float> %1540, %1627
  %1634 = fmul <8 x float> %1541, %1628
  %1635 = fadd <8 x float> %.sroa.03699.64426, %1629
  %1636 = fadd <8 x float> %.sroa.163706.64427, %1630
  %1637 = fadd <8 x float> %.sroa.03681.64424, %1631
  %1638 = fadd <8 x float> %.sroa.163688.64425, %1632
  %1639 = fadd <8 x float> %.sroa.03664.64422, %1633
  %1640 = fadd <8 x float> %.sroa.16.64423, %1634
  %1641 = getelementptr inbounds [4 x i8], ptr %8, i64 %1511
  %1642 = fadd <8 x float> %1629, %1630
  %1643 = fadd <8 x float> %1631, %1632
  %1644 = fadd <8 x float> %1633, %1634
  %1645 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1641, align 16, !tbaa !18
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1651 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1657 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !18
  %indvars.iv.next4696 = add nsw i64 %indvars.iv4695, 1
  %exitcond4699.not = icmp eq i64 %indvars.iv.next4696, %wide.trip.count4698
  br i1 %exitcond4699.not, label %.loopexit, label %.lr.ph4429, !llvm.loop !143

1662:                                             ; preds = %.lr.ph4429, %1662
  %1663 = phi i1 [ true, %.lr.ph4429 ], [ false, %1662 ]
  %indvars.iv4692.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4429 ], [ %.sroa.4, %1662 ]
  %indvars.iv4692.sroa.phi5009 = phi ptr [ %.sroa.05011, %.lr.ph4429 ], [ %.sroa.45012, %1662 ]
  %indvars.iv4692 = phi i64 [ 0, %.lr.ph4429 ], [ 16, %1662 ]
  %1664 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4692
  %1665 = load ptr, ptr %1664, align 8, !tbaa !104
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !104
  %1668 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1519
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1523
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1527
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1531
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1519
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1523
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1527
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1531
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = shufflevector <2 x float> %1669, <2 x float> %1677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <8 x float> %1684, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = shufflevector <8 x float> %1685, <8 x float> %1687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1690 = shufflevector <8 x float> %1688, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1690, ptr %indvars.iv4692.sroa.phi5009, align 32, !tbaa !18
  %1691 = shufflevector <8 x float> %1688, <8 x float> %1689, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1691, ptr %indvars.iv4692.sroa.phi, align 32, !tbaa !18
  br i1 %1663, label %1662, label %1532, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916, %.critedge5, %.critedge3, %.critedge
  %.sroa.03664.2 = phi <8 x float> [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03664.0.lcssa, %.critedge ], [ %.sroa.03664.3.lcssa, %.critedge3 ], [ %.sroa.03664.5.lcssa, %.critedge5 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.2 = phi <8 x float> [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03681.0.lcssa, %.critedge ], [ %.sroa.03681.3.lcssa, %.critedge3 ], [ %.sroa.03681.5.lcssa, %.critedge5 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163688.2 = phi <8 x float> [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.163688.0.lcssa, %.critedge ], [ %.sroa.163688.3.lcssa, %.critedge3 ], [ %.sroa.163688.5.lcssa, %.critedge5 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.2 = phi <8 x float> [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163706.2 = phi <8 x float> [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1326 ], [ %.sroa.163706.0.lcssa, %.critedge ], [ %.sroa.163706.3.lcssa, %.critedge3 ], [ %.sroa.163706.5.lcssa, %.critedge5 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit916 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1692 = getelementptr inbounds [4 x i8], ptr %8, i64 %132
  %1693 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.163706.2)
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1695, <4 x float> %1694)
  %1697 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1698 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1699 = fadd <4 x float> %1697, %1698
  store <4 x float> %1699, ptr %1692, align 16, !tbaa !18
  %1700 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1701 = fadd <4 x float> %1697, %1700
  %shift = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4925 = fadd <4 x float> %1701, %shift
  %1702 = extractelement <4 x float> %foldExtExtBinop4925, i64 0
  %1703 = getelementptr inbounds [4 x i8], ptr %8, i64 %145
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03681.2, <8 x float> %.sroa.163688.2)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16, !tbaa !18
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift4927 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4928 = fadd <4 x float> %1712, %shift4927
  %1713 = extractelement <4 x float> %foldExtExtBinop4928, i64 0
  %1714 = getelementptr inbounds [4 x i8], ptr %8, i64 %158
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03664.2, <8 x float> %.sroa.16.2)
  %1716 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1717, <4 x float> %1716)
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1720 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1719, %1720
  store <4 x float> %1721, ptr %1714, align 16, !tbaa !18
  %1722 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1719, %1722
  %shift4930 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4931 = fadd <4 x float> %1723, %shift4930
  %1724 = extractelement <4 x float> %foldExtExtBinop4931, i64 0
  %1725 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %94
  %1726 = load float, ptr %1725, align 4, !tbaa !61
  %1727 = fadd float %1702, %1726
  store float %1727, ptr %1725, align 4, !tbaa !61
  %1728 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %100
  %1729 = load float, ptr %1728, align 4, !tbaa !61
  %1730 = fadd float %1713, %1729
  store float %1730, ptr %1728, align 4, !tbaa !61
  %1731 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %106
  %1732 = load float, ptr %1731, align 4, !tbaa !61
  %1733 = fadd float %1724, %1732
  store float %1733, ptr %1731, align 4, !tbaa !61
  br i1 %114, label %1734, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1734:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %.sroa.01.0.copyload.i1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1737, %1738
  %shift4933 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4934 = fadd <4 x float> %1739, %shift4933
  %1740 = extractelement <4 x float> %foldExtExtBinop4934, i64 0
  %1741 = load float, ptr %77, align 32, !tbaa !64
  %1742 = fadd float %1741, %1740
  store float %1742, ptr %77, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1734
  %.sroa.0.0.copyload.i1665 = load <8 x float>, ptr %79, align 32, !tbaa !18
  %1743 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %.sroa.0.0.copyload.i1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1745, %1746
  %shift4936 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4937 = fadd <4 x float> %1747, %shift4936
  %1748 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1749 = load float, ptr %81, align 4, !tbaa !145
  %1750 = fadd float %1749, %1748
  store float %1750, ptr %81, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04647, i64 16
  %.not4383 = icmp eq ptr %1751, %74
  br i1 %.not4383, label %._crit_edge, label %82
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
