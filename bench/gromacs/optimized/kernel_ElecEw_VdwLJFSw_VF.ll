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
  %.sroa.04754 = alloca <8 x float>, align 32
  %.sroa.44755 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04738 = alloca <8 x float>, align 32
  %.sroa.44739 = alloca <8 x float>, align 32
  %.sroa.04734 = alloca <8 x float>, align 32
  %.sroa.44735 = alloca <8 x float>, align 32
  %.sroa.04731 = alloca <8 x float>, align 32
  %.sroa.44732 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43113)
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
  %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694765 = load <8 x i32>, ptr %.sroa.03112, align 32
  %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704766 = load <8 x i32>, ptr %.sroa.43113, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43113)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04760.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %.not42454381 = icmp eq ptr %79, %81
  br i1 %.not42454381, label %._crit_edge, label %.lr.ph4385

.lr.ph4385:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %89

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01864.04384 = phi ptr [ %79, %.lr.ph4385 ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73826.04383 = phi <8 x float> [ undef, %.lr.ph4385 ], [ %.sroa.73826.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03822.04382 = phi <8 x float> [ undef, %.lr.ph4385 ], [ %.sroa.03822.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = load i32, ptr %.sroa.01864.04384, align 4, !tbaa !60
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %93, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !61
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %93, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %98, 2
  %119 = mul nsw i32 %98, 12
  %120 = and i32 %91, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit4254

123:                                              ; preds = %89
  %124 = load i32, ptr %94, align 4, !tbaa !58
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = icmp eq i32 %127, %100
  br i1 %128, label %.preheader4253, label %.loopexit4254

.preheader4253:                                   ; preds = %123
  %.promoted = load float, ptr %84, align 32, !tbaa !64
  %129 = sext i32 %118 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %129
  br label %130

130:                                              ; preds = %.preheader4253, %130
  %indvars.iv = phi i64 [ 0, %.preheader4253 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader4253 ], [ %136, %130 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %132 = load float, ptr %gep, align 4, !tbaa !61
  %133 = fmul float %132, %83
  %134 = fmul float %132, %133
  %135 = fmul float %134, %32
  %136 = fadd float %131, %135
  store float %136, ptr %84, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4254, label %130, !llvm.loop !67

.loopexit4254:                                    ; preds = %130, %123, %89
  %137 = add nsw i32 %119, 4
  %138 = add nsw i32 %119, 8
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds float, ptr %74, i64 %139
  %.val.i591 = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i593 = load float, ptr %146, align 1, !tbaa !18, !noalias !68
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i594 = load float, ptr %147, align 1, !tbaa !18, !noalias !68
  %148 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds float, ptr %74, i64 %152
  %.val.i596 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i597 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %111, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i599 = load float, ptr %159, align 1, !tbaa !18, !noalias !71
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i600 = load float, ptr %160, align 1, !tbaa !18, !noalias !71
  %161 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %111, %163
  %165 = sext i32 %138 to i64
  %166 = getelementptr inbounds float, ptr %74, i64 %165
  %.val.i602 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i603 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %117, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i605 = load float, ptr %172, align 1, !tbaa !18, !noalias !74
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i606 = load float, ptr %173, align 1, !tbaa !18, !noalias !74
  %174 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %117, %176
  %178 = sext i32 %118 to i64
  br i1 %121, label %179, label %.loopexit4254._crit_edge

179:                                              ; preds = %.loopexit4254
  %180 = getelementptr inbounds float, ptr %72, i64 %178
  %.val.i608 = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %85, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i609 = load float, ptr %186, align 1, !tbaa !18, !noalias !77
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i610 = load float, ptr %187, align 1, !tbaa !18, !noalias !77
  %188 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fmul <8 x float> %85, %190
  br label %.loopexit4254._crit_edge

.loopexit4254._crit_edge:                         ; preds = %.loopexit4254, %179
  %.sroa.03822.1 = phi <8 x float> [ %185, %179 ], [ %.sroa.03822.04382, %.loopexit4254 ]
  %.sroa.73826.1 = phi <8 x float> [ %191, %179 ], [ %.sroa.73826.04383, %.loopexit4254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load i32, ptr %1, align 8, !tbaa !80
  %193 = shl i32 %192, 1
  %invariant.gep4570 = getelementptr i32, ptr %14, i64 %178
  br label %199

194:                                              ; preds = %199
  %195 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %721

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph4351, label %.critedge

.lr.ph4351:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %87, align 8
  %198 = sext i32 %95 to i64
  %wide.trip.count4462 = sext i32 %97 to i64
  br label %205

199:                                              ; preds = %.loopexit4254._crit_edge, %199
  %indvars.iv4415 = phi i64 [ 0, %.loopexit4254._crit_edge ], [ %indvars.iv.next4416, %199 ]
  %gep4571 = getelementptr i32, ptr %invariant.gep4570, i64 %indvars.iv4415
  %200 = load i32, ptr %gep4571, align 4, !tbaa !103
  %201 = mul i32 %193, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4415
  store ptr %203, ptr %204, align 8, !tbaa !104
  %indvars.iv.next4416 = add nuw nsw i64 %indvars.iv4415, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4416, 4
  br i1 %exitcond4418.not, label %194, label %199, !llvm.loop !105

205:                                              ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4459 = phi i64 [ %198, %.lr.ph4351 ], [ %indvars.iv.next4460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.04349 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.04348 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.04347 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.04346 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %76, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4459, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %205
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4459
  %210 = load i32, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !106
  %213 = insertelement <8 x i32> poison, i32 %212, i64 0
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <8 x i32> zeroinitializer
  %215 = and <8 x i32> %.sroa.04760.0.copyload, %214
  %.not4771 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = and <8 x i32> %.sroa.6.0.copyload, %214
  %.not4770 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = shl nsw i32 %210, 2
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr float, ptr %74, i64 %219
  %.val590 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr i8, ptr %220, i64 16
  %.val589 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %220, i64 32
  %.val588 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %145, %221
  %227 = fsub <8 x float> %151, %221
  %228 = fsub <8 x float> %158, %223
  %229 = fsub <8 x float> %164, %223
  %230 = fsub <8 x float> %171, %225
  %231 = fsub <8 x float> %177, %225
  %232 = fmul <8 x float> %226, %226
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %227, %227
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fcmp olt <8 x float> %236, %70
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %70
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %210, %100
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694765, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704766, <8 x i32> zeroinitializer
  %.sroa.03985.3 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %.sroa.93992.3 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %254 = fmul <8 x float> %249, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %259 = fmul <8 x float> %250, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %217 to i64
  %266 = getelementptr inbounds float, ptr %72, i64 %265
  %.val587 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03822.1, %267
  %269 = fmul <8 x float> %.sroa.73826.1, %267
  %270 = and <8 x i32> %.sroa.03985.3, %263
  %271 = and <8 x i32> %.sroa.93992.3, %264
  %272 = select <8 x i1> %.not4771, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4770, <8 x i32> zeroinitializer, <8 x i32> %271
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = and <8 x i32> %.sroa.03985.3, %251
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = fmul <8 x float> %28, %277
  %279 = and <8 x i32> %.sroa.93992.3, %252
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = fmul <8 x float> %28, %280
  %282 = fmul <8 x float> %278, %278
  %283 = fmul <8 x float> %281, %281
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %278, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> splat (float 0x3FBCE3C460000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> splat (float 0x3FF20DD860000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %278, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = fmul <8 x float> %26, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %281, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %283, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %283, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %281, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %26, %312
  %314 = select <8 x i1> %.not4771, <8 x i32> zeroinitializer, <8 x i32> %34
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fadd <8 x float> %298, %315
  %317 = select <8 x i1> %.not4770, <8 x i32> zeroinitializer, <8 x i32> %34
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fadd <8 x float> %313, %318
  %320 = fsub <8 x float> %273, %316
  %321 = fmul <8 x float> %268, %320
  %322 = fsub <8 x float> %275, %319
  %323 = fmul <8 x float> %269, %322
  %324 = bitcast <8 x float> %321 to <8 x i32>
  %325 = and <8 x i32> %.sroa.03985.3, %324
  %326 = bitcast <8 x float> %323 to <8 x i32>
  %327 = and <8 x i32> %.sroa.93992.3, %326
  %328 = getelementptr inbounds i32, ptr %14, i64 %265
  %329 = load i32, ptr %328, align 4, !tbaa !103
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %196, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !103
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %196, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %196, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !103
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %196, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %197, i64 %331
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %197, i64 %337
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %197, i64 %343
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %197, i64 %349
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %360

360:                                              ; preds = %360, %.critedge515
  %361 = phi i1 [ true, %.critedge515 ], [ false, %360 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %325, %.critedge515 ], [ %327, %360 ]
  %362 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %363, %360 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = fadd <8 x float> %362, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %361, label %360, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %360
  %364 = bitcast <8 x i32> %270 to <8 x float>
  %365 = bitcast <8 x i32> %271 to <8 x float>
  %366 = fmul <8 x float> %364, %364
  %367 = fmul <8 x float> %365, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %278, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %278, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %26, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %281, <8 x float> %386)
  %388 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %387)
  %389 = fneg <8 x float> %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %387, <8 x float> splat (float 2.000000e+00))
  %391 = fmul <8 x float> %388, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %281, <8 x float> %396)
  %398 = fmul <8 x float> %397, %391
  %399 = fmul <8 x float> %26, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %278, <8 x float> %273)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %281, <8 x float> %275)
  %402 = fmul <8 x float> %268, %400
  %403 = fmul <8 x float> %269, %401
  %404 = shufflevector <2 x float> %333, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %339, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %345, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %366, %366
  %413 = fmul <8 x float> %366, %412
  %414 = select <8 x i1> %.not4771, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %249, %364
  %417 = fsub <8 x float> %416, %37
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> zeroinitializer)
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %416, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %418, <8 x float> %40)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %420, <8 x float> %414)
  %423 = fmul <8 x float> %410, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %418, <8 x float> %46)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %420, <8 x float> %415)
  %426 = fmul <8 x float> %411, %425
  %427 = fsub <8 x float> %426, %423
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %418, <8 x float> %51)
  %429 = fmul <8 x float> %418, %419
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> %57)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %430)
  %432 = fmul <8 x float> %410, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %418, <8 x float> %59)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %429, <8 x float> %65)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = fmul <8 x float> %411, %435
  %437 = fsub <8 x float> %436, %432
  %438 = bitcast <8 x float> %437 to <8 x i32>
  %439 = select <8 x i1> %.not4771, <8 x i32> zeroinitializer, <8 x i32> %438
  %440 = and <8 x i32> %439, %.sroa.03985.3
  %441 = bitcast <8 x i32> %440 to <8 x float>
  store <8 x float> %363, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %442 = fadd <8 x float> %.sroa.01.0.copyload.i731, %441
  store <8 x float> %442, ptr %86, align 32, !tbaa !18
  %443 = fadd <8 x float> %402, %427
  %444 = fmul <8 x float> %366, %443
  %445 = fmul <8 x float> %367, %403
  %446 = fmul <8 x float> %226, %444
  %447 = fmul <8 x float> %227, %445
  %448 = fmul <8 x float> %228, %444
  %449 = fmul <8 x float> %229, %445
  %450 = fmul <8 x float> %230, %444
  %451 = fmul <8 x float> %231, %445
  %452 = fadd <8 x float> %.sroa.03568.04348, %446
  %453 = fadd <8 x float> %.sroa.163575.04349, %447
  %454 = fadd <8 x float> %.sroa.03550.04346, %448
  %455 = fadd <8 x float> %.sroa.163557.04347, %449
  %456 = fadd <8 x float> %.sroa.03533.04344, %450
  %457 = fadd <8 x float> %.sroa.16.04345, %451
  %458 = getelementptr inbounds float, ptr %8, i64 %219
  %459 = fadd <8 x float> %447, %446
  %460 = fadd <8 x float> %449, %448
  %461 = fadd <8 x float> %451, %450
  %462 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fadd <4 x float> %462, %463
  %465 = load <4 x float>, ptr %458, align 16, !tbaa !18
  %466 = fsub <4 x float> %465, %464
  store <4 x float> %466, ptr %458, align 16, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %468 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %467, align 16, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %474 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %473, align 16, !tbaa !18
  %indvars.iv.next4460 = add nsw i64 %indvars.iv4459, 1
  %exitcond4463.not = icmp eq i64 %indvars.iv.next4460, %wide.trip.count4462
  br i1 %exitcond4463.not, label %.loopexit, label %205, !llvm.loop !108

