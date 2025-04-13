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
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
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
  %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914774 = load <8 x i32>, ptr %.sroa.03112, align 32
  %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924775 = load <8 x i32>, ptr %.sroa.43113, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43113)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04769.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01864.04406 = phi ptr [ %80, %.lr.ph4407 ], [ %1754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %131

131:                                              ; preds = %.preheader4253, %131
  %indvars.iv = phi i64 [ 0, %.preheader4253 ], [ %indvars.iv.next, %131 ]
  %132 = phi float [ %.promoted, %.preheader4253 ], [ %139, %131 ]
  %133 = or disjoint i64 %indvars.iv, %130
  %134 = getelementptr inbounds float, ptr %73, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !61
  %136 = fmul float %135, %84
  %137 = fmul float %135, %136
  %138 = fmul float %137, %33
  %139 = fadd float %132, %138
  store float %139, ptr %85, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4254, label %131, !llvm.loop !67

.loopexit4254:                                    ; preds = %131, %124, %90
  %140 = add nsw i32 %120, 4
  %141 = add nsw i32 %120, 8
  %142 = sext i32 %120 to i64
  %143 = getelementptr inbounds float, ptr %75, i64 %142
  %.val.i591 = load float, ptr %143, align 1, !tbaa !18, !noalias !68
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i = load float, ptr %144, align 1, !tbaa !18, !noalias !68
  %145 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %106, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i593 = load float, ptr %149, align 1, !tbaa !18, !noalias !68
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i594 = load float, ptr %150, align 1, !tbaa !18, !noalias !68
  %151 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %106, %153
  %155 = sext i32 %140 to i64
  %156 = getelementptr inbounds float, ptr %75, i64 %155
  %.val.i596 = load float, ptr %156, align 1, !tbaa !18, !noalias !71
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i597 = load float, ptr %157, align 1, !tbaa !18, !noalias !71
  %158 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %112, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i599 = load float, ptr %162, align 1, !tbaa !18, !noalias !71
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i600 = load float, ptr %163, align 1, !tbaa !18, !noalias !71
  %164 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %112, %166
  %168 = sext i32 %141 to i64
  %169 = getelementptr inbounds float, ptr %75, i64 %168
  %.val.i602 = load float, ptr %169, align 1, !tbaa !18, !noalias !74
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i603 = load float, ptr %170, align 1, !tbaa !18, !noalias !74
  %171 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %118, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i605 = load float, ptr %175, align 1, !tbaa !18, !noalias !74
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i606 = load float, ptr %176, align 1, !tbaa !18, !noalias !74
  %177 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %118, %179
  %181 = sext i32 %119 to i64
  br i1 %122, label %182, label %.loopexit4254._crit_edge

182:                                              ; preds = %.loopexit4254
  %183 = getelementptr inbounds float, ptr %73, i64 %181
  %.val.i608 = load float, ptr %183, align 1, !tbaa !18, !noalias !77
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i = load float, ptr %184, align 1, !tbaa !18, !noalias !77
  %185 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fmul <8 x float> %86, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i609 = load float, ptr %189, align 1, !tbaa !18, !noalias !77
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i610 = load float, ptr %190, align 1, !tbaa !18, !noalias !77
  %191 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fmul <8 x float> %86, %193
  br label %.loopexit4254._crit_edge

.loopexit4254._crit_edge:                         ; preds = %.loopexit4254, %182
  %.sroa.03822.1 = phi <8 x float> [ %188, %182 ], [ %.sroa.03822.04404, %.loopexit4254 ]
  %.sroa.73826.1 = phi <8 x float> [ %194, %182 ], [ %.sroa.73826.04405, %.loopexit4254 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %195 = load i32, ptr %1, align 8, !tbaa !80
  %196 = shl i32 %195, 1
  br label %202

197:                                              ; preds = %202
  %198 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %722

.preheader:                                       ; preds = %197
  br i1 %198, label %.lr.ph4369, label %.critedge

.lr.ph4369:                                       ; preds = %.preheader
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %88, align 8
  %201 = sext i32 %96 to i64
  %wide.trip.count4484 = sext i32 %98 to i64
  br label %210

202:                                              ; preds = %.loopexit4254._crit_edge, %202
  %indvars.iv4437 = phi i64 [ 0, %.loopexit4254._crit_edge ], [ %indvars.iv.next4438, %202 ]
  %203 = or disjoint i64 %indvars.iv4437, %181
  %204 = getelementptr inbounds i32, ptr %14, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !103
  %206 = mul i32 %196, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4437
  store ptr %208, ptr %209, align 8, !tbaa !104
  %indvars.iv.next4438 = add nuw nsw i64 %indvars.iv4437, 1
  %exitcond4440.not = icmp eq i64 %indvars.iv.next4438, 4
  br i1 %exitcond4440.not, label %197, label %202, !llvm.loop !105

210:                                              ; preds = %.lr.ph4369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4481 = phi i64 [ %201, %.lr.ph4369 ], [ %indvars.iv.next4482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.04367 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.04366 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.04365 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.04364 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04363 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.04362 = phi <8 x float> [ zeroinitializer, %.lr.ph4369 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %77, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4481, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !103
  %.not513 = icmp eq i32 %213, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %210
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4481
  %215 = load i32, ptr %214, align 4, !tbaa !62
  %216 = shl nsw i32 %215, 2
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !106
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.04769.0.copyload, %220
  %.not4780 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.6.0.copyload, %220
  %.not4779 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %75, i64 %224
  %.val590 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4359 = getelementptr float, ptr %invariant.gep, i64 %224
  %.val589 = load <4 x float>, ptr %gep4359, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4361 = getelementptr float, ptr %invariant.gep4261, i64 %224
  %.val588 = load <4 x float>, ptr %gep4361, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = fsub <8 x float> %148, %226
  %230 = fsub <8 x float> %154, %226
  %231 = fsub <8 x float> %161, %227
  %232 = fsub <8 x float> %167, %227
  %233 = fsub <8 x float> %174, %228
  %234 = fsub <8 x float> %180, %228
  %235 = fmul <8 x float> %229, %229
  %236 = fmul <8 x float> %231, %231
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %233, %233
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %230, %230
  %241 = fmul <8 x float> %232, %232
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %234, %234
  %244 = fadd <8 x float> %242, %243
  %245 = fcmp olt <8 x float> %239, %71
  %246 = sext <8 x i1> %245 to <8 x i32>
  %247 = fcmp olt <8 x float> %244, %71
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = icmp eq i32 %215, %101
  %250 = select <8 x i1> %245, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914774, <8 x i32> zeroinitializer
  %251 = select <8 x i1> %247, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924775, <8 x i32> zeroinitializer
  %.sroa.03985.3 = select i1 %249, <8 x i32> %250, <8 x i32> %246
  %.sroa.93992.3 = select i1 %249, <8 x i32> %251, <8 x i32> %248
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %257 = fmul <8 x float> %252, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %262 = fmul <8 x float> %253, %261
  %263 = fmul <8 x float> %261, splat (float -5.000000e-01)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float -3.000000e+00))
  %265 = fmul <8 x float> %263, %264
  %266 = bitcast <8 x float> %260 to <8 x i32>
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = sext i32 %216 to i64
  %269 = getelementptr inbounds float, ptr %73, i64 %268
  %.val587 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = fmul <8 x float> %.sroa.03822.1, %270
  %272 = fmul <8 x float> %.sroa.73826.1, %270
  %273 = and <8 x i32> %.sroa.03985.3, %266
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = and <8 x i32> %.sroa.93992.3, %267
  %276 = fmul <8 x float> %274, %274
  %277 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %273
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %275
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = and <8 x i32> %.sroa.03985.3, %254
  %282 = bitcast <8 x i32> %281 to <8 x float>
  %283 = fmul <8 x float> %29, %282
  %284 = and <8 x i32> %.sroa.93992.3, %255
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = fmul <8 x float> %29, %285
  %287 = fmul <8 x float> %283, %283
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %283, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %283, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = fmul <8 x float> %26, %302
  %304 = fmul <8 x float> %286, %286
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %286, <8 x float> %307)
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %308)
  %310 = fneg <8 x float> %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %308, <8 x float> splat (float 2.000000e+00))
  %312 = fmul <8 x float> %309, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %304, <8 x float> splat (float 0xBF93BDB200000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %304, <8 x float> splat (float 0x3FB1D5E760000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %304, <8 x float> splat (float 0xBFE81272E0000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %286, <8 x float> %317)
  %319 = fmul <8 x float> %318, %312
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %283, <8 x float> %278)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %283, <8 x float> %322)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %323)
  %325 = fneg <8 x float> %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %323, <8 x float> splat (float 2.000000e+00))
  %327 = fmul <8 x float> %324, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %283, <8 x float> %332)
  %334 = fmul <8 x float> %333, %327
  %335 = fmul <8 x float> %26, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %286, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %304, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %304, <8 x float> splat (float 0x3FBCE3C460000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %304, <8 x float> splat (float 0x3FF20DD860000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %286, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = fmul <8 x float> %26, %349
  %351 = fmul <8 x float> %271, %320
  %352 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %35
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fadd <8 x float> %335, %353
  %355 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %35
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fadd <8 x float> %350, %356
  %358 = fsub <8 x float> %278, %354
  %359 = fmul <8 x float> %271, %358
  %360 = fsub <8 x float> %280, %357
  %361 = fmul <8 x float> %272, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.03985.3, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.93992.3, %364
  %366 = getelementptr inbounds i32, ptr %14, i64 %268
  %367 = load i32, ptr %366, align 4, !tbaa !103
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %199, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !103
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %199, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !103
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %199, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !103
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %199, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %200, i64 %369
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %200, i64 %375
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %200, i64 %381
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %200, i64 %387
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = shufflevector <2 x float> %371, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %377, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %383, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %389, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %402, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %402, <8 x float> %403, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %406 = fmul <8 x float> %276, %276
  %407 = fmul <8 x float> %276, %406
  %408 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %407
  %409 = fmul <8 x float> %408, %408
  %410 = fmul <8 x float> %252, %274
  %411 = fsub <8 x float> %410, %38
  %412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %411, <8 x float> zeroinitializer)
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %410, %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %412, <8 x float> %41)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %414, <8 x float> %408)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %412, <8 x float> %47)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %414, <8 x float> %409)
  %419 = fmul <8 x float> %405, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %412, <8 x float> %52)
  %421 = fmul <8 x float> %412, %413
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %421, <8 x float> %58)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %422)
  %424 = fmul <8 x float> %404, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %412, <8 x float> %60)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %421, <8 x float> %66)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = fmul <8 x float> %405, %427
  %429 = fsub <8 x float> %428, %424
  %430 = bitcast <8 x float> %429 to <8 x i32>
  %431 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %430
  %432 = and <8 x i32> %431, %.sroa.03985.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %433

