; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03185 = alloca <8 x float>, align 32
  %.sroa.43186 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04905 = alloca <8 x float>, align 32
  %.sroa.44906 = alloca <8 x float>, align 32
  %.sroa.04901 = alloca <8 x float>, align 32
  %.sroa.44902 = alloca <8 x float>, align 32
  %.sroa.04898 = alloca <8 x float>, align 32
  %.sroa.44899 = alloca <8 x float>, align 32
  %.sroa.04894 = alloca <8 x float>, align 32
  %.sroa.44895 = alloca <8 x float>, align 32
  %.sroa.04889 = alloca <8 x float>, align 32
  %.sroa.44890 = alloca <8 x float>, align 32
  %.sroa.04885 = alloca <8 x float>, align 32
  %.sroa.44886 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43186)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03185, %5 ], [ %.sroa.43186, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03185.0..sroa.03185.0..sroa.03185.0..sroa.03185.0.copyload438246304916 = load <8 x i32>, ptr %.sroa.03185, align 32
  %.sroa.43186.0..sroa.43186.0..sroa.43186.0..sroa.43186.0.copyload438346314917 = load <8 x i32>, ptr %.sroa.43186, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43186)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04911.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !23
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %.not43844542 = icmp eq ptr %75, %77
  br i1 %.not43844542, label %._crit_edge, label %.lr.ph4546

.lr.ph4546:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = extractelement <8 x float> %25, i64 6
  %79 = fneg float %78
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %81 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep4400 = getelementptr i8, ptr %70, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01923.04545 = phi ptr [ %75, %.lr.ph4546 ], [ %1755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73934.04544 = phi <8 x float> [ undef, %.lr.ph4546 ], [ %.sroa.73934.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03930.04543 = phi <8 x float> [ undef, %.lr.ph4546 ], [ %.sroa.03930.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01923.04545, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01923.04545, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01923.04545, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = load i32, ptr %.sroa.01923.04545, align 4, !tbaa !60
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !61
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = and i32 %87, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %87, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %117, label %119, label %.loopexit4393

119:                                              ; preds = %85
  %120 = load i32, ptr %90, align 4, !tbaa !58
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %.preheader4392, label %.loopexit4393

.preheader4392:                                   ; preds = %119
  %.promoted = load float, ptr %80, align 32, !tbaa !64
  %125 = sext i32 %114 to i64
  br label %126

126:                                              ; preds = %.preheader4392, %126
  %indvars.iv = phi i64 [ 0, %.preheader4392 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4392 ], [ %134, %126 ]
  %128 = or disjoint i64 %indvars.iv, %125
  %129 = getelementptr inbounds float, ptr %68, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !61
  %131 = fmul float %130, %79
  %132 = fmul float %130, %131
  %133 = fmul float %132, %33
  %134 = fadd float %127, %133
  store float %134, ptr %80, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4393, label %126, !llvm.loop !67

.loopexit4393:                                    ; preds = %126, %119, %85
  %135 = add nsw i32 %115, 4
  %136 = add nsw i32 %115, 8
  %137 = sext i32 %115 to i64
  %138 = getelementptr inbounds float, ptr %70, i64 %137
  %.val.i620 = load float, ptr %138, align 1, !tbaa !18, !noalias !68
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i = load float, ptr %139, align 1, !tbaa !18, !noalias !68
  %140 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %101, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i622 = load float, ptr %144, align 1, !tbaa !18, !noalias !68
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i623 = load float, ptr %145, align 1, !tbaa !18, !noalias !68
  %146 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %101, %148
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds float, ptr %70, i64 %150
  %.val.i625 = load float, ptr %151, align 1, !tbaa !18, !noalias !71
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i626 = load float, ptr %152, align 1, !tbaa !18, !noalias !71
  %153 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %107, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i628 = load float, ptr %157, align 1, !tbaa !18, !noalias !71
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i629 = load float, ptr %158, align 1, !tbaa !18, !noalias !71
  %159 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %107, %161
  %163 = sext i32 %136 to i64
  %164 = getelementptr inbounds float, ptr %70, i64 %163
  %.val.i631 = load float, ptr %164, align 1, !tbaa !18, !noalias !74
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i632 = load float, ptr %165, align 1, !tbaa !18, !noalias !74
  %166 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %113, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i634 = load float, ptr %170, align 1, !tbaa !18, !noalias !74
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i635 = load float, ptr %171, align 1, !tbaa !18, !noalias !74
  %172 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %113, %174
  %176 = sext i32 %114 to i64
  br i1 %117, label %177, label %.loopexit4393._crit_edge

177:                                              ; preds = %.loopexit4393
  %178 = getelementptr inbounds float, ptr %68, i64 %176
  %.val.i637 = load float, ptr %178, align 1, !tbaa !18, !noalias !77
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i = load float, ptr %179, align 1, !tbaa !18, !noalias !77
  %180 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %81, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i638 = load float, ptr %184, align 1, !tbaa !18, !noalias !77
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i639 = load float, ptr %185, align 1, !tbaa !18, !noalias !77
  %186 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i639, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %81, %188
  br label %.loopexit4393._crit_edge

.loopexit4393._crit_edge:                         ; preds = %.loopexit4393, %177
  %.sroa.03930.1 = phi <8 x float> [ %183, %177 ], [ %.sroa.03930.04543, %.loopexit4393 ]
  %.sroa.73934.1 = phi <8 x float> [ %189, %177 ], [ %.sroa.73934.04544, %.loopexit4393 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %190 = load i32, ptr %1, align 8, !tbaa !80
  %191 = shl i32 %190, 1
  br label %197

192:                                              ; preds = %197
  %193 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %717

.preheader:                                       ; preds = %192
  br i1 %193, label %.lr.ph4508, label %.critedge

.lr.ph4508:                                       ; preds = %.preheader
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %83, align 8
  %196 = sext i32 %91 to i64
  %wide.trip.count4623 = sext i32 %93 to i64
  br label %205

197:                                              ; preds = %.loopexit4393._crit_edge, %197
  %indvars.iv4576 = phi i64 [ 0, %.loopexit4393._crit_edge ], [ %indvars.iv.next4577, %197 ]
  %198 = or disjoint i64 %indvars.iv4576, %176
  %199 = getelementptr inbounds i32, ptr %14, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !103
  %201 = mul i32 %191, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4576
  store ptr %203, ptr %204, align 8, !tbaa !104
  %indvars.iv.next4577 = add nuw nsw i64 %indvars.iv4576, 1
  %exitcond4579.not = icmp eq i64 %indvars.iv.next4577, 4
  br i1 %exitcond4579.not, label %192, label %197, !llvm.loop !105

205:                                              ; preds = %.lr.ph4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4620 = phi i64 [ %196, %.lr.ph4508 ], [ %indvars.iv.next4621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163708.04506 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03701.04505 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163690.04504 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03683.04503 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04502 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03666.04501 = phi <8 x float> [ zeroinitializer, %.lr.ph4508 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %72, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4620, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %.not542 = icmp eq i32 %208, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %205
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4620
  %210 = load i32, ptr %209, align 4, !tbaa !62
  %211 = shl nsw i32 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !106
  %214 = insertelement <8 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <8 x i32> %214, <8 x i32> poison, <8 x i32> zeroinitializer
  %216 = and <8 x i32> %.sroa.04911.0.copyload, %215
  %.not4921 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = and <8 x i32> %.sroa.6.0.copyload, %215
  %.not4920 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %70, i64 %219
  %.val619 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4498 = getelementptr float, ptr %invariant.gep, i64 %219
  %.val618 = load <4 x float>, ptr %gep4498, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4500 = getelementptr float, ptr %invariant.gep4400, i64 %219
  %.val617 = load <4 x float>, ptr %gep4500, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = fsub <8 x float> %143, %221
  %225 = fsub <8 x float> %149, %221
  %226 = fsub <8 x float> %156, %222
  %227 = fsub <8 x float> %162, %222
  %228 = fsub <8 x float> %169, %223
  %229 = fsub <8 x float> %175, %223
  %230 = fmul <8 x float> %224, %224
  %231 = fmul <8 x float> %226, %226
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %225, %225
  %236 = fmul <8 x float> %227, %227
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fcmp olt <8 x float> %234, %61
  %241 = sext <8 x i1> %240 to <8 x i32>
  %242 = fcmp olt <8 x float> %239, %61
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = icmp eq i32 %210, %96
  %245 = select <8 x i1> %240, <8 x i32> %.sroa.03185.0..sroa.03185.0..sroa.03185.0..sroa.03185.0.copyload438246304916, <8 x i32> zeroinitializer
  %246 = select <8 x i1> %242, <8 x i32> %.sroa.43186.0..sroa.43186.0..sroa.43186.0..sroa.43186.0.copyload438346314917, <8 x i32> zeroinitializer
  %.sroa.04095.3 = select i1 %244, <8 x i32> %245, <8 x i32> %241
  %.sroa.84101.3 = select i1 %244, <8 x i32> %246, <8 x i32> %243
  %247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %249 = bitcast <8 x float> %247 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %247)
  %252 = fmul <8 x float> %247, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %248)
  %257 = fmul <8 x float> %248, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = bitcast <8 x float> %255 to <8 x i32>
  %262 = bitcast <8 x float> %260 to <8 x i32>
  %263 = sext i32 %211 to i64
  %264 = getelementptr inbounds float, ptr %68, i64 %263
  %.val616 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fmul <8 x float> %.sroa.03930.1, %265
  %267 = fmul <8 x float> %.sroa.73934.1, %265
  %268 = and <8 x i32> %.sroa.04095.3, %261
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = and <8 x i32> %.sroa.84101.3, %262
  %271 = fmul <8 x float> %269, %269
  %272 = select <8 x i1> %.not4921, <8 x i32> zeroinitializer, <8 x i32> %268
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4920, <8 x i32> zeroinitializer, <8 x i32> %270
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = and <8 x i32> %.sroa.04095.3, %249
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = fmul <8 x float> %29, %277
  %279 = and <8 x i32> %.sroa.84101.3, %250
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = fmul <8 x float> %29, %280
  %282 = fmul <8 x float> %278, %278
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %278, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %278, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = fmul <8 x float> %26, %297
  %299 = fmul <8 x float> %281, %281
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float 1.000000e+00))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %281, <8 x float> %302)
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %303)
  %305 = fneg <8 x float> %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %303, <8 x float> splat (float 2.000000e+00))
  %307 = fmul <8 x float> %304, %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %299, <8 x float> splat (float 0xBF93BDB200000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %299, <8 x float> splat (float 0x3FB1D5E760000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %299, <8 x float> splat (float 0xBFE81272E0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %281, <8 x float> %312)
  %314 = fmul <8 x float> %313, %307
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %278, <8 x float> %273)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %278, <8 x float> %317)
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %318)
  %320 = fneg <8 x float> %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %318, <8 x float> splat (float 2.000000e+00))
  %322 = fmul <8 x float> %319, %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %282, <8 x float> splat (float 0x3FBCE3C460000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %282, <8 x float> splat (float 0x3FF20DD860000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %278, <8 x float> %327)
  %329 = fmul <8 x float> %328, %322
  %330 = fmul <8 x float> %26, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %281, <8 x float> %332)
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %333)
  %335 = fneg <8 x float> %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %333, <8 x float> splat (float 2.000000e+00))
  %337 = fmul <8 x float> %334, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %299, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %299, <8 x float> splat (float 0x3FBCE3C460000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %299, <8 x float> splat (float 0x3FF20DD860000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %281, <8 x float> %342)
  %344 = fmul <8 x float> %343, %337
  %345 = fmul <8 x float> %26, %344
  %346 = fmul <8 x float> %266, %315
  %347 = select <8 x i1> %.not4921, <8 x i32> zeroinitializer, <8 x i32> %35
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %330, %348
  %350 = select <8 x i1> %.not4920, <8 x i32> zeroinitializer, <8 x i32> %35
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %345, %351
  %353 = fsub <8 x float> %273, %349
  %354 = fmul <8 x float> %266, %353
  %355 = fsub <8 x float> %275, %352
  %356 = fmul <8 x float> %267, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.04095.3, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.84101.3, %359
  %361 = getelementptr inbounds i32, ptr %14, i64 %263
  %362 = load i32, ptr %361, align 4, !tbaa !103
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %194, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !103
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %194, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !103
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %194, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !103
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %194, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %195, i64 %364
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %195, i64 %370
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %195, i64 %376
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %195, i64 %382
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = shufflevector <2 x float> %366, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %372, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %378, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %384, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %401 = fmul <8 x float> %271, %271
  %402 = fmul <8 x float> %271, %401
  %403 = select <8 x i1> %.not4921, <8 x float> zeroinitializer, <8 x float> %402
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %399, %403
  %406 = fmul <8 x float> %404, %400
  %407 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %407)
  %409 = fmul <8 x float> %247, %269
  %410 = fsub <8 x float> %409, %38
  %411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %410, <8 x float> zeroinitializer)
  %412 = fmul <8 x float> %411, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %411, <8 x float> %44)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %411, <8 x float> %41)
  %415 = fmul <8 x float> %411, %412
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %415, <8 x float> splat (float 1.000000e+00))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %411, <8 x float> %55)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %411, <8 x float> %51)
  %419 = fmul <8 x float> %412, %418
  %420 = fneg <8 x float> %408
  %421 = fmul <8 x float> %419, %420
  %422 = fmul <8 x float> %416, %408
  %423 = select <8 x i1> %.not4921, <8 x float> zeroinitializer, <8 x float> %422
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %424