.critedge.loopexit:                               ; preds = %205
  %479 = trunc nsw i64 %indvars.iv4459 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03533.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03533.04344, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04345, %.critedge.loopexit ]
  %.sroa.03550.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03550.04346, %.critedge.loopexit ]
  %.sroa.163557.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163557.04347, %.critedge.loopexit ]
  %.sroa.03568.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03568.04348, %.critedge.loopexit ]
  %.sroa.163575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163575.04349, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %479, %.critedge.loopexit ]
  %480 = icmp slt i32 %.0503.lcssa, %97
  br i1 %480, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %481 = load ptr, ptr %6, align 8, !tbaa !104
  %482 = load ptr, ptr %87, align 8, !tbaa !104
  %483 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4467 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884
  %indvars.iv4464 = phi i64 [ %483, %.critedge517.lr.ph ], [ %indvars.iv.next4465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163575.14373 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge517.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03568.14372 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge517.lr.ph ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163557.14371 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge517.lr.ph ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03550.14370 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge517.lr.ph ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.16.14369 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03533.14368 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge517.lr.ph ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %484 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4464
  %485 = load i32, ptr %484, align 4, !tbaa !62
  %486 = shl nsw i32 %485, 2
  %487 = mul nsw i32 %485, 12
  %488 = sext i32 %487 to i64
  %489 = getelementptr float, ptr %74, i64 %488
  %.val586 = load <4 x float>, ptr %489, align 1, !tbaa !18
  %490 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %491 = getelementptr i8, ptr %489, i64 16
  %.val585 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = getelementptr i8, ptr %489, i64 32
  %.val584 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fsub <8 x float> %145, %490
  %496 = fsub <8 x float> %151, %490
  %497 = fsub <8 x float> %158, %492
  %498 = fsub <8 x float> %164, %492
  %499 = fsub <8 x float> %171, %494
  %500 = fsub <8 x float> %177, %494
  %501 = fmul <8 x float> %495, %495
  %502 = fmul <8 x float> %497, %497
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %496, %496
  %507 = fmul <8 x float> %498, %498
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fcmp olt <8 x float> %505, %70
  %512 = fcmp olt <8 x float> %510, %70
  %513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %513)
  %516 = fmul <8 x float> %513, %515
  %517 = fmul <8 x float> %515, splat (float -5.000000e-01)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> splat (float -3.000000e+00))
  %519 = fmul <8 x float> %517, %518
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %514)
  %521 = fmul <8 x float> %514, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = sext i32 %486 to i64
  %526 = getelementptr inbounds float, ptr %72, i64 %525
  %.val583 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fmul <8 x float> %.sroa.03822.1, %527
  %529 = fmul <8 x float> %.sroa.73826.1, %527
  %530 = select <8 x i1> %511, <8 x float> %519, <8 x float> zeroinitializer
  %531 = select <8 x i1> %512, <8 x float> %524, <8 x float> zeroinitializer
  %532 = select <8 x i1> %511, <8 x float> %513, <8 x float> zeroinitializer
  %533 = fmul <8 x float> %28, %532
  %534 = select <8 x i1> %512, <8 x float> %514, <8 x float> zeroinitializer
  %535 = fmul <8 x float> %28, %534
  %536 = fmul <8 x float> %533, %533
  %537 = fmul <8 x float> %535, %535
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %533, <8 x float> %539)
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %540)
  %542 = fneg <8 x float> %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %540, <8 x float> splat (float 2.000000e+00))
  %544 = fmul <8 x float> %541, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %536, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %536, <8 x float> splat (float 0x3FBCE3C460000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %536, <8 x float> splat (float 0x3FF20DD860000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %533, <8 x float> %549)
  %551 = fmul <8 x float> %550, %544
  %552 = fmul <8 x float> %26, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %535, <8 x float> %554)
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %555)
  %557 = fneg <8 x float> %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %555, <8 x float> splat (float 2.000000e+00))
  %559 = fmul <8 x float> %556, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %537, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %537, <8 x float> splat (float 0x3FBCE3C460000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %537, <8 x float> splat (float 0x3FF20DD860000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %535, <8 x float> %564)
  %566 = fmul <8 x float> %565, %559
  %567 = fmul <8 x float> %26, %566
  %568 = fadd <8 x float> %33, %552
  %569 = fadd <8 x float> %33, %567
  %570 = fsub <8 x float> %530, %568
  %571 = fmul <8 x float> %528, %570
  %572 = fsub <8 x float> %531, %569
  %573 = fmul <8 x float> %529, %572
  %574 = select <8 x i1> %511, <8 x float> %571, <8 x float> zeroinitializer
  %575 = select <8 x i1> %512, <8 x float> %573, <8 x float> zeroinitializer
  %576 = getelementptr inbounds i32, ptr %14, i64 %525
  %577 = load i32, ptr %576, align 4, !tbaa !103
  %578 = shl nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %481, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !103
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %481, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !103
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %481, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !103
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %481, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %482, i64 %579
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %482, i64 %585
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %482, i64 %591
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %482, i64 %597
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.promoted.i879 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %608

608:                                              ; preds = %608, %.critedge517
  %609 = phi i1 [ true, %.critedge517 ], [ false, %608 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %574, %.critedge517 ], [ %575, %608 ]
  %610 = phi <8 x float> [ %.promoted.i879, %.critedge517 ], [ %611, %608 ]
  %611 = fadd <8 x float> %indvars.iv.i880.sroa.phi.sroa.speculated, %610
  br i1 %609, label %608, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884: ; preds = %608
  %612 = fmul <8 x float> %530, %530
  %613 = fmul <8 x float> %531, %531
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %536, <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %533, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %536, <8 x float> splat (float 0xBF93BDB200000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %536, <8 x float> splat (float 0x3FB1D5E760000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %536, <8 x float> splat (float 0xBFE81272E0000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %533, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = fmul <8 x float> %26, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %535, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %537, <8 x float> splat (float 0xBF93BDB200000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %537, <8 x float> splat (float 0x3FB1D5E760000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %537, <8 x float> splat (float 0xBFE81272E0000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %535, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %533, <8 x float> %530)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %535, <8 x float> %531)
  %648 = fmul <8 x float> %528, %646
  %649 = fmul <8 x float> %529, %647
  %650 = shufflevector <2 x float> %581, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %587, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %593, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %658 = fmul <8 x float> %612, %612
  %659 = fmul <8 x float> %612, %658
  %660 = fmul <8 x float> %659, %659
  %661 = fmul <8 x float> %513, %530
  %662 = fsub <8 x float> %661, %37
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> zeroinitializer)
  %664 = fmul <8 x float> %663, %663
  %665 = fmul <8 x float> %661, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %663, <8 x float> %40)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> %659)
  %668 = fmul <8 x float> %656, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %663, <8 x float> %46)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %665, <8 x float> %660)
  %671 = fmul <8 x float> %657, %670
  %672 = fsub <8 x float> %671, %668
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %663, <8 x float> %51)
  %674 = fmul <8 x float> %663, %664
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %674, <8 x float> %57)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %675)
  %677 = fmul <8 x float> %656, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %663, <8 x float> %59)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %674, <8 x float> %65)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %681 = fmul <8 x float> %657, %680
  %682 = fsub <8 x float> %681, %677
  %683 = select <8 x i1> %511, <8 x float> %682, <8 x float> zeroinitializer
  store <8 x float> %611, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i882 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %684 = fadd <8 x float> %683, %.sroa.01.0.copyload.i882
  store <8 x float> %684, ptr %86, align 32, !tbaa !18
  %685 = fadd <8 x float> %648, %672
  %686 = fmul <8 x float> %612, %685
  %687 = fmul <8 x float> %613, %649
  %688 = fmul <8 x float> %495, %686
  %689 = fmul <8 x float> %496, %687
  %690 = fmul <8 x float> %497, %686
  %691 = fmul <8 x float> %498, %687
  %692 = fmul <8 x float> %499, %686
  %693 = fmul <8 x float> %500, %687
  %694 = fadd <8 x float> %.sroa.03568.14372, %688
  %695 = fadd <8 x float> %.sroa.163575.14373, %689
  %696 = fadd <8 x float> %.sroa.03550.14370, %690
  %697 = fadd <8 x float> %.sroa.163557.14371, %691
  %698 = fadd <8 x float> %.sroa.03533.14368, %692
  %699 = fadd <8 x float> %.sroa.16.14369, %693
  %700 = getelementptr inbounds float, ptr %8, i64 %488
  %701 = fadd <8 x float> %689, %688
  %702 = fadd <8 x float> %691, %690
  %703 = fadd <8 x float> %693, %692
  %704 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %706 = fadd <4 x float> %704, %705
  %707 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %708 = fsub <4 x float> %707, %706
  store <4 x float> %708, ptr %700, align 16, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %710 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %709, align 16, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %716 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %715, align 16, !tbaa !18
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %715, align 16, !tbaa !18
  %indvars.iv.next4465 = add nsw i64 %indvars.iv4464, 1
  %exitcond4468.not = icmp eq i64 %indvars.iv.next4465, %wide.trip.count4467
  br i1 %exitcond4468.not, label %.loopexit, label %.critedge517, !llvm.loop !109