433:                                              ; preds = %433, %.critedge515
  %434 = phi i1 [ true, %.critedge515 ], [ false, %433 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %363, %.critedge515 ], [ %365, %433 ]
  %435 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %436, %433 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %436 = fadd <8 x float> %435, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %434, label %433, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %433
  %437 = bitcast <8 x i32> %275 to <8 x float>
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %26, %319
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %286, <8 x float> %280)
  %441 = fmul <8 x float> %272, %440
  %442 = fmul <8 x float> %404, %416
  %443 = fsub <8 x float> %419, %442
  %444 = bitcast <8 x i32> %432 to <8 x float>
  store <8 x float> %436, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %445 = fadd <8 x float> %.sroa.01.0.copyload.i731, %444
  store <8 x float> %445, ptr %87, align 32, !tbaa !18
  %446 = fadd <8 x float> %351, %443
  %447 = fmul <8 x float> %276, %446
  %448 = fmul <8 x float> %438, %441
  %449 = fmul <8 x float> %229, %447
  %450 = fmul <8 x float> %230, %448
  %451 = fmul <8 x float> %231, %447
  %452 = fmul <8 x float> %232, %448
  %453 = fmul <8 x float> %233, %447
  %454 = fmul <8 x float> %234, %448
  %455 = fadd <8 x float> %.sroa.03568.04366, %449
  %456 = fadd <8 x float> %.sroa.163575.04367, %450
  %457 = fadd <8 x float> %.sroa.03550.04364, %451
  %458 = fadd <8 x float> %.sroa.163557.04365, %452
  %459 = fadd <8 x float> %.sroa.03533.04362, %453
  %460 = fadd <8 x float> %.sroa.16.04363, %454
  %461 = getelementptr inbounds float, ptr %8, i64 %224
  %462 = fadd <8 x float> %450, %449
  %463 = fadd <8 x float> %452, %451
  %464 = fadd <8 x float> %454, %453
  %465 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %461, align 16, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %471 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %477 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %indvars.iv.next4482 = add nsw i64 %indvars.iv4481, 1
  %exitcond4485.not = icmp eq i64 %indvars.iv.next4482, %wide.trip.count4484
  br i1 %exitcond4485.not, label %.loopexit, label %210, !llvm.loop !108

.critedge.loopexit:                               ; preds = %210
  %482 = trunc nsw i64 %indvars.iv4481 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03533.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03533.04362, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04363, %.critedge.loopexit ]
  %.sroa.03550.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03550.04364, %.critedge.loopexit ]
  %.sroa.163557.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163557.04365, %.critedge.loopexit ]
  %.sroa.03568.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03568.04366, %.critedge.loopexit ]
  %.sroa.163575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163575.04367, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %96, %.preheader ], [ %482, %.critedge.loopexit ]
  %483 = icmp slt i32 %.0503.lcssa, %98
  br i1 %483, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %484 = load ptr, ptr %6, align 8, !tbaa !104
  %485 = load ptr, ptr %88, align 8, !tbaa !104
  %486 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4489 = sext i32 %98 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884
  %indvars.iv4486 = phi i64 [ %486, %.critedge517.lr.ph ], [ %indvars.iv.next4487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163575.14395 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge517.lr.ph ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03568.14394 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge517.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163557.14393 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge517.lr.ph ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03550.14392 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge517.lr.ph ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.16.14391 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03533.14390 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge517.lr.ph ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %487 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4486
  %488 = load i32, ptr %487, align 4, !tbaa !62
  %489 = shl nsw i32 %488, 2
  %490 = mul nsw i32 %488, 12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %75, i64 %491
  %.val586 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4387 = getelementptr float, ptr %invariant.gep, i64 %491
  %.val585 = load <4 x float>, ptr %gep4387, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4389 = getelementptr float, ptr %invariant.gep4261, i64 %491
  %.val584 = load <4 x float>, ptr %gep4389, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = fsub <8 x float> %148, %493
  %497 = fsub <8 x float> %154, %493
  %498 = fsub <8 x float> %161, %494
  %499 = fsub <8 x float> %167, %494
  %500 = fsub <8 x float> %174, %495
  %501 = fsub <8 x float> %180, %495
  %502 = fmul <8 x float> %496, %496
  %503 = fmul <8 x float> %498, %498
  %504 = fadd <8 x float> %502, %503
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %497, %497
  %508 = fmul <8 x float> %499, %499
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fcmp olt <8 x float> %506, %71
  %513 = fcmp olt <8 x float> %511, %71
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %514)
  %517 = fmul <8 x float> %514, %516
  %518 = fmul <8 x float> %516, splat (float -5.000000e-01)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> splat (float -3.000000e+00))
  %520 = fmul <8 x float> %518, %519
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %515)
  %522 = fmul <8 x float> %515, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = sext i32 %489 to i64
  %527 = getelementptr inbounds float, ptr %73, i64 %526
  %.val583 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fmul <8 x float> %.sroa.03822.1, %528
  %530 = fmul <8 x float> %.sroa.73826.1, %528
  %531 = select <8 x i1> %512, <8 x float> %520, <8 x float> zeroinitializer
  %532 = select <8 x i1> %513, <8 x float> %525, <8 x float> zeroinitializer
  %533 = fmul <8 x float> %531, %531
  %534 = select <8 x i1> %512, <8 x float> %514, <8 x float> zeroinitializer
  %535 = fmul <8 x float> %29, %534
  %536 = select <8 x i1> %513, <8 x float> %515, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %29, %536
  %538 = fmul <8 x float> %535, %535
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %535, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %538, <8 x float> splat (float 0xBF93BDB200000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %538, <8 x float> splat (float 0x3FB1D5E760000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %538, <8 x float> splat (float 0xBFE81272E0000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %535, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %26, %553
  %555 = fmul <8 x float> %537, %537
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float 1.000000e+00))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %537, <8 x float> %558)
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %559)
  %561 = fneg <8 x float> %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %559, <8 x float> splat (float 2.000000e+00))
  %563 = fmul <8 x float> %560, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %555, <8 x float> splat (float 0xBF93BDB200000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %555, <8 x float> splat (float 0x3FB1D5E760000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %555, <8 x float> splat (float 0xBFE81272E0000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %537, <8 x float> %568)
  %570 = fmul <8 x float> %569, %563
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %535, <8 x float> %531)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %535, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %538, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %538, <8 x float> splat (float 0x3FBCE3C460000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %538, <8 x float> splat (float 0x3FF20DD860000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %535, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %26, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %537, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %555, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %555, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %555, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %537, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %26, %600
  %602 = fmul <8 x float> %529, %571
  %603 = fadd <8 x float> %34, %586
  %604 = fadd <8 x float> %34, %601
  %605 = fsub <8 x float> %531, %603
  %606 = fmul <8 x float> %529, %605
  %607 = fsub <8 x float> %532, %604
  %608 = fmul <8 x float> %530, %607
  %609 = select <8 x i1> %512, <8 x float> %606, <8 x float> zeroinitializer
  %610 = select <8 x i1> %513, <8 x float> %608, <8 x float> zeroinitializer
  %611 = getelementptr inbounds i32, ptr %14, i64 %526
  %612 = load i32, ptr %611, align 4, !tbaa !103
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %484, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !103
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %484, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !103
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %484, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !103
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %484, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %485, i64 %614
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %485, i64 %620
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %485, i64 %626
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %485, i64 %632
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = shufflevector <2 x float> %616, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %622, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %628, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %651 = fmul <8 x float> %533, %533
  %652 = fmul <8 x float> %533, %651
  %653 = fmul <8 x float> %652, %652
  %654 = fmul <8 x float> %514, %531
  %655 = fsub <8 x float> %654, %38
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> zeroinitializer)
  %657 = fmul <8 x float> %656, %656
  %658 = fmul <8 x float> %654, %657
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %656, <8 x float> %41)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %658, <8 x float> %652)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %656, <8 x float> %47)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %658, <8 x float> %653)
  %663 = fmul <8 x float> %650, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %656, <8 x float> %52)
  %665 = fmul <8 x float> %656, %657
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %58)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %666)
  %668 = fmul <8 x float> %649, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %656, <8 x float> %60)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %665, <8 x float> %66)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %670)
  %672 = fmul <8 x float> %650, %671
  %673 = fsub <8 x float> %672, %668
  %.promoted.i879 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %674