424:                                              ; preds = %424, %.critedge544
  %425 = phi i1 [ true, %.critedge544 ], [ false, %424 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %.critedge544 ], [ %360, %424 ]
  %426 = phi <8 x float> [ %.promoted.i, %.critedge544 ], [ %427, %424 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i763.sroa.phi.sroa.speculated.in to <8 x float>
  %427 = fadd <8 x float> %426, %indvars.iv.i763.sroa.phi.sroa.speculated
  br i1 %425, label %424, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %424
  %428 = bitcast <8 x i32> %270 to <8 x float>
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %26, %314
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %281, <8 x float> %275)
  %432 = fmul <8 x float> %267, %431
  %433 = fcmp olt <8 x float> %247, %66
  %434 = fsub <8 x float> %406, %405
  %435 = fmul <8 x float> %416, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %409, <8 x float> %435)
  %437 = select <8 x i1> %433, <8 x float> %436, <8 x float> zeroinitializer
  %438 = select <8 x i1> %433, <8 x float> %423, <8 x float> zeroinitializer
  store <8 x float> %427, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i765 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %439 = fadd <8 x float> %438, %.sroa.01.0.copyload.i765
  store <8 x float> %439, ptr %82, align 32, !tbaa !18
  %440 = fadd <8 x float> %346, %437
  %441 = fmul <8 x float> %271, %440
  %442 = fmul <8 x float> %429, %432
  %443 = fmul <8 x float> %224, %441
  %444 = fmul <8 x float> %225, %442
  %445 = fmul <8 x float> %226, %441
  %446 = fmul <8 x float> %227, %442
  %447 = fmul <8 x float> %228, %441
  %448 = fmul <8 x float> %229, %442
  %449 = fadd <8 x float> %.sroa.03701.04505, %443
  %450 = fadd <8 x float> %.sroa.163708.04506, %444
  %451 = fadd <8 x float> %.sroa.03683.04503, %445
  %452 = fadd <8 x float> %.sroa.163690.04504, %446
  %453 = fadd <8 x float> %.sroa.03666.04501, %447
  %454 = fadd <8 x float> %.sroa.16.04502, %448
  %455 = getelementptr inbounds float, ptr %8, i64 %219
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
  %indvars.iv.next4621 = add nsw i64 %indvars.iv4620, 1
  %exitcond4624.not = icmp eq i64 %indvars.iv.next4621, %wide.trip.count4623
  br i1 %exitcond4624.not, label %.loopexit, label %205, !llvm.loop !108

.critedge.loopexit:                               ; preds = %205
  %476 = trunc nsw i64 %indvars.iv4620 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03666.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03666.04501, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04502, %.critedge.loopexit ]
  %.sroa.03683.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03683.04503, %.critedge.loopexit ]
  %.sroa.163690.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163690.04504, %.critedge.loopexit ]
  %.sroa.03701.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03701.04505, %.critedge.loopexit ]
  %.sroa.163708.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163708.04506, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %91, %.preheader ], [ %476, %.critedge.loopexit ]
  %477 = icmp slt i32 %.0530.lcssa, %93
  br i1 %477, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %478 = load ptr, ptr %6, align 8, !tbaa !104
  %479 = load ptr, ptr %83, align 8, !tbaa !104
  %480 = sext i32 %.0530.lcssa to i64
  %wide.trip.count4628 = sext i32 %93 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919
  %indvars.iv4625 = phi i64 [ %480, %.critedge546.lr.ph ], [ %indvars.iv.next4626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.163708.14534 = phi <8 x float> [ %.sroa.163708.0.lcssa, %.critedge546.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.03701.14533 = phi <8 x float> [ %.sroa.03701.0.lcssa, %.critedge546.lr.ph ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.163690.14532 = phi <8 x float> [ %.sroa.163690.0.lcssa, %.critedge546.lr.ph ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.03683.14531 = phi <8 x float> [ %.sroa.03683.0.lcssa, %.critedge546.lr.ph ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.16.14530 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge546.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %.sroa.03666.14529 = phi <8 x float> [ %.sroa.03666.0.lcssa, %.critedge546.lr.ph ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ]
  %481 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4625
  %482 = load i32, ptr %481, align 4, !tbaa !62
  %483 = shl nsw i32 %482, 2
  %484 = mul nsw i32 %482, 12
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %70, i64 %485
  %.val615 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4526 = getelementptr float, ptr %invariant.gep, i64 %485
  %.val614 = load <4 x float>, ptr %gep4526, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4528 = getelementptr float, ptr %invariant.gep4400, i64 %485
  %.val613 = load <4 x float>, ptr %gep4528, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fsub <8 x float> %143, %487
  %491 = fsub <8 x float> %149, %487
  %492 = fsub <8 x float> %156, %488
  %493 = fsub <8 x float> %162, %488
  %494 = fsub <8 x float> %169, %489
  %495 = fsub <8 x float> %175, %489
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
  %506 = fcmp olt <8 x float> %500, %61
  %507 = fcmp olt <8 x float> %505, %61
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
  %520 = sext i32 %483 to i64
  %521 = getelementptr inbounds float, ptr %68, i64 %520
  %.val612 = load <4 x float>, ptr %521, align 1, !tbaa !18
  %522 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fmul <8 x float> %.sroa.03930.1, %522
  %524 = fmul <8 x float> %.sroa.73934.1, %522
  %525 = select <8 x i1> %506, <8 x float> %514, <8 x float> zeroinitializer
  %526 = select <8 x i1> %507, <8 x float> %519, <8 x float> zeroinitializer
  %527 = fmul <8 x float> %525, %525
  %528 = select <8 x i1> %506, <8 x float> %508, <8 x float> zeroinitializer
  %529 = fmul <8 x float> %29, %528
  %530 = select <8 x i1> %507, <8 x float> %509, <8 x float> zeroinitializer
  %531 = fmul <8 x float> %29, %530
  %532 = fmul <8 x float> %529, %529
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float 1.000000e+00))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %529, <8 x float> %535)
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %536)
  %538 = fneg <8 x float> %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %536, <8 x float> splat (float 2.000000e+00))
  %540 = fmul <8 x float> %537, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %532, <8 x float> splat (float 0xBF93BDB200000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %532, <8 x float> splat (float 0x3FB1D5E760000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %532, <8 x float> splat (float 0xBFE81272E0000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %529, <8 x float> %545)
  %547 = fmul <8 x float> %546, %540
  %548 = fmul <8 x float> %26, %547
  %549 = fmul <8 x float> %531, %531
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %531, <8 x float> %552)
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %553)
  %555 = fneg <8 x float> %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> splat (float 2.000000e+00))
  %557 = fmul <8 x float> %554, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %531, <8 x float> %562)
  %564 = fmul <8 x float> %563, %557
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %529, <8 x float> %525)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %529, <8 x float> %567)
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %568)
  %570 = fneg <8 x float> %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %568, <8 x float> splat (float 2.000000e+00))
  %572 = fmul <8 x float> %569, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %532, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %532, <8 x float> splat (float 0x3FBCE3C460000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %532, <8 x float> splat (float 0x3FF20DD860000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %529, <8 x float> %577)
  %579 = fmul <8 x float> %578, %572
  %580 = fmul <8 x float> %26, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %531, <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %583)
  %585 = fneg <8 x float> %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %583, <8 x float> splat (float 2.000000e+00))
  %587 = fmul <8 x float> %584, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %549, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %549, <8 x float> splat (float 0x3FBCE3C460000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %549, <8 x float> splat (float 0x3FF20DD860000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %531, <8 x float> %592)
  %594 = fmul <8 x float> %593, %587
  %595 = fmul <8 x float> %26, %594
  %596 = fmul <8 x float> %523, %565
  %597 = fadd <8 x float> %34, %580
  %598 = fadd <8 x float> %34, %595
  %599 = fsub <8 x float> %525, %597
  %600 = fmul <8 x float> %523, %599
  %601 = fsub <8 x float> %526, %598
  %602 = fmul <8 x float> %524, %601
  %603 = select <8 x i1> %506, <8 x float> %600, <8 x float> zeroinitializer
  %604 = select <8 x i1> %507, <8 x float> %602, <8 x float> zeroinitializer
  %605 = fcmp olt <8 x float> %508, %66
  %606 = getelementptr inbounds i32, ptr %14, i64 %520
  %607 = load i32, ptr %606, align 4, !tbaa !103
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %478, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !103
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %478, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !103
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %478, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %625 = load i32, ptr %624, align 4, !tbaa !103
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %478, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %479, i64 %609
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %479, i64 %615
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %479, i64 %621
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %479, i64 %627
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = shufflevector <2 x float> %611, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %617, <2 x float> %633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %623, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = fmul <8 x float> %527, %527
  %647 = fmul <8 x float> %527, %646
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %647, %644
  %650 = fmul <8 x float> %648, %645
  %651 = fsub <8 x float> %650, %649
  %652 = fmul <8 x float> %649, splat (float 0xBFC5555560000000)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %652)
  %654 = fmul <8 x float> %508, %525
  %655 = fsub <8 x float> %654, %38
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> zeroinitializer)
  %657 = fmul <8 x float> %656, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %656, <8 x float> %44)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %656, <8 x float> %41)
  %660 = fmul <8 x float> %656, %657
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %660, <8 x float> splat (float 1.000000e+00))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %656, <8 x float> %55)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %656, <8 x float> %51)
  %664 = fmul <8 x float> %657, %663
  %665 = fmul <8 x float> %661, %651
  %666 = fneg <8 x float> %653
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %654, <8 x float> %665)
  %669 = select <8 x i1> %605, <8 x float> %668, <8 x float> zeroinitializer
  %.promoted.i914 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %670