721:                                              ; preds = %194
  br i1 %121, label %.preheader4250, label %.preheader4252

.preheader4252:                                   ; preds = %721
  br i1 %195, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4252
  %722 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4250:                                   ; preds = %721
  br i1 %195, label %.lr.ph4309.preheader, label %.critedge3

.lr.ph4309.preheader:                             ; preds = %.preheader4250
  %723 = sext i32 %95 to i64
  %wide.trip.count4446 = sext i32 %97 to i64
  br label %.lr.ph4309

.lr.ph4309:                                       ; preds = %.lr.ph4309.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4443 = phi i64 [ %723, %.lr.ph4309.preheader ], [ %indvars.iv.next4444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %724 = load ptr, ptr %76, align 8, !tbaa !50
  %725 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %724, i64 %indvars.iv4443, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !103
  %.not512 = icmp eq i32 %726, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4309
  %727 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4443
  %728 = load i32, ptr %727, align 4, !tbaa !62
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !106
  %731 = insertelement <8 x i32> poison, i32 %730, i64 0
  %732 = shufflevector <8 x i32> %731, <8 x i32> poison, <8 x i32> zeroinitializer
  %733 = and <8 x i32> %.sroa.04760.0.copyload, %732
  %.not4768 = icmp eq <8 x i32> %733, zeroinitializer
  %734 = and <8 x i32> %.sroa.6.0.copyload, %732
  %.not4769 = icmp eq <8 x i32> %734, zeroinitializer
  %735 = shl nsw i32 %728, 2
  %736 = mul nsw i32 %728, 12
  %737 = sext i32 %736 to i64
  %738 = getelementptr float, ptr %74, i64 %737
  %.val582 = load <4 x float>, ptr %738, align 1, !tbaa !18
  %739 = getelementptr i8, ptr %738, i64 16
  %.val581 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = getelementptr i8, ptr %738, i64 32
  %.val580 = load <4 x float>, ptr %740, align 1, !tbaa !18
  %741 = sext i32 %735 to i64
  %742 = getelementptr inbounds float, ptr %72, i64 %741
  %.val579 = load <4 x float>, ptr %742, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44751)
  %743 = getelementptr inbounds i32, ptr %14, i64 %741
  %744 = load i32, ptr %743, align 4, !tbaa !103
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !103
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !103
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !103
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  br label %1005

