; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03112 = alloca <8 x float>, align 32
  %.sroa.43113 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04767 = alloca <8 x float>, align 32
  %.sroa.44768 = alloca <8 x float>, align 32
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43113)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03112, %5 ], [ %.sroa.43113, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914778 = load <8 x i32>, ptr %.sroa.03112, align 32
  %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924779 = load <8 x i32>, ptr %.sroa.43113, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43113)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04773.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %.not42454403 = icmp eq ptr %80, %82
  br i1 %.not42454403, label %._crit_edge, label %.lr.ph4407

.lr.ph4407:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %83 = extractelement <8 x float> %25, i64 6
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %86 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  %invariant.gep4261 = getelementptr i8, ptr %75, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %90

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

90:                                               ; preds = %.lr.ph4407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01864.04406 = phi ptr [ %80, %.lr.ph4407 ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73826.04405 = phi <8 x float> [ undef, %.lr.ph4407 ], [ %.sroa.73826.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03822.04404 = phi <8 x float> [ undef, %.lr.ph4407 ], [ %.sroa.03822.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04406, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04406, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04406, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = load i32, ptr %.sroa.01864.04406, align 4, !tbaa !60
  %100 = icmp eq i32 %93, 22
  %101 = select i1 %100, i32 %99, i32 -1
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw i32 %94, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = add nuw nsw i32 %94, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !61
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = shl nsw i32 %99, 2
  %120 = mul nsw i32 %99, 12
  %121 = and i32 %92, 512
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %92, 384
  %or.cond = icmp ne i32 %123, 128
  %spec.select = and i1 %or.cond, %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %122, label %124, label %.loopexit4254

124:                                              ; preds = %90
  %125 = load i32, ptr %95, align 4, !tbaa !58
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = icmp eq i32 %128, %101
  br i1 %129, label %.preheader4253, label %.loopexit4254

.preheader4253:                                   ; preds = %124
  %.promoted = load float, ptr %85, align 32, !tbaa !64
  %130 = sext i32 %119 to i64
  %invariant.gep4592 = getelementptr float, ptr %73, i64 %130
  br label %131

131:                                              ; preds = %.preheader4253, %131
  %indvars.iv = phi i64 [ 0, %.preheader4253 ], [ %indvars.iv.next, %131 ]
  %132 = phi float [ %.promoted, %.preheader4253 ], [ %137, %131 ]
  %gep4593 = getelementptr float, ptr %invariant.gep4592, i64 %indvars.iv
  %133 = load float, ptr %gep4593, align 4, !tbaa !61
  %134 = fmul float %133, %84
  %135 = fmul float %133, %134
  %136 = fmul float %135, %33
  %137 = fadd float %132, %136
  store float %137, ptr %85, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4254, label %131, !llvm.loop !67

.loopexit4254:                                    ; preds = %131, %124, %90
  %138 = add nsw i32 %120, 4
  %139 = add nsw i32 %120, 8
  %140 = sext i32 %120 to i64
  %141 = getelementptr inbounds float, ptr %75, i64 %140
  %.val.i591 = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i = load float, ptr %142, align 1, !tbaa !18, !noalias !68
  %143 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %106, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i593 = load float, ptr %147, align 1, !tbaa !18, !noalias !68
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i594 = load float, ptr %148, align 1, !tbaa !18, !noalias !68
  %149 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %106, %151
  %153 = sext i32 %138 to i64
  %154 = getelementptr inbounds float, ptr %75, i64 %153
  %.val.i596 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i597 = load float, ptr %155, align 1, !tbaa !18, !noalias !71
  %156 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %112, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i599 = load float, ptr %160, align 1, !tbaa !18, !noalias !71
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i600 = load float, ptr %161, align 1, !tbaa !18, !noalias !71
  %162 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %112, %164
  %166 = sext i32 %139 to i64
  %167 = getelementptr inbounds float, ptr %75, i64 %166
  %.val.i602 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i603 = load float, ptr %168, align 1, !tbaa !18, !noalias !74
  %169 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %118, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i605 = load float, ptr %173, align 1, !tbaa !18, !noalias !74
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i606 = load float, ptr %174, align 1, !tbaa !18, !noalias !74
  %175 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %118, %177
  %179 = sext i32 %119 to i64
  br i1 %122, label %180, label %.loopexit4254._crit_edge

180:                                              ; preds = %.loopexit4254
  %181 = getelementptr inbounds float, ptr %73, i64 %179
  %.val.i608 = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i = load float, ptr %182, align 1, !tbaa !18, !noalias !77
  %183 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fmul <8 x float> %86, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i609 = load float, ptr %187, align 1, !tbaa !18, !noalias !77
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i610 = load float, ptr %188, align 1, !tbaa !18, !noalias !77
  %189 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fmul <8 x float> %86, %191
  br label %.loopexit4254._crit_edge

.loopexit4254._crit_edge:                         ; preds = %.loopexit4254, %180
  %.sroa.03822.1 = phi <8 x float> [ %186, %180 ], [ %.sroa.03822.04404, %.loopexit4254 ]
  %.sroa.73826.1 = phi <8 x float> [ %192, %180 ], [ %.sroa.73826.04405, %.loopexit4254 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %193 = load i32, ptr %1, align 8, !tbaa !80
  %194 = shl i32 %193, 1
  %invariant.gep4594 = getelementptr i32, ptr %14, i64 %179
  br label %200

195:                                              ; preds = %200
  %196 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %718

.preheader:                                       ; preds = %195
  br i1 %196, label %.lr.ph4369, label %.critedge

.lr.ph4369:                                       ; preds = %.preheader
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %88, align 8
  %199 = sext i32 %96 to i64
  %wide.trip.count4484 = sext i32 %98 to i64
  br label %206

200:                                              ; preds = %.loopexit4254._crit_edge, %200
  %indvars.iv4437 = phi i64 [ 0, %.loopexit4254._crit_edge ], [ %indvars.iv.next4438, %200 ]
  %gep4595 = getelementptr i32, ptr %invariant.gep4594, i64 %indvars.iv4437
  %201 = load i32, ptr %gep4595, align 4, !tbaa !103
  %202 = mul i32 %194, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %12, i64 %203
  %205 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4437
  store ptr %204, ptr %205, align 8, !tbaa !104
  %indvars.iv.next4438 = add nuw nsw i64 %indvars.iv4437, 1
  %exitcond4440.not = icmp eq i64 %indvars.iv.next4438, 4
  br i1 %exitcond4440.not, label %195, label %200, !llvm.loop !105

206:                                              ; preds = %.lr.ph4369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4481 = phi i64 [ %199, %.lr.ph4369 ], [ %indvars.iv.next4482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.04367 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.04366 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.04365 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.04364 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04363 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.04362 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %207 = load ptr, ptr %77, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %207, i64 %indvars.iv4481, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !103
  %.not513 = icmp eq i32 %209, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %206
  %210 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4481
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = shl nsw i32 %211, 2
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !106
  %215 = insertelement <8 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = and <8 x i32> %.sroa.04773.0.copyload, %216
  %.not4784 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = and <8 x i32> %.sroa.6.0.copyload, %216
  %.not4783 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = mul nsw i32 %211, 12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %75, i64 %220
  %.val590 = load <4 x float>, ptr %221, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4359 = getelementptr float, ptr %invariant.gep, i64 %220
  %.val589 = load <4 x float>, ptr %gep4359, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4361 = getelementptr float, ptr %invariant.gep4261, i64 %220
  %.val588 = load <4 x float>, ptr %gep4361, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = fsub <8 x float> %146, %222
  %226 = fsub <8 x float> %152, %222
  %227 = fsub <8 x float> %159, %223
  %228 = fsub <8 x float> %165, %223
  %229 = fsub <8 x float> %172, %224
  %230 = fsub <8 x float> %178, %224
  %231 = fmul <8 x float> %225, %225
  %232 = fmul <8 x float> %227, %227
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %229, %229
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %226, %226
  %237 = fmul <8 x float> %228, %228
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %230, %230
  %240 = fadd <8 x float> %238, %239
  %241 = fcmp olt <8 x float> %235, %71
  %242 = sext <8 x i1> %241 to <8 x i32>
  %243 = fcmp olt <8 x float> %240, %71
  %244 = sext <8 x i1> %243 to <8 x i32>
  %245 = icmp eq i32 %211, %101
  %246 = select <8 x i1> %241, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914778, <8 x i32> zeroinitializer
  %247 = select <8 x i1> %243, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924779, <8 x i32> zeroinitializer
  %.sroa.03985.3 = select i1 %245, <8 x i32> %246, <8 x i32> %242
  %.sroa.93992.3 = select i1 %245, <8 x i32> %247, <8 x i32> %244
  %248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %248)
  %253 = fmul <8 x float> %248, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %258 = fmul <8 x float> %249, %257
  %259 = fmul <8 x float> %257, splat (float -5.000000e-01)
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %257, <8 x float> splat (float -3.000000e+00))
  %261 = fmul <8 x float> %259, %260
  %262 = bitcast <8 x float> %256 to <8 x i32>
  %263 = bitcast <8 x float> %261 to <8 x i32>
  %264 = sext i32 %212 to i64
  %265 = getelementptr inbounds float, ptr %73, i64 %264
  %.val587 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fmul <8 x float> %.sroa.03822.1, %266
  %268 = fmul <8 x float> %.sroa.73826.1, %266
  %269 = and <8 x i32> %.sroa.03985.3, %262
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = and <8 x i32> %.sroa.93992.3, %263
  %272 = fmul <8 x float> %270, %270
  %273 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %269
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %271
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.03985.3, %250
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %29, %278
  %280 = and <8 x i32> %.sroa.93992.3, %251
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul <8 x float> %29, %281
  %283 = fmul <8 x float> %279, %279
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %279, <8 x float> %286)
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %287)
  %289 = fneg <8 x float> %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %287, <8 x float> splat (float 2.000000e+00))
  %291 = fmul <8 x float> %288, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %279, <8 x float> %296)
  %298 = fmul <8 x float> %297, %291
  %299 = fmul <8 x float> %26, %298
  %300 = fmul <8 x float> %282, %282
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %282, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %282, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %279, <8 x float> %274)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %279, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %283, <8 x float> splat (float 0x3FBCE3C460000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %283, <8 x float> splat (float 0x3FF20DD860000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %279, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %26, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %282, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> splat (float 2.000000e+00))
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %282, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = fmul <8 x float> %26, %345
  %347 = fmul <8 x float> %267, %316
  %348 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %35
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %331, %349
  %351 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %35
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = fsub <8 x float> %274, %350
  %355 = fmul <8 x float> %267, %354
  %356 = fsub <8 x float> %276, %353
  %357 = fmul <8 x float> %268, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03985.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.93992.3, %360
  %362 = getelementptr inbounds i32, ptr %14, i64 %264
  %363 = load i32, ptr %362, align 4, !tbaa !103
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %197, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !103
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %197, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !103
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %197, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !103
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %197, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %198, i64 %365
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %198, i64 %371
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %198, i64 %377
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %198, i64 %383
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = shufflevector <2 x float> %367, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %373, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %379, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %385, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %402 = fmul <8 x float> %272, %272
  %403 = fmul <8 x float> %272, %402
  %404 = select <8 x i1> %.not4784, <8 x float> zeroinitializer, <8 x float> %403
  %405 = fmul <8 x float> %404, %404
  %406 = fmul <8 x float> %248, %270
  %407 = fsub <8 x float> %406, %38
  %408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %407, <8 x float> zeroinitializer)
  %409 = fmul <8 x float> %408, %408
  %410 = fmul <8 x float> %406, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %408, <8 x float> %41)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %410, <8 x float> %404)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %408, <8 x float> %47)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %410, <8 x float> %405)
  %415 = fmul <8 x float> %401, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %408, <8 x float> %52)
  %417 = fmul <8 x float> %408, %409
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %417, <8 x float> %58)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %418)
  %420 = fmul <8 x float> %400, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %408, <8 x float> %60)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %417, <8 x float> %66)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %422)
  %424 = fmul <8 x float> %401, %423
  %425 = fsub <8 x float> %424, %420
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03985.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %429