670:                                              ; preds = %670, %.critedge546
  %671 = phi i1 [ true, %.critedge546 ], [ false, %670 ]
  %indvars.iv.i915.sroa.phi.sroa.speculated = phi <8 x float> [ %603, %.critedge546 ], [ %604, %670 ]
  %672 = phi <8 x float> [ %.promoted.i914, %.critedge546 ], [ %673, %670 ]
  %673 = fadd <8 x float> %indvars.iv.i915.sroa.phi.sroa.speculated, %672
  br i1 %671, label %670, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919: ; preds = %670
  %674 = fmul <8 x float> %526, %526
  %675 = fmul <8 x float> %26, %564
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %531, <8 x float> %526)
  %677 = fmul <8 x float> %524, %676
  %678 = fmul <8 x float> %661, %653
  %679 = select <8 x i1> %605, <8 x float> %678, <8 x float> zeroinitializer
  store <8 x float> %673, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i917 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %680 = fadd <8 x float> %679, %.sroa.01.0.copyload.i917
  store <8 x float> %680, ptr %82, align 32, !tbaa !18
  %681 = fadd <8 x float> %596, %669
  %682 = fmul <8 x float> %527, %681
  %683 = fmul <8 x float> %674, %677
  %684 = fmul <8 x float> %490, %682
  %685 = fmul <8 x float> %491, %683
  %686 = fmul <8 x float> %492, %682
  %687 = fmul <8 x float> %493, %683
  %688 = fmul <8 x float> %494, %682
  %689 = fmul <8 x float> %495, %683
  %690 = fadd <8 x float> %.sroa.03701.14533, %684
  %691 = fadd <8 x float> %.sroa.163708.14534, %685
  %692 = fadd <8 x float> %.sroa.03683.14531, %686
  %693 = fadd <8 x float> %.sroa.163690.14532, %687
  %694 = fadd <8 x float> %.sroa.03666.14529, %688
  %695 = fadd <8 x float> %.sroa.16.14530, %689
  %696 = getelementptr inbounds float, ptr %8, i64 %485
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
  %indvars.iv.next4626 = add nsw i64 %indvars.iv4625, 1
  %exitcond4629.not = icmp eq i64 %indvars.iv.next4626, %wide.trip.count4628
  br i1 %exitcond4629.not, label %.loopexit, label %.critedge546, !llvm.loop !109

717:                                              ; preds = %192
  br i1 %117, label %.preheader4389, label %.preheader4391

.preheader4391:                                   ; preds = %717
  br i1 %193, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4391
  %718 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.lr.ph

.preheader4389:                                   ; preds = %717
  br i1 %193, label %.lr.ph4458.preheader, label %.critedge2

.lr.ph4458.preheader:                             ; preds = %.preheader4389
  %719 = sext i32 %91 to i64
  %wide.trip.count4607 = sext i32 %93 to i64
  br label %.lr.ph4458