759:                                              ; preds = %1005
  %760 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = fsub <8 x float> %145, %760
  %764 = fsub <8 x float> %151, %760
  %765 = fsub <8 x float> %158, %761
  %766 = fsub <8 x float> %164, %761
  %767 = fsub <8 x float> %171, %762
  %768 = fsub <8 x float> %177, %762
  %769 = fmul <8 x float> %763, %763
  %770 = fmul <8 x float> %765, %765
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %764, %764
  %775 = fmul <8 x float> %766, %766
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fcmp olt <8 x float> %773, %70
  %780 = sext <8 x i1> %779 to <8 x i32>
  %781 = fcmp olt <8 x float> %778, %70
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = icmp eq i32 %728, %100
  %784 = select <8 x i1> %779, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694765, <8 x i32> zeroinitializer
  %785 = select <8 x i1> %781, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704766, <8 x i32> zeroinitializer
  %.sroa.04098.3 = select i1 %783, <8 x i32> %784, <8 x i32> %780
  %.sroa.94105.3 = select i1 %783, <8 x i32> %785, <8 x i32> %782
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %791 = fmul <8 x float> %786, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %796 = fmul <8 x float> %787, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = bitcast <8 x float> %794 to <8 x i32>
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.03822.1, %802
  %804 = fmul <8 x float> %.sroa.73826.1, %802
  %805 = and <8 x i32> %.sroa.04098.3, %800
  %806 = and <8 x i32> %.sroa.94105.3, %801
  %807 = select <8 x i1> %.not4768, <8 x i32> zeroinitializer, <8 x i32> %805
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = select <8 x i1> %.not4769, <8 x i32> zeroinitializer, <8 x i32> %806
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.04098.3, %788
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %28, %812
  %814 = and <8 x i32> %.sroa.94105.3, %789
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %28, %815
  %817 = fmul <8 x float> %813, %813
  %818 = fmul <8 x float> %816, %816
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %813, <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %821)
  %823 = fneg <8 x float> %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %821, <8 x float> splat (float 2.000000e+00))
  %825 = fmul <8 x float> %822, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %817, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %817, <8 x float> splat (float 0x3FBCE3C460000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %817, <8 x float> splat (float 0x3FF20DD860000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %813, <8 x float> %830)
  %832 = fmul <8 x float> %831, %825
  %833 = fmul <8 x float> %26, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %816, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %816, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %26, %847
  %849 = select <8 x i1> %.not4768, <8 x i32> zeroinitializer, <8 x i32> %34
  %850 = bitcast <8 x i32> %849 to <8 x float>
  %851 = fadd <8 x float> %833, %850
  %852 = select <8 x i1> %.not4769, <8 x i32> zeroinitializer, <8 x i32> %34
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = fadd <8 x float> %848, %853
  %855 = fsub <8 x float> %808, %851
  %856 = fmul <8 x float> %803, %855
  %857 = fsub <8 x float> %810, %854
  %858 = fmul <8 x float> %804, %857
  %859 = bitcast <8 x float> %856 to <8 x i32>
  %860 = and <8 x i32> %.sroa.04098.3, %859
  %861 = bitcast <8 x float> %858 to <8 x i32>
  %862 = and <8 x i32> %.sroa.94105.3, %861
  %.sroa.04754.0..sroa.04754.0..sroa.06.0.copyload.i1022 = load <8 x float>, ptr %.sroa.04754, align 32, !tbaa !18, !noalias !110
  %.sroa.44755.0..sroa.44755.32..sroa.06.0.copyload.i1028 = load <8 x float>, ptr %.sroa.44755, align 32, !tbaa !18, !noalias !110
  %.sroa.04750.0..sroa.04750.0..sroa.07.0.copyload.i1034 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !113
  %.sroa.44751.0..sroa.44751.32..sroa.07.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44755)
  %.promoted.i1090 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %909

.preheader.i:                                     ; preds = %909
  %863 = bitcast <8 x i32> %805 to <8 x float>
  %864 = bitcast <8 x i32> %806 to <8 x float>
  %865 = fmul <8 x float> %863, %863
  %866 = fmul <8 x float> %864, %864
  %867 = fmul <8 x float> %865, %865
  %868 = fmul <8 x float> %865, %867
  %869 = fmul <8 x float> %866, %866
  %870 = fmul <8 x float> %866, %869
  %871 = select <8 x i1> %.not4768, <8 x float> zeroinitializer, <8 x float> %868
  %872 = select <8 x i1> %.not4769, <8 x float> zeroinitializer, <8 x float> %870
  %873 = fmul <8 x float> %871, %871
  %874 = fmul <8 x float> %872, %872
  %875 = fmul <8 x float> %786, %863
  %876 = fmul <8 x float> %787, %864
  %877 = fsub <8 x float> %875, %37
  %878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %877, <8 x float> zeroinitializer)
  %879 = fsub <8 x float> %876, %37
  %880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> zeroinitializer)
  %881 = fmul <8 x float> %878, %878
  %882 = fmul <8 x float> %880, %880
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %878, <8 x float> %51)
  %884 = fmul <8 x float> %878, %881
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %884, <8 x float> %57)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %885)
  %887 = fmul <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.06.0.copyload.i1022, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %880, <8 x float> %51)
  %889 = fmul <8 x float> %880, %882
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %889, <8 x float> %57)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %890)
  %892 = fmul <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.06.0.copyload.i1028, %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %878, <8 x float> %59)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %884, <8 x float> %65)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.07.0.copyload.i1034, %895
  %897 = fsub <8 x float> %896, %887
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %880, <8 x float> %59)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %889, <8 x float> %65)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %899)
  %901 = fmul <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.07.0.copyload.i1041, %900
  %902 = fsub <8 x float> %901, %892
  %903 = bitcast <8 x float> %897 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = select <8 x i1> %.not4768, <8 x i32> zeroinitializer, <8 x i32> %903
  %906 = and <8 x i32> %905, %.sroa.04098.3
  %907 = select <8 x i1> %.not4769, <8 x i32> zeroinitializer, <8 x i32> %904
  %908 = and <8 x i32> %907, %.sroa.94105.3
  store <8 x float> %912, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %913

909:                                              ; preds = %909, %759
  %910 = phi i1 [ true, %759 ], [ false, %909 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %860, %759 ], [ %862, %909 ]
  %911 = phi <8 x float> [ %.promoted.i1090, %759 ], [ %912, %909 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %912 = fadd <8 x float> %911, %indvars.iv.i1091.sroa.phi.sroa.speculated
  br i1 %910, label %909, label %.preheader.i, !llvm.loop !116

913:                                              ; preds = %913, %.preheader.i
  %914 = phi i1 [ true, %.preheader.i ], [ false, %913 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %906, %.preheader.i ], [ %908, %913 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %915, %913 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %914, label %913, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %913
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %813, <8 x float> %918)
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %919)
  %921 = fneg <8 x float> %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %919, <8 x float> splat (float 2.000000e+00))
  %923 = fmul <8 x float> %920, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %817, <8 x float> splat (float 0xBF93BDB200000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %817, <8 x float> splat (float 0x3FB1D5E760000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %817, <8 x float> splat (float 0xBFE81272E0000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %813, <8 x float> %928)
  %930 = fmul <8 x float> %929, %923
  %931 = fmul <8 x float> %26, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %816, <8 x float> %934)
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %935)
  %937 = fneg <8 x float> %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %935, <8 x float> splat (float 2.000000e+00))
  %939 = fmul <8 x float> %936, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %816, <8 x float> %944)
  %946 = fmul <8 x float> %945, %939
  %947 = fmul <8 x float> %26, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %813, <8 x float> %808)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %816, <8 x float> %810)
  %950 = fmul <8 x float> %803, %948
  %951 = fmul <8 x float> %804, %949
  %952 = fmul <8 x float> %875, %881
  %953 = fmul <8 x float> %876, %882
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %878, <8 x float> %40)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> %871)
  %956 = fmul <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.06.0.copyload.i1022, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %880, <8 x float> %40)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %953, <8 x float> %872)
  %959 = fmul <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.06.0.copyload.i1028, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %878, <8 x float> %46)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %952, <8 x float> %873)
  %962 = fmul <8 x float> %961, %.sroa.04750.0..sroa.04750.0..sroa.07.0.copyload.i1034
  %963 = fsub <8 x float> %962, %956
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %880, <8 x float> %46)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %953, <8 x float> %874)
  %966 = fmul <8 x float> %965, %.sroa.44751.0..sroa.44751.32..sroa.07.0.copyload.i1041
  %967 = fsub <8 x float> %966, %959
  store <8 x float> %915, ptr %86, align 32, !tbaa !18
  %968 = fadd <8 x float> %950, %963
  %969 = fmul <8 x float> %865, %968
  %970 = fadd <8 x float> %951, %967
  %971 = fmul <8 x float> %866, %970
  %972 = fmul <8 x float> %763, %969
  %973 = fmul <8 x float> %764, %971
  %974 = fmul <8 x float> %765, %969
  %975 = fmul <8 x float> %766, %971
  %976 = fmul <8 x float> %767, %969
  %977 = fmul <8 x float> %768, %971
  %978 = fadd <8 x float> %.sroa.03568.34306, %972
  %979 = fadd <8 x float> %.sroa.163575.34307, %973
  %980 = fadd <8 x float> %.sroa.03550.34304, %974
  %981 = fadd <8 x float> %.sroa.163557.34305, %975
  %982 = fadd <8 x float> %.sroa.03533.34302, %976
  %983 = fadd <8 x float> %.sroa.16.34303, %977
  %984 = getelementptr inbounds float, ptr %8, i64 %737
  %985 = fadd <8 x float> %972, %973
  %986 = fadd <8 x float> %974, %975
  %987 = fadd <8 x float> %976, %977
  %988 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %984, align 16, !tbaa !18
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %984, align 16, !tbaa !18
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %994 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %993, align 16, !tbaa !18
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %993, align 16, !tbaa !18
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %1000 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %999, align 16, !tbaa !18
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %999, align 16, !tbaa !18
  %indvars.iv.next4444 = add nsw i64 %indvars.iv4443, 1
  %exitcond4447.not = icmp eq i64 %indvars.iv.next4444, %wide.trip.count4446
  br i1 %exitcond4447.not, label %.loopexit, label %.lr.ph4309, !llvm.loop !118