429:                                              ; preds = %429, %.critedge515
  %430 = phi i1 [ true, %.critedge515 ], [ false, %429 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %.critedge515 ], [ %361, %429 ]
  %431 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %432, %429 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %432 = fadd <8 x float> %431, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %430, label %429, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %429
  %433 = bitcast <8 x i32> %271 to <8 x float>
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %26, %315
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %282, <8 x float> %276)
  %437 = fmul <8 x float> %268, %436
  %438 = fmul <8 x float> %400, %412
  %439 = fsub <8 x float> %415, %438
  %440 = bitcast <8 x i32> %428 to <8 x float>
  store <8 x float> %432, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %441 = fadd <8 x float> %.sroa.01.0.copyload.i731, %440
  store <8 x float> %441, ptr %87, align 32, !tbaa !18
  %442 = fadd <8 x float> %347, %439
  %443 = fmul <8 x float> %272, %442
  %444 = fmul <8 x float> %434, %437
  %445 = fmul <8 x float> %225, %443
  %446 = fmul <8 x float> %226, %444
  %447 = fmul <8 x float> %227, %443
  %448 = fmul <8 x float> %228, %444
  %449 = fmul <8 x float> %229, %443
  %450 = fmul <8 x float> %230, %444
  %451 = fadd <8 x float> %.sroa.03568.04366, %445
  %452 = fadd <8 x float> %.sroa.163575.04367, %446
  %453 = fadd <8 x float> %.sroa.03550.04364, %447
  %454 = fadd <8 x float> %.sroa.163557.04365, %448
  %455 = fadd <8 x float> %.sroa.03533.04362, %449
  %456 = fadd <8 x float> %.sroa.16.04363, %450
  %457 = getelementptr inbounds float, ptr %8, i64 %220
  %458 = fadd <8 x float> %446, %445
  %459 = fadd <8 x float> %448, %447
  %460 = fadd <8 x float> %450, %449
  %461 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %457, align 16, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %467 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %473 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !18
  %indvars.iv.next4482 = add nsw i64 %indvars.iv4481, 1
  %exitcond4485.not = icmp eq i64 %indvars.iv.next4482, %wide.trip.count4484
  br i1 %exitcond4485.not, label %.loopexit, label %206, !llvm.loop !108

.critedge.loopexit:                               ; preds = %206
  %478 = trunc nsw i64 %indvars.iv4481 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03533.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03533.04362, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04363, %.critedge.loopexit ]
  %.sroa.03550.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03550.04364, %.critedge.loopexit ]
  %.sroa.163557.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163557.04365, %.critedge.loopexit ]
  %.sroa.03568.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03568.04366, %.critedge.loopexit ]
  %.sroa.163575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163575.04367, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %96, %.preheader ], [ %478, %.critedge.loopexit ]
  %479 = icmp slt i32 %.0503.lcssa, %98
  br i1 %479, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %480 = load ptr, ptr %6, align 8, !tbaa !104
  %481 = load ptr, ptr %88, align 8, !tbaa !104
  %482 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4489 = sext i32 %98 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884
  %indvars.iv4486 = phi i64 [ %482, %.critedge517.lr.ph ], [ %indvars.iv.next4487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163575.14395 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge517.lr.ph ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03568.14394 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge517.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163557.14393 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge517.lr.ph ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03550.14392 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge517.lr.ph ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.16.14391 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03533.14390 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge517.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %483 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4486
  %484 = load i32, ptr %483, align 4, !tbaa !62
  %485 = shl nsw i32 %484, 2
  %486 = mul nsw i32 %484, 12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %75, i64 %487
  %.val586 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4387 = getelementptr float, ptr %invariant.gep, i64 %487
  %.val585 = load <4 x float>, ptr %gep4387, align 1, !tbaa !18
  %490 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4389 = getelementptr float, ptr %invariant.gep4261, i64 %487
  %.val584 = load <4 x float>, ptr %gep4389, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = fsub <8 x float> %146, %489
  %493 = fsub <8 x float> %152, %489
  %494 = fsub <8 x float> %159, %490
  %495 = fsub <8 x float> %165, %490
  %496 = fsub <8 x float> %172, %491
  %497 = fsub <8 x float> %178, %491
  %498 = fmul <8 x float> %492, %492
  %499 = fmul <8 x float> %494, %494
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %496, %496
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %493, %493
  %504 = fmul <8 x float> %495, %495
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %497, %497
  %507 = fadd <8 x float> %505, %506
  %508 = fcmp olt <8 x float> %502, %71
  %509 = fcmp olt <8 x float> %507, %71
  %510 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> splat (float 0x3E99A2B5C0000000))
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %510)
  %513 = fmul <8 x float> %510, %512
  %514 = fmul <8 x float> %512, splat (float -5.000000e-01)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %512, <8 x float> splat (float -3.000000e+00))
  %516 = fmul <8 x float> %514, %515
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %511)
  %518 = fmul <8 x float> %511, %517
  %519 = fmul <8 x float> %517, splat (float -5.000000e-01)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> splat (float -3.000000e+00))
  %521 = fmul <8 x float> %519, %520
  %522 = sext i32 %485 to i64
  %523 = getelementptr inbounds float, ptr %73, i64 %522
  %.val583 = load <4 x float>, ptr %523, align 1, !tbaa !18
  %524 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fmul <8 x float> %.sroa.03822.1, %524
  %526 = fmul <8 x float> %.sroa.73826.1, %524
  %527 = select <8 x i1> %508, <8 x float> %516, <8 x float> zeroinitializer
  %528 = select <8 x i1> %509, <8 x float> %521, <8 x float> zeroinitializer
  %529 = fmul <8 x float> %527, %527
  %530 = select <8 x i1> %508, <8 x float> %510, <8 x float> zeroinitializer
  %531 = fmul <8 x float> %29, %530
  %532 = select <8 x i1> %509, <8 x float> %511, <8 x float> zeroinitializer
  %533 = fmul <8 x float> %29, %532
  %534 = fmul <8 x float> %531, %531
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float 1.000000e+00))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %531, <8 x float> %537)
  %539 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %538)
  %540 = fneg <8 x float> %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %538, <8 x float> splat (float 2.000000e+00))
  %542 = fmul <8 x float> %539, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %534, <8 x float> splat (float 0xBF93BDB200000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %534, <8 x float> splat (float 0x3FB1D5E760000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %534, <8 x float> splat (float 0xBFE81272E0000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %531, <8 x float> %547)
  %549 = fmul <8 x float> %548, %542
  %550 = fmul <8 x float> %26, %549
  %551 = fmul <8 x float> %533, %533
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float 1.000000e+00))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %533, <8 x float> %554)
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %555)
  %557 = fneg <8 x float> %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %555, <8 x float> splat (float 2.000000e+00))
  %559 = fmul <8 x float> %556, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %551, <8 x float> splat (float 0xBF93BDB200000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %551, <8 x float> splat (float 0x3FB1D5E760000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %551, <8 x float> splat (float 0xBFE81272E0000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %533, <8 x float> %564)
  %566 = fmul <8 x float> %565, %559
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %531, <8 x float> %527)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %531, <8 x float> %569)
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %570)
  %572 = fneg <8 x float> %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %570, <8 x float> splat (float 2.000000e+00))
  %574 = fmul <8 x float> %571, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %534, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %534, <8 x float> splat (float 0x3FBCE3C460000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %534, <8 x float> splat (float 0x3FF20DD860000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %531, <8 x float> %579)
  %581 = fmul <8 x float> %580, %574
  %582 = fmul <8 x float> %26, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %533, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 2.000000e+00))
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %551, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %551, <8 x float> splat (float 0x3FBCE3C460000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %551, <8 x float> splat (float 0x3FF20DD860000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %533, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = fmul <8 x float> %26, %596
  %598 = fmul <8 x float> %525, %567
  %599 = fadd <8 x float> %34, %582
  %600 = fadd <8 x float> %34, %597
  %601 = fsub <8 x float> %527, %599
  %602 = fmul <8 x float> %525, %601
  %603 = fsub <8 x float> %528, %600
  %604 = fmul <8 x float> %526, %603
  %605 = select <8 x i1> %508, <8 x float> %602, <8 x float> zeroinitializer
  %606 = select <8 x i1> %509, <8 x float> %604, <8 x float> zeroinitializer
  %607 = getelementptr inbounds i32, ptr %14, i64 %522
  %608 = load i32, ptr %607, align 4, !tbaa !103
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %480, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !103
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %480, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !103
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %480, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !103
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %480, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %481, i64 %610
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %481, i64 %616
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %481, i64 %622
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %481, i64 %628
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = shufflevector <2 x float> %612, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %618, <2 x float> %634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %624, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %646 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %647 = fmul <8 x float> %529, %529
  %648 = fmul <8 x float> %529, %647
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %510, %527
  %651 = fsub <8 x float> %650, %38
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> zeroinitializer)
  %653 = fmul <8 x float> %652, %652
  %654 = fmul <8 x float> %650, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %652, <8 x float> %41)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> %648)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %652, <8 x float> %47)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %654, <8 x float> %649)
  %659 = fmul <8 x float> %646, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %652, <8 x float> %52)
  %661 = fmul <8 x float> %652, %653
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %661, <8 x float> %58)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %662)
  %664 = fmul <8 x float> %645, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %652, <8 x float> %60)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %661, <8 x float> %66)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %666)
  %668 = fmul <8 x float> %646, %667
  %669 = fsub <8 x float> %668, %664
  %.promoted.i879 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %670