.lr.ph4458:                                       ; preds = %.lr.ph4458.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4604 = phi i64 [ %719, %.lr.ph4458.preheader ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163708.34456 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03701.34455 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163690.34454 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03683.34453 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34452 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03666.34451 = phi <8 x float> [ zeroinitializer, %.lr.ph4458.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %720 = load ptr, ptr %72, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %720, i64 %indvars.iv4604, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !103
  %.not541 = icmp eq i32 %722, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %.lr.ph4458
  %723 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4604
  %724 = load i32, ptr %723, align 4, !tbaa !62
  %725 = shl nsw i32 %724, 2
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !106
  %728 = insertelement <8 x i32> poison, i32 %727, i64 0
  %729 = shufflevector <8 x i32> %728, <8 x i32> poison, <8 x i32> zeroinitializer
  %730 = and <8 x i32> %.sroa.04911.0.copyload, %729
  %.not = icmp eq <8 x i32> %730, zeroinitializer
  %731 = and <8 x i32> %.sroa.6.0.copyload, %729
  %.not4919 = icmp eq <8 x i32> %731, zeroinitializer
  %732 = mul nsw i32 %724, 12
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %70, i64 %733
  %.val611 = load <4 x float>, ptr %734, align 1, !tbaa !18
  %735 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4448 = getelementptr float, ptr %invariant.gep, i64 %733
  %.val610 = load <4 x float>, ptr %gep4448, align 1, !tbaa !18
  %736 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4450 = getelementptr float, ptr %invariant.gep4400, i64 %733
  %.val609 = load <4 x float>, ptr %gep4450, align 1, !tbaa !18
  %737 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fsub <8 x float> %143, %735
  %739 = fsub <8 x float> %149, %735
  %740 = fsub <8 x float> %156, %736
  %741 = fsub <8 x float> %162, %736
  %742 = fsub <8 x float> %169, %737
  %743 = fsub <8 x float> %175, %737
  %744 = fmul <8 x float> %738, %738
  %745 = fmul <8 x float> %740, %740
  %746 = fadd <8 x float> %744, %745
  %747 = fmul <8 x float> %742, %742
  %748 = fadd <8 x float> %746, %747
  %749 = fmul <8 x float> %739, %739
  %750 = fmul <8 x float> %741, %741
  %751 = fadd <8 x float> %749, %750
  %752 = fmul <8 x float> %743, %743
  %753 = fadd <8 x float> %751, %752
  %754 = fcmp olt <8 x float> %748, %61
  %755 = sext <8 x i1> %754 to <8 x i32>
  %756 = fcmp olt <8 x float> %753, %61
  %757 = sext <8 x i1> %756 to <8 x i32>
  %758 = icmp eq i32 %724, %96
  %759 = select <8 x i1> %754, <8 x i32> %.sroa.03185.0..sroa.03185.0..sroa.03185.0..sroa.03185.0.copyload438246304916, <8 x i32> zeroinitializer
  %760 = select <8 x i1> %756, <8 x i32> %.sroa.43186.0..sroa.43186.0..sroa.43186.0..sroa.43186.0.copyload438346314917, <8 x i32> zeroinitializer
  %.sroa.04216.3 = select i1 %758, <8 x i32> %759, <8 x i32> %755
  %.sroa.84222.3 = select i1 %758, <8 x i32> %760, <8 x i32> %757
  %761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %748, <8 x float> splat (float 0x3E99A2B5C0000000))
  %762 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %753, <8 x float> splat (float 0x3E99A2B5C0000000))
  %763 = bitcast <8 x float> %761 to <8 x i32>
  %764 = bitcast <8 x float> %762 to <8 x i32>
  %765 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %761)
  %766 = fmul <8 x float> %761, %765
  %767 = fmul <8 x float> %765, splat (float -5.000000e-01)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %765, <8 x float> splat (float -3.000000e+00))
  %769 = fmul <8 x float> %767, %768
  %770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %762)
  %771 = fmul <8 x float> %762, %770
  %772 = fmul <8 x float> %770, splat (float -5.000000e-01)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> splat (float -3.000000e+00))
  %774 = fmul <8 x float> %772, %773
  %775 = bitcast <8 x float> %769 to <8 x i32>
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = sext i32 %725 to i64
  %778 = getelementptr inbounds float, ptr %68, i64 %777
  %.val608 = load <4 x float>, ptr %778, align 1, !tbaa !18
  %779 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = fmul <8 x float> %.sroa.03930.1, %779
  %781 = fmul <8 x float> %.sroa.73934.1, %779
  %782 = and <8 x i32> %.sroa.04216.3, %775
  %783 = bitcast <8 x i32> %782 to <8 x float>
  %784 = and <8 x i32> %.sroa.84222.3, %776
  %785 = fmul <8 x float> %783, %783
  %786 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %782
  %787 = bitcast <8 x i32> %786 to <8 x float>
  %788 = select <8 x i1> %.not4919, <8 x i32> zeroinitializer, <8 x i32> %784
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = and <8 x i32> %.sroa.04216.3, %763
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = fmul <8 x float> %29, %791
  %793 = and <8 x i32> %.sroa.84222.3, %764
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = fmul <8 x float> %29, %794
  %796 = fmul <8 x float> %792, %792
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float 1.000000e+00))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %792, <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %800)
  %802 = fneg <8 x float> %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %800, <8 x float> splat (float 2.000000e+00))
  %804 = fmul <8 x float> %801, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %796, <8 x float> splat (float 0xBF93BDB200000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %796, <8 x float> splat (float 0x3FB1D5E760000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %796, <8 x float> splat (float 0xBFE81272E0000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %792, <8 x float> %809)
  %811 = fmul <8 x float> %810, %804
  %812 = fmul <8 x float> %26, %811
  %813 = fmul <8 x float> %795, %795
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %795, <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %817)
  %819 = fneg <8 x float> %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %817, <8 x float> splat (float 2.000000e+00))
  %821 = fmul <8 x float> %818, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %813, <8 x float> splat (float 0xBF93BDB200000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %813, <8 x float> splat (float 0x3FB1D5E760000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %813, <8 x float> splat (float 0xBFE81272E0000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %795, <8 x float> %826)
  %828 = fmul <8 x float> %827, %821
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %792, <8 x float> %787)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %792, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %796, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %796, <8 x float> splat (float 0x3FBCE3C460000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %796, <8 x float> splat (float 0x3FF20DD860000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %792, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %26, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %795, <8 x float> %846)
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %847)
  %849 = fneg <8 x float> %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> splat (float 2.000000e+00))
  %851 = fmul <8 x float> %848, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %813, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %813, <8 x float> splat (float 0x3FBCE3C460000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %813, <8 x float> splat (float 0x3FF20DD860000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %795, <8 x float> %856)
  %858 = fmul <8 x float> %857, %851
  %859 = fmul <8 x float> %26, %858
  %860 = fmul <8 x float> %780, %829
  %861 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fadd <8 x float> %844, %862
  %864 = select <8 x i1> %.not4919, <8 x i32> zeroinitializer, <8 x i32> %35
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fadd <8 x float> %859, %865
  %867 = fsub <8 x float> %787, %863
  %868 = fmul <8 x float> %780, %867
  %869 = fsub <8 x float> %789, %866
  %870 = fmul <8 x float> %781, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = fcmp olt <8 x float> %761, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44902)
  %874 = getelementptr inbounds i32, ptr %14, i64 %777
  %875 = load i32, ptr %874, align 4, !tbaa !103
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !103
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !103
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 12
  %887 = load i32, ptr %886, align 4, !tbaa !103
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  br label %999

890:                                              ; preds = %999
  %891 = bitcast <8 x i32> %784 to <8 x float>
  %892 = fmul <8 x float> %891, %891
  %893 = fmul <8 x float> %26, %828
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %795, <8 x float> %789)
  %895 = and <8 x i32> %.sroa.04216.3, %871
  %896 = and <8 x i32> %.sroa.84222.3, %872
  %897 = fmul <8 x float> %785, %785
  %898 = fmul <8 x float> %785, %897
  %899 = fmul <8 x float> %892, %892
  %900 = fmul <8 x float> %892, %899
  %901 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %898
  %902 = select <8 x i1> %.not4919, <8 x float> zeroinitializer, <8 x float> %900
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %902, %902
  %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.04905, align 32, !tbaa !18, !noalias !110
  %905 = fmul <8 x float> %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1047, %901
  %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.44906, align 32, !tbaa !18, !noalias !110
  %906 = fmul <8 x float> %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1049, %902
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18, !noalias !113
  %907 = fmul <8 x float> %903, %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1051
  %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.44902, align 32, !tbaa !18, !noalias !113
  %908 = fmul <8 x float> %904, %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1053
  %909 = fsub <8 x float> %907, %905
  %910 = fmul <8 x float> %905, splat (float 0xBFC5555560000000)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %910)
  %912 = fmul <8 x float> %906, splat (float 0xBFC5555560000000)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %912)
  %914 = fmul <8 x float> %761, %783
  %915 = fmul <8 x float> %762, %891
  %916 = fsub <8 x float> %914, %38
  %917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> zeroinitializer)
  %918 = fsub <8 x float> %915, %38
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> zeroinitializer)
  %920 = fmul <8 x float> %917, %917
  %921 = fmul <8 x float> %919, %919
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %917, <8 x float> %44)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %917, <8 x float> %41)
  %924 = fmul <8 x float> %917, %920
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %924, <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %919, <8 x float> %44)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %919, <8 x float> %41)
  %928 = fmul <8 x float> %919, %921
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %928, <8 x float> splat (float 1.000000e+00))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %917, <8 x float> %55)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %917, <8 x float> %51)
  %932 = fmul <8 x float> %920, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %919, <8 x float> %55)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %919, <8 x float> %51)
  %935 = fmul <8 x float> %921, %934
  %936 = fmul <8 x float> %909, %925
  %937 = fneg <8 x float> %911
  %938 = fmul <8 x float> %932, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %914, <8 x float> %936)
  %940 = fneg <8 x float> %913
  %941 = fmul <8 x float> %935, %940
  %942 = fmul <8 x float> %911, %925
  %943 = fmul <8 x float> %913, %929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44902)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44906)
  %944 = select <8 x i1> %873, <8 x float> %939, <8 x float> zeroinitializer
  %945 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %942
  %946 = select <8 x i1> %.not4919, <8 x float> zeroinitializer, <8 x float> %943
  %.promoted.i1127 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %953

.preheader.i:                                     ; preds = %953
  %947 = fcmp olt <8 x float> %762, %66
  %948 = fsub <8 x float> %908, %906
  %949 = fmul <8 x float> %948, %929
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %915, <8 x float> %949)
  %951 = select <8 x i1> %873, <8 x float> %945, <8 x float> zeroinitializer
  %952 = select <8 x i1> %947, <8 x float> %946, <8 x float> zeroinitializer
  store <8 x float> %956, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %957

953:                                              ; preds = %953, %890
  %954 = phi i1 [ true, %890 ], [ false, %953 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %895, %890 ], [ %896, %953 ]
  %955 = phi <8 x float> [ %.promoted.i1127, %890 ], [ %956, %953 ]
  %indvars.iv.i1128.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1128.sroa.phi.sroa.speculated.in to <8 x float>
  %956 = fadd <8 x float> %955, %indvars.iv.i1128.sroa.phi.sroa.speculated
  br i1 %954, label %953, label %.preheader.i, !llvm.loop !116

957:                                              ; preds = %957, %.preheader.i
  %958 = phi i1 [ true, %.preheader.i ], [ false, %957 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %951, %.preheader.i ], [ %952, %957 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %959, %957 ]
  %959 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %958, label %957, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %957
  %960 = fmul <8 x float> %781, %894
  %961 = select <8 x i1> %947, <8 x float> %950, <8 x float> zeroinitializer
  store <8 x float> %959, ptr %82, align 32, !tbaa !18
  %962 = fadd <8 x float> %860, %944
  %963 = fmul <8 x float> %785, %962
  %964 = fadd <8 x float> %960, %961
  %965 = fmul <8 x float> %892, %964
  %966 = fmul <8 x float> %738, %963
  %967 = fmul <8 x float> %739, %965
  %968 = fmul <8 x float> %740, %963
  %969 = fmul <8 x float> %741, %965
  %970 = fmul <8 x float> %742, %963
  %971 = fmul <8 x float> %743, %965
  %972 = fadd <8 x float> %.sroa.03701.34455, %966
  %973 = fadd <8 x float> %.sroa.163708.34456, %967
  %974 = fadd <8 x float> %.sroa.03683.34453, %968
  %975 = fadd <8 x float> %.sroa.163690.34454, %969
  %976 = fadd <8 x float> %.sroa.03666.34451, %970
  %977 = fadd <8 x float> %.sroa.16.34452, %971
  %978 = getelementptr inbounds float, ptr %8, i64 %733
  %979 = fadd <8 x float> %966, %967
  %980 = fadd <8 x float> %968, %969
  %981 = fadd <8 x float> %970, %971
  %982 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %978, align 16, !tbaa !18
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %978, align 16, !tbaa !18
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %988 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16, !tbaa !18
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16, !tbaa !18
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %994 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %993, align 16, !tbaa !18
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %993, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %.lr.ph4458, !llvm.loop !118

999:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %999
  %1000 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %999 ]
  %indvars.iv4601.sroa.phi = phi ptr [ %.sroa.04901, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44902, %999 ]
  %indvars.iv4601.sroa.phi4903 = phi ptr [ %.sroa.04905, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44906, %999 ]
  %indvars.iv4601 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ 2, %999 ]
  %1001 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4601
  %1002 = load ptr, ptr %1001, align 8, !tbaa !104
  %1003 = or disjoint i64 %indvars.iv4601, 1
  %1004 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !104
  %1006 = getelementptr inbounds float, ptr %1002, i64 %877
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %1002, i64 %881
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1002, i64 %885
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1002, i64 %889
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1005, i64 %877
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1005, i64 %881
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1005, i64 %885
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1005, i64 %889
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1028 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1028, ptr %indvars.iv4601.sroa.phi4903, align 32, !tbaa !18
  %1029 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1029, ptr %indvars.iv4601.sroa.phi, align 32, !tbaa !18
  br i1 %1000, label %999, label %890, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %.lr.ph4458
  %1030 = trunc nsw i64 %indvars.iv4604 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4389
  %.sroa.03666.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.03666.34451, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.16.34452, %.critedge2.loopexit ]
  %.sroa.03683.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.03683.34453, %.critedge2.loopexit ]
  %.sroa.163690.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.163690.34454, %.critedge2.loopexit ]
  %.sroa.03701.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.03701.34455, %.critedge2.loopexit ]
  %.sroa.163708.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4389 ], [ %.sroa.163708.34456, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4389 ], [ %1030, %.critedge2.loopexit ]
  %1031 = icmp slt i32 %.2.lcssa, %93
  br i1 %1031, label %.lr.ph4488.preheader, label %.loopexit

.lr.ph4488.preheader:                             ; preds = %.critedge2
  %1032 = sext i32 %.2.lcssa to i64
  %wide.trip.count4615 = sext i32 %93 to i64
  br label %.lr.ph4488

.lr.ph4488:                                       ; preds = %.lr.ph4488.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329
  %indvars.iv4612 = phi i64 [ %1032, %.lr.ph4488.preheader ], [ %indvars.iv.next4613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.163708.44486 = phi <8 x float> [ %.sroa.163708.3.lcssa, %.lr.ph4488.preheader ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.03701.44485 = phi <8 x float> [ %.sroa.03701.3.lcssa, %.lr.ph4488.preheader ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.163690.44484 = phi <8 x float> [ %.sroa.163690.3.lcssa, %.lr.ph4488.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.03683.44483 = phi <8 x float> [ %.sroa.03683.3.lcssa, %.lr.ph4488.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.16.44482 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4488.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %.sroa.03666.44481 = phi <8 x float> [ %.sroa.03666.3.lcssa, %.lr.ph4488.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ]
  %1033 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4612
  %1034 = load i32, ptr %1033, align 4, !tbaa !62
  %1035 = shl nsw i32 %1034, 2
  %1036 = mul nsw i32 %1034, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %70, i64 %1037
  %.val607 = load <4 x float>, ptr %1038, align 1, !tbaa !18
  %1039 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4478 = getelementptr float, ptr %invariant.gep, i64 %1037
  %.val606 = load <4 x float>, ptr %gep4478, align 1, !tbaa !18
  %1040 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4480 = getelementptr float, ptr %invariant.gep4400, i64 %1037
  %.val605 = load <4 x float>, ptr %gep4480, align 1, !tbaa !18
  %1041 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = fsub <8 x float> %143, %1039
  %1043 = fsub <8 x float> %149, %1039
  %1044 = fsub <8 x float> %156, %1040
  %1045 = fsub <8 x float> %162, %1040
  %1046 = fsub <8 x float> %169, %1041
  %1047 = fsub <8 x float> %175, %1041
  %1048 = fmul <8 x float> %1042, %1042
  %1049 = fmul <8 x float> %1044, %1044
  %1050 = fadd <8 x float> %1048, %1049
  %1051 = fmul <8 x float> %1046, %1046
  %1052 = fadd <8 x float> %1050, %1051
  %1053 = fmul <8 x float> %1043, %1043
  %1054 = fmul <8 x float> %1045, %1045
  %1055 = fadd <8 x float> %1053, %1054
  %1056 = fmul <8 x float> %1047, %1047
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fcmp olt <8 x float> %1052, %61
  %1059 = fcmp olt <8 x float> %1057, %61
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1052, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1060)
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = fmul <8 x float> %1062, splat (float -5.000000e-01)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1062, <8 x float> splat (float -3.000000e+00))
  %1066 = fmul <8 x float> %1064, %1065
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1061)
  %1068 = fmul <8 x float> %1061, %1067
  %1069 = fmul <8 x float> %1067, splat (float -5.000000e-01)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1067, <8 x float> splat (float -3.000000e+00))
  %1071 = fmul <8 x float> %1069, %1070
  %1072 = sext i32 %1035 to i64
  %1073 = getelementptr inbounds float, ptr %68, i64 %1072
  %.val604 = load <4 x float>, ptr %1073, align 1, !tbaa !18
  %1074 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fmul <8 x float> %.sroa.03930.1, %1074
  %1076 = select <8 x i1> %1058, <8 x float> %1066, <8 x float> zeroinitializer
  %1077 = select <8 x i1> %1059, <8 x float> %1071, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = select <8 x i1> %1058, <8 x float> %1060, <8 x float> zeroinitializer
  %1080 = fmul <8 x float> %29, %1079
  %1081 = select <8 x i1> %1059, <8 x float> %1061, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %29, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float 1.000000e+00))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1080, <8 x float> %1086)
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1087)
  %1089 = fneg <8 x float> %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1087, <8 x float> splat (float 2.000000e+00))
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1083, <8 x float> splat (float 0xBF93BDB200000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1083, <8 x float> splat (float 0x3FB1D5E760000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1083, <8 x float> splat (float 0xBFE81272E0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1080, <8 x float> %1096)
  %1098 = fmul <8 x float> %1097, %1091
  %1099 = fmul <8 x float> %26, %1098
  %1100 = fmul <8 x float> %1082, %1082
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1082, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1100, <8 x float> splat (float 0xBF93BDB200000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1100, <8 x float> splat (float 0x3FB1D5E760000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1100, <8 x float> splat (float 0xBFE81272E0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1082, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1080, <8 x float> %1076)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1080, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1083, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1083, <8 x float> splat (float 0x3FBCE3C460000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1083, <8 x float> splat (float 0x3FF20DD860000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1080, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %26, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1082, <8 x float> %1133)
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1134)
  %1136 = fneg <8 x float> %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1134, <8 x float> splat (float 2.000000e+00))
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1100, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1100, <8 x float> splat (float 0x3FBCE3C460000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1100, <8 x float> splat (float 0x3FF20DD860000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1082, <8 x float> %1143)
  %1145 = fmul <8 x float> %1144, %1138
  %1146 = fmul <8 x float> %26, %1145
  %1147 = fmul <8 x float> %1075, %1116
  %1148 = fadd <8 x float> %34, %1131
  %1149 = fadd <8 x float> %34, %1146
  %1150 = fsub <8 x float> %1076, %1148
  %1151 = fmul <8 x float> %1075, %1150
  %1152 = fsub <8 x float> %1077, %1149
  %1153 = select <8 x i1> %1058, <8 x float> %1151, <8 x float> zeroinitializer
  %1154 = fcmp olt <8 x float> %1060, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44895)
  %1155 = getelementptr inbounds i32, ptr %14, i64 %1072
  %1156 = load i32, ptr %1155, align 4, !tbaa !103
  %1157 = shl nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !103
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1164 = load i32, ptr %1163, align 4, !tbaa !103
  %1165 = shl nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1155, i64 12
  %1168 = load i32, ptr %1167, align 4, !tbaa !103
  %1169 = shl nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  br label %1276

1171:                                             ; preds = %1276
  %1172 = fmul <8 x float> %.sroa.73934.1, %1074
  %1173 = fmul <8 x float> %1077, %1077
  %1174 = fmul <8 x float> %26, %1115
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1082, <8 x float> %1077)
  %1176 = fmul <8 x float> %1172, %1152
  %1177 = select <8 x i1> %1059, <8 x float> %1176, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %1078, %1078
  %1179 = fmul <8 x float> %1078, %1178
  %1180 = fmul <8 x float> %1173, %1173
  %1181 = fmul <8 x float> %1173, %1180
  %1182 = fmul <8 x float> %1179, %1179
  %1183 = fmul <8 x float> %1181, %1181
  %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04898, align 32, !tbaa !18, !noalias !120
  %1184 = fmul <8 x float> %1179, %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1245
  %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44899, align 32, !tbaa !18, !noalias !120
  %1185 = fmul <8 x float> %1181, %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1247
  %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04894, align 32, !tbaa !18, !noalias !123
  %1186 = fmul <8 x float> %1182, %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1249
  %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.44895, align 32, !tbaa !18, !noalias !123
  %1187 = fmul <8 x float> %1183, %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1251
  %1188 = fsub <8 x float> %1186, %1184
  %1189 = fmul <8 x float> %1184, splat (float 0xBFC5555560000000)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1189)
  %1191 = fmul <8 x float> %1185, splat (float 0xBFC5555560000000)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = fmul <8 x float> %1060, %1076
  %1194 = fmul <8 x float> %1061, %1077
  %1195 = fsub <8 x float> %1193, %38
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> zeroinitializer)
  %1197 = fsub <8 x float> %1194, %38
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> zeroinitializer)
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1196, <8 x float> %44)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> %41)
  %1203 = fmul <8 x float> %1196, %1199
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1198, <8 x float> %44)
  %1206 = fmul <8 x float> %1198, %1200
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1196, <8 x float> %55)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1196, <8 x float> %51)
  %1209 = fmul <8 x float> %1199, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1198, <8 x float> %55)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1198, <8 x float> %51)
  %1212 = fmul <8 x float> %1200, %1211
  %1213 = fmul <8 x float> %1188, %1204
  %1214 = fneg <8 x float> %1190
  %1215 = fmul <8 x float> %1209, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1193, <8 x float> %1213)
  %1217 = fneg <8 x float> %1192
  %1218 = fmul <8 x float> %1212, %1217
  %1219 = fmul <8 x float> %1190, %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44899)
  %1220 = select <8 x i1> %1154, <8 x float> %1216, <8 x float> zeroinitializer
  %1221 = select <8 x i1> %1154, <8 x float> %1219, <8 x float> zeroinitializer
  %.promoted.i1321 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1229