1005:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1005
  %1006 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1005 ]
  %indvars.iv4440.sroa.phi = phi ptr [ %.sroa.04750, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44751, %1005 ]
  %indvars.iv4440.sroa.phi4752 = phi ptr [ %.sroa.04754, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44755, %1005 ]
  %indvars.iv4440 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1005 ]
  %1007 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4440
  %1008 = load ptr, ptr %1007, align 8, !tbaa !104
  %1009 = or disjoint i64 %indvars.iv4440, 1
  %1010 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !104
  %1012 = getelementptr inbounds float, ptr %1008, i64 %746
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1008, i64 %750
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1008, i64 %754
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1008, i64 %758
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1011, i64 %746
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1011, i64 %750
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1011, i64 %754
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1011, i64 %758
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1033 = shufflevector <8 x float> %1029, <8 x float> %1031, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1034 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1034, ptr %indvars.iv4440.sroa.phi4752, align 32, !tbaa !18
  %1035 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1035, ptr %indvars.iv4440.sroa.phi, align 32, !tbaa !18
  br i1 %1006, label %1005, label %759, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4309
  %1036 = trunc nsw i64 %indvars.iv4443 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4250
  %.sroa.03533.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03533.34302, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.34303, %.critedge3.loopexit ]
  %.sroa.03550.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03550.34304, %.critedge3.loopexit ]
  %.sroa.163557.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163557.34305, %.critedge3.loopexit ]
  %.sroa.03568.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03568.34306, %.critedge3.loopexit ]
  %.sroa.163575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163575.34307, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4250 ], [ %1036, %.critedge3.loopexit ]
  %1037 = icmp slt i32 %.2.lcssa, %97
  br i1 %1037, label %.lr.ph4335.preheader, label %.loopexit

.lr.ph4335.preheader:                             ; preds = %.critedge3
  %1038 = sext i32 %.2.lcssa to i64
  %wide.trip.count4454 = sext i32 %97 to i64
  br label %.lr.ph4335

.lr.ph4335:                                       ; preds = %.lr.ph4335.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv4451 = phi i64 [ %1038, %.lr.ph4335.preheader ], [ %indvars.iv.next4452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163575.44333 = phi <8 x float> [ %.sroa.163575.3.lcssa, %.lr.ph4335.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03568.44332 = phi <8 x float> [ %.sroa.03568.3.lcssa, %.lr.ph4335.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163557.44331 = phi <8 x float> [ %.sroa.163557.3.lcssa, %.lr.ph4335.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03550.44330 = phi <8 x float> [ %.sroa.03550.3.lcssa, %.lr.ph4335.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.16.44329 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4335.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03533.44328 = phi <8 x float> [ %.sroa.03533.3.lcssa, %.lr.ph4335.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1039 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4451
  %1040 = load i32, ptr %1039, align 4, !tbaa !62
  %1041 = shl nsw i32 %1040, 2
  %1042 = mul nsw i32 %1040, 12
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr float, ptr %74, i64 %1043
  %.val578 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  %1045 = getelementptr i8, ptr %1044, i64 16
  %.val577 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1044, i64 32
  %.val576 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = sext i32 %1041 to i64
  %1048 = getelementptr inbounds float, ptr %72, i64 %1047
  %.val575 = load <4 x float>, ptr %1048, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  %1049 = getelementptr inbounds i32, ptr %14, i64 %1047
  %1050 = load i32, ptr %1049, align 4, !tbaa !103
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !103
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !103
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1062 = load i32, ptr %1061, align 4, !tbaa !103
  %1063 = shl nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  br label %1282

1065:                                             ; preds = %1282
  %1066 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = fsub <8 x float> %145, %1066
  %1070 = fsub <8 x float> %151, %1066
  %1071 = fsub <8 x float> %158, %1067
  %1072 = fsub <8 x float> %164, %1067
  %1073 = fsub <8 x float> %171, %1068
  %1074 = fsub <8 x float> %177, %1068
  %1075 = fmul <8 x float> %1069, %1069
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1070, %1070
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fcmp olt <8 x float> %1079, %70
  %1086 = fcmp olt <8 x float> %1084, %70
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1079, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1087)
  %1090 = fmul <8 x float> %1087, %1089
  %1091 = fmul <8 x float> %1089, splat (float -5.000000e-01)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float -3.000000e+00))
  %1093 = fmul <8 x float> %1091, %1092
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1095 = fmul <8 x float> %1088, %1094
  %1096 = fmul <8 x float> %1094, splat (float -5.000000e-01)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float -3.000000e+00))
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fmul <8 x float> %.sroa.03822.1, %1099
  %1101 = fmul <8 x float> %.sroa.73826.1, %1099
  %1102 = select <8 x i1> %1085, <8 x float> %1093, <8 x float> zeroinitializer
  %1103 = select <8 x i1> %1086, <8 x float> %1098, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1085, <8 x float> %1087, <8 x float> zeroinitializer
  %1105 = fmul <8 x float> %28, %1104
  %1106 = select <8 x i1> %1086, <8 x float> %1088, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %28, %1106
  %1108 = fmul <8 x float> %1105, %1105
  %1109 = fmul <8 x float> %1107, %1107
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1105, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1108, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1108, <8 x float> splat (float 0x3FBCE3C460000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1108, <8 x float> splat (float 0x3FF20DD860000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1105, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1107, <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1127)
  %1129 = fneg <8 x float> %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> splat (float 2.000000e+00))
  %1131 = fmul <8 x float> %1128, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1109, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1109, <8 x float> splat (float 0x3FBCE3C460000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1109, <8 x float> splat (float 0x3FF20DD860000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1107, <8 x float> %1136)
  %1138 = fmul <8 x float> %1137, %1131
  %1139 = fmul <8 x float> %26, %1138
  %1140 = fadd <8 x float> %33, %1124
  %1141 = fadd <8 x float> %33, %1139
  %1142 = fsub <8 x float> %1102, %1140
  %1143 = fmul <8 x float> %1100, %1142
  %1144 = fsub <8 x float> %1103, %1141
  %1145 = fmul <8 x float> %1101, %1144
  %1146 = select <8 x i1> %1085, <8 x float> %1143, <8 x float> zeroinitializer
  %1147 = select <8 x i1> %1086, <8 x float> %1145, <8 x float> zeroinitializer
  %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1218 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !18, !noalias !120
  %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !18, !noalias !120
  %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !18, !noalias !123
  %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  %.promoted.i1282 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1186

.preheader.i1285:                                 ; preds = %1186
  %1148 = fmul <8 x float> %1102, %1102
  %1149 = fmul <8 x float> %1103, %1103
  %1150 = fmul <8 x float> %1148, %1148
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1149, %1152
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1087, %1102
  %1157 = fmul <8 x float> %1088, %1103
  %1158 = fsub <8 x float> %1156, %37
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> zeroinitializer)
  %1160 = fsub <8 x float> %1157, %37
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> zeroinitializer)
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1159, <8 x float> %51)
  %1165 = fmul <8 x float> %1159, %1162
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1165, <8 x float> %57)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1166)
  %1168 = fmul <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1218, %1167
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1161, <8 x float> %51)
  %1170 = fmul <8 x float> %1161, %1163
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1170, <8 x float> %57)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1171)
  %1173 = fmul <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1224, %1172
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1159, <8 x float> %59)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1165, <8 x float> %65)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1175)
  %1177 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1230, %1176
  %1178 = fsub <8 x float> %1177, %1168
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1161, <8 x float> %59)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1170, <8 x float> %65)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1237, %1181
  %1183 = fsub <8 x float> %1182, %1173
  %1184 = select <8 x i1> %1085, <8 x float> %1178, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1086, <8 x float> %1183, <8 x float> zeroinitializer
  store <8 x float> %1189, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1286 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1190

1186:                                             ; preds = %1186, %1065
  %1187 = phi i1 [ true, %1065 ], [ false, %1186 ]
  %indvars.iv.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1146, %1065 ], [ %1147, %1186 ]
  %1188 = phi <8 x float> [ %.promoted.i1282, %1065 ], [ %1189, %1186 ]
  %1189 = fadd <8 x float> %indvars.iv.i1283.sroa.phi.sroa.speculated, %1188
  br i1 %1187, label %1186, label %.preheader.i1285, !llvm.loop !116