670:                                              ; preds = %670, %.critedge517
  %671 = phi i1 [ true, %.critedge517 ], [ false, %670 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %605, %.critedge517 ], [ %606, %670 ]
  %672 = phi <8 x float> [ %.promoted.i879, %.critedge517 ], [ %673, %670 ]
  %673 = fadd <8 x float> %indvars.iv.i880.sroa.phi.sroa.speculated, %672
  br i1 %671, label %670, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884: ; preds = %670
  %674 = fmul <8 x float> %528, %528
  %675 = fmul <8 x float> %26, %566
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %533, <8 x float> %528)
  %677 = fmul <8 x float> %526, %676
  %678 = fmul <8 x float> %645, %656
  %679 = fsub <8 x float> %659, %678
  %680 = select <8 x i1> %508, <8 x float> %669, <8 x float> zeroinitializer
  store <8 x float> %673, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i882 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %681 = fadd <8 x float> %680, %.sroa.01.0.copyload.i882
  store <8 x float> %681, ptr %87, align 32, !tbaa !18
  %682 = fadd <8 x float> %598, %679
  %683 = fmul <8 x float> %529, %682
  %684 = fmul <8 x float> %674, %677
  %685 = fmul <8 x float> %492, %683
  %686 = fmul <8 x float> %493, %684
  %687 = fmul <8 x float> %494, %683
  %688 = fmul <8 x float> %495, %684
  %689 = fmul <8 x float> %496, %683
  %690 = fmul <8 x float> %497, %684
  %691 = fadd <8 x float> %.sroa.03568.14394, %685
  %692 = fadd <8 x float> %.sroa.163575.14395, %686
  %693 = fadd <8 x float> %.sroa.03550.14392, %687
  %694 = fadd <8 x float> %.sroa.163557.14393, %688
  %695 = fadd <8 x float> %.sroa.03533.14390, %689
  %696 = fadd <8 x float> %.sroa.16.14391, %690
  %697 = getelementptr inbounds float, ptr %8, i64 %487
  %698 = fadd <8 x float> %686, %685
  %699 = fadd <8 x float> %688, %687
  %700 = fadd <8 x float> %690, %689
  %701 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %697, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %697, align 16, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %707 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fadd <4 x float> %707, %708
  %710 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %711 = fsub <4 x float> %710, %709
  store <4 x float> %711, ptr %706, align 16, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %713 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %712, align 16, !tbaa !18
  %indvars.iv.next4487 = add nsw i64 %indvars.iv4486, 1
  %exitcond4490.not = icmp eq i64 %indvars.iv.next4487, %wide.trip.count4489
  br i1 %exitcond4490.not, label %.loopexit, label %.critedge517, !llvm.loop !109

718:                                              ; preds = %195
  br i1 %122, label %.preheader4250, label %.preheader4252

.preheader4252:                                   ; preds = %718
  br i1 %196, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4252
  %719 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4250:                                   ; preds = %718
  br i1 %196, label %.lr.ph4319.preheader, label %.critedge3

.lr.ph4319.preheader:                             ; preds = %.preheader4250
  %720 = sext i32 %96 to i64
  %wide.trip.count4468 = sext i32 %98 to i64
  br label %.lr.ph4319