.preheader.i1324:                                 ; preds = %1229
  %1222 = fcmp olt <8 x float> %1061, %66
  %1223 = fsub <8 x float> %1187, %1185
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1198, <8 x float> %41)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1206, <8 x float> splat (float 1.000000e+00))
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = fmul <8 x float> %1192, %1225
  %1228 = select <8 x i1> %1222, <8 x float> %1227, <8 x float> zeroinitializer
  store <8 x float> %1232, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1325 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1233

1229:                                             ; preds = %1229, %1171
  %1230 = phi i1 [ true, %1171 ], [ false, %1229 ]
  %indvars.iv.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1153, %1171 ], [ %1177, %1229 ]
  %1231 = phi <8 x float> [ %.promoted.i1321, %1171 ], [ %1232, %1229 ]
  %1232 = fadd <8 x float> %indvars.iv.i1322.sroa.phi.sroa.speculated, %1231
  br i1 %1230, label %1229, label %.preheader.i1324, !llvm.loop !116

1233:                                             ; preds = %1233, %.preheader.i1324
  %1234 = phi i1 [ true, %.preheader.i1324 ], [ false, %1233 ]
  %indvars.iv20.i1326.sroa.phi.sroa.speculated = phi <8 x float> [ %1221, %.preheader.i1324 ], [ %1228, %1233 ]
  %.sroa.01.0.copyload1617.i1327 = phi <8 x float> [ %.promoted15.i1325, %.preheader.i1324 ], [ %1235, %1233 ]
  %1235 = fadd <8 x float> %indvars.iv20.i1326.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1327
  br i1 %1234, label %1233, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329: ; preds = %1233
  %1236 = fmul <8 x float> %1172, %1175
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1194, <8 x float> %1226)
  %1238 = select <8 x i1> %1222, <8 x float> %1237, <8 x float> zeroinitializer
  store <8 x float> %1235, ptr %82, align 32, !tbaa !18
  %1239 = fadd <8 x float> %1147, %1220
  %1240 = fmul <8 x float> %1078, %1239
  %1241 = fadd <8 x float> %1236, %1238
  %1242 = fmul <8 x float> %1173, %1241
  %1243 = fmul <8 x float> %1042, %1240
  %1244 = fmul <8 x float> %1043, %1242
  %1245 = fmul <8 x float> %1044, %1240
  %1246 = fmul <8 x float> %1045, %1242
  %1247 = fmul <8 x float> %1046, %1240
  %1248 = fmul <8 x float> %1047, %1242
  %1249 = fadd <8 x float> %.sroa.03701.44485, %1243
  %1250 = fadd <8 x float> %.sroa.163708.44486, %1244
  %1251 = fadd <8 x float> %.sroa.03683.44483, %1245
  %1252 = fadd <8 x float> %.sroa.163690.44484, %1246
  %1253 = fadd <8 x float> %.sroa.03666.44481, %1247
  %1254 = fadd <8 x float> %.sroa.16.44482, %1248
  %1255 = getelementptr inbounds float, ptr %8, i64 %1037
  %1256 = fadd <8 x float> %1243, %1244
  %1257 = fadd <8 x float> %1245, %1246
  %1258 = fadd <8 x float> %1247, %1248
  %1259 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1255, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1265 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1271 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %indvars.iv.next4613 = add nsw i64 %indvars.iv4612, 1
  %exitcond4616.not = icmp eq i64 %indvars.iv.next4613, %wide.trip.count4615
  br i1 %exitcond4616.not, label %.loopexit, label %.lr.ph4488, !llvm.loop !126

1276:                                             ; preds = %.lr.ph4488, %1276
  %1277 = phi i1 [ true, %.lr.ph4488 ], [ false, %1276 ]
  %indvars.iv4609.sroa.phi = phi ptr [ %.sroa.04894, %.lr.ph4488 ], [ %.sroa.44895, %1276 ]
  %indvars.iv4609.sroa.phi4896 = phi ptr [ %.sroa.04898, %.lr.ph4488 ], [ %.sroa.44899, %1276 ]
  %indvars.iv4609 = phi i64 [ 0, %.lr.ph4488 ], [ 2, %1276 ]
  %1278 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4609
  %1279 = load ptr, ptr %1278, align 8, !tbaa !104
  %1280 = or disjoint i64 %indvars.iv4609, 1
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !104
  %1283 = getelementptr inbounds float, ptr %1279, i64 %1158
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1279, i64 %1162
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1279, i64 %1166
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1279, i64 %1170
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1282, i64 %1158
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1282, i64 %1162
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1282, i64 %1166
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1282, i64 %1170
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1305, ptr %indvars.iv4609.sroa.phi4896, align 32, !tbaa !18
  %1306 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1306, ptr %indvars.iv4609.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %1171, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4586 = phi i64 [ %718, %.lr.ph.preheader ], [ %indvars.iv.next4587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163708.54407 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03701.54406 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163690.54405 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03683.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03666.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1307 = load ptr, ptr %72, align 8, !tbaa !50
  %1308 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1307, i64 %indvars.iv4586, i32 1
  %1309 = load i32, ptr %1308, align 4, !tbaa !103
  %.not540 = icmp eq i32 %1309, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %.lr.ph
  %1310 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4586
  %1311 = load i32, ptr %1310, align 4, !tbaa !62
  %1312 = shl nsw i32 %1311, 2
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !106
  %1315 = insertelement <8 x i32> poison, i32 %1314, i64 0
  %1316 = shufflevector <8 x i32> %1315, <8 x i32> poison, <8 x i32> zeroinitializer
  %1317 = and <8 x i32> %.sroa.04911.0.copyload, %1316
  %1318 = icmp ne <8 x i32> %1317, zeroinitializer
  %1319 = and <8 x i32> %.sroa.6.0.copyload, %1316
  %1320 = icmp ne <8 x i32> %1319, zeroinitializer
  %1321 = mul nsw i32 %1311, 12
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %70, i64 %1322
  %.val603 = load <4 x float>, ptr %1323, align 1, !tbaa !18
  %1324 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1322
  %.val602 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1325 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4401 = getelementptr float, ptr %invariant.gep4400, i64 %1322
  %.val601 = load <4 x float>, ptr %gep4401, align 1, !tbaa !18
  %1326 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = fsub <8 x float> %143, %1324
  %1328 = fsub <8 x float> %149, %1324
  %1329 = fsub <8 x float> %156, %1325
  %1330 = fsub <8 x float> %162, %1325
  %1331 = fsub <8 x float> %169, %1326
  %1332 = fsub <8 x float> %175, %1326
  %1333 = fmul <8 x float> %1327, %1327
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fmul <8 x float> %1328, %1328
  %1339 = fmul <8 x float> %1330, %1330
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1332, %1332
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fcmp olt <8 x float> %1337, %61
  %1344 = fcmp olt <8 x float> %1342, %61
  %narrow = select <8 x i1> %1343, <8 x i1> %1318, <8 x i1> zeroinitializer
  %narrow4918 = select <8 x i1> %1344, <8 x i1> %1320, <8 x i1> zeroinitializer
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1342, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1345)
  %1348 = fmul <8 x float> %1345, %1347
  %1349 = fmul <8 x float> %1347, splat (float -5.000000e-01)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> splat (float -3.000000e+00))
  %1351 = fmul <8 x float> %1349, %1350
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1346)
  %1353 = fmul <8 x float> %1346, %1352
  %1354 = fmul <8 x float> %1352, splat (float -5.000000e-01)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1352, <8 x float> splat (float -3.000000e+00))
  %1356 = fmul <8 x float> %1354, %1355
  %1357 = select <8 x i1> %narrow, <8 x float> %1351, <8 x float> zeroinitializer
  %1358 = fmul <8 x float> %1357, %1357
  %1359 = fcmp olt <8 x float> %1345, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44886)
  %1360 = sext i32 %1312 to i64
  %1361 = getelementptr inbounds i32, ptr %14, i64 %1360
  %1362 = load i32, ptr %1361, align 4, !tbaa !103
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1366 = load i32, ptr %1365, align 4, !tbaa !103
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1370 = load i32, ptr %1369, align 4, !tbaa !103
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1361, i64 12
  %1374 = load i32, ptr %1373, align 4, !tbaa !103
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  br label %1473