1190:                                             ; preds = %1190, %.preheader.i1285
  %1191 = phi i1 [ true, %.preheader.i1285 ], [ false, %1190 ]
  %indvars.iv20.i1287.sroa.phi.sroa.speculated = phi <8 x float> [ %1184, %.preheader.i1285 ], [ %1185, %1190 ]
  %.sroa.01.0.copyload1617.i1288 = phi <8 x float> [ %.promoted15.i1286, %.preheader.i1285 ], [ %1192, %1190 ]
  %1192 = fadd <8 x float> %indvars.iv20.i1287.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1288
  br i1 %1191, label %1190, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1105, <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1196)
  %1198 = fneg <8 x float> %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> splat (float 2.000000e+00))
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1108, <8 x float> splat (float 0xBF93BDB200000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1108, <8 x float> splat (float 0x3FB1D5E760000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1108, <8 x float> splat (float 0xBFE81272E0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1105, <8 x float> %1205)
  %1207 = fmul <8 x float> %1206, %1200
  %1208 = fmul <8 x float> %26, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1107, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> splat (float 2.000000e+00))
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1109, <8 x float> splat (float 0xBF93BDB200000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1109, <8 x float> splat (float 0x3FB1D5E760000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1109, <8 x float> splat (float 0xBFE81272E0000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1107, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %26, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1105, <8 x float> %1102)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1107, <8 x float> %1103)
  %1227 = fmul <8 x float> %1100, %1225
  %1228 = fmul <8 x float> %1101, %1226
  %1229 = fmul <8 x float> %1156, %1162
  %1230 = fmul <8 x float> %1157, %1163
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1159, <8 x float> %40)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1229, <8 x float> %1151)
  %1233 = fmul <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.06.0.copyload.i1218, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1161, <8 x float> %40)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1230, <8 x float> %1153)
  %1236 = fmul <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.06.0.copyload.i1224, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1159, <8 x float> %46)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1229, <8 x float> %1154)
  %1239 = fmul <8 x float> %1238, %.sroa.04743.0..sroa.04743.0..sroa.07.0.copyload.i1230
  %1240 = fsub <8 x float> %1239, %1233
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1161, <8 x float> %46)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1230, <8 x float> %1155)
  %1243 = fmul <8 x float> %1242, %.sroa.44744.0..sroa.44744.32..sroa.07.0.copyload.i1237
  %1244 = fsub <8 x float> %1243, %1236
  store <8 x float> %1192, ptr %86, align 32, !tbaa !18
  %1245 = fadd <8 x float> %1227, %1240
  %1246 = fmul <8 x float> %1148, %1245
  %1247 = fadd <8 x float> %1228, %1244
  %1248 = fmul <8 x float> %1149, %1247
  %1249 = fmul <8 x float> %1069, %1246
  %1250 = fmul <8 x float> %1070, %1248
  %1251 = fmul <8 x float> %1071, %1246
  %1252 = fmul <8 x float> %1072, %1248
  %1253 = fmul <8 x float> %1073, %1246
  %1254 = fmul <8 x float> %1074, %1248
  %1255 = fadd <8 x float> %.sroa.03568.44332, %1249
  %1256 = fadd <8 x float> %.sroa.163575.44333, %1250
  %1257 = fadd <8 x float> %.sroa.03550.44330, %1251
  %1258 = fadd <8 x float> %.sroa.163557.44331, %1252
  %1259 = fadd <8 x float> %.sroa.03533.44328, %1253
  %1260 = fadd <8 x float> %.sroa.16.44329, %1254
  %1261 = getelementptr inbounds float, ptr %8, i64 %1043
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !18
  %indvars.iv.next4452 = add nsw i64 %indvars.iv4451, 1
  %exitcond4455.not = icmp eq i64 %indvars.iv.next4452, %wide.trip.count4454
  br i1 %exitcond4455.not, label %.loopexit, label %.lr.ph4335, !llvm.loop !126

1282:                                             ; preds = %.lr.ph4335, %1282
  %1283 = phi i1 [ true, %.lr.ph4335 ], [ false, %1282 ]
  %indvars.iv4448.sroa.phi = phi ptr [ %.sroa.04743, %.lr.ph4335 ], [ %.sroa.44744, %1282 ]
  %indvars.iv4448.sroa.phi4745 = phi ptr [ %.sroa.04747, %.lr.ph4335 ], [ %.sroa.44748, %1282 ]
  %indvars.iv4448 = phi i64 [ 0, %.lr.ph4335 ], [ 2, %1282 ]
  %1284 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4448
  %1285 = load ptr, ptr %1284, align 8, !tbaa !104
  %1286 = or disjoint i64 %indvars.iv4448, 1
  %1287 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !104
  %1289 = getelementptr inbounds float, ptr %1285, i64 %1052
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1285, i64 %1056
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1060
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1285, i64 %1064
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1288, i64 %1052
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1288, i64 %1056
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1288, i64 %1060
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %1288, i64 %1064
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1294, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1296, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1311, ptr %indvars.iv4448.sroa.phi4745, align 32, !tbaa !18
  %1312 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1312, ptr %indvars.iv4448.sroa.phi, align 32, !tbaa !18
  br i1 %1283, label %1282, label %1065, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4425 = phi i64 [ %722, %.lr.ph.preheader ], [ %indvars.iv.next4426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1313 = load ptr, ptr %76, align 8, !tbaa !50
  %1314 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1313, i64 %indvars.iv4425, i32 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !103
  %.not = icmp eq i32 %1315, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1316 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4425
  %1317 = load i32, ptr %1316, align 4, !tbaa !62
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1319 = load i32, ptr %1318, align 4, !tbaa !106
  %1320 = insertelement <8 x i32> poison, i32 %1319, i64 0
  %1321 = shufflevector <8 x i32> %1320, <8 x i32> poison, <8 x i32> zeroinitializer
  %1322 = and <8 x i32> %.sroa.04760.0.copyload, %1321
  %1323 = icmp ne <8 x i32> %1322, zeroinitializer
  %1324 = and <8 x i32> %.sroa.6.0.copyload, %1321
  %1325 = icmp ne <8 x i32> %1324, zeroinitializer
  %1326 = shl nsw i32 %1317, 2
  %1327 = mul nsw i32 %1317, 12
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr float, ptr %74, i64 %1328
  %.val574 = load <4 x float>, ptr %1329, align 1, !tbaa !18
  %1330 = getelementptr i8, ptr %1329, i64 16
  %.val573 = load <4 x float>, ptr %1330, align 1, !tbaa !18
  %1331 = getelementptr i8, ptr %1329, i64 32
  %.val572 = load <4 x float>, ptr %1331, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44735)
  %1332 = sext i32 %1326 to i64
  %1333 = getelementptr inbounds i32, ptr %14, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !103
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !103
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !103
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1346 = load i32, ptr %1345, align 4, !tbaa !103
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  br label %1479

1349:                                             ; preds = %1479
  %1350 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fsub <8 x float> %145, %1350
  %1354 = fsub <8 x float> %151, %1350
  %1355 = fsub <8 x float> %158, %1351
  %1356 = fsub <8 x float> %164, %1351
  %1357 = fsub <8 x float> %171, %1352
  %1358 = fsub <8 x float> %177, %1352
  %1359 = fmul <8 x float> %1353, %1353
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fcmp olt <8 x float> %1363, %70
  %1370 = fcmp olt <8 x float> %1368, %70
  %narrow = select <8 x i1> %1369, <8 x i1> %1323, <8 x i1> zeroinitializer
  %narrow4767 = select <8 x i1> %1370, <8 x i1> %1325, <8 x i1> zeroinitializer
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1379 = fmul <8 x float> %1372, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = select <8 x i1> %narrow, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %narrow4767, <8 x float> %1382, <8 x float> zeroinitializer
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1386, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %1393 = fmul <8 x float> %1371, %1383
  %1394 = fmul <8 x float> %1372, %1384
  %1395 = fsub <8 x float> %1393, %37
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> zeroinitializer)
  %1397 = fsub <8 x float> %1394, %37
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> zeroinitializer)
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1398, %1398
  %.sroa.04738.0..sroa.04738.0..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.04738, align 32, !tbaa !18, !noalias !128
  %.sroa.44739.0..sroa.44739.32..sroa.06.0.copyload.i1383 = load <8 x float>, ptr %.sroa.44739, align 32, !tbaa !18, !noalias !128
  %.sroa.04734.0..sroa.04734.0..sroa.07.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04734, align 32, !tbaa !18, !noalias !131
  %.sroa.44735.0..sroa.44735.32..sroa.07.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44735, align 32, !tbaa !18, !noalias !131
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1396, <8 x float> %51)
  %1402 = fmul <8 x float> %1396, %1399
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1402, <8 x float> %57)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1403)
  %1405 = fmul <8 x float> %.sroa.04738.0..sroa.04738.0..sroa.06.0.copyload.i1377, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1398, <8 x float> %51)
  %1407 = fmul <8 x float> %1398, %1400
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1407, <8 x float> %57)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1408)
  %1410 = fmul <8 x float> %.sroa.44739.0..sroa.44739.32..sroa.06.0.copyload.i1383, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1396, <8 x float> %59)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1402, <8 x float> %65)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1412)
  %1414 = fmul <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.07.0.copyload.i1389, %1413
  %1415 = fsub <8 x float> %1414, %1405
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1398, <8 x float> %59)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1407, <8 x float> %65)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1417)
  %1419 = fmul <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.07.0.copyload.i1396, %1418
  %1420 = fsub <8 x float> %1419, %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04738)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44739)
  %1421 = bitcast <8 x float> %1415 to <8 x i32>
  %1422 = bitcast <8 x float> %1420 to <8 x i32>
  %1423 = select <8 x i1> %narrow, <8 x i32> %1421, <8 x i32> zeroinitializer
  %1424 = select <8 x i1> %narrow4767, <8 x i32> %1422, <8 x i32> zeroinitializer
  %.promoted.i1445 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1425