674:                                              ; preds = %674, %.critedge517
  %675 = phi i1 [ true, %.critedge517 ], [ false, %674 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %.critedge517 ], [ %610, %674 ]
  %676 = phi <8 x float> [ %.promoted.i879, %.critedge517 ], [ %677, %674 ]
  %677 = fadd <8 x float> %indvars.iv.i880.sroa.phi.sroa.speculated, %676
  br i1 %675, label %674, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884: ; preds = %674
  %678 = fmul <8 x float> %532, %532
  %679 = fmul <8 x float> %26, %570
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %537, <8 x float> %532)
  %681 = fmul <8 x float> %530, %680
  %682 = fmul <8 x float> %649, %660
  %683 = fsub <8 x float> %663, %682
  %684 = select <8 x i1> %512, <8 x float> %673, <8 x float> zeroinitializer
  store <8 x float> %677, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i882 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %685 = fadd <8 x float> %684, %.sroa.01.0.copyload.i882
  store <8 x float> %685, ptr %87, align 32, !tbaa !18
  %686 = fadd <8 x float> %602, %683
  %687 = fmul <8 x float> %533, %686
  %688 = fmul <8 x float> %678, %681
  %689 = fmul <8 x float> %496, %687
  %690 = fmul <8 x float> %497, %688
  %691 = fmul <8 x float> %498, %687
  %692 = fmul <8 x float> %499, %688
  %693 = fmul <8 x float> %500, %687
  %694 = fmul <8 x float> %501, %688
  %695 = fadd <8 x float> %.sroa.03568.14394, %689
  %696 = fadd <8 x float> %.sroa.163575.14395, %690
  %697 = fadd <8 x float> %.sroa.03550.14392, %691
  %698 = fadd <8 x float> %.sroa.163557.14393, %692
  %699 = fadd <8 x float> %.sroa.03533.14390, %693
  %700 = fadd <8 x float> %.sroa.16.14391, %694
  %701 = getelementptr inbounds float, ptr %8, i64 %491
  %702 = fadd <8 x float> %690, %689
  %703 = fadd <8 x float> %692, %691
  %704 = fadd <8 x float> %694, %693
  %705 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = fadd <4 x float> %705, %706
  %708 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %709 = fsub <4 x float> %708, %707
  store <4 x float> %709, ptr %701, align 16, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %711 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = fadd <4 x float> %711, %712
  %714 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %715 = fsub <4 x float> %714, %713
  store <4 x float> %715, ptr %710, align 16, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %717 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %716, align 16, !tbaa !18
  %indvars.iv.next4487 = add nsw i64 %indvars.iv4486, 1
  %exitcond4490.not = icmp eq i64 %indvars.iv.next4487, %wide.trip.count4489
  br i1 %exitcond4490.not, label %.loopexit, label %.critedge517, !llvm.loop !109

722:                                              ; preds = %197
  br i1 %122, label %.preheader4250, label %.preheader4252

.preheader4252:                                   ; preds = %722
  br i1 %198, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4252
  %723 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4250:                                   ; preds = %722
  br i1 %198, label %.lr.ph4319.preheader, label %.critedge3

.lr.ph4319.preheader:                             ; preds = %.preheader4250
  %724 = sext i32 %96 to i64
  %wide.trip.count4468 = sext i32 %98 to i64
  br label %.lr.ph4319

.lr.ph4319:                                       ; preds = %.lr.ph4319.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4465 = phi i64 [ %724, %.lr.ph4319.preheader ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.34317 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.34316 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.34315 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.34314 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34313 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.34312 = phi <8 x float> [ zeroinitializer, %.lr.ph4319.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %725 = load ptr, ptr %77, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %725, i64 %indvars.iv4465, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !103
  %.not512 = icmp eq i32 %727, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4319
  %728 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4465
  %729 = load i32, ptr %728, align 4, !tbaa !62
  %730 = shl nsw i32 %729, 2
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !106
  %733 = insertelement <8 x i32> poison, i32 %732, i64 0
  %734 = shufflevector <8 x i32> %733, <8 x i32> poison, <8 x i32> zeroinitializer
  %735 = and <8 x i32> %.sroa.04769.0.copyload, %734
  %.not4777 = icmp eq <8 x i32> %735, zeroinitializer
  %736 = and <8 x i32> %.sroa.6.0.copyload, %734
  %.not4778 = icmp eq <8 x i32> %736, zeroinitializer
  %737 = mul nsw i32 %729, 12
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %75, i64 %738
  %.val582 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4309 = getelementptr float, ptr %invariant.gep, i64 %738
  %.val581 = load <4 x float>, ptr %gep4309, align 1, !tbaa !18
  %741 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4311 = getelementptr float, ptr %invariant.gep4261, i64 %738
  %.val580 = load <4 x float>, ptr %gep4311, align 1, !tbaa !18
  %742 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fsub <8 x float> %148, %740
  %744 = fsub <8 x float> %154, %740
  %745 = fsub <8 x float> %161, %741
  %746 = fsub <8 x float> %167, %741
  %747 = fsub <8 x float> %174, %742
  %748 = fsub <8 x float> %180, %742
  %749 = fmul <8 x float> %743, %743
  %750 = fmul <8 x float> %745, %745
  %751 = fadd <8 x float> %749, %750
  %752 = fmul <8 x float> %747, %747
  %753 = fadd <8 x float> %751, %752
  %754 = fmul <8 x float> %744, %744
  %755 = fmul <8 x float> %746, %746
  %756 = fadd <8 x float> %754, %755
  %757 = fmul <8 x float> %748, %748
  %758 = fadd <8 x float> %756, %757
  %759 = fcmp olt <8 x float> %753, %71
  %760 = sext <8 x i1> %759 to <8 x i32>
  %761 = fcmp olt <8 x float> %758, %71
  %762 = sext <8 x i1> %761 to <8 x i32>
  %763 = icmp eq i32 %729, %101
  %764 = select <8 x i1> %759, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344914774, <8 x i32> zeroinitializer
  %765 = select <8 x i1> %761, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444924775, <8 x i32> zeroinitializer
  %.sroa.04098.3 = select i1 %763, <8 x i32> %764, <8 x i32> %760
  %.sroa.94105.3 = select i1 %763, <8 x i32> %765, <8 x i32> %762
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %753, <8 x float> splat (float 0x3E99A2B5C0000000))
  %767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %758, <8 x float> splat (float 0x3E99A2B5C0000000))
  %768 = bitcast <8 x float> %766 to <8 x i32>
  %769 = bitcast <8 x float> %767 to <8 x i32>
  %770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %766)
  %771 = fmul <8 x float> %766, %770
  %772 = fmul <8 x float> %770, splat (float -5.000000e-01)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> splat (float -3.000000e+00))
  %774 = fmul <8 x float> %772, %773
  %775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %767)
  %776 = fmul <8 x float> %767, %775
  %777 = fmul <8 x float> %775, splat (float -5.000000e-01)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %775, <8 x float> splat (float -3.000000e+00))
  %779 = fmul <8 x float> %777, %778
  %780 = bitcast <8 x float> %774 to <8 x i32>
  %781 = bitcast <8 x float> %779 to <8 x i32>
  %782 = sext i32 %730 to i64
  %783 = getelementptr inbounds float, ptr %73, i64 %782
  %.val579 = load <4 x float>, ptr %783, align 1, !tbaa !18
  %784 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fmul <8 x float> %.sroa.03822.1, %784
  %786 = fmul <8 x float> %.sroa.73826.1, %784
  %787 = and <8 x i32> %.sroa.04098.3, %780
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = and <8 x i32> %.sroa.94105.3, %781
  %790 = fmul <8 x float> %788, %788
  %791 = select <8 x i1> %.not4777, <8 x i32> zeroinitializer, <8 x i32> %787
  %792 = bitcast <8 x i32> %791 to <8 x float>
  %793 = select <8 x i1> %.not4778, <8 x i32> zeroinitializer, <8 x i32> %789
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = and <8 x i32> %.sroa.04098.3, %768
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fmul <8 x float> %29, %796
  %798 = and <8 x i32> %.sroa.94105.3, %769
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %29, %799
  %801 = fmul <8 x float> %797, %797
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %797, <8 x float> %804)
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %805)
  %807 = fneg <8 x float> %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 2.000000e+00))
  %809 = fmul <8 x float> %806, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %801, <8 x float> splat (float 0xBF93BDB200000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %801, <8 x float> splat (float 0x3FB1D5E760000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %801, <8 x float> splat (float 0xBFE81272E0000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %797, <8 x float> %814)
  %816 = fmul <8 x float> %815, %809
  %817 = fmul <8 x float> %26, %816
  %818 = fmul <8 x float> %800, %800
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %800, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %822)
  %824 = fneg <8 x float> %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 2.000000e+00))
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %800, <8 x float> %831)
  %833 = fmul <8 x float> %832, %826
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %797, <8 x float> %792)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %797, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %801, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %801, <8 x float> splat (float 0x3FBCE3C460000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %801, <8 x float> splat (float 0x3FF20DD860000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %797, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %26, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %800, <8 x float> %851)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %852)
  %854 = fneg <8 x float> %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> splat (float 2.000000e+00))
  %856 = fmul <8 x float> %853, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %800, <8 x float> %861)
  %863 = fmul <8 x float> %862, %856
  %864 = fmul <8 x float> %26, %863
  %865 = fmul <8 x float> %785, %834
  %866 = select <8 x i1> %.not4777, <8 x i32> zeroinitializer, <8 x i32> %35
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fadd <8 x float> %849, %867
  %869 = select <8 x i1> %.not4778, <8 x i32> zeroinitializer, <8 x i32> %35
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fadd <8 x float> %864, %870
  %872 = fsub <8 x float> %792, %868
  %873 = fmul <8 x float> %785, %872
  %874 = fsub <8 x float> %794, %871
  %875 = fmul <8 x float> %786, %874
  %876 = bitcast <8 x float> %873 to <8 x i32>
  %877 = bitcast <8 x float> %875 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  %878 = getelementptr inbounds i32, ptr %14, i64 %782
  %879 = load i32, ptr %878, align 4, !tbaa !103
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !103
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !103
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !103
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %1004