1377:                                             ; preds = %1473
  %1378 = select <8 x i1> %narrow4918, <8 x float> %1356, <8 x float> zeroinitializer
  %1379 = fmul <8 x float> %1378, %1378
  %1380 = fcmp olt <8 x float> %1346, %66
  %1381 = fmul <8 x float> %1358, %1358
  %1382 = fmul <8 x float> %1358, %1381
  %1383 = fmul <8 x float> %1379, %1379
  %1384 = fmul <8 x float> %1379, %1383
  %1385 = fmul <8 x float> %1382, %1382
  %1386 = fmul <8 x float> %1384, %1384
  %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04889, align 32, !tbaa !18, !noalias !128
  %1387 = fmul <8 x float> %1382, %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1406
  %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.44890, align 32, !tbaa !18, !noalias !128
  %1388 = fmul <8 x float> %1384, %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1408
  %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04885, align 32, !tbaa !18, !noalias !131
  %1389 = fmul <8 x float> %1385, %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1410
  %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.44886, align 32, !tbaa !18, !noalias !131
  %1390 = fmul <8 x float> %1386, %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1412
  %1391 = fsub <8 x float> %1389, %1387
  %1392 = fmul <8 x float> %1387, splat (float 0xBFC5555560000000)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1392)
  %1394 = fmul <8 x float> %1388, splat (float 0xBFC5555560000000)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1394)
  %1396 = fmul <8 x float> %1345, %1357
  %1397 = fmul <8 x float> %1346, %1378
  %1398 = fsub <8 x float> %1396, %38
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> zeroinitializer)
  %1400 = fsub <8 x float> %1397, %38
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> zeroinitializer)
  %1402 = fmul <8 x float> %1399, %1399
  %1403 = fmul <8 x float> %1401, %1401
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1399, <8 x float> %44)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1399, <8 x float> %41)
  %1406 = fmul <8 x float> %1399, %1402
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1406, <8 x float> splat (float 1.000000e+00))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1401, <8 x float> %44)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1401, <8 x float> %41)
  %1410 = fmul <8 x float> %1401, %1403
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1410, <8 x float> splat (float 1.000000e+00))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1399, <8 x float> %55)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1399, <8 x float> %51)
  %1414 = fmul <8 x float> %1402, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1401, <8 x float> %55)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1401, <8 x float> %51)
  %1417 = fmul <8 x float> %1403, %1416
  %1418 = fmul <8 x float> %1391, %1407
  %1419 = fneg <8 x float> %1393
  %1420 = fmul <8 x float> %1414, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1396, <8 x float> %1418)
  %1422 = fneg <8 x float> %1395
  %1423 = fmul <8 x float> %1417, %1422
  %1424 = fmul <8 x float> %1393, %1407
  %1425 = fmul <8 x float> %1395, %1411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44890)
  %1426 = select <8 x i1> %1359, <8 x float> %1421, <8 x float> zeroinitializer
  %1427 = select <8 x i1> %1359, <8 x i1> %1318, <8 x i1> zeroinitializer
  %1428 = select <8 x i1> %1427, <8 x float> %1424, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1380, <8 x i1> %1320, <8 x i1> zeroinitializer
  %1430 = select <8 x i1> %1429, <8 x float> %1425, <8 x float> zeroinitializer
  %.promoted.i1486 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1431

1431:                                             ; preds = %1431, %1377
  %1432 = phi i1 [ true, %1377 ], [ false, %1431 ]
  %indvars.iv.i1487.sroa.phi.sroa.speculated = phi <8 x float> [ %1428, %1377 ], [ %1430, %1431 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1486, %1377 ], [ %1433, %1431 ]
  %1433 = fadd <8 x float> %indvars.iv.i1487.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1432, label %1431, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1431
  %1434 = fsub <8 x float> %1390, %1388
  %1435 = fmul <8 x float> %1434, %1411
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1397, <8 x float> %1435)
  %1437 = select <8 x i1> %1380, <8 x float> %1436, <8 x float> zeroinitializer
  store <8 x float> %1433, ptr %82, align 32, !tbaa !18
  %1438 = fmul <8 x float> %1358, %1426
  %1439 = fmul <8 x float> %1379, %1437
  %1440 = fmul <8 x float> %1327, %1438
  %1441 = fmul <8 x float> %1328, %1439
  %1442 = fmul <8 x float> %1329, %1438
  %1443 = fmul <8 x float> %1330, %1439
  %1444 = fmul <8 x float> %1331, %1438
  %1445 = fmul <8 x float> %1332, %1439
  %1446 = fadd <8 x float> %.sroa.03701.54406, %1440
  %1447 = fadd <8 x float> %.sroa.163708.54407, %1441
  %1448 = fadd <8 x float> %.sroa.03683.54404, %1442
  %1449 = fadd <8 x float> %.sroa.163690.54405, %1443
  %1450 = fadd <8 x float> %.sroa.03666.54402, %1444
  %1451 = fadd <8 x float> %.sroa.16.54403, %1445
  %1452 = getelementptr inbounds float, ptr %8, i64 %1322
  %1453 = fadd <8 x float> %1440, %1441
  %1454 = fadd <8 x float> %1442, %1443
  %1455 = fadd <8 x float> %1444, %1445
  %1456 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1452, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1452, align 16, !tbaa !18
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1462 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1461, align 16, !tbaa !18
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1468 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !18
  %indvars.iv.next4587 = add nsw i64 %indvars.iv4586, 1
  %exitcond4589.not = icmp eq i64 %indvars.iv.next4587, %wide.trip.count
  br i1 %exitcond4589.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1473:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %1473
  %1474 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1473 ]
  %indvars.iv4583.sroa.phi = phi ptr [ %.sroa.04885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44886, %1473 ]
  %indvars.iv4583.sroa.phi4887 = phi ptr [ %.sroa.04889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44890, %1473 ]
  %indvars.iv4583 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ 2, %1473 ]
  %1475 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4583
  %1476 = load ptr, ptr %1475, align 8, !tbaa !104
  %1477 = or disjoint i64 %indvars.iv4583, 1
  %1478 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !104
  %1480 = getelementptr inbounds float, ptr %1476, i64 %1364
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1476, i64 %1368
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1476, i64 %1372
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1476, i64 %1376
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1479, i64 %1364
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1479, i64 %1368
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1479, i64 %1372
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1479, i64 %1376
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <8 x float> %1496, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1502, ptr %indvars.iv4583.sroa.phi4887, align 32, !tbaa !18
  %1503 = shufflevector <8 x float> %1500, <8 x float> %1501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1503, ptr %indvars.iv4583.sroa.phi, align 32, !tbaa !18
  br i1 %1474, label %1473, label %1377, !llvm.loop !136

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1504 = trunc nsw i64 %indvars.iv4586 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4391
  %.sroa.03666.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.03666.54402, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.16.54403, %.critedge4.loopexit ]
  %.sroa.03683.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.03683.54404, %.critedge4.loopexit ]
  %.sroa.163690.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.163690.54405, %.critedge4.loopexit ]
  %.sroa.03701.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.03701.54406, %.critedge4.loopexit ]
  %.sroa.163708.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4391 ], [ %.sroa.163708.54407, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4391 ], [ %1504, %.critedge4.loopexit ]
  %1505 = icmp slt i32 %.4.lcssa, %93
  br i1 %1505, label %.lr.ph4436.preheader, label %.loopexit

.lr.ph4436.preheader:                             ; preds = %.critedge4
  %1506 = sext i32 %.4.lcssa to i64
  %wide.trip.count4596 = sext i32 %93 to i64
  br label %.lr.ph4436

.lr.ph4436:                                       ; preds = %.lr.ph4436.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639
  %indvars.iv4593 = phi i64 [ %1506, %.lr.ph4436.preheader ], [ %indvars.iv.next4594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.163708.64434 = phi <8 x float> [ %.sroa.163708.5.lcssa, %.lr.ph4436.preheader ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.03701.64433 = phi <8 x float> [ %.sroa.03701.5.lcssa, %.lr.ph4436.preheader ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.163690.64432 = phi <8 x float> [ %.sroa.163690.5.lcssa, %.lr.ph4436.preheader ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.03683.64431 = phi <8 x float> [ %.sroa.03683.5.lcssa, %.lr.ph4436.preheader ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.16.64430 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4436.preheader ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %.sroa.03666.64429 = phi <8 x float> [ %.sroa.03666.5.lcssa, %.lr.ph4436.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ]
  %1507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4593
  %1508 = load i32, ptr %1507, align 4, !tbaa !62
  %1509 = shl nsw i32 %1508, 2
  %1510 = mul nsw i32 %1508, 12
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds float, ptr %70, i64 %1511
  %.val600 = load <4 x float>, ptr %1512, align 1, !tbaa !18
  %1513 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4426 = getelementptr float, ptr %invariant.gep, i64 %1511
  %.val599 = load <4 x float>, ptr %gep4426, align 1, !tbaa !18
  %1514 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4428 = getelementptr float, ptr %invariant.gep4400, i64 %1511
  %.val598 = load <4 x float>, ptr %gep4428, align 1, !tbaa !18
  %1515 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1516 = fsub <8 x float> %143, %1513
  %1517 = fsub <8 x float> %149, %1513
  %1518 = fsub <8 x float> %156, %1514
  %1519 = fsub <8 x float> %162, %1514
  %1520 = fsub <8 x float> %169, %1515
  %1521 = fsub <8 x float> %175, %1515
  %1522 = fmul <8 x float> %1516, %1516
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1520, %1520
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1517, %1517
  %1528 = fmul <8 x float> %1519, %1519
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fmul <8 x float> %1521, %1521
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fcmp olt <8 x float> %1526, %61
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1541 = fmul <8 x float> %1534, %1540
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1543 = select <8 x i1> %1532, <8 x float> %1539, <8 x float> zeroinitializer
  %1544 = fmul <8 x float> %1543, %1543
  %1545 = fcmp olt <8 x float> %1533, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1546 = sext i32 %1509 to i64
  %1547 = getelementptr inbounds i32, ptr %14, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !103
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !103
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1556 = load i32, ptr %1555, align 4, !tbaa !103
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 12
  %1560 = load i32, ptr %1559, align 4, !tbaa !103
  %1561 = shl nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  br label %1660

1563:                                             ; preds = %1660
  %1564 = fcmp olt <8 x float> %1531, %61
  %1565 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1566 = fmul <8 x float> %1565, %1542
  %1567 = select <8 x i1> %1564, <8 x float> %1566, <8 x float> zeroinitializer
  %1568 = fmul <8 x float> %1567, %1567
  %1569 = fcmp olt <8 x float> %1534, %66
  %1570 = fmul <8 x float> %1544, %1544
  %1571 = fmul <8 x float> %1544, %1570
  %1572 = fmul <8 x float> %1568, %1568
  %1573 = fmul <8 x float> %1568, %1572
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1573, %1573
  %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !137
  %1576 = fmul <8 x float> %1571, %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1559
  %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !137
  %1577 = fmul <8 x float> %1573, %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1561
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1578 = fmul <8 x float> %1574, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1563
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1579 = fmul <8 x float> %1575, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1565
  %1580 = fsub <8 x float> %1578, %1576
  %1581 = fmul <8 x float> %1576, splat (float 0xBFC5555560000000)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1581)
  %1583 = fmul <8 x float> %1577, splat (float 0xBFC5555560000000)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1583)
  %1585 = fmul <8 x float> %1533, %1543
  %1586 = fmul <8 x float> %1534, %1567
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
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1588, <8 x float> %55)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1588, <8 x float> %51)
  %1603 = fmul <8 x float> %1591, %1602
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1590, <8 x float> %55)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1590, <8 x float> %51)
  %1606 = fmul <8 x float> %1592, %1605
  %1607 = fmul <8 x float> %1580, %1596
  %1608 = fneg <8 x float> %1582
  %1609 = fmul <8 x float> %1603, %1608
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1585, <8 x float> %1607)
  %1611 = fneg <8 x float> %1584
  %1612 = fmul <8 x float> %1606, %1611
  %1613 = fmul <8 x float> %1582, %1596
  %1614 = fmul <8 x float> %1584, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44883)
  %1615 = select <8 x i1> %1545, <8 x float> %1610, <8 x float> zeroinitializer
  %1616 = select <8 x i1> %1545, <8 x float> %1613, <8 x float> zeroinitializer
  %1617 = select <8 x i1> %1569, <8 x float> %1614, <8 x float> zeroinitializer
  %.promoted.i1635 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1618