.lr.ph4319:                                       ; preds = %.lr.ph4319.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4465 = phi i64 [ %720, %.lr.ph4319.preheader ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.34317 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.34316 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.34315 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.34314 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34313 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.34312 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %721 = load ptr, ptr %77, align 8, !tbaa !50
  %722 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %721, i64 %indvars.iv4465, i32 1
  %723 = load i32, ptr %722, align 4, !tbaa !103
  %.not512 = icmp eq i32 %723, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4319
  %724 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4465
  %725 = load i32, ptr %724, align 4, !tbaa !62
  %726 = shl nsw i32 %725, 2
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !106
  %729 = insertelement <8 x i32> poison, i32 %728, i64 0
  %730 = shufflevector <8 x i32> %729, <8 x i32> poison, <8 x i32> zeroinitializer
  %731 = and <8 x i32> %.sroa.04773.0.copyload, %730
  %.not4781 = icmp eq <8 x i32> %731, zeroinitializer
  %732 = and <8 x i32> %.sroa.6.0.copyload, %730
  %.not4782 = icmp eq <8 x i32> %732, zeroinitializer
  %733 = mul nsw i32 %725, 12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %75, i64 %734
  %.val582 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4309 = getelementptr float, ptr %invariant.gep, i64 %734
  %.val581 = load <4 x float>, ptr %gep4309, align 1, !tbaa !18
  %737 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4311 = getelementptr float, ptr %invariant.gep4261, i64 %734
  %.val580 = load <4 x float>, ptr %gep4311, align 1, !tbaa !18
  %738 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = fsub <8 x float> %146, %736
  %740 = fsub <8 x float> %152, %736
  %741 = fsub <8 x float> %159, %737
  %742 = fsub <8 x float> %165, %737
  %743 = fsub <8 x float> %172, %738
  %744 = fsub <8 x float> %178, %738
  %745 = fmul <8 x float> %739, %739
  %746 = fmul <8 x float> %741, %741
  %747 = fadd <8 x float> %745, %746
  %748 = fmul <8 x float> %743, %743
  %749 = fadd <8 x float> %747, %748
  %750 = fmul <8 x float> %740, %740
  %751 = fmul <8 x float> %742, %742
  %752 = fadd <8 x float> %750, %751
  %753 = fmul <8 x float> %744, %744
  %754 = fadd <8 x float> %752, %753
  %755 = fcmp olt <8 x float> %749, %71
  %756 = sext <8 x i1> %755 to <8 x i32>
  %757 = fcmp olt <8 x float> %754, %71
  %758 = sext <8 x i1> %757 to <8 x i32>
  %759 = icmp eq i32 %725, %101
  %760 = select <8 x i1> %755, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914778, <8 x i32> zeroinitializer
  %761 = select <8 x i1> %757, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924779, <8 x i32> zeroinitializer
  %.sroa.04098.3 = select i1 %759, <8 x i32> %760, <8 x i32> %756
  %.sroa.94105.3 = select i1 %759, <8 x i32> %761, <8 x i32> %758
  %762 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %749, <8 x float> splat (float 0x3E99A2B5C0000000))
  %763 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %754, <8 x float> splat (float 0x3E99A2B5C0000000))
  %764 = bitcast <8 x float> %762 to <8 x i32>
  %765 = bitcast <8 x float> %763 to <8 x i32>
  %766 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %762)
  %767 = fmul <8 x float> %762, %766
  %768 = fmul <8 x float> %766, splat (float -5.000000e-01)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %766, <8 x float> splat (float -3.000000e+00))
  %770 = fmul <8 x float> %768, %769
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %763)
  %772 = fmul <8 x float> %763, %771
  %773 = fmul <8 x float> %771, splat (float -5.000000e-01)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float -3.000000e+00))
  %775 = fmul <8 x float> %773, %774
  %776 = bitcast <8 x float> %770 to <8 x i32>
  %777 = bitcast <8 x float> %775 to <8 x i32>
  %778 = sext i32 %726 to i64
  %779 = getelementptr inbounds float, ptr %73, i64 %778
  %.val579 = load <4 x float>, ptr %779, align 1, !tbaa !18
  %780 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = fmul <8 x float> %.sroa.03822.1, %780
  %782 = fmul <8 x float> %.sroa.73826.1, %780
  %783 = and <8 x i32> %.sroa.04098.3, %776
  %784 = bitcast <8 x i32> %783 to <8 x float>
  %785 = and <8 x i32> %.sroa.94105.3, %777
  %786 = fmul <8 x float> %784, %784
  %787 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %783
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %785
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = and <8 x i32> %.sroa.04098.3, %764
  %792 = bitcast <8 x i32> %791 to <8 x float>
  %793 = fmul <8 x float> %29, %792
  %794 = and <8 x i32> %.sroa.94105.3, %765
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = fmul <8 x float> %29, %795
  %797 = fmul <8 x float> %793, %793
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float 1.000000e+00))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %793, <8 x float> %800)
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %801)
  %803 = fneg <8 x float> %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %801, <8 x float> splat (float 2.000000e+00))
  %805 = fmul <8 x float> %802, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %797, <8 x float> splat (float 0xBF93BDB200000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %797, <8 x float> splat (float 0x3FB1D5E760000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %797, <8 x float> splat (float 0xBFE81272E0000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %793, <8 x float> %810)
  %812 = fmul <8 x float> %811, %805
  %813 = fmul <8 x float> %26, %812
  %814 = fmul <8 x float> %796, %796
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %796, <8 x float> %817)
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %818)
  %820 = fneg <8 x float> %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %818, <8 x float> splat (float 2.000000e+00))
  %822 = fmul <8 x float> %819, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %814, <8 x float> splat (float 0xBF93BDB200000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %814, <8 x float> splat (float 0x3FB1D5E760000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %814, <8 x float> splat (float 0xBFE81272E0000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %796, <8 x float> %827)
  %829 = fmul <8 x float> %828, %822
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %793, <8 x float> %788)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %793, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %797, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %797, <8 x float> splat (float 0x3FBCE3C460000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %797, <8 x float> splat (float 0x3FF20DD860000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %793, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = fmul <8 x float> %26, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %796, <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %848)
  %850 = fneg <8 x float> %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 2.000000e+00))
  %852 = fmul <8 x float> %849, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %814, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %814, <8 x float> splat (float 0x3FBCE3C460000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %814, <8 x float> splat (float 0x3FF20DD860000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %796, <8 x float> %857)
  %859 = fmul <8 x float> %858, %852
  %860 = fmul <8 x float> %26, %859
  %861 = fmul <8 x float> %781, %830
  %862 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %35
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = fadd <8 x float> %845, %863
  %865 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %35
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = fadd <8 x float> %860, %866
  %868 = fsub <8 x float> %788, %864
  %869 = fmul <8 x float> %781, %868
  %870 = fsub <8 x float> %790, %867
  %871 = fmul <8 x float> %782, %870
  %872 = bitcast <8 x float> %869 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  %874 = getelementptr inbounds i32, ptr %14, i64 %778
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
  br label %1000

890:                                              ; preds = %1000
  %891 = bitcast <8 x i32> %785 to <8 x float>
  %892 = fmul <8 x float> %891, %891
  %893 = fmul <8 x float> %26, %829
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %796, <8 x float> %790)
  %895 = and <8 x i32> %.sroa.04098.3, %872
  %896 = and <8 x i32> %.sroa.94105.3, %873
  %897 = fmul <8 x float> %786, %786
  %898 = fmul <8 x float> %786, %897
  %899 = fmul <8 x float> %892, %892
  %900 = fmul <8 x float> %892, %899
  %901 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %898
  %902 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %900
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %902, %902
  %905 = fmul <8 x float> %762, %784
  %906 = fmul <8 x float> %763, %891
  %907 = fsub <8 x float> %905, %38
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> zeroinitializer)
  %909 = fsub <8 x float> %906, %38
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> zeroinitializer)
  %911 = fmul <8 x float> %908, %908
  %912 = fmul <8 x float> %910, %910
  %913 = fmul <8 x float> %905, %911
  %914 = fmul <8 x float> %906, %912
  %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1022 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !18, !noalias !110
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %908, <8 x float> %41)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %913, <8 x float> %901)
  %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1028 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !18, !noalias !110
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %910, <8 x float> %41)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %914, <8 x float> %902)
  %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1034 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !18, !noalias !113
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %908, <8 x float> %47)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %913, <8 x float> %903)
  %921 = fmul <8 x float> %920, %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1034
  %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !18, !noalias !113
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %910, <8 x float> %47)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %914, <8 x float> %904)
  %924 = fmul <8 x float> %923, %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1041
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %908, <8 x float> %52)
  %926 = fmul <8 x float> %908, %911
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %926, <8 x float> %58)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %927)
  %929 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1022, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %910, <8 x float> %52)
  %931 = fmul <8 x float> %910, %912
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %931, <8 x float> %58)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %932)
  %934 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1028, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %908, <8 x float> %60)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %926, <8 x float> %66)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %936)
  %938 = fmul <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.07.0.copyload.i1034, %937
  %939 = fsub <8 x float> %938, %929
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %910, <8 x float> %60)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %931, <8 x float> %66)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = fmul <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.07.0.copyload.i1041, %942
  %944 = fsub <8 x float> %943, %934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  %945 = bitcast <8 x float> %939 to <8 x i32>
  %946 = bitcast <8 x float> %944 to <8 x i32>
  %947 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %945
  %948 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %946
  %.promoted.i1090 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %953

.preheader.i:                                     ; preds = %953
  %949 = fmul <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.06.0.copyload.i1022, %916
  %950 = fsub <8 x float> %921, %949
  %951 = and <8 x i32> %947, %.sroa.04098.3
  %952 = and <8 x i32> %948, %.sroa.94105.3
  store <8 x float> %956, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %957

953:                                              ; preds = %953, %890
  %954 = phi i1 [ true, %890 ], [ false, %953 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %895, %890 ], [ %896, %953 ]
  %955 = phi <8 x float> [ %.promoted.i1090, %890 ], [ %956, %953 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %956 = fadd <8 x float> %955, %indvars.iv.i1091.sroa.phi.sroa.speculated
  br i1 %954, label %953, label %.preheader.i, !llvm.loop !116

957:                                              ; preds = %957, %.preheader.i
  %958 = phi i1 [ true, %.preheader.i ], [ false, %957 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %951, %.preheader.i ], [ %952, %957 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %959, %957 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %959 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %958, label %957, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %957
  %960 = fmul <8 x float> %782, %894
  %961 = fmul <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.06.0.copyload.i1028, %918
  %962 = fsub <8 x float> %924, %961
  store <8 x float> %959, ptr %87, align 32, !tbaa !18
  %963 = fadd <8 x float> %861, %950
  %964 = fmul <8 x float> %786, %963
  %965 = fadd <8 x float> %960, %962
  %966 = fmul <8 x float> %892, %965
  %967 = fmul <8 x float> %739, %964
  %968 = fmul <8 x float> %740, %966
  %969 = fmul <8 x float> %741, %964
  %970 = fmul <8 x float> %742, %966
  %971 = fmul <8 x float> %743, %964
  %972 = fmul <8 x float> %744, %966
  %973 = fadd <8 x float> %.sroa.03568.34316, %967
  %974 = fadd <8 x float> %.sroa.163575.34317, %968
  %975 = fadd <8 x float> %.sroa.03550.34314, %969
  %976 = fadd <8 x float> %.sroa.163557.34315, %970
  %977 = fadd <8 x float> %.sroa.03533.34312, %971
  %978 = fadd <8 x float> %.sroa.16.34313, %972
  %979 = getelementptr inbounds float, ptr %8, i64 %734
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
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %.lr.ph4319, !llvm.loop !118

1000:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1000
  %1001 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1000 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.04763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44764, %1000 ]
  %indvars.iv4462.sroa.phi4765 = phi ptr [ %.sroa.04767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44768, %1000 ]
  %indvars.iv4462 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1000 ]
  %1002 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4462
  %1003 = load ptr, ptr %1002, align 8, !tbaa !104
  %1004 = or disjoint i64 %indvars.iv4462, 1
  %1005 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !104
  %1007 = getelementptr inbounds float, ptr %1003, i64 %877
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %1003, i64 %881
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %1003, i64 %885
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %1003, i64 %889
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds float, ptr %1006, i64 %877
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds float, ptr %1006, i64 %881
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds float, ptr %1006, i64 %885
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1006, i64 %889
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = shufflevector <2 x float> %1008, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1028 = shufflevector <8 x float> %1024, <8 x float> %1026, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1029 = shufflevector <8 x float> %1027, <8 x float> %1028, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1029, ptr %indvars.iv4462.sroa.phi4765, align 32, !tbaa !18
  %1030 = shufflevector <8 x float> %1027, <8 x float> %1028, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1030, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !18
  br i1 %1001, label %1000, label %890, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4319
  %1031 = trunc nsw i64 %indvars.iv4465 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4250
  %.sroa.03533.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03533.34312, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.34313, %.critedge3.loopexit ]
  %.sroa.03550.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03550.34314, %.critedge3.loopexit ]
  %.sroa.163557.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163557.34315, %.critedge3.loopexit ]
  %.sroa.03568.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03568.34316, %.critedge3.loopexit ]
  %.sroa.163575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163575.34317, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4250 ], [ %1031, %.critedge3.loopexit ]
  %1032 = icmp slt i32 %.2.lcssa, %98
  br i1 %1032, label %.lr.ph4349.preheader, label %.loopexit