1425:                                             ; preds = %1425, %1349
  %1426 = phi i1 [ true, %1349 ], [ false, %1425 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1423, %1349 ], [ %1424, %1425 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1445, %1349 ], [ %1427, %1425 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1446.sroa.phi.sroa.speculated.in to <8 x float>
  %1427 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1446.sroa.phi.sroa.speculated
  br i1 %1426, label %1425, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1425
  %1428 = fmul <8 x float> %1393, %1399
  %1429 = fmul <8 x float> %1394, %1400
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1396, <8 x float> %40)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1428, <8 x float> %1388)
  %1432 = fmul <8 x float> %.sroa.04738.0..sroa.04738.0..sroa.06.0.copyload.i1377, %1431
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1398, <8 x float> %40)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1429, <8 x float> %1390)
  %1435 = fmul <8 x float> %.sroa.44739.0..sroa.44739.32..sroa.06.0.copyload.i1383, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1396, <8 x float> %46)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1428, <8 x float> %1391)
  %1438 = fmul <8 x float> %1437, %.sroa.04734.0..sroa.04734.0..sroa.07.0.copyload.i1389
  %1439 = fsub <8 x float> %1438, %1432
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1398, <8 x float> %46)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1429, <8 x float> %1392)
  %1442 = fmul <8 x float> %1441, %.sroa.44735.0..sroa.44735.32..sroa.07.0.copyload.i1396
  %1443 = fsub <8 x float> %1442, %1435
  store <8 x float> %1427, ptr %86, align 32, !tbaa !18
  %1444 = fmul <8 x float> %1385, %1439
  %1445 = fmul <8 x float> %1386, %1443
  %1446 = fmul <8 x float> %1353, %1444
  %1447 = fmul <8 x float> %1354, %1445
  %1448 = fmul <8 x float> %1355, %1444
  %1449 = fmul <8 x float> %1356, %1445
  %1450 = fmul <8 x float> %1357, %1444
  %1451 = fmul <8 x float> %1358, %1445
  %1452 = fadd <8 x float> %.sroa.03568.54265, %1446
  %1453 = fadd <8 x float> %.sroa.163575.54266, %1447
  %1454 = fadd <8 x float> %.sroa.03550.54263, %1448
  %1455 = fadd <8 x float> %.sroa.163557.54264, %1449
  %1456 = fadd <8 x float> %.sroa.03533.54261, %1450
  %1457 = fadd <8 x float> %.sroa.16.54262, %1451
  %1458 = getelementptr inbounds float, ptr %8, i64 %1328
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
  %indvars.iv.next4426 = add nsw i64 %indvars.iv4425, 1
  %exitcond4428.not = icmp eq i64 %indvars.iv.next4426, %wide.trip.count
  br i1 %exitcond4428.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1479:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1479
  %1480 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1479 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.04734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44735, %1479 ]
  %indvars.iv4422.sroa.phi4736 = phi ptr [ %.sroa.04738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44739, %1479 ]
  %indvars.iv4422 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1479 ]
  %1481 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4422
  %1482 = load ptr, ptr %1481, align 8, !tbaa !104
  %1483 = or disjoint i64 %indvars.iv4422, 1
  %1484 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !104
  %1486 = getelementptr inbounds float, ptr %1482, i64 %1336
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1482, i64 %1340
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1482, i64 %1344
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1482, i64 %1348
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1485, i64 %1336
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1485, i64 %1340
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1485, i64 %1344
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1485, i64 %1348
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1508, ptr %indvars.iv4422.sroa.phi4736, align 32, !tbaa !18
  %1509 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1509, ptr %indvars.iv4422.sroa.phi, align 32, !tbaa !18
  br i1 %1480, label %1479, label %1349, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1510 = trunc nsw i64 %indvars.iv4425 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4252
  %.sroa.03533.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03533.54261, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.16.54262, %.critedge5.loopexit ]
  %.sroa.03550.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03550.54263, %.critedge5.loopexit ]
  %.sroa.163557.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163557.54264, %.critedge5.loopexit ]
  %.sroa.03568.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03568.54265, %.critedge5.loopexit ]
  %.sroa.163575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163575.54266, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4252 ], [ %1510, %.critedge5.loopexit ]
  %1511 = icmp slt i32 %.4.lcssa, %97
  br i1 %1511, label %.lr.ph4291.preheader, label %.loopexit

.lr.ph4291.preheader:                             ; preds = %.critedge5
  %1512 = sext i32 %.4.lcssa to i64
  %wide.trip.count4435 = sext i32 %97 to i64
  br label %.lr.ph4291

.lr.ph4291:                                       ; preds = %.lr.ph4291.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596
  %indvars.iv4432 = phi i64 [ %1512, %.lr.ph4291.preheader ], [ %indvars.iv.next4433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163575.64289 = phi <8 x float> [ %.sroa.163575.5.lcssa, %.lr.ph4291.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03568.64288 = phi <8 x float> [ %.sroa.03568.5.lcssa, %.lr.ph4291.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163557.64287 = phi <8 x float> [ %.sroa.163557.5.lcssa, %.lr.ph4291.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03550.64286 = phi <8 x float> [ %.sroa.03550.5.lcssa, %.lr.ph4291.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.16.64285 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4291.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03533.64284 = phi <8 x float> [ %.sroa.03533.5.lcssa, %.lr.ph4291.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %1513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4432
  %1514 = load i32, ptr %1513, align 4, !tbaa !62
  %1515 = shl nsw i32 %1514, 2
  %1516 = mul nsw i32 %1514, 12
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr float, ptr %74, i64 %1517
  %.val571 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1518, i64 16
  %.val570 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1518, i64 32
  %.val569 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1521 = sext i32 %1515 to i64
  %1522 = getelementptr inbounds i32, ptr %14, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !103
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !103
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !103
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1522, i64 12
  %1535 = load i32, ptr %1534, align 4, !tbaa !103
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  br label %1666

1538:                                             ; preds = %1666
  %1539 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = fsub <8 x float> %145, %1539
  %1543 = fsub <8 x float> %151, %1539
  %1544 = fsub <8 x float> %158, %1540
  %1545 = fsub <8 x float> %164, %1540
  %1546 = fsub <8 x float> %171, %1541
  %1547 = fsub <8 x float> %177, %1541
  %1548 = fmul <8 x float> %1542, %1542
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fmul <8 x float> %1543, %1543
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1547, %1547
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fcmp olt <8 x float> %1552, %70
  %1559 = fcmp olt <8 x float> %1557, %70
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1562, splat (float -5.000000e-01)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> splat (float -3.000000e+00))
  %1566 = fmul <8 x float> %1564, %1565
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1568 = fmul <8 x float> %1561, %1567
  %1569 = fmul <8 x float> %1567, splat (float -5.000000e-01)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float -3.000000e+00))
  %1571 = fmul <8 x float> %1569, %1570
  %1572 = select <8 x i1> %1558, <8 x float> %1566, <8 x float> zeroinitializer
  %1573 = select <8 x i1> %1559, <8 x float> %1571, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1574, %1576
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1575, %1578
  %1580 = fmul <8 x float> %1577, %1577
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1560, %1572
  %1583 = fmul <8 x float> %1561, %1573
  %1584 = fsub <8 x float> %1582, %37
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> zeroinitializer)
  %1586 = fsub <8 x float> %1583, %37
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> zeroinitializer)
  %1588 = fmul <8 x float> %1585, %1585
  %1589 = fmul <8 x float> %1587, %1587
  %.sroa.04731.0..sroa.04731.0..sroa.06.0.copyload.i1528 = load <8 x float>, ptr %.sroa.04731, align 32, !tbaa !18, !noalias !137
  %.sroa.44732.0..sroa.44732.32..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.44732, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1585, <8 x float> %51)
  %1591 = fmul <8 x float> %1585, %1588
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1591, <8 x float> %57)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1592)
  %1594 = fmul <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.06.0.copyload.i1528, %1593
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1587, <8 x float> %51)
  %1596 = fmul <8 x float> %1587, %1589
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1596, <8 x float> %57)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.06.0.copyload.i1534, %1598
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1585, <8 x float> %59)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1591, <8 x float> %65)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1601)
  %1603 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540, %1602
  %1604 = fsub <8 x float> %1603, %1594
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1587, <8 x float> %59)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1596, <8 x float> %65)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547, %1607
  %1609 = fsub <8 x float> %1608, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44732)
  %1610 = select <8 x i1> %1558, <8 x float> %1604, <8 x float> zeroinitializer
  %1611 = select <8 x i1> %1559, <8 x float> %1609, <8 x float> zeroinitializer
  %.promoted.i1592 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1612