894:                                              ; preds = %1004
  %895 = bitcast <8 x i32> %789 to <8 x float>
  %896 = fmul <8 x float> %895, %895
  %897 = fmul <8 x float> %26, %833
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %800, <8 x float> %794)
  %899 = and <8 x i32> %.sroa.04098.3, %876
  %900 = and <8 x i32> %.sroa.94105.3, %877
  %901 = fmul <8 x float> %790, %790
  %902 = fmul <8 x float> %790, %901
  %903 = fmul <8 x float> %896, %896
  %904 = fmul <8 x float> %896, %903
  %905 = select <8 x i1> %.not4777, <8 x float> zeroinitializer, <8 x float> %902
  %906 = select <8 x i1> %.not4778, <8 x float> zeroinitializer, <8 x float> %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %766, %788
  %910 = fmul <8 x float> %767, %895
  %911 = fsub <8 x float> %909, %38
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> zeroinitializer)
  %913 = fsub <8 x float> %910, %38
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> zeroinitializer)
  %915 = fmul <8 x float> %912, %912
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %909, %915
  %918 = fmul <8 x float> %910, %916
  %.sroa.04763.0..sroa.04763.0..sroa.06.0.copyload.i1022 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !18, !noalias !110
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %912, <8 x float> %41)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> %905)
  %.sroa.44764.0..sroa.44764.32..sroa.06.0.copyload.i1028 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !18, !noalias !110
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %914, <8 x float> %41)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %918, <8 x float> %906)
  %.sroa.04759.0..sroa.04759.0..sroa.07.0.copyload.i1034 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !18, !noalias !113
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %912, <8 x float> %47)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %917, <8 x float> %907)
  %925 = fmul <8 x float> %924, %.sroa.04759.0..sroa.04759.0..sroa.07.0.copyload.i1034
  %.sroa.44760.0..sroa.44760.32..sroa.07.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !18, !noalias !113
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %914, <8 x float> %47)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %918, <8 x float> %908)
  %928 = fmul <8 x float> %927, %.sroa.44760.0..sroa.44760.32..sroa.07.0.copyload.i1041
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %912, <8 x float> %52)
  %930 = fmul <8 x float> %912, %915
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %930, <8 x float> %58)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %931)
  %933 = fmul <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.06.0.copyload.i1022, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %914, <8 x float> %52)
  %935 = fmul <8 x float> %914, %916
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %935, <8 x float> %58)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %936)
  %938 = fmul <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.06.0.copyload.i1028, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %912, <8 x float> %60)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %930, <8 x float> %66)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = fmul <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.07.0.copyload.i1034, %941
  %943 = fsub <8 x float> %942, %933
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %914, <8 x float> %60)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %935, <8 x float> %66)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %945)
  %947 = fmul <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.07.0.copyload.i1041, %946
  %948 = fsub <8 x float> %947, %938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  %949 = bitcast <8 x float> %943 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = select <8 x i1> %.not4777, <8 x i32> zeroinitializer, <8 x i32> %949
  %952 = select <8 x i1> %.not4778, <8 x i32> zeroinitializer, <8 x i32> %950
  %.promoted.i1090 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %957

.preheader.i:                                     ; preds = %957
  %953 = fmul <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.06.0.copyload.i1022, %920
  %954 = fsub <8 x float> %925, %953
  %955 = and <8 x i32> %951, %.sroa.04098.3
  %956 = and <8 x i32> %952, %.sroa.94105.3
  store <8 x float> %960, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %961

957:                                              ; preds = %957, %894
  %958 = phi i1 [ true, %894 ], [ false, %957 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %899, %894 ], [ %900, %957 ]
  %959 = phi <8 x float> [ %.promoted.i1090, %894 ], [ %960, %957 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %960 = fadd <8 x float> %959, %indvars.iv.i1091.sroa.phi.sroa.speculated
  br i1 %958, label %957, label %.preheader.i, !llvm.loop !116

961:                                              ; preds = %961, %.preheader.i
  %962 = phi i1 [ true, %.preheader.i ], [ false, %961 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %955, %.preheader.i ], [ %956, %961 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %963, %961 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %963 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %962, label %961, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %961
  %964 = fmul <8 x float> %786, %898
  %965 = fmul <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.06.0.copyload.i1028, %922
  %966 = fsub <8 x float> %928, %965
  store <8 x float> %963, ptr %87, align 32, !tbaa !18
  %967 = fadd <8 x float> %865, %954
  %968 = fmul <8 x float> %790, %967
  %969 = fadd <8 x float> %964, %966
  %970 = fmul <8 x float> %896, %969
  %971 = fmul <8 x float> %743, %968
  %972 = fmul <8 x float> %744, %970
  %973 = fmul <8 x float> %745, %968
  %974 = fmul <8 x float> %746, %970
  %975 = fmul <8 x float> %747, %968
  %976 = fmul <8 x float> %748, %970
  %977 = fadd <8 x float> %.sroa.03568.34316, %971
  %978 = fadd <8 x float> %.sroa.163575.34317, %972
  %979 = fadd <8 x float> %.sroa.03550.34314, %973
  %980 = fadd <8 x float> %.sroa.163557.34315, %974
  %981 = fadd <8 x float> %.sroa.03533.34312, %975
  %982 = fadd <8 x float> %.sroa.16.34313, %976
  %983 = getelementptr inbounds float, ptr %8, i64 %738
  %984 = fadd <8 x float> %971, %972
  %985 = fadd <8 x float> %973, %974
  %986 = fadd <8 x float> %975, %976
  %987 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %983, align 16, !tbaa !18
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %983, align 16, !tbaa !18
  %992 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %993 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %995 = fadd <4 x float> %993, %994
  %996 = load <4 x float>, ptr %992, align 16, !tbaa !18
  %997 = fsub <4 x float> %996, %995
  store <4 x float> %997, ptr %992, align 16, !tbaa !18
  %998 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %999 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1001 = fadd <4 x float> %999, %1000
  %1002 = load <4 x float>, ptr %998, align 16, !tbaa !18
  %1003 = fsub <4 x float> %1002, %1001
  store <4 x float> %1003, ptr %998, align 16, !tbaa !18
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %.lr.ph4319, !llvm.loop !118

1004:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1004
  %1005 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1004 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.04759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44760, %1004 ]
  %indvars.iv4462.sroa.phi4761 = phi ptr [ %.sroa.04763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44764, %1004 ]
  %indvars.iv4462 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1004 ]
  %1006 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4462
  %1007 = load ptr, ptr %1006, align 8, !tbaa !104
  %1008 = or disjoint i64 %indvars.iv4462, 1
  %1009 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !104
  %1011 = getelementptr inbounds float, ptr %1007, i64 %881
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %1007, i64 %885
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds float, ptr %1007, i64 %889
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds float, ptr %1007, i64 %893
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds float, ptr %1010, i64 %881
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1010, i64 %885
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1010, i64 %889
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1010, i64 %893
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <8 x float> %1027, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1033 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1033, ptr %indvars.iv4462.sroa.phi4761, align 32, !tbaa !18
  %1034 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1034, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !18
  br i1 %1005, label %1004, label %894, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4319
  %1035 = trunc nsw i64 %indvars.iv4465 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4250
  %.sroa.03533.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03533.34312, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.34313, %.critedge3.loopexit ]
  %.sroa.03550.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03550.34314, %.critedge3.loopexit ]
  %.sroa.163557.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163557.34315, %.critedge3.loopexit ]
  %.sroa.03568.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03568.34316, %.critedge3.loopexit ]
  %.sroa.163575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163575.34317, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4250 ], [ %1035, %.critedge3.loopexit ]
  %1036 = icmp slt i32 %.2.lcssa, %98
  br i1 %1036, label %.lr.ph4349.preheader, label %.loopexit