.lr.ph4349.preheader:                             ; preds = %.critedge3
  %1033 = sext i32 %.2.lcssa to i64
  %wide.trip.count4476 = sext i32 %98 to i64
  br label %.lr.ph4349

.lr.ph4349:                                       ; preds = %.lr.ph4349.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv4473 = phi i64 [ %1033, %.lr.ph4349.preheader ], [ %indvars.iv.next4474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163575.44347 = phi <8 x float> [ %.sroa.163575.3.lcssa, %.lr.ph4349.preheader ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03568.44346 = phi <8 x float> [ %.sroa.03568.3.lcssa, %.lr.ph4349.preheader ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163557.44345 = phi <8 x float> [ %.sroa.163557.3.lcssa, %.lr.ph4349.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03550.44344 = phi <8 x float> [ %.sroa.03550.3.lcssa, %.lr.ph4349.preheader ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.16.44343 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4349.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03533.44342 = phi <8 x float> [ %.sroa.03533.3.lcssa, %.lr.ph4349.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1034 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4473
  %1035 = load i32, ptr %1034, align 4, !tbaa !62
  %1036 = shl nsw i32 %1035, 2
  %1037 = mul nsw i32 %1035, 12
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %75, i64 %1038
  %.val578 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  %1040 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4339 = getelementptr float, ptr %invariant.gep, i64 %1038
  %.val577 = load <4 x float>, ptr %gep4339, align 1, !tbaa !18
  %1041 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4341 = getelementptr float, ptr %invariant.gep4261, i64 %1038
  %.val576 = load <4 x float>, ptr %gep4341, align 1, !tbaa !18
  %1042 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fsub <8 x float> %146, %1040
  %1044 = fsub <8 x float> %152, %1040
  %1045 = fsub <8 x float> %159, %1041
  %1046 = fsub <8 x float> %165, %1041
  %1047 = fsub <8 x float> %172, %1042
  %1048 = fsub <8 x float> %178, %1042
  %1049 = fmul <8 x float> %1043, %1043
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1047, %1047
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1044, %1044
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1048, %1048
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fcmp olt <8 x float> %1053, %71
  %1060 = fcmp olt <8 x float> %1058, %71
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1061)
  %1064 = fmul <8 x float> %1061, %1063
  %1065 = fmul <8 x float> %1063, splat (float -5.000000e-01)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float -3.000000e+00))
  %1067 = fmul <8 x float> %1065, %1066
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1068, splat (float -5.000000e-01)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float -3.000000e+00))
  %1072 = fmul <8 x float> %1070, %1071
  %1073 = sext i32 %1036 to i64
  %1074 = getelementptr inbounds float, ptr %73, i64 %1073
  %.val575 = load <4 x float>, ptr %1074, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fmul <8 x float> %.sroa.03822.1, %1075
  %1077 = select <8 x i1> %1059, <8 x float> %1067, <8 x float> zeroinitializer
  %1078 = select <8 x i1> %1060, <8 x float> %1072, <8 x float> zeroinitializer
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = select <8 x i1> %1059, <8 x float> %1061, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %29, %1080
  %1082 = select <8 x i1> %1060, <8 x float> %1062, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %29, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1081, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1084, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1084, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1084, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1081, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %26, %1099
  %1101 = fmul <8 x float> %1083, %1083
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1083, <8 x float> %1104)
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1105)
  %1107 = fneg <8 x float> %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1105, <8 x float> splat (float 2.000000e+00))
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> splat (float 0xBF93BDB200000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1101, <8 x float> splat (float 0x3FB1D5E760000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1101, <8 x float> splat (float 0xBFE81272E0000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1083, <8 x float> %1114)
  %1116 = fmul <8 x float> %1115, %1109
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1081, <8 x float> %1077)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1081, <8 x float> %1119)
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1120)
  %1122 = fneg <8 x float> %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> splat (float 2.000000e+00))
  %1124 = fmul <8 x float> %1121, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1084, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1084, <8 x float> splat (float 0x3FBCE3C460000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1084, <8 x float> splat (float 0x3FF20DD860000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1081, <8 x float> %1129)
  %1131 = fmul <8 x float> %1130, %1124
  %1132 = fmul <8 x float> %26, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1083, <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1135)
  %1137 = fneg <8 x float> %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 2.000000e+00))
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1101, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1101, <8 x float> splat (float 0x3FBCE3C460000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1101, <8 x float> splat (float 0x3FF20DD860000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1083, <8 x float> %1144)
  %1146 = fmul <8 x float> %1145, %1139
  %1147 = fmul <8 x float> %26, %1146
  %1148 = fmul <8 x float> %1076, %1117
  %1149 = fadd <8 x float> %34, %1132
  %1150 = fadd <8 x float> %34, %1147
  %1151 = fsub <8 x float> %1077, %1149
  %1152 = fmul <8 x float> %1076, %1151
  %1153 = fsub <8 x float> %1078, %1150
  %1154 = select <8 x i1> %1059, <8 x float> %1152, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44757)
  %1155 = getelementptr inbounds i32, ptr %14, i64 %1073
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
  br label %1275

1171:                                             ; preds = %1275
  %1172 = fmul <8 x float> %.sroa.73826.1, %1075
  %1173 = fmul <8 x float> %1078, %1078
  %1174 = fmul <8 x float> %26, %1116
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1083, <8 x float> %1078)
  %1176 = fmul <8 x float> %1172, %1153
  %1177 = select <8 x i1> %1060, <8 x float> %1176, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %1079, %1079
  %1179 = fmul <8 x float> %1079, %1178
  %1180 = fmul <8 x float> %1173, %1173
  %1181 = fmul <8 x float> %1173, %1180
  %1182 = fmul <8 x float> %1179, %1179
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1061, %1077
  %1185 = fmul <8 x float> %1062, %1078
  %1186 = fsub <8 x float> %1184, %38
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1186, <8 x float> zeroinitializer)
  %1188 = fsub <8 x float> %1185, %38
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> zeroinitializer)
  %1190 = fmul <8 x float> %1187, %1187
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1184, %1190
  %1193 = fmul <8 x float> %1185, %1191
  %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1218 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !18, !noalias !120
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1187, <8 x float> %41)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> %1179)
  %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !18, !noalias !120
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1189, <8 x float> %41)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1193, <8 x float> %1181)
  %.sroa.04756.0..sroa.04756.0..sroa.07.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !18, !noalias !123
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1187, <8 x float> %47)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1192, <8 x float> %1182)
  %1200 = fmul <8 x float> %1199, %.sroa.04756.0..sroa.04756.0..sroa.07.0.copyload.i1230
  %.sroa.44757.0..sroa.44757.32..sroa.07.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !18, !noalias !123
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1189, <8 x float> %47)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1193, <8 x float> %1183)
  %1203 = fmul <8 x float> %1202, %.sroa.44757.0..sroa.44757.32..sroa.07.0.copyload.i1237
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1187, <8 x float> %52)
  %1205 = fmul <8 x float> %1187, %1190
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %58)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1206)
  %1208 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1218, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1189, <8 x float> %52)
  %1210 = fmul <8 x float> %1189, %1191
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1210, <8 x float> %58)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1187, <8 x float> %60)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1205, <8 x float> %66)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1214)
  %1216 = fmul <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.07.0.copyload.i1230, %1215
  %1217 = fsub <8 x float> %1216, %1208
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1189, <8 x float> %60)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1210, <8 x float> %66)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = fmul <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.07.0.copyload.i1237, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44761)
  %1222 = select <8 x i1> %1059, <8 x float> %1217, <8 x float> zeroinitializer
  %.promoted.i1282 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1228

.preheader.i1285:                                 ; preds = %1228
  %1223 = fmul <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.06.0.copyload.i1218, %1195
  %1224 = fsub <8 x float> %1200, %1223
  %1225 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1224, %1212
  %1226 = fsub <8 x float> %1221, %1225
  %1227 = select <8 x i1> %1060, <8 x float> %1226, <8 x float> zeroinitializer
  store <8 x float> %1231, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1286 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1232

1228:                                             ; preds = %1228, %1171
  %1229 = phi i1 [ true, %1171 ], [ false, %1228 ]
  %indvars.iv.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1154, %1171 ], [ %1177, %1228 ]
  %1230 = phi <8 x float> [ %.promoted.i1282, %1171 ], [ %1231, %1228 ]
  %1231 = fadd <8 x float> %indvars.iv.i1283.sroa.phi.sroa.speculated, %1230
  br i1 %1229, label %1228, label %.preheader.i1285, !llvm.loop !116