1612:                                             ; preds = %1612, %1538
  %1613 = phi i1 [ true, %1538 ], [ false, %1612 ]
  %indvars.iv.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %1538 ], [ %1611, %1612 ]
  %.sroa.01.0.copyload1415.i1594 = phi <8 x float> [ %.promoted.i1592, %1538 ], [ %1614, %1612 ]
  %1614 = fadd <8 x float> %indvars.iv.i1593.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1594
  br i1 %1613, label %1612, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596: ; preds = %1612
  %1615 = fmul <8 x float> %1582, %1588
  %1616 = fmul <8 x float> %1583, %1589
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1585, <8 x float> %40)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1615, <8 x float> %1577)
  %1619 = fmul <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.06.0.copyload.i1528, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1587, <8 x float> %40)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1616, <8 x float> %1579)
  %1622 = fmul <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.06.0.copyload.i1534, %1621
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1585, <8 x float> %46)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1615, <8 x float> %1580)
  %1625 = fmul <8 x float> %1624, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540
  %1626 = fsub <8 x float> %1625, %1619
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1587, <8 x float> %46)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1616, <8 x float> %1581)
  %1629 = fmul <8 x float> %1628, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547
  %1630 = fsub <8 x float> %1629, %1622
  store <8 x float> %1614, ptr %86, align 32, !tbaa !18
  %1631 = fmul <8 x float> %1574, %1626
  %1632 = fmul <8 x float> %1575, %1630
  %1633 = fmul <8 x float> %1542, %1631
  %1634 = fmul <8 x float> %1543, %1632
  %1635 = fmul <8 x float> %1544, %1631
  %1636 = fmul <8 x float> %1545, %1632
  %1637 = fmul <8 x float> %1546, %1631
  %1638 = fmul <8 x float> %1547, %1632
  %1639 = fadd <8 x float> %.sroa.03568.64288, %1633
  %1640 = fadd <8 x float> %.sroa.163575.64289, %1634
  %1641 = fadd <8 x float> %.sroa.03550.64286, %1635
  %1642 = fadd <8 x float> %.sroa.163557.64287, %1636
  %1643 = fadd <8 x float> %.sroa.03533.64284, %1637
  %1644 = fadd <8 x float> %.sroa.16.64285, %1638
  %1645 = getelementptr inbounds float, ptr %8, i64 %1517
  %1646 = fadd <8 x float> %1633, %1634
  %1647 = fadd <8 x float> %1635, %1636
  %1648 = fadd <8 x float> %1637, %1638
  %1649 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = fadd <4 x float> %1649, %1650
  %1652 = load <4 x float>, ptr %1645, align 16, !tbaa !18
  %1653 = fsub <4 x float> %1652, %1651
  store <4 x float> %1653, ptr %1645, align 16, !tbaa !18
  %1654 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1655 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = fadd <4 x float> %1655, %1656
  %1658 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1659 = fsub <4 x float> %1658, %1657
  store <4 x float> %1659, ptr %1654, align 16, !tbaa !18
  %1660 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1661 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = fadd <4 x float> %1661, %1662
  %1664 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1665 = fsub <4 x float> %1664, %1663
  store <4 x float> %1665, ptr %1660, align 16, !tbaa !18
  %indvars.iv.next4433 = add nsw i64 %indvars.iv4432, 1
  %exitcond4436.not = icmp eq i64 %indvars.iv.next4433, %wide.trip.count4435
  br i1 %exitcond4436.not, label %.loopexit, label %.lr.ph4291, !llvm.loop !143

1666:                                             ; preds = %.lr.ph4291, %1666
  %1667 = phi i1 [ true, %.lr.ph4291 ], [ false, %1666 ]
  %indvars.iv4429.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4291 ], [ %.sroa.4, %1666 ]
  %indvars.iv4429.sroa.phi4729 = phi ptr [ %.sroa.04731, %.lr.ph4291 ], [ %.sroa.44732, %1666 ]
  %indvars.iv4429 = phi i64 [ 0, %.lr.ph4291 ], [ 2, %1666 ]
  %1668 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4429
  %1669 = load ptr, ptr %1668, align 8, !tbaa !104
  %1670 = or disjoint i64 %indvars.iv4429, 1
  %1671 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !104
  %1673 = getelementptr inbounds float, ptr %1669, i64 %1525
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1669, i64 %1529
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1533
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1669, i64 %1537
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1525
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1672, i64 %1529
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1672, i64 %1533
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1672, i64 %1537
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <8 x float> %1689, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1695, ptr %indvars.iv4429.sroa.phi4729, align 32, !tbaa !18
  %1696 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1696, ptr %indvars.iv4429.sroa.phi, align 32, !tbaa !18
  br i1 %1667, label %1666, label %1538, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, %.critedge5, %.critedge3, %.critedge
  %.sroa.03533.2 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge ], [ %.sroa.03533.3.lcssa, %.critedge3 ], [ %.sroa.03533.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.2 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge ], [ %.sroa.03550.3.lcssa, %.critedge3 ], [ %.sroa.03550.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.2 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge ], [ %.sroa.163557.3.lcssa, %.critedge3 ], [ %.sroa.163557.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.2 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge ], [ %.sroa.03568.3.lcssa, %.critedge3 ], [ %.sroa.03568.5.lcssa, %.critedge5 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.2 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge ], [ %.sroa.163575.3.lcssa, %.critedge3 ], [ %.sroa.163575.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1697 = getelementptr inbounds float, ptr %8, i64 %139
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03568.2, <8 x float> %.sroa.163575.2)
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
  %foldExtExtBinop4645 = fadd <4 x float> %1706, %shift
  %1707 = extractelement <4 x float> %foldExtExtBinop4645, i64 0
  %1708 = getelementptr inbounds float, ptr %8, i64 %152
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03550.2, <8 x float> %.sroa.163557.2)
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1711, <4 x float> %1710)
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1714 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1713, %1714
  store <4 x float> %1715, ptr %1708, align 16, !tbaa !18
  %1716 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1713, %1716
  %shift4647 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4648 = fadd <4 x float> %1717, %shift4647
  %1718 = extractelement <4 x float> %foldExtExtBinop4648, i64 0
  %1719 = getelementptr inbounds float, ptr %8, i64 %165
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03533.2, <8 x float> %.sroa.16.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4650 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4651 = fadd <4 x float> %1728, %shift4650
  %1729 = extractelement <4 x float> %foldExtExtBinop4651, i64 0
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1707, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1718, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  %1736 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1737 = load float, ptr %1736, align 4, !tbaa !61
  %1738 = fadd float %1729, %1737
  store float %1738, ptr %1736, align 4, !tbaa !61
  br i1 %121, label %1739, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1739:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1626 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1742, %1743
  %shift4653 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4654 = fadd <4 x float> %1744, %shift4653
  %1745 = extractelement <4 x float> %foldExtExtBinop4654, i64 0
  %1746 = load float, ptr %84, align 32, !tbaa !64
  %1747 = fadd float %1746, %1745
  store float %1747, ptr %84, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1739
  %.sroa.0.0.copyload.i1625 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1748 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1750, %1751
  %shift4656 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4657 = fadd <4 x float> %1752, %shift4656
  %1753 = extractelement <4 x float> %foldExtExtBinop4657, i64 0
  %1754 = load float, ptr %88, align 4, !tbaa !145
  %1755 = fadd float %1754, %1753
  store float %1755, ptr %88, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 16
  %.not4245 = icmp eq ptr %1756, %81
  br i1 %.not4245, label %._crit_edge, label %89
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