.lr.ph4349.preheader:                             ; preds = %.critedge3
  %1037 = sext i32 %.2.lcssa to i64
  %wide.trip.count4476 = sext i32 %98 to i64
  br label %.lr.ph4349

.lr.ph4349:                                       ; preds = %.lr.ph4349.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv4473 = phi i64 [ %1037, %.lr.ph4349.preheader ], [ %indvars.iv.next4474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163575.44347 = phi <8 x float> [ %.sroa.163575.3.lcssa, %.lr.ph4349.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03568.44346 = phi <8 x float> [ %.sroa.03568.3.lcssa, %.lr.ph4349.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163557.44345 = phi <8 x float> [ %.sroa.163557.3.lcssa, %.lr.ph4349.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03550.44344 = phi <8 x float> [ %.sroa.03550.3.lcssa, %.lr.ph4349.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.16.44343 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4349.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03533.44342 = phi <8 x float> [ %.sroa.03533.3.lcssa, %.lr.ph4349.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1038 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4473
  %1039 = load i32, ptr %1038, align 4, !tbaa !62
  %1040 = shl nsw i32 %1039, 2
  %1041 = mul nsw i32 %1039, 12
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %75, i64 %1042
  %.val578 = load <4 x float>, ptr %1043, align 1, !tbaa !18
  %1044 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4339 = getelementptr float, ptr %invariant.gep, i64 %1042
  %.val577 = load <4 x float>, ptr %gep4339, align 1, !tbaa !18
  %1045 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4341 = getelementptr float, ptr %invariant.gep4261, i64 %1042
  %.val576 = load <4 x float>, ptr %gep4341, align 1, !tbaa !18
  %1046 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = fsub <8 x float> %148, %1044
  %1048 = fsub <8 x float> %154, %1044
  %1049 = fsub <8 x float> %161, %1045
  %1050 = fsub <8 x float> %167, %1045
  %1051 = fsub <8 x float> %174, %1046
  %1052 = fsub <8 x float> %180, %1046
  %1053 = fmul <8 x float> %1047, %1047
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = fadd <8 x float> %1053, %1054
  %1056 = fmul <8 x float> %1051, %1051
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1048, %1048
  %1059 = fmul <8 x float> %1050, %1050
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1052, %1052
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fcmp olt <8 x float> %1057, %71
  %1064 = fcmp olt <8 x float> %1062, %71
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1065)
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = fmul <8 x float> %1067, splat (float -5.000000e-01)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1067, <8 x float> splat (float -3.000000e+00))
  %1071 = fmul <8 x float> %1069, %1070
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1066)
  %1073 = fmul <8 x float> %1066, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = sext i32 %1040 to i64
  %1078 = getelementptr inbounds float, ptr %73, i64 %1077
  %.val575 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fmul <8 x float> %.sroa.03822.1, %1079
  %1081 = select <8 x i1> %1063, <8 x float> %1071, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %1064, <8 x float> %1076, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = select <8 x i1> %1063, <8 x float> %1065, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %29, %1084
  %1086 = select <8 x i1> %1064, <8 x float> %1066, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %29, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1085, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 2.000000e+00))
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1088, <8 x float> splat (float 0xBF93BDB200000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1088, <8 x float> splat (float 0x3FB1D5E760000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1088, <8 x float> splat (float 0xBFE81272E0000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1085, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %26, %1103
  %1105 = fmul <8 x float> %1087, %1087
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1087, <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1109)
  %1111 = fneg <8 x float> %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> splat (float 2.000000e+00))
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1087, <8 x float> %1118)
  %1120 = fmul <8 x float> %1119, %1113
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1085, <8 x float> %1081)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1085, <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1124)
  %1126 = fneg <8 x float> %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> splat (float 2.000000e+00))
  %1128 = fmul <8 x float> %1125, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1088, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1088, <8 x float> splat (float 0x3FBCE3C460000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1088, <8 x float> splat (float 0x3FF20DD860000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1085, <8 x float> %1133)
  %1135 = fmul <8 x float> %1134, %1128
  %1136 = fmul <8 x float> %26, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1087, <8 x float> %1138)
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1139)
  %1141 = fneg <8 x float> %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1139, <8 x float> splat (float 2.000000e+00))
  %1143 = fmul <8 x float> %1140, %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1087, <8 x float> %1148)
  %1150 = fmul <8 x float> %1149, %1143
  %1151 = fmul <8 x float> %26, %1150
  %1152 = fmul <8 x float> %1080, %1121
  %1153 = fadd <8 x float> %34, %1136
  %1154 = fadd <8 x float> %34, %1151
  %1155 = fsub <8 x float> %1081, %1153
  %1156 = fmul <8 x float> %1080, %1155
  %1157 = fsub <8 x float> %1082, %1154
  %1158 = select <8 x i1> %1063, <8 x float> %1156, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44753)
  %1159 = getelementptr inbounds i32, ptr %14, i64 %1077
  %1160 = load i32, ptr %1159, align 4, !tbaa !103
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !103
  %1165 = shl nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !103
  %1169 = shl nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 12
  %1172 = load i32, ptr %1171, align 4, !tbaa !103
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  br label %1279

1175:                                             ; preds = %1279
  %1176 = fmul <8 x float> %.sroa.73826.1, %1079
  %1177 = fmul <8 x float> %1082, %1082
  %1178 = fmul <8 x float> %26, %1120
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1087, <8 x float> %1082)
  %1180 = fmul <8 x float> %1176, %1157
  %1181 = select <8 x i1> %1064, <8 x float> %1180, <8 x float> zeroinitializer
  %1182 = fmul <8 x float> %1083, %1083
  %1183 = fmul <8 x float> %1083, %1182
  %1184 = fmul <8 x float> %1177, %1177
  %1185 = fmul <8 x float> %1177, %1184
  %1186 = fmul <8 x float> %1183, %1183
  %1187 = fmul <8 x float> %1185, %1185
  %1188 = fmul <8 x float> %1065, %1081
  %1189 = fmul <8 x float> %1066, %1082
  %1190 = fsub <8 x float> %1188, %38
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1190, <8 x float> zeroinitializer)
  %1192 = fsub <8 x float> %1189, %38
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1192, <8 x float> zeroinitializer)
  %1194 = fmul <8 x float> %1191, %1191
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1188, %1194
  %1197 = fmul <8 x float> %1189, %1195
  %.sroa.04756.0..sroa.04756.0..sroa.06.0.copyload.i1218 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !18, !noalias !120
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1191, <8 x float> %41)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> %1183)
  %.sroa.44757.0..sroa.44757.32..sroa.06.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !18, !noalias !120
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1193, <8 x float> %41)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1197, <8 x float> %1185)
  %.sroa.04752.0..sroa.04752.0..sroa.07.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !18, !noalias !123
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1191, <8 x float> %47)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1196, <8 x float> %1186)
  %1204 = fmul <8 x float> %1203, %.sroa.04752.0..sroa.04752.0..sroa.07.0.copyload.i1230
  %.sroa.44753.0..sroa.44753.32..sroa.07.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !18, !noalias !123
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1193, <8 x float> %47)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1197, <8 x float> %1187)
  %1207 = fmul <8 x float> %1206, %.sroa.44753.0..sroa.44753.32..sroa.07.0.copyload.i1237
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1191, <8 x float> %52)
  %1209 = fmul <8 x float> %1191, %1194
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1209, <8 x float> %58)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1210)
  %1212 = fmul <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.06.0.copyload.i1218, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1193, <8 x float> %52)
  %1214 = fmul <8 x float> %1193, %1195
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1214, <8 x float> %58)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1191, <8 x float> %60)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1209, <8 x float> %66)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1220 = fmul <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.07.0.copyload.i1230, %1219
  %1221 = fsub <8 x float> %1220, %1212
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1193, <8 x float> %60)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1214, <8 x float> %66)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1223)
  %1225 = fmul <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.07.0.copyload.i1237, %1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44757)
  %1226 = select <8 x i1> %1063, <8 x float> %1221, <8 x float> zeroinitializer
  %.promoted.i1282 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1232