1232:                                             ; preds = %1232, %.preheader.i1285
  %1233 = phi i1 [ true, %.preheader.i1285 ], [ false, %1232 ]
  %indvars.iv20.i1287.sroa.phi.sroa.speculated = phi <8 x float> [ %1222, %.preheader.i1285 ], [ %1227, %1232 ]
  %.sroa.01.0.copyload1617.i1288 = phi <8 x float> [ %.promoted15.i1286, %.preheader.i1285 ], [ %1234, %1232 ]
  %1234 = fadd <8 x float> %indvars.iv20.i1287.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1288
  br i1 %1233, label %1232, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %1232
  %1235 = fmul <8 x float> %1172, %1175
  %1236 = fmul <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.06.0.copyload.i1224, %1197
  %1237 = fsub <8 x float> %1203, %1236
  store <8 x float> %1234, ptr %87, align 32, !tbaa !18
  %1238 = fadd <8 x float> %1148, %1224
  %1239 = fmul <8 x float> %1079, %1238
  %1240 = fadd <8 x float> %1235, %1237
  %1241 = fmul <8 x float> %1173, %1240
  %1242 = fmul <8 x float> %1043, %1239
  %1243 = fmul <8 x float> %1044, %1241
  %1244 = fmul <8 x float> %1045, %1239
  %1245 = fmul <8 x float> %1046, %1241
  %1246 = fmul <8 x float> %1047, %1239
  %1247 = fmul <8 x float> %1048, %1241
  %1248 = fadd <8 x float> %.sroa.03568.44346, %1242
  %1249 = fadd <8 x float> %.sroa.163575.44347, %1243
  %1250 = fadd <8 x float> %.sroa.03550.44344, %1244
  %1251 = fadd <8 x float> %.sroa.163557.44345, %1245
  %1252 = fadd <8 x float> %.sroa.03533.44342, %1246
  %1253 = fadd <8 x float> %.sroa.16.44343, %1247
  %1254 = getelementptr inbounds float, ptr %8, i64 %1038
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
  %indvars.iv.next4474 = add nsw i64 %indvars.iv4473, 1
  %exitcond4477.not = icmp eq i64 %indvars.iv.next4474, %wide.trip.count4476
  br i1 %exitcond4477.not, label %.loopexit, label %.lr.ph4349, !llvm.loop !126

1275:                                             ; preds = %.lr.ph4349, %1275
  %1276 = phi i1 [ true, %.lr.ph4349 ], [ false, %1275 ]
  %indvars.iv4470.sroa.phi = phi ptr [ %.sroa.04756, %.lr.ph4349 ], [ %.sroa.44757, %1275 ]
  %indvars.iv4470.sroa.phi4758 = phi ptr [ %.sroa.04760, %.lr.ph4349 ], [ %.sroa.44761, %1275 ]
  %indvars.iv4470 = phi i64 [ 0, %.lr.ph4349 ], [ 2, %1275 ]
  %1277 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4470
  %1278 = load ptr, ptr %1277, align 8, !tbaa !104
  %1279 = or disjoint i64 %indvars.iv4470, 1
  %1280 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !104
  %1282 = getelementptr inbounds float, ptr %1278, i64 %1158
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1278, i64 %1162
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1278, i64 %1166
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1278, i64 %1170
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1281, i64 %1158
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1281, i64 %1162
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1281, i64 %1166
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1281, i64 %1170
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1304, ptr %indvars.iv4470.sroa.phi4758, align 32, !tbaa !18
  %1305 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1305, ptr %indvars.iv4470.sroa.phi, align 32, !tbaa !18
  br i1 %1276, label %1275, label %1171, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4447 = phi i64 [ %719, %.lr.ph.preheader ], [ %indvars.iv.next4448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1306 = load ptr, ptr %77, align 8, !tbaa !50
  %1307 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1306, i64 %indvars.iv4447, i32 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !103
  %.not = icmp eq i32 %1308, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1309 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4447
  %1310 = load i32, ptr %1309, align 4, !tbaa !62
  %1311 = shl nsw i32 %1310, 2
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !106
  %1314 = insertelement <8 x i32> poison, i32 %1313, i64 0
  %1315 = shufflevector <8 x i32> %1314, <8 x i32> poison, <8 x i32> zeroinitializer
  %1316 = and <8 x i32> %.sroa.04773.0.copyload, %1315
  %1317 = icmp ne <8 x i32> %1316, zeroinitializer
  %1318 = and <8 x i32> %.sroa.6.0.copyload, %1315
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = mul nsw i32 %1310, 12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %75, i64 %1321
  %.val574 = load <4 x float>, ptr %1322, align 1, !tbaa !18
  %1323 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1321
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1324 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4262 = getelementptr float, ptr %invariant.gep4261, i64 %1321
  %.val572 = load <4 x float>, ptr %gep4262, align 1, !tbaa !18
  %1325 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1326 = fsub <8 x float> %146, %1323
  %1327 = fsub <8 x float> %152, %1323
  %1328 = fsub <8 x float> %159, %1324
  %1329 = fsub <8 x float> %165, %1324
  %1330 = fsub <8 x float> %172, %1325
  %1331 = fsub <8 x float> %178, %1325
  %1332 = fmul <8 x float> %1326, %1326
  %1333 = fmul <8 x float> %1328, %1328
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fmul <8 x float> %1330, %1330
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1327, %1327
  %1338 = fmul <8 x float> %1329, %1329
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fmul <8 x float> %1331, %1331
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fcmp olt <8 x float> %1336, %71
  %1343 = fcmp olt <8 x float> %1341, %71
  %narrow = select <8 x i1> %1342, <8 x i1> %1317, <8 x i1> zeroinitializer
  %narrow4780 = select <8 x i1> %1343, <8 x i1> %1319, <8 x i1> zeroinitializer
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1336, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1341, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1344)
  %1347 = fmul <8 x float> %1344, %1346
  %1348 = fmul <8 x float> %1346, splat (float -5.000000e-01)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> splat (float -3.000000e+00))
  %1350 = fmul <8 x float> %1348, %1349
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1345)
  %1352 = fmul <8 x float> %1345, %1351
  %1353 = fmul <8 x float> %1351, splat (float -5.000000e-01)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> splat (float -3.000000e+00))
  %1355 = fmul <8 x float> %1353, %1354
  %1356 = select <8 x i1> %narrow, <8 x float> %1350, <8 x float> zeroinitializer
  %1357 = fmul <8 x float> %1356, %1356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44748)
  %1358 = sext i32 %1311 to i64
  %1359 = getelementptr inbounds i32, ptr %14, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !103
  %1361 = shl nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !103
  %1365 = shl nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1368 = load i32, ptr %1367, align 4, !tbaa !103
  %1369 = shl nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  %1372 = load i32, ptr %1371, align 4, !tbaa !103
  %1373 = shl nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  br label %1470

1375:                                             ; preds = %1470
  %1376 = select <8 x i1> %narrow4780, <8 x float> %1355, <8 x float> zeroinitializer
  %1377 = fmul <8 x float> %1376, %1376
  %1378 = fmul <8 x float> %1357, %1357
  %1379 = fmul <8 x float> %1357, %1378
  %1380 = fmul <8 x float> %1377, %1377
  %1381 = fmul <8 x float> %1377, %1380
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1344, %1356
  %1385 = fmul <8 x float> %1345, %1376
  %1386 = fsub <8 x float> %1384, %38
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> zeroinitializer)
  %1388 = fsub <8 x float> %1385, %38
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> zeroinitializer)
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = fmul <8 x float> %1384, %1390
  %1393 = fmul <8 x float> %1385, %1391
  %.sroa.04751.0..sroa.04751.0..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !18, !noalias !128
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1387, <8 x float> %41)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> %1379)
  %.sroa.44752.0..sroa.44752.32..sroa.06.0.copyload.i1383 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !18, !noalias !128
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1389, <8 x float> %41)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1393, <8 x float> %1381)
  %.sroa.04747.0..sroa.04747.0..sroa.07.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !18, !noalias !131
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1387, <8 x float> %47)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1392, <8 x float> %1382)
  %1400 = fmul <8 x float> %1399, %.sroa.04747.0..sroa.04747.0..sroa.07.0.copyload.i1389
  %.sroa.44748.0..sroa.44748.32..sroa.07.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !18, !noalias !131
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1389, <8 x float> %47)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1393, <8 x float> %1383)
  %1403 = fmul <8 x float> %1402, %.sroa.44748.0..sroa.44748.32..sroa.07.0.copyload.i1396
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1387, <8 x float> %52)
  %1405 = fmul <8 x float> %1387, %1390
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1405, <8 x float> %58)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1406)
  %1408 = fmul <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.06.0.copyload.i1377, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1389, <8 x float> %52)
  %1410 = fmul <8 x float> %1389, %1391
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1410, <8 x float> %58)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1411)
  %1413 = fmul <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.06.0.copyload.i1383, %1412
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1387, <8 x float> %60)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1405, <8 x float> %66)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1415)
  %1417 = fmul <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.07.0.copyload.i1389, %1416
  %1418 = fsub <8 x float> %1417, %1408
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1389, <8 x float> %60)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1410, <8 x float> %66)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.07.0.copyload.i1396, %1421
  %1423 = fsub <8 x float> %1422, %1413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44752)
  %1424 = bitcast <8 x float> %1418 to <8 x i32>
  %1425 = bitcast <8 x float> %1423 to <8 x i32>
  %1426 = select <8 x i1> %narrow, <8 x i32> %1424, <8 x i32> zeroinitializer
  %1427 = select <8 x i1> %narrow4780, <8 x i32> %1425, <8 x i32> zeroinitializer
  %.promoted.i1445 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1428