1618:                                             ; preds = %1618, %1563
  %1619 = phi i1 [ true, %1563 ], [ false, %1618 ]
  %indvars.iv.i1636.sroa.phi.sroa.speculated = phi <8 x float> [ %1616, %1563 ], [ %1617, %1618 ]
  %.sroa.01.0.copyload1415.i1637 = phi <8 x float> [ %.promoted.i1635, %1563 ], [ %1620, %1618 ]
  %1620 = fadd <8 x float> %indvars.iv.i1636.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1637
  br i1 %1619, label %1618, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639: ; preds = %1618
  %1621 = fsub <8 x float> %1579, %1577
  %1622 = fmul <8 x float> %1621, %1600
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1586, <8 x float> %1622)
  %1624 = select <8 x i1> %1569, <8 x float> %1623, <8 x float> zeroinitializer
  store <8 x float> %1620, ptr %82, align 32, !tbaa !18
  %1625 = fmul <8 x float> %1544, %1615
  %1626 = fmul <8 x float> %1568, %1624
  %1627 = fmul <8 x float> %1516, %1625
  %1628 = fmul <8 x float> %1517, %1626
  %1629 = fmul <8 x float> %1518, %1625
  %1630 = fmul <8 x float> %1519, %1626
  %1631 = fmul <8 x float> %1520, %1625
  %1632 = fmul <8 x float> %1521, %1626
  %1633 = fadd <8 x float> %.sroa.03701.64433, %1627
  %1634 = fadd <8 x float> %.sroa.163708.64434, %1628
  %1635 = fadd <8 x float> %.sroa.03683.64431, %1629
  %1636 = fadd <8 x float> %.sroa.163690.64432, %1630
  %1637 = fadd <8 x float> %.sroa.03666.64429, %1631
  %1638 = fadd <8 x float> %.sroa.16.64430, %1632
  %1639 = getelementptr inbounds float, ptr %8, i64 %1511
  %1640 = fadd <8 x float> %1627, %1628
  %1641 = fadd <8 x float> %1629, %1630
  %1642 = fadd <8 x float> %1631, %1632
  %1643 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = fadd <4 x float> %1643, %1644
  %1646 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1647 = fsub <4 x float> %1646, %1645
  store <4 x float> %1647, ptr %1639, align 16, !tbaa !18
  %1648 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1649 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = fadd <4 x float> %1649, %1650
  %1652 = load <4 x float>, ptr %1648, align 16, !tbaa !18
  %1653 = fsub <4 x float> %1652, %1651
  store <4 x float> %1653, ptr %1648, align 16, !tbaa !18
  %1654 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1655 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = fadd <4 x float> %1655, %1656
  %1658 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1659 = fsub <4 x float> %1658, %1657
  store <4 x float> %1659, ptr %1654, align 16, !tbaa !18
  %indvars.iv.next4594 = add nsw i64 %indvars.iv4593, 1
  %exitcond4597.not = icmp eq i64 %indvars.iv.next4594, %wide.trip.count4596
  br i1 %exitcond4597.not, label %.loopexit, label %.lr.ph4436, !llvm.loop !143

1660:                                             ; preds = %.lr.ph4436, %1660
  %1661 = phi i1 [ true, %.lr.ph4436 ], [ false, %1660 ]
  %indvars.iv4590.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4436 ], [ %.sroa.4, %1660 ]
  %indvars.iv4590.sroa.phi4880 = phi ptr [ %.sroa.04882, %.lr.ph4436 ], [ %.sroa.44883, %1660 ]
  %indvars.iv4590 = phi i64 [ 0, %.lr.ph4436 ], [ 2, %1660 ]
  %1662 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4590
  %1663 = load ptr, ptr %1662, align 8, !tbaa !104
  %1664 = or disjoint i64 %indvars.iv4590, 1
  %1665 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !104
  %1667 = getelementptr inbounds float, ptr %1663, i64 %1550
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1663, i64 %1554
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1663, i64 %1558
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1663, i64 %1562
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1666, i64 %1550
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1666, i64 %1554
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1666, i64 %1558
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1666, i64 %1562
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = shufflevector <2 x float> %1668, <2 x float> %1676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1684 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1672, <2 x float> %1680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <8 x float> %1683, <8 x float> %1685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1688 = shufflevector <8 x float> %1684, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1689, ptr %indvars.iv4590.sroa.phi4880, align 32, !tbaa !18
  %1690 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1690, ptr %indvars.iv4590.sroa.phi, align 32, !tbaa !18
  br i1 %1661, label %1660, label %1563, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919, %.critedge4, %.critedge2, %.critedge
  %.sroa.03666.2 = phi <8 x float> [ %.sroa.03666.0.lcssa, %.critedge ], [ %.sroa.03666.3.lcssa, %.critedge2 ], [ %.sroa.03666.5.lcssa, %.critedge4 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03683.2 = phi <8 x float> [ %.sroa.03683.0.lcssa, %.critedge ], [ %.sroa.03683.3.lcssa, %.critedge2 ], [ %.sroa.03683.5.lcssa, %.critedge4 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163690.2 = phi <8 x float> [ %.sroa.163690.0.lcssa, %.critedge ], [ %.sroa.163690.3.lcssa, %.critedge2 ], [ %.sroa.163690.5.lcssa, %.critedge4 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03701.2 = phi <8 x float> [ %.sroa.03701.0.lcssa, %.critedge ], [ %.sroa.03701.3.lcssa, %.critedge2 ], [ %.sroa.03701.5.lcssa, %.critedge4 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163708.2 = phi <8 x float> [ %.sroa.163708.0.lcssa, %.critedge ], [ %.sroa.163708.3.lcssa, %.critedge2 ], [ %.sroa.163708.5.lcssa, %.critedge4 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit919 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1329 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1639 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1691 = getelementptr inbounds float, ptr %8, i64 %137
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03701.2, <8 x float> %.sroa.163708.2)
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1694, <4 x float> %1693)
  %1696 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1697 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1698 = fadd <4 x float> %1696, %1697
  store <4 x float> %1698, ptr %1691, align 16, !tbaa !18
  %1699 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1696, %1699
  %shift = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1701 = fadd <4 x float> %1700, %shift
  %1702 = extractelement <4 x float> %1701, i64 0
  %1703 = getelementptr inbounds float, ptr %8, i64 %150
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03683.2, <8 x float> %.sroa.163690.2)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16, !tbaa !18
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift4806 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1713 = fadd <4 x float> %1712, %shift4806
  %1714 = extractelement <4 x float> %1713, i64 0
  %1715 = getelementptr inbounds float, ptr %8, i64 %163
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03666.2, <8 x float> %.sroa.16.2)
  %1717 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1718, <4 x float> %1717)
  %1720 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1721 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1722 = fadd <4 x float> %1720, %1721
  store <4 x float> %1722, ptr %1715, align 16, !tbaa !18
  %1723 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1724 = fadd <4 x float> %1720, %1723
  %shift4807 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1724, %shift4807
  %1726 = extractelement <4 x float> %1725, i64 0
  %1727 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1728 = load float, ptr %1727, align 4, !tbaa !61
  %1729 = fadd float %1702, %1728
  store float %1729, ptr %1727, align 4, !tbaa !61
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1714, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1726, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  br i1 %117, label %1736, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1736:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1669 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1737 = shufflevector <8 x float> %.sroa.01.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %.sroa.01.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1739, %1740
  %shift4808 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1741, %shift4808
  %1743 = extractelement <4 x float> %1742, i64 0
  %1744 = load float, ptr %80, align 32, !tbaa !64
  %1745 = fadd float %1744, %1743
  store float %1745, ptr %80, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1736
  %.sroa.0.0.copyload.i1668 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1746 = shufflevector <8 x float> %.sroa.0.0.copyload.i1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x float> %.sroa.0.0.copyload.i1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1748, %1749
  %shift4809 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1750, %shift4809
  %1752 = extractelement <4 x float> %1751, i64 0
  %1753 = load float, ptr %84, align 4, !tbaa !145
  %1754 = fadd float %1753, %1752
  store float %1754, ptr %84, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.01923.04545, i64 16
  %.not4384 = icmp eq ptr %1755, %77
  br i1 %.not4384, label %._crit_edge, label %85
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