.preheader.i1285:                                 ; preds = %1232
  %1227 = fmul <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.06.0.copyload.i1218, %1199
  %1228 = fsub <8 x float> %1204, %1227
  %1229 = fmul <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.06.0.copyload.i1224, %1216
  %1230 = fsub <8 x float> %1225, %1229
  %1231 = select <8 x i1> %1064, <8 x float> %1230, <8 x float> zeroinitializer
  store <8 x float> %1235, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1286 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1236

1232:                                             ; preds = %1232, %1175
  %1233 = phi i1 [ true, %1175 ], [ false, %1232 ]
  %indvars.iv.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1158, %1175 ], [ %1181, %1232 ]
  %1234 = phi <8 x float> [ %.promoted.i1282, %1175 ], [ %1235, %1232 ]
  %1235 = fadd <8 x float> %indvars.iv.i1283.sroa.phi.sroa.speculated, %1234
  br i1 %1233, label %1232, label %.preheader.i1285, !llvm.loop !116

1236:                                             ; preds = %1236, %.preheader.i1285
  %1237 = phi i1 [ true, %.preheader.i1285 ], [ false, %1236 ]
  %indvars.iv20.i1287.sroa.phi.sroa.speculated = phi <8 x float> [ %1226, %.preheader.i1285 ], [ %1231, %1236 ]
  %.sroa.01.0.copyload1617.i1288 = phi <8 x float> [ %.promoted15.i1286, %.preheader.i1285 ], [ %1238, %1236 ]
  %1238 = fadd <8 x float> %indvars.iv20.i1287.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1288
  br i1 %1237, label %1236, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %1236
  %1239 = fmul <8 x float> %1176, %1179
  %1240 = fmul <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.06.0.copyload.i1224, %1201
  %1241 = fsub <8 x float> %1207, %1240
  store <8 x float> %1238, ptr %87, align 32, !tbaa !18
  %1242 = fadd <8 x float> %1152, %1228
  %1243 = fmul <8 x float> %1083, %1242
  %1244 = fadd <8 x float> %1239, %1241
  %1245 = fmul <8 x float> %1177, %1244
  %1246 = fmul <8 x float> %1047, %1243
  %1247 = fmul <8 x float> %1048, %1245
  %1248 = fmul <8 x float> %1049, %1243
  %1249 = fmul <8 x float> %1050, %1245
  %1250 = fmul <8 x float> %1051, %1243
  %1251 = fmul <8 x float> %1052, %1245
  %1252 = fadd <8 x float> %.sroa.03568.44346, %1246
  %1253 = fadd <8 x float> %.sroa.163575.44347, %1247
  %1254 = fadd <8 x float> %.sroa.03550.44344, %1248
  %1255 = fadd <8 x float> %.sroa.163557.44345, %1249
  %1256 = fadd <8 x float> %.sroa.03533.44342, %1250
  %1257 = fadd <8 x float> %.sroa.16.44343, %1251
  %1258 = getelementptr inbounds float, ptr %8, i64 %1042
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !18
  %indvars.iv.next4474 = add nsw i64 %indvars.iv4473, 1
  %exitcond4477.not = icmp eq i64 %indvars.iv.next4474, %wide.trip.count4476
  br i1 %exitcond4477.not, label %.loopexit, label %.lr.ph4349, !llvm.loop !126

1279:                                             ; preds = %.lr.ph4349, %1279
  %1280 = phi i1 [ true, %.lr.ph4349 ], [ false, %1279 ]
  %indvars.iv4470.sroa.phi = phi ptr [ %.sroa.04752, %.lr.ph4349 ], [ %.sroa.44753, %1279 ]
  %indvars.iv4470.sroa.phi4754 = phi ptr [ %.sroa.04756, %.lr.ph4349 ], [ %.sroa.44757, %1279 ]
  %indvars.iv4470 = phi i64 [ 0, %.lr.ph4349 ], [ 2, %1279 ]
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4470
  %1282 = load ptr, ptr %1281, align 8, !tbaa !104
  %1283 = or disjoint i64 %indvars.iv4470, 1
  %1284 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !104
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1162
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1282, i64 %1166
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1170
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1282, i64 %1174
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1162
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1166
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1285, i64 %1170
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1285, i64 %1174
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv4470.sroa.phi4754, align 32, !tbaa !18
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv4470.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %1175, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4447 = phi i64 [ %723, %.lr.ph.preheader ], [ %indvars.iv.next4448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1310 = load ptr, ptr %77, align 8, !tbaa !50
  %1311 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1310, i64 %indvars.iv4447, i32 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !103
  %.not = icmp eq i32 %1312, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1313 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4447
  %1314 = load i32, ptr %1313, align 4, !tbaa !62
  %1315 = shl nsw i32 %1314, 2
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !106
  %1318 = insertelement <8 x i32> poison, i32 %1317, i64 0
  %1319 = shufflevector <8 x i32> %1318, <8 x i32> poison, <8 x i32> zeroinitializer
  %1320 = and <8 x i32> %.sroa.04769.0.copyload, %1319
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = and <8 x i32> %.sroa.6.0.copyload, %1319
  %1323 = icmp ne <8 x i32> %1322, zeroinitializer
  %1324 = mul nsw i32 %1314, 12
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %75, i64 %1325
  %.val574 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  %1327 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1325
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1328 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4262 = getelementptr float, ptr %invariant.gep4261, i64 %1325
  %.val572 = load <4 x float>, ptr %gep4262, align 1, !tbaa !18
  %1329 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = fsub <8 x float> %148, %1327
  %1331 = fsub <8 x float> %154, %1327
  %1332 = fsub <8 x float> %161, %1328
  %1333 = fsub <8 x float> %167, %1328
  %1334 = fsub <8 x float> %174, %1329
  %1335 = fsub <8 x float> %180, %1329
  %1336 = fmul <8 x float> %1330, %1330
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1334, %1334
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1331, %1331
  %1342 = fmul <8 x float> %1333, %1333
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1335, %1335
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fcmp olt <8 x float> %1340, %71
  %1347 = fcmp olt <8 x float> %1345, %71
  %narrow = select <8 x i1> %1346, <8 x i1> %1321, <8 x i1> zeroinitializer
  %narrow4776 = select <8 x i1> %1347, <8 x i1> %1323, <8 x i1> zeroinitializer
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1348)
  %1351 = fmul <8 x float> %1348, %1350
  %1352 = fmul <8 x float> %1350, splat (float -5.000000e-01)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> splat (float -3.000000e+00))
  %1354 = fmul <8 x float> %1352, %1353
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1349)
  %1356 = fmul <8 x float> %1349, %1355
  %1357 = fmul <8 x float> %1355, splat (float -5.000000e-01)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float -3.000000e+00))
  %1359 = fmul <8 x float> %1357, %1358
  %1360 = select <8 x i1> %narrow, <8 x float> %1354, <8 x float> zeroinitializer
  %1361 = fmul <8 x float> %1360, %1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44744)
  %1362 = sext i32 %1315 to i64
  %1363 = getelementptr inbounds i32, ptr %14, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !103
  %1365 = shl nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !103
  %1369 = shl nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !103
  %1373 = shl nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  %1376 = load i32, ptr %1375, align 4, !tbaa !103
  %1377 = shl nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  br label %1474

1379:                                             ; preds = %1474
  %1380 = select <8 x i1> %narrow4776, <8 x float> %1359, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %1380, %1380
  %1382 = fmul <8 x float> %1361, %1361
  %1383 = fmul <8 x float> %1361, %1382
  %1384 = fmul <8 x float> %1381, %1381
  %1385 = fmul <8 x float> %1381, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1348, %1360
  %1389 = fmul <8 x float> %1349, %1380
  %1390 = fsub <8 x float> %1388, %38
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> zeroinitializer)
  %1392 = fsub <8 x float> %1389, %38
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1388, %1394
  %1397 = fmul <8 x float> %1389, %1395
  %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !18, !noalias !128
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1391, <8 x float> %41)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1396, <8 x float> %1383)
  %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1383 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !18, !noalias !128
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1393, <8 x float> %41)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1397, <8 x float> %1385)
  %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !18, !noalias !131
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1391, <8 x float> %47)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1396, <8 x float> %1386)
  %1404 = fmul <8 x float> %1403, %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1389
  %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !18, !noalias !131
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1393, <8 x float> %47)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1397, <8 x float> %1387)
  %1407 = fmul <8 x float> %1406, %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1396
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1391, <8 x float> %52)
  %1409 = fmul <8 x float> %1391, %1394
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1409, <8 x float> %58)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1410)
  %1412 = fmul <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1377, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1393, <8 x float> %52)
  %1414 = fmul <8 x float> %1393, %1395
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1414, <8 x float> %58)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1415)
  %1417 = fmul <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1383, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1391, <8 x float> %60)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1409, <8 x float> %66)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1419)
  %1421 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1389, %1420
  %1422 = fsub <8 x float> %1421, %1412
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1393, <8 x float> %60)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1414, <8 x float> %66)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1424)
  %1426 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1396, %1425
  %1427 = fsub <8 x float> %1426, %1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44748)
  %1428 = bitcast <8 x float> %1422 to <8 x i32>
  %1429 = bitcast <8 x float> %1427 to <8 x i32>
  %1430 = select <8 x i1> %narrow, <8 x i32> %1428, <8 x i32> zeroinitializer
  %1431 = select <8 x i1> %narrow4776, <8 x i32> %1429, <8 x i32> zeroinitializer
  %.promoted.i1445 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1432