1428:                                             ; preds = %1428, %1375
  %1429 = phi i1 [ true, %1375 ], [ false, %1428 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1426, %1375 ], [ %1427, %1428 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1445, %1375 ], [ %1430, %1428 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1446.sroa.phi.sroa.speculated.in to <8 x float>
  %1430 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1446.sroa.phi.sroa.speculated
  br i1 %1429, label %1428, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1428
  %1431 = fmul <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.06.0.copyload.i1377, %1395
  %1432 = fmul <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.06.0.copyload.i1383, %1397
  %1433 = fsub <8 x float> %1400, %1431
  %1434 = fsub <8 x float> %1403, %1432
  store <8 x float> %1430, ptr %87, align 32, !tbaa !18
  %1435 = fmul <8 x float> %1357, %1433
  %1436 = fmul <8 x float> %1377, %1434
  %1437 = fmul <8 x float> %1326, %1435
  %1438 = fmul <8 x float> %1327, %1436
  %1439 = fmul <8 x float> %1328, %1435
  %1440 = fmul <8 x float> %1329, %1436
  %1441 = fmul <8 x float> %1330, %1435
  %1442 = fmul <8 x float> %1331, %1436
  %1443 = fadd <8 x float> %.sroa.03568.54267, %1437
  %1444 = fadd <8 x float> %.sroa.163575.54268, %1438
  %1445 = fadd <8 x float> %.sroa.03550.54265, %1439
  %1446 = fadd <8 x float> %.sroa.163557.54266, %1440
  %1447 = fadd <8 x float> %.sroa.03533.54263, %1441
  %1448 = fadd <8 x float> %.sroa.16.54264, %1442
  %1449 = getelementptr inbounds float, ptr %8, i64 %1321
  %1450 = fadd <8 x float> %1437, %1438
  %1451 = fadd <8 x float> %1439, %1440
  %1452 = fadd <8 x float> %1441, %1442
  %1453 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1457 = fsub <4 x float> %1456, %1455
  store <4 x float> %1457, ptr %1449, align 16, !tbaa !18
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1459 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1458, align 16, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1465 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !18
  %indvars.iv.next4448 = add nsw i64 %indvars.iv4447, 1
  %exitcond4450.not = icmp eq i64 %indvars.iv.next4448, %wide.trip.count
  br i1 %exitcond4450.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1470:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1470
  %1471 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1470 ]
  %indvars.iv4444.sroa.phi = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44748, %1470 ]
  %indvars.iv4444.sroa.phi4749 = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44752, %1470 ]
  %indvars.iv4444 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1470 ]
  %1472 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4444
  %1473 = load ptr, ptr %1472, align 8, !tbaa !104
  %1474 = or disjoint i64 %indvars.iv4444, 1
  %1475 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !104
  %1477 = getelementptr inbounds float, ptr %1473, i64 %1362
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1473, i64 %1366
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1473, i64 %1370
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1473, i64 %1374
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1476, i64 %1362
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1476, i64 %1366
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1476, i64 %1370
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1476, i64 %1374
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = shufflevector <2 x float> %1478, <2 x float> %1486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1480, <2 x float> %1488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <8 x float> %1493, <8 x float> %1495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1498 = shufflevector <8 x float> %1494, <8 x float> %1496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1499 = shufflevector <8 x float> %1497, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1499, ptr %indvars.iv4444.sroa.phi4749, align 32, !tbaa !18
  %1500 = shufflevector <8 x float> %1497, <8 x float> %1498, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1500, ptr %indvars.iv4444.sroa.phi, align 32, !tbaa !18
  br i1 %1471, label %1470, label %1375, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1501 = trunc nsw i64 %indvars.iv4447 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4252
  %.sroa.03533.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03533.54263, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.16.54264, %.critedge5.loopexit ]
  %.sroa.03550.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03550.54265, %.critedge5.loopexit ]
  %.sroa.163557.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163557.54266, %.critedge5.loopexit ]
  %.sroa.03568.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03568.54267, %.critedge5.loopexit ]
  %.sroa.163575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163575.54268, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4252 ], [ %1501, %.critedge5.loopexit ]
  %1502 = icmp slt i32 %.4.lcssa, %98
  br i1 %1502, label %.lr.ph4297.preheader, label %.loopexit

.lr.ph4297.preheader:                             ; preds = %.critedge5
  %1503 = sext i32 %.4.lcssa to i64
  %wide.trip.count4457 = sext i32 %98 to i64
  br label %.lr.ph4297

.lr.ph4297:                                       ; preds = %.lr.ph4297.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596
  %indvars.iv4454 = phi i64 [ %1503, %.lr.ph4297.preheader ], [ %indvars.iv.next4455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163575.64295 = phi <8 x float> [ %.sroa.163575.5.lcssa, %.lr.ph4297.preheader ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03568.64294 = phi <8 x float> [ %.sroa.03568.5.lcssa, %.lr.ph4297.preheader ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163557.64293 = phi <8 x float> [ %.sroa.163557.5.lcssa, %.lr.ph4297.preheader ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03550.64292 = phi <8 x float> [ %.sroa.03550.5.lcssa, %.lr.ph4297.preheader ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.16.64291 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4297.preheader ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03533.64290 = phi <8 x float> [ %.sroa.03533.5.lcssa, %.lr.ph4297.preheader ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %1504 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4454
  %1505 = load i32, ptr %1504, align 4, !tbaa !62
  %1506 = shl nsw i32 %1505, 2
  %1507 = mul nsw i32 %1505, 12
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds float, ptr %75, i64 %1508
  %.val571 = load <4 x float>, ptr %1509, align 1, !tbaa !18
  %1510 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4287 = getelementptr float, ptr %invariant.gep, i64 %1508
  %.val570 = load <4 x float>, ptr %gep4287, align 1, !tbaa !18
  %1511 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4289 = getelementptr float, ptr %invariant.gep4261, i64 %1508
  %.val569 = load <4 x float>, ptr %gep4289, align 1, !tbaa !18
  %1512 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = fsub <8 x float> %146, %1510
  %1514 = fsub <8 x float> %152, %1510
  %1515 = fsub <8 x float> %159, %1511
  %1516 = fsub <8 x float> %165, %1511
  %1517 = fsub <8 x float> %172, %1512
  %1518 = fsub <8 x float> %178, %1512
  %1519 = fmul <8 x float> %1513, %1513
  %1520 = fmul <8 x float> %1515, %1515
  %1521 = fadd <8 x float> %1519, %1520
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1514, %1514
  %1525 = fmul <8 x float> %1516, %1516
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fcmp olt <8 x float> %1523, %71
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1530)
  %1533 = fmul <8 x float> %1530, %1532
  %1534 = fmul <8 x float> %1532, splat (float -5.000000e-01)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1532, <8 x float> splat (float -3.000000e+00))
  %1536 = fmul <8 x float> %1534, %1535
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1531)
  %1538 = fmul <8 x float> %1531, %1537
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1537, <8 x float> splat (float -3.000000e+00))
  %1540 = select <8 x i1> %1529, <8 x float> %1536, <8 x float> zeroinitializer
  %1541 = fmul <8 x float> %1540, %1540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1542 = sext i32 %1506 to i64
  %1543 = getelementptr inbounds i32, ptr %14, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !103
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !103
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !103
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !103
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  br label %1655

1559:                                             ; preds = %1655
  %1560 = fcmp olt <8 x float> %1528, %71
  %1561 = fmul <8 x float> %1537, splat (float -5.000000e-01)
  %1562 = fmul <8 x float> %1561, %1539
  %1563 = select <8 x i1> %1560, <8 x float> %1562, <8 x float> zeroinitializer
  %1564 = fmul <8 x float> %1563, %1563
  %1565 = fmul <8 x float> %1541, %1541
  %1566 = fmul <8 x float> %1541, %1565
  %1567 = fmul <8 x float> %1564, %1564
  %1568 = fmul <8 x float> %1564, %1567
  %1569 = fmul <8 x float> %1566, %1566
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1530, %1540
  %1572 = fmul <8 x float> %1531, %1563
  %1573 = fsub <8 x float> %1571, %38
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> zeroinitializer)
  %1575 = fsub <8 x float> %1572, %38
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1575, <8 x float> zeroinitializer)
  %1577 = fmul <8 x float> %1574, %1574
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = fmul <8 x float> %1571, %1577
  %1580 = fmul <8 x float> %1572, %1578
  %.sroa.04744.0..sroa.04744.0..sroa.06.0.copyload.i1528 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !18, !noalias !137
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1574, <8 x float> %41)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1579, <8 x float> %1566)
  %.sroa.44745.0..sroa.44745.32..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !18, !noalias !137
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1576, <8 x float> %41)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1580, <8 x float> %1568)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1574, <8 x float> %47)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1579, <8 x float> %1569)
  %1587 = fmul <8 x float> %1586, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1576, <8 x float> %47)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1580, <8 x float> %1570)
  %1590 = fmul <8 x float> %1589, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1574, <8 x float> %52)
  %1592 = fmul <8 x float> %1574, %1577
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1592, <8 x float> %58)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.06.0.copyload.i1528, %1594
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1576, <8 x float> %52)
  %1597 = fmul <8 x float> %1576, %1578
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1597, <8 x float> %58)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.06.0.copyload.i1534, %1599
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1574, <8 x float> %60)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1592, <8 x float> %66)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540, %1603
  %1605 = fsub <8 x float> %1604, %1595
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1576, <8 x float> %60)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1597, <8 x float> %66)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547, %1608
  %1610 = fsub <8 x float> %1609, %1600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44745)
  %1611 = select <8 x i1> %1529, <8 x float> %1605, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1560, <8 x float> %1610, <8 x float> zeroinitializer
  %.promoted.i1592 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1613

1613:                                             ; preds = %1613, %1559
  %1614 = phi i1 [ true, %1559 ], [ false, %1613 ]
  %indvars.iv.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1611, %1559 ], [ %1612, %1613 ]
  %.sroa.01.0.copyload1415.i1594 = phi <8 x float> [ %.promoted.i1592, %1559 ], [ %1615, %1613 ]
  %1615 = fadd <8 x float> %indvars.iv.i1593.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1594
  br i1 %1614, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596: ; preds = %1613
  %1616 = fmul <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.06.0.copyload.i1528, %1582
  %1617 = fmul <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.06.0.copyload.i1534, %1584
  %1618 = fsub <8 x float> %1587, %1616
  %1619 = fsub <8 x float> %1590, %1617
  store <8 x float> %1615, ptr %87, align 32, !tbaa !18
  %1620 = fmul <8 x float> %1541, %1618
  %1621 = fmul <8 x float> %1564, %1619
  %1622 = fmul <8 x float> %1513, %1620
  %1623 = fmul <8 x float> %1514, %1621
  %1624 = fmul <8 x float> %1515, %1620
  %1625 = fmul <8 x float> %1516, %1621
  %1626 = fmul <8 x float> %1517, %1620
  %1627 = fmul <8 x float> %1518, %1621
  %1628 = fadd <8 x float> %.sroa.03568.64294, %1622
  %1629 = fadd <8 x float> %.sroa.163575.64295, %1623
  %1630 = fadd <8 x float> %.sroa.03550.64292, %1624
  %1631 = fadd <8 x float> %.sroa.163557.64293, %1625
  %1632 = fadd <8 x float> %.sroa.03533.64290, %1626
  %1633 = fadd <8 x float> %.sroa.16.64291, %1627
  %1634 = getelementptr inbounds float, ptr %8, i64 %1508
  %1635 = fadd <8 x float> %1622, %1623
  %1636 = fadd <8 x float> %1624, %1625
  %1637 = fadd <8 x float> %1626, %1627
  %1638 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fadd <4 x float> %1638, %1639
  %1641 = load <4 x float>, ptr %1634, align 16, !tbaa !18
  %1642 = fsub <4 x float> %1641, %1640
  store <4 x float> %1642, ptr %1634, align 16, !tbaa !18
  %1643 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1644 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = fadd <4 x float> %1644, %1645
  %1647 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1648 = fsub <4 x float> %1647, %1646
  store <4 x float> %1648, ptr %1643, align 16, !tbaa !18
  %1649 = getelementptr inbounds nuw i8, ptr %1634, i64 32
  %1650 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %1649, align 16, !tbaa !18
  %1654 = fsub <4 x float> %1653, %1652
  store <4 x float> %1654, ptr %1649, align 16, !tbaa !18
  %indvars.iv.next4455 = add nsw i64 %indvars.iv4454, 1
  %exitcond4458.not = icmp eq i64 %indvars.iv.next4455, %wide.trip.count4457
  br i1 %exitcond4458.not, label %.loopexit, label %.lr.ph4297, !llvm.loop !143

1655:                                             ; preds = %.lr.ph4297, %1655
  %1656 = phi i1 [ true, %.lr.ph4297 ], [ false, %1655 ]
  %indvars.iv4451.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4297 ], [ %.sroa.4, %1655 ]
  %indvars.iv4451.sroa.phi4742 = phi ptr [ %.sroa.04744, %.lr.ph4297 ], [ %.sroa.44745, %1655 ]
  %indvars.iv4451 = phi i64 [ 0, %.lr.ph4297 ], [ 2, %1655 ]
  %1657 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4451
  %1658 = load ptr, ptr %1657, align 8, !tbaa !104
  %1659 = or disjoint i64 %indvars.iv4451, 1
  %1660 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !104
  %1662 = getelementptr inbounds float, ptr %1658, i64 %1546
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1658, i64 %1550
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1658, i64 %1554
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1658, i64 %1558
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds float, ptr %1661, i64 %1546
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1661, i64 %1550
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds float, ptr %1661, i64 %1554
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1661, i64 %1558
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = shufflevector <2 x float> %1663, <2 x float> %1671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1679 = shufflevector <2 x float> %1665, <2 x float> %1673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1680 = shufflevector <2 x float> %1667, <2 x float> %1675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1681 = shufflevector <2 x float> %1669, <2 x float> %1677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1682 = shufflevector <8 x float> %1678, <8 x float> %1680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1683 = shufflevector <8 x float> %1679, <8 x float> %1681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1684 = shufflevector <8 x float> %1682, <8 x float> %1683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1684, ptr %indvars.iv4451.sroa.phi4742, align 32, !tbaa !18
  %1685 = shufflevector <8 x float> %1682, <8 x float> %1683, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1685, ptr %indvars.iv4451.sroa.phi, align 32, !tbaa !18
  br i1 %1656, label %1655, label %1559, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, %.critedge5, %.critedge3, %.critedge
  %.sroa.03533.2 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge ], [ %.sroa.03533.3.lcssa, %.critedge3 ], [ %.sroa.03533.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.2 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge ], [ %.sroa.03550.3.lcssa, %.critedge3 ], [ %.sroa.03550.5.lcssa, %.critedge5 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.2 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge ], [ %.sroa.163557.3.lcssa, %.critedge3 ], [ %.sroa.163557.5.lcssa, %.critedge5 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.2 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge ], [ %.sroa.03568.3.lcssa, %.critedge3 ], [ %.sroa.03568.5.lcssa, %.critedge5 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.2 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge ], [ %.sroa.163575.3.lcssa, %.critedge3 ], [ %.sroa.163575.5.lcssa, %.critedge5 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1686 = getelementptr inbounds float, ptr %8, i64 %140
  %1687 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03568.2, <8 x float> %.sroa.163575.2)
  %1688 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1689 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1689, <4 x float> %1688)
  %1691 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1692 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1693 = fadd <4 x float> %1691, %1692
  store <4 x float> %1693, ptr %1686, align 16, !tbaa !18
  %1694 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1695 = fadd <4 x float> %1691, %1694
  %shift = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1695, %shift
  %1697 = extractelement <4 x float> %1696, i64 0
  %1698 = getelementptr inbounds float, ptr %8, i64 %153
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03550.2, <8 x float> %.sroa.163557.2)
  %1700 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1701, <4 x float> %1700)
  %1703 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1704 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1703, %1704
  store <4 x float> %1705, ptr %1698, align 16, !tbaa !18
  %1706 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1707 = fadd <4 x float> %1703, %1706
  %shift4668 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1707, %shift4668
  %1709 = extractelement <4 x float> %1708, i64 0
  %1710 = getelementptr inbounds float, ptr %8, i64 %166
  %1711 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03533.2, <8 x float> %.sroa.16.2)
  %1712 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1713, <4 x float> %1712)
  %1715 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1716 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1717 = fadd <4 x float> %1715, %1716
  store <4 x float> %1717, ptr %1710, align 16, !tbaa !18
  %1718 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1719 = fadd <4 x float> %1715, %1718
  %shift4669 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1719, %shift4669
  %1721 = extractelement <4 x float> %1720, i64 0
  %1722 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1723 = load float, ptr %1722, align 4, !tbaa !61
  %1724 = fadd float %1697, %1723
  store float %1724, ptr %1722, align 4, !tbaa !61
  %1725 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1726 = load float, ptr %1725, align 4, !tbaa !61
  %1727 = fadd float %1709, %1726
  store float %1727, ptr %1725, align 4, !tbaa !61
  %1728 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1729 = load float, ptr %1728, align 4, !tbaa !61
  %1730 = fadd float %1721, %1729
  store float %1730, ptr %1728, align 4, !tbaa !61
  br i1 %122, label %1731, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1731:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1626 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1732 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1736 = fadd <4 x float> %1734, %1735
  %shift4670 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1737 = fadd <4 x float> %1736, %shift4670
  %1738 = extractelement <4 x float> %1737, i64 0
  %1739 = load float, ptr %85, align 32, !tbaa !64
  %1740 = fadd float %1739, %1738
  store float %1740, ptr %85, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1731
  %.sroa.0.0.copyload.i1625 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1741 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = shufflevector <4 x float> %1743, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1745 = fadd <4 x float> %1743, %1744
  %shift4671 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1745, %shift4671
  %1747 = extractelement <4 x float> %1746, i64 0
  %1748 = load float, ptr %89, align 4, !tbaa !145
  %1749 = fadd float %1748, %1747
  store float %1749, ptr %89, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04406, i64 16
  %.not4245 = icmp eq ptr %1750, %82
  br i1 %.not4245, label %._crit_edge, label %90
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
!23 = !{!24, !28, i64 76}
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
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