1432:                                             ; preds = %1432, %1379
  %1433 = phi i1 [ true, %1379 ], [ false, %1432 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1430, %1379 ], [ %1431, %1432 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1445, %1379 ], [ %1434, %1432 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1446.sroa.phi.sroa.speculated.in to <8 x float>
  %1434 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1446.sroa.phi.sroa.speculated
  br i1 %1433, label %1432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1432
  %1435 = fmul <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1377, %1399
  %1436 = fmul <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1383, %1401
  %1437 = fsub <8 x float> %1404, %1435
  %1438 = fsub <8 x float> %1407, %1436
  store <8 x float> %1434, ptr %87, align 32, !tbaa !18
  %1439 = fmul <8 x float> %1361, %1437
  %1440 = fmul <8 x float> %1381, %1438
  %1441 = fmul <8 x float> %1330, %1439
  %1442 = fmul <8 x float> %1331, %1440
  %1443 = fmul <8 x float> %1332, %1439
  %1444 = fmul <8 x float> %1333, %1440
  %1445 = fmul <8 x float> %1334, %1439
  %1446 = fmul <8 x float> %1335, %1440
  %1447 = fadd <8 x float> %.sroa.03568.54267, %1441
  %1448 = fadd <8 x float> %.sroa.163575.54268, %1442
  %1449 = fadd <8 x float> %.sroa.03550.54265, %1443
  %1450 = fadd <8 x float> %.sroa.163557.54266, %1444
  %1451 = fadd <8 x float> %.sroa.03533.54263, %1445
  %1452 = fadd <8 x float> %.sroa.16.54264, %1446
  %1453 = getelementptr inbounds float, ptr %8, i64 %1325
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
  %indvars.iv.next4448 = add nsw i64 %indvars.iv4447, 1
  %exitcond4450.not = icmp eq i64 %indvars.iv.next4448, %wide.trip.count
  br i1 %exitcond4450.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1474:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1474
  %1475 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1474 ]
  %indvars.iv4444.sroa.phi = phi ptr [ %.sroa.04743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44744, %1474 ]
  %indvars.iv4444.sroa.phi4745 = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44748, %1474 ]
  %indvars.iv4444 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1474 ]
  %1476 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4444
  %1477 = load ptr, ptr %1476, align 8, !tbaa !104
  %1478 = or disjoint i64 %indvars.iv4444, 1
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !104
  %1481 = getelementptr inbounds float, ptr %1477, i64 %1366
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1477, i64 %1370
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1477, i64 %1374
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1477, i64 %1378
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1480, i64 %1366
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1480, i64 %1370
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1480, i64 %1374
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1480, i64 %1378
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1503, ptr %indvars.iv4444.sroa.phi4745, align 32, !tbaa !18
  %1504 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1504, ptr %indvars.iv4444.sroa.phi, align 32, !tbaa !18
  br i1 %1475, label %1474, label %1379, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1505 = trunc nsw i64 %indvars.iv4447 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4252
  %.sroa.03533.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03533.54263, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.16.54264, %.critedge5.loopexit ]
  %.sroa.03550.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03550.54265, %.critedge5.loopexit ]
  %.sroa.163557.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163557.54266, %.critedge5.loopexit ]
  %.sroa.03568.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03568.54267, %.critedge5.loopexit ]
  %.sroa.163575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163575.54268, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4252 ], [ %1505, %.critedge5.loopexit ]
  %1506 = icmp slt i32 %.4.lcssa, %98
  br i1 %1506, label %.lr.ph4297.preheader, label %.loopexit

.lr.ph4297.preheader:                             ; preds = %.critedge5
  %1507 = sext i32 %.4.lcssa to i64
  %wide.trip.count4457 = sext i32 %98 to i64
  br label %.lr.ph4297

.lr.ph4297:                                       ; preds = %.lr.ph4297.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596
  %indvars.iv4454 = phi i64 [ %1507, %.lr.ph4297.preheader ], [ %indvars.iv.next4455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163575.64295 = phi <8 x float> [ %.sroa.163575.5.lcssa, %.lr.ph4297.preheader ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03568.64294 = phi <8 x float> [ %.sroa.03568.5.lcssa, %.lr.ph4297.preheader ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163557.64293 = phi <8 x float> [ %.sroa.163557.5.lcssa, %.lr.ph4297.preheader ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03550.64292 = phi <8 x float> [ %.sroa.03550.5.lcssa, %.lr.ph4297.preheader ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.16.64291 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4297.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03533.64290 = phi <8 x float> [ %.sroa.03533.5.lcssa, %.lr.ph4297.preheader ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %1508 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4454
  %1509 = load i32, ptr %1508, align 4, !tbaa !62
  %1510 = shl nsw i32 %1509, 2
  %1511 = mul nsw i32 %1509, 12
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds float, ptr %75, i64 %1512
  %.val571 = load <4 x float>, ptr %1513, align 1, !tbaa !18
  %1514 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4287 = getelementptr float, ptr %invariant.gep, i64 %1512
  %.val570 = load <4 x float>, ptr %gep4287, align 1, !tbaa !18
  %1515 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4289 = getelementptr float, ptr %invariant.gep4261, i64 %1512
  %.val569 = load <4 x float>, ptr %gep4289, align 1, !tbaa !18
  %1516 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1517 = fsub <8 x float> %148, %1514
  %1518 = fsub <8 x float> %154, %1514
  %1519 = fsub <8 x float> %161, %1515
  %1520 = fsub <8 x float> %167, %1515
  %1521 = fsub <8 x float> %174, %1516
  %1522 = fsub <8 x float> %180, %1516
  %1523 = fmul <8 x float> %1517, %1517
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1521, %1521
  %1527 = fadd <8 x float> %1525, %1526
  %1528 = fmul <8 x float> %1518, %1518
  %1529 = fmul <8 x float> %1520, %1520
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fmul <8 x float> %1522, %1522
  %1532 = fadd <8 x float> %1530, %1531
  %1533 = fcmp olt <8 x float> %1527, %71
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1537 = fmul <8 x float> %1534, %1536
  %1538 = fmul <8 x float> %1536, splat (float -5.000000e-01)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> splat (float -3.000000e+00))
  %1540 = fmul <8 x float> %1538, %1539
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1535)
  %1542 = fmul <8 x float> %1535, %1541
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float -3.000000e+00))
  %1544 = select <8 x i1> %1533, <8 x float> %1540, <8 x float> zeroinitializer
  %1545 = fmul <8 x float> %1544, %1544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1546 = sext i32 %1510 to i64
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
  br label %1659

1563:                                             ; preds = %1659
  %1564 = fcmp olt <8 x float> %1532, %71
  %1565 = fmul <8 x float> %1541, splat (float -5.000000e-01)
  %1566 = fmul <8 x float> %1565, %1543
  %1567 = select <8 x i1> %1564, <8 x float> %1566, <8 x float> zeroinitializer
  %1568 = fmul <8 x float> %1567, %1567
  %1569 = fmul <8 x float> %1545, %1545
  %1570 = fmul <8 x float> %1545, %1569
  %1571 = fmul <8 x float> %1568, %1568
  %1572 = fmul <8 x float> %1568, %1571
  %1573 = fmul <8 x float> %1570, %1570
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fmul <8 x float> %1534, %1544
  %1576 = fmul <8 x float> %1535, %1567
  %1577 = fsub <8 x float> %1575, %38
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> zeroinitializer)
  %1579 = fsub <8 x float> %1576, %38
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> zeroinitializer)
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1575, %1581
  %1584 = fmul <8 x float> %1576, %1582
  %.sroa.04740.0..sroa.04740.0..sroa.06.0.copyload.i1528 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !18, !noalias !137
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1578, <8 x float> %41)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1583, <8 x float> %1570)
  %.sroa.44741.0..sroa.44741.32..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !18, !noalias !137
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1580, <8 x float> %41)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1584, <8 x float> %1572)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1578, <8 x float> %47)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1583, <8 x float> %1573)
  %1591 = fmul <8 x float> %1590, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1580, <8 x float> %47)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1584, <8 x float> %1574)
  %1594 = fmul <8 x float> %1593, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1578, <8 x float> %52)
  %1596 = fmul <8 x float> %1578, %1581
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1596, <8 x float> %58)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.06.0.copyload.i1528, %1598
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1580, <8 x float> %52)
  %1601 = fmul <8 x float> %1580, %1582
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1601, <8 x float> %58)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.06.0.copyload.i1534, %1603
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1578, <8 x float> %60)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1596, <8 x float> %66)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540, %1607
  %1609 = fsub <8 x float> %1608, %1599
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1580, <8 x float> %60)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1601, <8 x float> %66)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1611)
  %1613 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547, %1612
  %1614 = fsub <8 x float> %1613, %1604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44741)
  %1615 = select <8 x i1> %1533, <8 x float> %1609, <8 x float> zeroinitializer
  %1616 = select <8 x i1> %1564, <8 x float> %1614, <8 x float> zeroinitializer
  %.promoted.i1592 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1617

1617:                                             ; preds = %1617, %1563
  %1618 = phi i1 [ true, %1563 ], [ false, %1617 ]
  %indvars.iv.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1615, %1563 ], [ %1616, %1617 ]
  %.sroa.01.0.copyload1415.i1594 = phi <8 x float> [ %.promoted.i1592, %1563 ], [ %1619, %1617 ]
  %1619 = fadd <8 x float> %indvars.iv.i1593.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1594
  br i1 %1618, label %1617, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596: ; preds = %1617
  %1620 = fmul <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.06.0.copyload.i1528, %1586
  %1621 = fmul <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.06.0.copyload.i1534, %1588
  %1622 = fsub <8 x float> %1591, %1620
  %1623 = fsub <8 x float> %1594, %1621
  store <8 x float> %1619, ptr %87, align 32, !tbaa !18
  %1624 = fmul <8 x float> %1545, %1622
  %1625 = fmul <8 x float> %1568, %1623
  %1626 = fmul <8 x float> %1517, %1624
  %1627 = fmul <8 x float> %1518, %1625
  %1628 = fmul <8 x float> %1519, %1624
  %1629 = fmul <8 x float> %1520, %1625
  %1630 = fmul <8 x float> %1521, %1624
  %1631 = fmul <8 x float> %1522, %1625
  %1632 = fadd <8 x float> %.sroa.03568.64294, %1626
  %1633 = fadd <8 x float> %.sroa.163575.64295, %1627
  %1634 = fadd <8 x float> %.sroa.03550.64292, %1628
  %1635 = fadd <8 x float> %.sroa.163557.64293, %1629
  %1636 = fadd <8 x float> %.sroa.03533.64290, %1630
  %1637 = fadd <8 x float> %.sroa.16.64291, %1631
  %1638 = getelementptr inbounds float, ptr %8, i64 %1512
  %1639 = fadd <8 x float> %1626, %1627
  %1640 = fadd <8 x float> %1628, %1629
  %1641 = fadd <8 x float> %1630, %1631
  %1642 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1638, align 16, !tbaa !18
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1638, align 16, !tbaa !18
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1648 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x float> %1648, %1649
  %1651 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1652 = fsub <4 x float> %1651, %1650
  store <4 x float> %1652, ptr %1647, align 16, !tbaa !18
  %1653 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  %1654 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = fadd <4 x float> %1654, %1655
  %1657 = load <4 x float>, ptr %1653, align 16, !tbaa !18
  %1658 = fsub <4 x float> %1657, %1656
  store <4 x float> %1658, ptr %1653, align 16, !tbaa !18
  %indvars.iv.next4455 = add nsw i64 %indvars.iv4454, 1
  %exitcond4458.not = icmp eq i64 %indvars.iv.next4455, %wide.trip.count4457
  br i1 %exitcond4458.not, label %.loopexit, label %.lr.ph4297, !llvm.loop !143

1659:                                             ; preds = %.lr.ph4297, %1659
  %1660 = phi i1 [ true, %.lr.ph4297 ], [ false, %1659 ]
  %indvars.iv4451.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4297 ], [ %.sroa.4, %1659 ]
  %indvars.iv4451.sroa.phi4738 = phi ptr [ %.sroa.04740, %.lr.ph4297 ], [ %.sroa.44741, %1659 ]
  %indvars.iv4451 = phi i64 [ 0, %.lr.ph4297 ], [ 2, %1659 ]
  %1661 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4451
  %1662 = load ptr, ptr %1661, align 8, !tbaa !104
  %1663 = or disjoint i64 %indvars.iv4451, 1
  %1664 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !104
  %1666 = getelementptr inbounds float, ptr %1662, i64 %1550
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1662, i64 %1554
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds float, ptr %1662, i64 %1558
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1662, i64 %1562
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds float, ptr %1665, i64 %1550
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1665, i64 %1554
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1665, i64 %1558
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1665, i64 %1562
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = shufflevector <2 x float> %1667, <2 x float> %1675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1683 = shufflevector <2 x float> %1669, <2 x float> %1677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1684 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <8 x float> %1682, <8 x float> %1684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1687 = shufflevector <8 x float> %1683, <8 x float> %1685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1688 = shufflevector <8 x float> %1686, <8 x float> %1687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1688, ptr %indvars.iv4451.sroa.phi4738, align 32, !tbaa !18
  %1689 = shufflevector <8 x float> %1686, <8 x float> %1687, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1689, ptr %indvars.iv4451.sroa.phi, align 32, !tbaa !18
  br i1 %1660, label %1659, label %1563, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, %.critedge5, %.critedge3, %.critedge
  %.sroa.03533.2 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge ], [ %.sroa.03533.3.lcssa, %.critedge3 ], [ %.sroa.03533.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.2 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge ], [ %.sroa.03550.3.lcssa, %.critedge3 ], [ %.sroa.03550.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.2 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge ], [ %.sroa.163557.3.lcssa, %.critedge3 ], [ %.sroa.163557.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.2 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge ], [ %.sroa.03568.3.lcssa, %.critedge3 ], [ %.sroa.03568.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.2 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge ], [ %.sroa.163575.3.lcssa, %.critedge3 ], [ %.sroa.163575.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1690 = getelementptr inbounds float, ptr %8, i64 %142
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03568.2, <8 x float> %.sroa.163575.2)
  %1692 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1693, <4 x float> %1692)
  %1695 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1696 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1697 = fadd <4 x float> %1695, %1696
  store <4 x float> %1697, ptr %1690, align 16, !tbaa !18
  %1698 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1699 = fadd <4 x float> %1695, %1698
  %shift = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1699, %shift
  %1701 = extractelement <4 x float> %1700, i64 0
  %1702 = getelementptr inbounds float, ptr %8, i64 %155
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03550.2, <8 x float> %.sroa.163557.2)
  %1704 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1705, <4 x float> %1704)
  %1707 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1708 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1709 = fadd <4 x float> %1707, %1708
  store <4 x float> %1709, ptr %1702, align 16, !tbaa !18
  %1710 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1711 = fadd <4 x float> %1707, %1710
  %shift4664 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1711, %shift4664
  %1713 = extractelement <4 x float> %1712, i64 0
  %1714 = getelementptr inbounds float, ptr %8, i64 %168
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03533.2, <8 x float> %.sroa.16.2)
  %1716 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1717, <4 x float> %1716)
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1720 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1719, %1720
  store <4 x float> %1721, ptr %1714, align 16, !tbaa !18
  %1722 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1719, %1722
  %shift4665 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1724 = fadd <4 x float> %1723, %shift4665
  %1725 = extractelement <4 x float> %1724, i64 0
  %1726 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1727 = load float, ptr %1726, align 4, !tbaa !61
  %1728 = fadd float %1701, %1727
  store float %1728, ptr %1726, align 4, !tbaa !61
  %1729 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1730 = load float, ptr %1729, align 4, !tbaa !61
  %1731 = fadd float %1713, %1730
  store float %1731, ptr %1729, align 4, !tbaa !61
  %1732 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1733 = load float, ptr %1732, align 4, !tbaa !61
  %1734 = fadd float %1725, %1733
  store float %1734, ptr %1732, align 4, !tbaa !61
  br i1 %122, label %1735, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1735:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1626 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1736 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = fadd <4 x float> %1736, %1737
  %1739 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1738, %1739
  %shift4666 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1740, %shift4666
  %1742 = extractelement <4 x float> %1741, i64 0
  %1743 = load float, ptr %85, align 32, !tbaa !64
  %1744 = fadd float %1743, %1742
  store float %1744, ptr %85, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1735
  %.sroa.0.0.copyload.i1625 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1747, %1748
  %shift4667 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1749, %shift4667
  %1751 = extractelement <4 x float> %1750, i64 0
  %1752 = load float, ptr %89, align 4, !tbaa !145
  %1753 = fadd float %1752, %1751
  store float %1753, ptr %89, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04406, i64 16
  %.not4245 = icmp eq ptr %1754, %82
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
