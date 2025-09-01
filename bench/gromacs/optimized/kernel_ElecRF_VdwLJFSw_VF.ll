; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02995 = alloca <8 x float>, align 32
  %.sroa.42996 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04710 = alloca <8 x float>, align 32
  %.sroa.44711 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.44704 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %.sroa.04694 = alloca <8 x float>, align 32
  %.sroa.44695 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.44691 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02995)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42996)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02995, %5 ], [ %.sroa.42996, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744274721 = load <8 x i32>, ptr %.sroa.02995, align 32
  %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844284722 = load <8 x i32>, ptr %.sroa.42996, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42996)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04716.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not40694326 = icmp eq ptr %78, %80
  br i1 %.not40694326, label %._crit_edge, label %.lr.ph4334

.lr.ph4334:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01795.04333 = phi ptr [ %78, %.lr.ph4334 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73676.04332 = phi <8 x float> [ undef, %.lr.ph4334 ], [ %.sroa.73676.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03672.04331 = phi <8 x float> [ undef, %.lr.ph4334 ], [ %.sroa.03672.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %.sroa.01795.04333, align 4, !tbaa !62
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !63
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %100, 2
  %121 = mul nsw i32 %100, 12
  %122 = and i32 %93, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %93, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %123, label %125, label %.loopexit4078

125:                                              ; preds = %91
  %126 = load i32, ptr %96, align 4, !tbaa !60
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader4077, label %.loopexit4078

.preheader4077:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32, !tbaa !66
  %131 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %71, i64 %131
  br label %132

132:                                              ; preds = %.preheader4077, %132
  %indvars.iv = phi i64 [ 0, %.preheader4077 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4077 ], [ %138, %132 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %134 = load float, ptr %gep, align 4, !tbaa !63
  %135 = fmul float %134, %83
  %136 = fmul float %134, %135
  %137 = fmul float %33, %136
  %138 = fadd float %133, %137
  store float %138, ptr %84, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4078, label %132, !llvm.loop !69

.loopexit4078:                                    ; preds = %132, %125, %91
  %139 = add nsw i32 %121, 4
  %140 = add nsw i32 %121, 8
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds float, ptr %73, i64 %141
  %.val.i586 = load float, ptr %142, align 1, !tbaa !18, !noalias !70
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i = load float, ptr %143, align 1, !tbaa !18, !noalias !70
  %144 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %107, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i588 = load float, ptr %148, align 1, !tbaa !18, !noalias !70
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i589 = load float, ptr %149, align 1, !tbaa !18, !noalias !70
  %150 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %107, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %73, i64 %154
  %.val.i591 = load float, ptr %155, align 1, !tbaa !18, !noalias !73
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i592 = load float, ptr %156, align 1, !tbaa !18, !noalias !73
  %157 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %113, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i594 = load float, ptr %161, align 1, !tbaa !18, !noalias !73
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i595 = load float, ptr %162, align 1, !tbaa !18, !noalias !73
  %163 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %113, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %73, i64 %167
  %.val.i597 = load float, ptr %168, align 1, !tbaa !18, !noalias !76
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i598 = load float, ptr %169, align 1, !tbaa !18, !noalias !76
  %170 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %119, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i600 = load float, ptr %174, align 1, !tbaa !18, !noalias !76
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i601 = load float, ptr %175, align 1, !tbaa !18, !noalias !76
  %176 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %119, %178
  %180 = sext i32 %120 to i64
  br i1 %123, label %181, label %.loopexit4078._crit_edge

181:                                              ; preds = %.loopexit4078
  %182 = getelementptr inbounds float, ptr %71, i64 %180
  %.val.i603 = load float, ptr %182, align 1, !tbaa !18, !noalias !79
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1, !tbaa !18, !noalias !79
  %184 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %86, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i604 = load float, ptr %188, align 1, !tbaa !18, !noalias !79
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i605 = load float, ptr %189, align 1, !tbaa !18, !noalias !79
  %190 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %86, %192
  br label %.loopexit4078._crit_edge

.loopexit4078._crit_edge:                         ; preds = %.loopexit4078, %181
  %.sroa.03672.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.03672.04331, %.loopexit4078 ]
  %.sroa.73676.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.73676.04332, %.loopexit4078 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %194 = load i32, ptr %1, align 8, !tbaa !82
  %195 = shl i32 %194, 1
  %invariant.gep4528 = getelementptr i32, ptr %14, i64 %180
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %580

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph4233, label %.critedge

.lr.ph4233:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %89, align 8
  %200 = sext i32 %97 to i64
  %wide.trip.count4411 = sext i32 %99 to i64
  br label %207

201:                                              ; preds = %.loopexit4078._crit_edge, %201
  %indvars.iv4364 = phi i64 [ 0, %.loopexit4078._crit_edge ], [ %indvars.iv.next4365, %201 ]
  %gep4529 = getelementptr i32, ptr %invariant.gep4528, i64 %indvars.iv4364
  %202 = load i32, ptr %gep4529, align 4, !tbaa !105
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4364
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4365 = add nuw nsw i64 %indvars.iv4364, 1
  %exitcond4367.not = icmp eq i64 %indvars.iv.next4365, 4
  br i1 %exitcond4367.not, label %196, label %201, !llvm.loop !107

207:                                              ; preds = %.lr.ph4233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %200, %.lr.ph4233 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.04229 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04228 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.04227 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.04226 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04225 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04224 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %75, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %208, i64 %indvars.iv4408, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %.not508 = icmp eq i32 %210, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %207
  %211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4408
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = insertelement <8 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = and <8 x i32> %.sroa.04716.0.copyload, %216
  %.not4727 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = and <8 x i32> %.sroa.6.0.copyload, %216
  %.not4726 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = shl nsw i32 %212, 2
  %220 = mul nsw i32 %212, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %73, i64 %221
  %.val585 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %222, i64 16
  %.val584 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %222, i64 32
  %.val583 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %223
  %229 = fsub <8 x float> %153, %223
  %230 = fsub <8 x float> %160, %225
  %231 = fsub <8 x float> %166, %225
  %232 = fsub <8 x float> %173, %227
  %233 = fsub <8 x float> %179, %227
  %234 = fmul <8 x float> %228, %228
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %229, %229
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fcmp olt <8 x float> %238, %69
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %212, %102
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744274721, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844284722, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %.sroa.83837.3 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %254 = fmul <8 x float> %251, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %259 = fmul <8 x float> %252, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %219 to i64
  %266 = getelementptr inbounds float, ptr %71, i64 %265
  %.val582 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03672.1, %267
  %269 = fmul <8 x float> %.sroa.73676.1, %267
  %270 = and <8 x i32> %.sroa.03831.3, %263
  %271 = and <8 x i32> %.sroa.83837.3, %264
  %272 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4726, <8 x i32> zeroinitializer, <8 x i32> %271
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %88, <8 x float> %31)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %88, <8 x float> %31)
  %278 = fsub <8 x float> %273, %276
  %279 = fmul <8 x float> %268, %278
  %280 = fsub <8 x float> %275, %277
  %281 = fmul <8 x float> %269, %280
  %282 = bitcast <8 x float> %279 to <8 x i32>
  %283 = and <8 x i32> %.sroa.03831.3, %282
  %284 = bitcast <8 x float> %281 to <8 x i32>
  %285 = and <8 x i32> %.sroa.83837.3, %284
  %286 = getelementptr inbounds i32, ptr %14, i64 %265
  %287 = load i32, ptr %286, align 4, !tbaa !105
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %198, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !105
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %198, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %198, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !105
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %198, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %199, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %199, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %199, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %199, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %318

318:                                              ; preds = %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %319 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %318 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %283, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %285, %318 ]
  %320 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %321, %318 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i712.sroa.phi.sroa.speculated.in to <8 x float>
  %321 = fadd <8 x float> %320, %indvars.iv.i712.sroa.phi.sroa.speculated
  br i1 %319, label %318, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %318
  %322 = bitcast <8 x i32> %270 to <8 x float>
  %323 = bitcast <8 x i32> %271 to <8 x float>
  %324 = fmul <8 x float> %322, %322
  %325 = fmul <8 x float> %323, %323
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %28, <8 x float> %273)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %28, <8 x float> %275)
  %328 = fmul <8 x float> %268, %326
  %329 = fmul <8 x float> %269, %327
  %330 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %338 = fmul <8 x float> %324, %324
  %339 = fmul <8 x float> %324, %338
  %340 = select <8 x i1> %.not4727, <8 x float> zeroinitializer, <8 x float> %339
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %251, %322
  %343 = fsub <8 x float> %342, %36
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %342, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %344, <8 x float> %39)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> %340)
  %349 = fmul <8 x float> %336, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %344, <8 x float> %45)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> %341)
  %352 = fmul <8 x float> %337, %351
  %353 = fsub <8 x float> %352, %349
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %344, <8 x float> %50)
  %355 = fmul <8 x float> %344, %345
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %56)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %356)
  %358 = fmul <8 x float> %336, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %344, <8 x float> %58)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %355, <8 x float> %64)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %360)
  %362 = fmul <8 x float> %337, %361
  %363 = fsub <8 x float> %362, %358
  %364 = bitcast <8 x float> %363 to <8 x i32>
  %365 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %364
  %366 = and <8 x i32> %365, %.sroa.03831.3
  %367 = bitcast <8 x i32> %366 to <8 x float>
  store <8 x float> %321, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i714 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %368 = fadd <8 x float> %.sroa.01.0.copyload.i714, %367
  store <8 x float> %368, ptr %87, align 32, !tbaa !18
  %369 = fadd <8 x float> %328, %353
  %370 = fmul <8 x float> %324, %369
  %371 = fmul <8 x float> %325, %329
  %372 = fmul <8 x float> %228, %370
  %373 = fmul <8 x float> %229, %371
  %374 = fmul <8 x float> %230, %370
  %375 = fmul <8 x float> %231, %371
  %376 = fmul <8 x float> %232, %370
  %377 = fmul <8 x float> %233, %371
  %378 = fadd <8 x float> %.sroa.03452.04228, %372
  %379 = fadd <8 x float> %.sroa.163459.04229, %373
  %380 = fadd <8 x float> %.sroa.03434.04226, %374
  %381 = fadd <8 x float> %.sroa.163441.04227, %375
  %382 = fadd <8 x float> %.sroa.03417.04224, %376
  %383 = fadd <8 x float> %.sroa.16.04225, %377
  %384 = getelementptr inbounds float, ptr %8, i64 %221
  %385 = fadd <8 x float> %373, %372
  %386 = fadd <8 x float> %375, %374
  %387 = fadd <8 x float> %377, %376
  %388 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %384, align 16, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %394 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16, !tbaa !18
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %400 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !18
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %207, !llvm.loop !110

.critedge.loopexit:                               ; preds = %207
  %405 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04224, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04225, %.critedge.loopexit ]
  %.sroa.03434.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03434.04226, %.critedge.loopexit ]
  %.sroa.163441.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163441.04227, %.critedge.loopexit ]
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04228, %.critedge.loopexit ]
  %.sroa.163459.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163459.04229, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %97, %.preheader ], [ %405, %.critedge.loopexit ]
  %406 = icmp slt i32 %.0498.lcssa, %99
  br i1 %406, label %.lr.ph4317, label %.loopexit

.lr.ph4317:                                       ; preds = %.critedge
  %407 = load ptr, ptr %6, align 8, !tbaa !106
  %408 = load ptr, ptr %89, align 8, !tbaa !106
  %409 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4416 = sext i32 %99 to i64
  br label %410

410:                                              ; preds = %.lr.ph4317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855
  %indvars.iv4413 = phi i64 [ %409, %.lr.ph4317 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163459.14315 = phi <8 x float> [ %.sroa.163459.0.lcssa, %.lr.ph4317 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03452.14314 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.lr.ph4317 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163441.14313 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.lr.ph4317 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03434.14312 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.lr.ph4317 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.16.14311 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4317 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03417.14310 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4317 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4413
  %412 = load i32, ptr %411, align 4, !tbaa !64
  %413 = shl nsw i32 %412, 2
  %414 = mul nsw i32 %412, 12
  %415 = sext i32 %414 to i64
  %416 = getelementptr float, ptr %73, i64 %415
  %.val581 = load <4 x float>, ptr %416, align 1, !tbaa !18
  %417 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = getelementptr i8, ptr %416, i64 16
  %.val580 = load <4 x float>, ptr %418, align 1, !tbaa !18
  %419 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = getelementptr i8, ptr %416, i64 32
  %.val579 = load <4 x float>, ptr %420, align 1, !tbaa !18
  %421 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %422 = fsub <8 x float> %147, %417
  %423 = fsub <8 x float> %153, %417
  %424 = fsub <8 x float> %160, %419
  %425 = fsub <8 x float> %166, %419
  %426 = fsub <8 x float> %173, %421
  %427 = fsub <8 x float> %179, %421
  %428 = fmul <8 x float> %422, %422
  %429 = fmul <8 x float> %424, %424
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %426, %426
  %432 = fadd <8 x float> %430, %431
  %433 = fmul <8 x float> %423, %423
  %434 = fmul <8 x float> %425, %425
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %427, %427
  %437 = fadd <8 x float> %435, %436
  %438 = fcmp olt <8 x float> %432, %69
  %439 = fcmp olt <8 x float> %437, %69
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %443 = fmul <8 x float> %440, %442
  %444 = fmul <8 x float> %442, splat (float -5.000000e-01)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> splat (float -3.000000e+00))
  %446 = fmul <8 x float> %444, %445
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %448 = fmul <8 x float> %441, %447
  %449 = fmul <8 x float> %447, splat (float -5.000000e-01)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %447, <8 x float> splat (float -3.000000e+00))
  %451 = fmul <8 x float> %449, %450
  %452 = sext i32 %413 to i64
  %453 = getelementptr inbounds float, ptr %71, i64 %452
  %.val578 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %.sroa.03672.1, %454
  %456 = fmul <8 x float> %.sroa.73676.1, %454
  %457 = select <8 x i1> %438, <8 x float> %446, <8 x float> zeroinitializer
  %458 = select <8 x i1> %439, <8 x float> %451, <8 x float> zeroinitializer
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %88, <8 x float> %31)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %88, <8 x float> %31)
  %461 = fsub <8 x float> %457, %459
  %462 = fmul <8 x float> %455, %461
  %463 = fsub <8 x float> %458, %460
  %464 = fmul <8 x float> %456, %463
  %465 = select <8 x i1> %438, <8 x float> %462, <8 x float> zeroinitializer
  %466 = select <8 x i1> %439, <8 x float> %464, <8 x float> zeroinitializer
  %467 = getelementptr inbounds i32, ptr %14, i64 %452
  %468 = load i32, ptr %467, align 4, !tbaa !105
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %407, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !105
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %407, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !105
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %407, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !105
  %487 = shl nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %407, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18
  %491 = getelementptr inbounds float, ptr %408, i64 %470
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18
  %493 = getelementptr inbounds float, ptr %408, i64 %476
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18
  %495 = getelementptr inbounds float, ptr %408, i64 %482
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds float, ptr %408, i64 %488
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %.promoted.i850 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %499

499:                                              ; preds = %499, %410
  %500 = phi i1 [ true, %410 ], [ false, %499 ]
  %indvars.iv.i851.sroa.phi.sroa.speculated = phi <8 x float> [ %465, %410 ], [ %466, %499 ]
  %501 = phi <8 x float> [ %.promoted.i850, %410 ], [ %502, %499 ]
  %502 = fadd <8 x float> %indvars.iv.i851.sroa.phi.sroa.speculated, %501
  br i1 %500, label %499, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855: ; preds = %499
  %503 = fmul <8 x float> %457, %457
  %504 = fmul <8 x float> %458, %458
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %28, <8 x float> %457)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %28, <8 x float> %458)
  %507 = fmul <8 x float> %455, %505
  %508 = fmul <8 x float> %456, %506
  %509 = shufflevector <2 x float> %472, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %478, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %484, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %490, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %517 = fmul <8 x float> %503, %503
  %518 = fmul <8 x float> %503, %517
  %519 = fmul <8 x float> %518, %518
  %520 = fmul <8 x float> %440, %457
  %521 = fsub <8 x float> %520, %36
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> zeroinitializer)
  %523 = fmul <8 x float> %522, %522
  %524 = fmul <8 x float> %520, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %522, <8 x float> %39)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> %518)
  %527 = fmul <8 x float> %515, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %522, <8 x float> %45)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %524, <8 x float> %519)
  %530 = fmul <8 x float> %516, %529
  %531 = fsub <8 x float> %530, %527
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %522, <8 x float> %50)
  %533 = fmul <8 x float> %522, %523
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %533, <8 x float> %56)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %534)
  %536 = fmul <8 x float> %515, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %522, <8 x float> %58)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %533, <8 x float> %64)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %538)
  %540 = fmul <8 x float> %516, %539
  %541 = fsub <8 x float> %540, %536
  %542 = select <8 x i1> %438, <8 x float> %541, <8 x float> zeroinitializer
  store <8 x float> %502, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i853 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %543 = fadd <8 x float> %542, %.sroa.01.0.copyload.i853
  store <8 x float> %543, ptr %87, align 32, !tbaa !18
  %544 = fadd <8 x float> %507, %531
  %545 = fmul <8 x float> %503, %544
  %546 = fmul <8 x float> %504, %508
  %547 = fmul <8 x float> %422, %545
  %548 = fmul <8 x float> %423, %546
  %549 = fmul <8 x float> %424, %545
  %550 = fmul <8 x float> %425, %546
  %551 = fmul <8 x float> %426, %545
  %552 = fmul <8 x float> %427, %546
  %553 = fadd <8 x float> %.sroa.03452.14314, %547
  %554 = fadd <8 x float> %.sroa.163459.14315, %548
  %555 = fadd <8 x float> %.sroa.03434.14312, %549
  %556 = fadd <8 x float> %.sroa.163441.14313, %550
  %557 = fadd <8 x float> %.sroa.03417.14310, %551
  %558 = fadd <8 x float> %.sroa.16.14311, %552
  %559 = getelementptr inbounds float, ptr %8, i64 %415
  %560 = fadd <8 x float> %548, %547
  %561 = fadd <8 x float> %550, %549
  %562 = fadd <8 x float> %552, %551
  %563 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %559, align 16, !tbaa !18
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %569 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %568, align 16, !tbaa !18
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %568, align 16, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %575 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16, !tbaa !18
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %410, !llvm.loop !111

580:                                              ; preds = %196
  br i1 %123, label %.preheader4074, label %.preheader4076

.preheader4076:                                   ; preds = %580
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4076
  %581 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4074:                                   ; preds = %580
  br i1 %197, label %.lr.ph4133.preheader, label %.critedge3

.lr.ph4133.preheader:                             ; preds = %.preheader4074
  %582 = sext i32 %97 to i64
  %wide.trip.count4395 = sext i32 %99 to i64
  br label %.lr.ph4133

.lr.ph4133:                                       ; preds = %.lr.ph4133.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4392 = phi i64 [ %582, %.lr.ph4133.preheader ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.34131 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34130 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.34129 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34127 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34126 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %583 = load ptr, ptr %75, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %583, i64 %indvars.iv4392, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !105
  %.not507 = icmp eq i32 %585, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4133
  %586 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4392
  %587 = load i32, ptr %586, align 4, !tbaa !64
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !108
  %590 = insertelement <8 x i32> poison, i32 %589, i64 0
  %591 = shufflevector <8 x i32> %590, <8 x i32> poison, <8 x i32> zeroinitializer
  %592 = and <8 x i32> %.sroa.04716.0.copyload, %591
  %.not4724 = icmp eq <8 x i32> %592, zeroinitializer
  %593 = and <8 x i32> %.sroa.6.0.copyload, %591
  %.not4725 = icmp eq <8 x i32> %593, zeroinitializer
  %594 = shl nsw i32 %587, 2
  %595 = mul nsw i32 %587, 12
  %596 = sext i32 %595 to i64
  %597 = getelementptr float, ptr %73, i64 %596
  %.val577 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = getelementptr i8, ptr %597, i64 16
  %.val576 = load <4 x float>, ptr %598, align 1, !tbaa !18
  %599 = getelementptr i8, ptr %597, i64 32
  %.val575 = load <4 x float>, ptr %599, align 1, !tbaa !18
  %600 = sext i32 %594 to i64
  %601 = getelementptr inbounds float, ptr %71, i64 %600
  %.val574 = load <4 x float>, ptr %601, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  %602 = getelementptr inbounds i32, ptr %14, i64 %600
  %603 = load i32, ptr %602, align 4, !tbaa !105
  %604 = shl nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !105
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !105
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !105
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  br label %788

618:                                              ; preds = %788
  %619 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fsub <8 x float> %147, %619
  %623 = fsub <8 x float> %153, %619
  %624 = fsub <8 x float> %160, %620
  %625 = fsub <8 x float> %166, %620
  %626 = fsub <8 x float> %173, %621
  %627 = fsub <8 x float> %179, %621
  %628 = fmul <8 x float> %622, %622
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %623, %623
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fcmp olt <8 x float> %632, %69
  %639 = sext <8 x i1> %638 to <8 x i32>
  %640 = fcmp olt <8 x float> %637, %69
  %641 = sext <8 x i1> %640 to <8 x i32>
  %642 = icmp eq i32 %587, %102
  %643 = select <8 x i1> %638, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744274721, <8 x i32> zeroinitializer
  %644 = select <8 x i1> %640, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844284722, <8 x i32> zeroinitializer
  %.sroa.03927.3 = select i1 %642, <8 x i32> %643, <8 x i32> %639
  %.sroa.83933.3 = select i1 %642, <8 x i32> %644, <8 x i32> %641
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %648 = fmul <8 x float> %645, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %653 = fmul <8 x float> %646, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = bitcast <8 x float> %651 to <8 x i32>
  %658 = bitcast <8 x float> %656 to <8 x i32>
  %659 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fmul <8 x float> %.sroa.03672.1, %659
  %661 = fmul <8 x float> %.sroa.73676.1, %659
  %662 = and <8 x i32> %.sroa.03927.3, %657
  %663 = and <8 x i32> %.sroa.83933.3, %658
  %664 = select <8 x i1> %.not4724, <8 x i32> zeroinitializer, <8 x i32> %662
  %665 = bitcast <8 x i32> %664 to <8 x float>
  %666 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %663
  %667 = bitcast <8 x i32> %666 to <8 x float>
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %88, <8 x float> %31)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %88, <8 x float> %31)
  %670 = fsub <8 x float> %665, %668
  %671 = fmul <8 x float> %660, %670
  %672 = fsub <8 x float> %667, %669
  %673 = fmul <8 x float> %661, %672
  %674 = bitcast <8 x float> %671 to <8 x i32>
  %675 = and <8 x i32> %.sroa.03927.3, %674
  %676 = bitcast <8 x float> %673 to <8 x i32>
  %677 = and <8 x i32> %.sroa.83933.3, %676
  %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !18, !noalias !112
  %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985 = load <8 x float>, ptr %.sroa.44711, align 32, !tbaa !18, !noalias !112
  %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !18, !noalias !115
  %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44711)
  %.promoted.i1047 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %724

.preheader.i:                                     ; preds = %724
  %678 = bitcast <8 x i32> %662 to <8 x float>
  %679 = bitcast <8 x i32> %663 to <8 x float>
  %680 = fmul <8 x float> %678, %678
  %681 = fmul <8 x float> %679, %679
  %682 = fmul <8 x float> %680, %680
  %683 = fmul <8 x float> %680, %682
  %684 = fmul <8 x float> %681, %681
  %685 = fmul <8 x float> %681, %684
  %686 = select <8 x i1> %.not4724, <8 x float> zeroinitializer, <8 x float> %683
  %687 = select <8 x i1> %.not4725, <8 x float> zeroinitializer, <8 x float> %685
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %687, %687
  %690 = fmul <8 x float> %645, %678
  %691 = fmul <8 x float> %646, %679
  %692 = fsub <8 x float> %690, %36
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> zeroinitializer)
  %694 = fsub <8 x float> %691, %36
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fmul <8 x float> %693, %693
  %697 = fmul <8 x float> %695, %695
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %693, <8 x float> %50)
  %699 = fmul <8 x float> %693, %696
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> %56)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %700)
  %702 = fmul <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979, %701
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %695, <8 x float> %50)
  %704 = fmul <8 x float> %695, %697
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %56)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %693, <8 x float> %58)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %699, <8 x float> %64)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %709)
  %711 = fmul <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991, %710
  %712 = fsub <8 x float> %711, %702
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %695, <8 x float> %58)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %704, <8 x float> %64)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %714)
  %716 = fmul <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998, %715
  %717 = fsub <8 x float> %716, %707
  %718 = bitcast <8 x float> %712 to <8 x i32>
  %719 = bitcast <8 x float> %717 to <8 x i32>
  %720 = select <8 x i1> %.not4724, <8 x i32> zeroinitializer, <8 x i32> %718
  %721 = and <8 x i32> %720, %.sroa.03927.3
  %722 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %719
  %723 = and <8 x i32> %722, %.sroa.83933.3
  store <8 x float> %727, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %728

724:                                              ; preds = %724, %618
  %725 = phi i1 [ true, %618 ], [ false, %724 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %675, %618 ], [ %677, %724 ]
  %726 = phi <8 x float> [ %.promoted.i1047, %618 ], [ %727, %724 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1048.sroa.phi.sroa.speculated.in to <8 x float>
  %727 = fadd <8 x float> %726, %indvars.iv.i1048.sroa.phi.sroa.speculated
  br i1 %725, label %724, label %.preheader.i, !llvm.loop !118

728:                                              ; preds = %728, %.preheader.i
  %729 = phi i1 [ true, %.preheader.i ], [ false, %728 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %721, %.preheader.i ], [ %723, %728 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %730, %728 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %730 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %729, label %728, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %728
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %28, <8 x float> %665)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %28, <8 x float> %667)
  %733 = fmul <8 x float> %660, %731
  %734 = fmul <8 x float> %661, %732
  %735 = fmul <8 x float> %690, %696
  %736 = fmul <8 x float> %691, %697
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %693, <8 x float> %39)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> %686)
  %739 = fmul <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %695, <8 x float> %39)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %736, <8 x float> %687)
  %742 = fmul <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %693, <8 x float> %45)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %735, <8 x float> %688)
  %745 = fmul <8 x float> %744, %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991
  %746 = fsub <8 x float> %745, %739
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %695, <8 x float> %45)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %736, <8 x float> %689)
  %749 = fmul <8 x float> %748, %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998
  %750 = fsub <8 x float> %749, %742
  store <8 x float> %730, ptr %87, align 32, !tbaa !18
  %751 = fadd <8 x float> %733, %746
  %752 = fmul <8 x float> %680, %751
  %753 = fadd <8 x float> %734, %750
  %754 = fmul <8 x float> %681, %753
  %755 = fmul <8 x float> %622, %752
  %756 = fmul <8 x float> %623, %754
  %757 = fmul <8 x float> %624, %752
  %758 = fmul <8 x float> %625, %754
  %759 = fmul <8 x float> %626, %752
  %760 = fmul <8 x float> %627, %754
  %761 = fadd <8 x float> %.sroa.03452.34130, %755
  %762 = fadd <8 x float> %.sroa.163459.34131, %756
  %763 = fadd <8 x float> %.sroa.03434.34128, %757
  %764 = fadd <8 x float> %.sroa.163441.34129, %758
  %765 = fadd <8 x float> %.sroa.03417.34126, %759
  %766 = fadd <8 x float> %.sroa.16.34127, %760
  %767 = getelementptr inbounds float, ptr %8, i64 %596
  %768 = fadd <8 x float> %755, %756
  %769 = fadd <8 x float> %757, %758
  %770 = fadd <8 x float> %759, %760
  %771 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %767, align 16, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %777 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %776, align 16, !tbaa !18
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %776, align 16, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %783 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %782, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %782, align 16, !tbaa !18
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count4395
  br i1 %exitcond4396.not, label %.loopexit, label %.lr.ph4133, !llvm.loop !120

788:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %788
  %789 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %788 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44707, %788 ]
  %indvars.iv4389.sroa.phi4708 = phi ptr [ %.sroa.04710, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44711, %788 ]
  %indvars.iv4389 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %788 ]
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4389
  %791 = load ptr, ptr %790, align 8, !tbaa !106
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !106
  %794 = getelementptr inbounds float, ptr %791, i64 %605
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %791, i64 %609
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %791, i64 %613
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %791, i64 %617
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %793, i64 %605
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %793, i64 %609
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %793, i64 %613
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %793, i64 %617
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = shufflevector <2 x float> %795, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %814 = shufflevector <8 x float> %810, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %815 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %816 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %816, ptr %indvars.iv4389.sroa.phi4708, align 32, !tbaa !18
  %817 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %817, ptr %indvars.iv4389.sroa.phi, align 32, !tbaa !18
  br i1 %789, label %788, label %618, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph4133
  %818 = trunc nsw i64 %indvars.iv4392 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4074
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03417.34126, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.16.34127, %.critedge3.loopexit ]
  %.sroa.03434.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03434.34128, %.critedge3.loopexit ]
  %.sroa.163441.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163441.34129, %.critedge3.loopexit ]
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03452.34130, %.critedge3.loopexit ]
  %.sroa.163459.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163459.34131, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4074 ], [ %818, %.critedge3.loopexit ]
  %819 = icmp slt i32 %.2.lcssa, %99
  br i1 %819, label %.lr.ph4159.preheader, label %.loopexit

.lr.ph4159.preheader:                             ; preds = %.critedge3
  %820 = sext i32 %.2.lcssa to i64
  %wide.trip.count4403 = sext i32 %99 to i64
  br label %.lr.ph4159

.lr.ph4159:                                       ; preds = %.lr.ph4159.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235
  %indvars.iv4400 = phi i64 [ %820, %.lr.ph4159.preheader ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163459.44157 = phi <8 x float> [ %.sroa.163459.3.lcssa, %.lr.ph4159.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03452.44156 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4159.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163441.44155 = phi <8 x float> [ %.sroa.163441.3.lcssa, %.lr.ph4159.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03434.44154 = phi <8 x float> [ %.sroa.03434.3.lcssa, %.lr.ph4159.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.16.44153 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4159.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03417.44152 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4159.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %821 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4400
  %822 = load i32, ptr %821, align 4, !tbaa !64
  %823 = shl nsw i32 %822, 2
  %824 = mul nsw i32 %822, 12
  %825 = sext i32 %824 to i64
  %826 = getelementptr float, ptr %73, i64 %825
  %.val573 = load <4 x float>, ptr %826, align 1, !tbaa !18
  %827 = getelementptr i8, ptr %826, i64 16
  %.val572 = load <4 x float>, ptr %827, align 1, !tbaa !18
  %828 = getelementptr i8, ptr %826, i64 32
  %.val571 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = sext i32 %823 to i64
  %830 = getelementptr inbounds float, ptr %71, i64 %829
  %.val570 = load <4 x float>, ptr %830, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44700)
  %831 = getelementptr inbounds i32, ptr %14, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !105
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !105
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !105
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !105
  %845 = shl nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  br label %996

847:                                              ; preds = %996
  %848 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = fsub <8 x float> %147, %848
  %852 = fsub <8 x float> %153, %848
  %853 = fsub <8 x float> %160, %849
  %854 = fsub <8 x float> %166, %849
  %855 = fsub <8 x float> %173, %850
  %856 = fsub <8 x float> %179, %850
  %857 = fmul <8 x float> %851, %851
  %858 = fmul <8 x float> %853, %853
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %855, %855
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %852, %852
  %863 = fmul <8 x float> %854, %854
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %856, %856
  %866 = fadd <8 x float> %864, %865
  %867 = fcmp olt <8 x float> %861, %69
  %868 = fcmp olt <8 x float> %866, %69
  %869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %861, <8 x float> splat (float 0x3E99A2B5C0000000))
  %870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> splat (float 0x3E99A2B5C0000000))
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %869)
  %872 = fmul <8 x float> %869, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %870)
  %877 = fmul <8 x float> %870, %876
  %878 = fmul <8 x float> %876, splat (float -5.000000e-01)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float -3.000000e+00))
  %880 = fmul <8 x float> %878, %879
  %881 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fmul <8 x float> %.sroa.03672.1, %881
  %883 = fmul <8 x float> %.sroa.73676.1, %881
  %884 = select <8 x i1> %867, <8 x float> %875, <8 x float> zeroinitializer
  %885 = select <8 x i1> %868, <8 x float> %880, <8 x float> zeroinitializer
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %88, <8 x float> %31)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %88, <8 x float> %31)
  %888 = fsub <8 x float> %884, %886
  %889 = fmul <8 x float> %882, %888
  %890 = fsub <8 x float> %885, %887
  %891 = fmul <8 x float> %883, %890
  %892 = select <8 x i1> %867, <8 x float> %889, <8 x float> zeroinitializer
  %893 = select <8 x i1> %868, <8 x float> %891, <8 x float> zeroinitializer
  %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !18, !noalias !122
  %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !18, !noalias !122
  %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !125
  %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44704)
  %.promoted.i1227 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %932

.preheader.i1230:                                 ; preds = %932
  %894 = fmul <8 x float> %884, %884
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %894, %894
  %897 = fmul <8 x float> %894, %896
  %898 = fmul <8 x float> %895, %895
  %899 = fmul <8 x float> %895, %898
  %900 = fmul <8 x float> %897, %897
  %901 = fmul <8 x float> %899, %899
  %902 = fmul <8 x float> %869, %884
  %903 = fmul <8 x float> %870, %885
  %904 = fsub <8 x float> %902, %36
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> zeroinitializer)
  %906 = fsub <8 x float> %903, %36
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> zeroinitializer)
  %908 = fmul <8 x float> %905, %905
  %909 = fmul <8 x float> %907, %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %905, <8 x float> %50)
  %911 = fmul <8 x float> %905, %908
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> %56)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %912)
  %914 = fmul <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %907, <8 x float> %50)
  %916 = fmul <8 x float> %907, %909
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %916, <8 x float> %56)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %917)
  %919 = fmul <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %905, <8 x float> %58)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %911, <8 x float> %64)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %921)
  %923 = fmul <8 x float> %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175, %922
  %924 = fsub <8 x float> %923, %914
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %907, <8 x float> %58)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %916, <8 x float> %64)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = fmul <8 x float> %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182, %927
  %929 = fsub <8 x float> %928, %919
  %930 = select <8 x i1> %867, <8 x float> %924, <8 x float> zeroinitializer
  %931 = select <8 x i1> %868, <8 x float> %929, <8 x float> zeroinitializer
  store <8 x float> %935, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1231 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %936

932:                                              ; preds = %932, %847
  %933 = phi i1 [ true, %847 ], [ false, %932 ]
  %indvars.iv.i1228.sroa.phi.sroa.speculated = phi <8 x float> [ %892, %847 ], [ %893, %932 ]
  %934 = phi <8 x float> [ %.promoted.i1227, %847 ], [ %935, %932 ]
  %935 = fadd <8 x float> %indvars.iv.i1228.sroa.phi.sroa.speculated, %934
  br i1 %933, label %932, label %.preheader.i1230, !llvm.loop !118

936:                                              ; preds = %936, %.preheader.i1230
  %937 = phi i1 [ true, %.preheader.i1230 ], [ false, %936 ]
  %indvars.iv20.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %930, %.preheader.i1230 ], [ %931, %936 ]
  %.sroa.01.0.copyload1617.i1233 = phi <8 x float> [ %.promoted15.i1231, %.preheader.i1230 ], [ %938, %936 ]
  %938 = fadd <8 x float> %indvars.iv20.i1232.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1233
  br i1 %937, label %936, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235: ; preds = %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %28, <8 x float> %884)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %28, <8 x float> %885)
  %941 = fmul <8 x float> %882, %939
  %942 = fmul <8 x float> %883, %940
  %943 = fmul <8 x float> %902, %908
  %944 = fmul <8 x float> %903, %909
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %905, <8 x float> %39)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> %897)
  %947 = fmul <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %907, <8 x float> %39)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %944, <8 x float> %899)
  %950 = fmul <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %905, <8 x float> %45)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %943, <8 x float> %900)
  %953 = fmul <8 x float> %952, %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175
  %954 = fsub <8 x float> %953, %947
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %907, <8 x float> %45)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %944, <8 x float> %901)
  %957 = fmul <8 x float> %956, %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182
  %958 = fsub <8 x float> %957, %950
  store <8 x float> %938, ptr %87, align 32, !tbaa !18
  %959 = fadd <8 x float> %941, %954
  %960 = fmul <8 x float> %894, %959
  %961 = fadd <8 x float> %942, %958
  %962 = fmul <8 x float> %895, %961
  %963 = fmul <8 x float> %851, %960
  %964 = fmul <8 x float> %852, %962
  %965 = fmul <8 x float> %853, %960
  %966 = fmul <8 x float> %854, %962
  %967 = fmul <8 x float> %855, %960
  %968 = fmul <8 x float> %856, %962
  %969 = fadd <8 x float> %.sroa.03452.44156, %963
  %970 = fadd <8 x float> %.sroa.163459.44157, %964
  %971 = fadd <8 x float> %.sroa.03434.44154, %965
  %972 = fadd <8 x float> %.sroa.163441.44155, %966
  %973 = fadd <8 x float> %.sroa.03417.44152, %967
  %974 = fadd <8 x float> %.sroa.16.44153, %968
  %975 = getelementptr inbounds float, ptr %8, i64 %825
  %976 = fadd <8 x float> %963, %964
  %977 = fadd <8 x float> %965, %966
  %978 = fadd <8 x float> %967, %968
  %979 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %975, align 16, !tbaa !18
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %975, align 16, !tbaa !18
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %985 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %984, align 16, !tbaa !18
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %984, align 16, !tbaa !18
  %990 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %991 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %990, align 16, !tbaa !18
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %990, align 16, !tbaa !18
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %.lr.ph4159, !llvm.loop !128

996:                                              ; preds = %.lr.ph4159, %996
  %997 = phi i1 [ true, %.lr.ph4159 ], [ false, %996 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04699, %.lr.ph4159 ], [ %.sroa.44700, %996 ]
  %indvars.iv4397.sroa.phi4701 = phi ptr [ %.sroa.04703, %.lr.ph4159 ], [ %.sroa.44704, %996 ]
  %indvars.iv4397 = phi i64 [ 0, %.lr.ph4159 ], [ 16, %996 ]
  %998 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4397
  %999 = load ptr, ptr %998, align 8, !tbaa !106
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !106
  %1002 = getelementptr inbounds float, ptr %999, i64 %834
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = getelementptr inbounds float, ptr %999, i64 %838
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds float, ptr %999, i64 %842
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %999, i64 %846
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1001, i64 %834
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1001, i64 %838
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1001, i64 %842
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1001, i64 %846
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1024, ptr %indvars.iv4397.sroa.phi4701, align 32, !tbaa !18
  %1025 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1025, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !18
  br i1 %997, label %996, label %847, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4374 = phi i64 [ %581, %.lr.ph.preheader ], [ %indvars.iv.next4375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.54088 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.54087 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54086 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54085 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1026 = load ptr, ptr %75, align 8, !tbaa !51
  %1027 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1026, i64 %indvars.iv4374, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !105
  %.not = icmp eq i32 %1028, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1029 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4374
  %1030 = load i32, ptr %1029, align 4, !tbaa !64
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !108
  %1033 = insertelement <8 x i32> poison, i32 %1032, i64 0
  %1034 = shufflevector <8 x i32> %1033, <8 x i32> poison, <8 x i32> zeroinitializer
  %1035 = and <8 x i32> %.sroa.04716.0.copyload, %1034
  %1036 = icmp ne <8 x i32> %1035, zeroinitializer
  %1037 = and <8 x i32> %.sroa.6.0.copyload, %1034
  %1038 = icmp ne <8 x i32> %1037, zeroinitializer
  %1039 = shl nsw i32 %1030, 2
  %1040 = mul nsw i32 %1030, 12
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr float, ptr %73, i64 %1041
  %.val569 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  %1043 = getelementptr i8, ptr %1042, i64 16
  %.val568 = load <4 x float>, ptr %1043, align 1, !tbaa !18
  %1044 = getelementptr i8, ptr %1042, i64 32
  %.val567 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44691)
  %1045 = sext i32 %1039 to i64
  %1046 = getelementptr inbounds i32, ptr %14, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !105
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !105
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1055 = load i32, ptr %1054, align 4, !tbaa !105
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1059 = load i32, ptr %1058, align 4, !tbaa !105
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  br label %1192

1062:                                             ; preds = %1192
  %1063 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fsub <8 x float> %147, %1063
  %1067 = fsub <8 x float> %153, %1063
  %1068 = fsub <8 x float> %160, %1064
  %1069 = fsub <8 x float> %166, %1064
  %1070 = fsub <8 x float> %173, %1065
  %1071 = fsub <8 x float> %179, %1065
  %1072 = fmul <8 x float> %1066, %1066
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1067, %1067
  %1078 = fmul <8 x float> %1069, %1069
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fcmp olt <8 x float> %1076, %69
  %1083 = fcmp olt <8 x float> %1081, %69
  %narrow = select <8 x i1> %1082, <8 x i1> %1036, <8 x i1> zeroinitializer
  %narrow4723 = select <8 x i1> %1083, <8 x i1> %1038, <8 x i1> zeroinitializer
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1092 = fmul <8 x float> %1085, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = select <8 x i1> %narrow, <8 x float> %1090, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %narrow4723, <8 x float> %1095, <8 x float> zeroinitializer
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1099, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = fmul <8 x float> %1084, %1096
  %1107 = fmul <8 x float> %1085, %1097
  %1108 = fsub <8 x float> %1106, %36
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1108, <8 x float> zeroinitializer)
  %1110 = fsub <8 x float> %1107, %36
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1110, <8 x float> zeroinitializer)
  %1112 = fmul <8 x float> %1109, %1109
  %1113 = fmul <8 x float> %1111, %1111
  %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !18, !noalias !130
  %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328 = load <8 x float>, ptr %.sroa.44695, align 32, !tbaa !18, !noalias !130
  %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !18, !noalias !133
  %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44691, align 32, !tbaa !18, !noalias !133
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1109, <8 x float> %50)
  %1115 = fmul <8 x float> %1109, %1112
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %56)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1111, <8 x float> %50)
  %1120 = fmul <8 x float> %1111, %1113
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1120, <8 x float> %56)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1121)
  %1123 = fmul <8 x float> %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1109, <8 x float> %58)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> %64)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1125)
  %1127 = fmul <8 x float> %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334, %1126
  %1128 = fsub <8 x float> %1127, %1118
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1111, <8 x float> %58)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1120, <8 x float> %64)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1130)
  %1132 = fmul <8 x float> %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341, %1131
  %1133 = fsub <8 x float> %1132, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44695)
  %1134 = bitcast <8 x float> %1128 to <8 x i32>
  %1135 = bitcast <8 x float> %1133 to <8 x i32>
  %1136 = select <8 x i1> %narrow, <8 x i32> %1134, <8 x i32> zeroinitializer
  %1137 = select <8 x i1> %narrow4723, <8 x i32> %1135, <8 x i32> zeroinitializer
  %.promoted.i1390 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1138

1138:                                             ; preds = %1138, %1062
  %1139 = phi i1 [ true, %1062 ], [ false, %1138 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1136, %1062 ], [ %1137, %1138 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1390, %1062 ], [ %1140, %1138 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1391.sroa.phi.sroa.speculated.in to <8 x float>
  %1140 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1391.sroa.phi.sroa.speculated
  br i1 %1139, label %1138, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1138
  %1141 = fmul <8 x float> %1106, %1112
  %1142 = fmul <8 x float> %1107, %1113
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1109, <8 x float> %39)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1141, <8 x float> %1101)
  %1145 = fmul <8 x float> %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1111, <8 x float> %39)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1142, <8 x float> %1103)
  %1148 = fmul <8 x float> %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1109, <8 x float> %45)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1141, <8 x float> %1104)
  %1151 = fmul <8 x float> %1150, %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334
  %1152 = fsub <8 x float> %1151, %1145
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1111, <8 x float> %45)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1142, <8 x float> %1105)
  %1155 = fmul <8 x float> %1154, %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341
  %1156 = fsub <8 x float> %1155, %1148
  store <8 x float> %1140, ptr %87, align 32, !tbaa !18
  %1157 = fmul <8 x float> %1098, %1152
  %1158 = fmul <8 x float> %1099, %1156
  %1159 = fmul <8 x float> %1066, %1157
  %1160 = fmul <8 x float> %1067, %1158
  %1161 = fmul <8 x float> %1068, %1157
  %1162 = fmul <8 x float> %1069, %1158
  %1163 = fmul <8 x float> %1070, %1157
  %1164 = fmul <8 x float> %1071, %1158
  %1165 = fadd <8 x float> %.sroa.03452.54089, %1159
  %1166 = fadd <8 x float> %.sroa.163459.54090, %1160
  %1167 = fadd <8 x float> %.sroa.03434.54087, %1161
  %1168 = fadd <8 x float> %.sroa.163441.54088, %1162
  %1169 = fadd <8 x float> %.sroa.03417.54085, %1163
  %1170 = fadd <8 x float> %.sroa.16.54086, %1164
  %1171 = getelementptr inbounds float, ptr %8, i64 %1041
  %1172 = fadd <8 x float> %1159, %1160
  %1173 = fadd <8 x float> %1161, %1162
  %1174 = fadd <8 x float> %1163, %1164
  %1175 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1171, align 16, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1181 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1187 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %indvars.iv.next4375 = add nsw i64 %indvars.iv4374, 1
  %exitcond4377.not = icmp eq i64 %indvars.iv.next4375, %wide.trip.count
  br i1 %exitcond4377.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1192:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1192
  %1193 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1192 ]
  %indvars.iv4371.sroa.phi = phi ptr [ %.sroa.04690, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44691, %1192 ]
  %indvars.iv4371.sroa.phi4692 = phi ptr [ %.sroa.04694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44695, %1192 ]
  %indvars.iv4371 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1192 ]
  %1194 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4371
  %1195 = load ptr, ptr %1194, align 8, !tbaa !106
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !106
  %1198 = getelementptr inbounds float, ptr %1195, i64 %1049
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1195, i64 %1053
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1195, i64 %1057
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1195, i64 %1061
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1197, i64 %1049
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1197, i64 %1053
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1197, i64 %1057
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1197, i64 %1061
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1205, <2 x float> %1213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1219 = shufflevector <8 x float> %1215, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1220 = shufflevector <8 x float> %1218, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1220, ptr %indvars.iv4371.sroa.phi4692, align 32, !tbaa !18
  %1221 = shufflevector <8 x float> %1218, <8 x float> %1219, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1221, ptr %indvars.iv4371.sroa.phi, align 32, !tbaa !18
  br i1 %1193, label %1192, label %1062, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1222 = trunc nsw i64 %indvars.iv4374 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4076
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03417.54085, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.16.54086, %.critedge5.loopexit ]
  %.sroa.03434.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03434.54087, %.critedge5.loopexit ]
  %.sroa.163441.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163441.54088, %.critedge5.loopexit ]
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03452.54089, %.critedge5.loopexit ]
  %.sroa.163459.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163459.54090, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4076 ], [ %1222, %.critedge5.loopexit ]
  %1223 = icmp slt i32 %.4.lcssa, %99
  br i1 %1223, label %.lr.ph4115.preheader, label %.loopexit

.lr.ph4115.preheader:                             ; preds = %.critedge5
  %1224 = sext i32 %.4.lcssa to i64
  %wide.trip.count4384 = sext i32 %99 to i64
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541
  %indvars.iv4381 = phi i64 [ %1224, %.lr.ph4115.preheader ], [ %indvars.iv.next4382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163459.64113 = phi <8 x float> [ %.sroa.163459.5.lcssa, %.lr.ph4115.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03452.64112 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4115.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163441.64111 = phi <8 x float> [ %.sroa.163441.5.lcssa, %.lr.ph4115.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03434.64110 = phi <8 x float> [ %.sroa.03434.5.lcssa, %.lr.ph4115.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.16.64109 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4115.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03417.64108 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4115.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %1225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4381
  %1226 = load i32, ptr %1225, align 4, !tbaa !64
  %1227 = shl nsw i32 %1226, 2
  %1228 = mul nsw i32 %1226, 12
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr float, ptr %73, i64 %1229
  %.val566 = load <4 x float>, ptr %1230, align 1, !tbaa !18
  %1231 = getelementptr i8, ptr %1230, i64 16
  %.val565 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  %1232 = getelementptr i8, ptr %1230, i64 32
  %.val564 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1233 = sext i32 %1227 to i64
  %1234 = getelementptr inbounds i32, ptr %14, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !105
  %1236 = shl nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !105
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1243 = load i32, ptr %1242, align 4, !tbaa !105
  %1244 = shl nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  %1247 = load i32, ptr %1246, align 4, !tbaa !105
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  br label %1378

1250:                                             ; preds = %1378
  %1251 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fsub <8 x float> %147, %1251
  %1255 = fsub <8 x float> %153, %1251
  %1256 = fsub <8 x float> %160, %1252
  %1257 = fsub <8 x float> %166, %1252
  %1258 = fsub <8 x float> %173, %1253
  %1259 = fsub <8 x float> %179, %1253
  %1260 = fmul <8 x float> %1254, %1254
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1258, %1258
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1255, %1255
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1259, %1259
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fcmp olt <8 x float> %1264, %69
  %1271 = fcmp olt <8 x float> %1269, %69
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1275 = fmul <8 x float> %1272, %1274
  %1276 = fmul <8 x float> %1274, splat (float -5.000000e-01)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float -3.000000e+00))
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1280 = fmul <8 x float> %1273, %1279
  %1281 = fmul <8 x float> %1279, splat (float -5.000000e-01)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float -3.000000e+00))
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = select <8 x i1> %1270, <8 x float> %1278, <8 x float> zeroinitializer
  %1285 = select <8 x i1> %1271, <8 x float> %1283, <8 x float> zeroinitializer
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = fmul <8 x float> %1285, %1285
  %1288 = fmul <8 x float> %1286, %1286
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = fmul <8 x float> %1287, %1287
  %1291 = fmul <8 x float> %1287, %1290
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = fmul <8 x float> %1272, %1284
  %1295 = fmul <8 x float> %1273, %1285
  %1296 = fsub <8 x float> %1294, %36
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1296, <8 x float> zeroinitializer)
  %1298 = fsub <8 x float> %1295, %36
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1298, <8 x float> zeroinitializer)
  %1300 = fmul <8 x float> %1297, %1297
  %1301 = fmul <8 x float> %1299, %1299
  %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !139
  %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !139
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1297, <8 x float> %50)
  %1303 = fmul <8 x float> %1297, %1300
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1303, <8 x float> %56)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1304)
  %1306 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473, %1305
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1299, <8 x float> %50)
  %1308 = fmul <8 x float> %1299, %1301
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1308, <8 x float> %56)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1309)
  %1311 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479, %1310
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1297, <8 x float> %58)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1303, <8 x float> %64)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1313)
  %1315 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485, %1314
  %1316 = fsub <8 x float> %1315, %1306
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1299, <8 x float> %58)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1308, <8 x float> %64)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1318)
  %1320 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492, %1319
  %1321 = fsub <8 x float> %1320, %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  %1322 = select <8 x i1> %1270, <8 x float> %1316, <8 x float> zeroinitializer
  %1323 = select <8 x i1> %1271, <8 x float> %1321, <8 x float> zeroinitializer
  %.promoted.i1537 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1324

1324:                                             ; preds = %1324, %1250
  %1325 = phi i1 [ true, %1250 ], [ false, %1324 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1322, %1250 ], [ %1323, %1324 ]
  %.sroa.01.0.copyload1415.i1539 = phi <8 x float> [ %.promoted.i1537, %1250 ], [ %1326, %1324 ]
  %1326 = fadd <8 x float> %indvars.iv.i1538.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1539
  br i1 %1325, label %1324, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541: ; preds = %1324
  %1327 = fmul <8 x float> %1294, %1300
  %1328 = fmul <8 x float> %1295, %1301
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1297, <8 x float> %39)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1327, <8 x float> %1289)
  %1331 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473, %1330
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1299, <8 x float> %39)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1328, <8 x float> %1291)
  %1334 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1297, <8 x float> %45)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1327, <8 x float> %1292)
  %1337 = fmul <8 x float> %1336, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485
  %1338 = fsub <8 x float> %1337, %1331
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1299, <8 x float> %45)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1328, <8 x float> %1293)
  %1341 = fmul <8 x float> %1340, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492
  %1342 = fsub <8 x float> %1341, %1334
  store <8 x float> %1326, ptr %87, align 32, !tbaa !18
  %1343 = fmul <8 x float> %1286, %1338
  %1344 = fmul <8 x float> %1287, %1342
  %1345 = fmul <8 x float> %1254, %1343
  %1346 = fmul <8 x float> %1255, %1344
  %1347 = fmul <8 x float> %1256, %1343
  %1348 = fmul <8 x float> %1257, %1344
  %1349 = fmul <8 x float> %1258, %1343
  %1350 = fmul <8 x float> %1259, %1344
  %1351 = fadd <8 x float> %.sroa.03452.64112, %1345
  %1352 = fadd <8 x float> %.sroa.163459.64113, %1346
  %1353 = fadd <8 x float> %.sroa.03434.64110, %1347
  %1354 = fadd <8 x float> %.sroa.163441.64111, %1348
  %1355 = fadd <8 x float> %.sroa.03417.64108, %1349
  %1356 = fadd <8 x float> %.sroa.16.64109, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1229
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !18
  %indvars.iv.next4382 = add nsw i64 %indvars.iv4381, 1
  %exitcond4385.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4384
  br i1 %exitcond4385.not, label %.loopexit, label %.lr.ph4115, !llvm.loop !145

1378:                                             ; preds = %.lr.ph4115, %1378
  %1379 = phi i1 [ true, %.lr.ph4115 ], [ false, %1378 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4115 ], [ %.sroa.4, %1378 ]
  %indvars.iv4378.sroa.phi4685 = phi ptr [ %.sroa.04687, %.lr.ph4115 ], [ %.sroa.44688, %1378 ]
  %indvars.iv4378 = phi i64 [ 0, %.lr.ph4115 ], [ 16, %1378 ]
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4378
  %1381 = load ptr, ptr %1380, align 8, !tbaa !106
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !106
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1237
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1381, i64 %1241
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1381, i64 %1245
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1249
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1237
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1241
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1245
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1249
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv4378.sroa.phi4685, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1379, label %1378, label %1250, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, %.critedge5, %.critedge3, %.critedge
  %.sroa.03417.2 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.2 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.critedge ], [ %.sroa.03434.3.lcssa, %.critedge3 ], [ %.sroa.03434.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.2 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.critedge ], [ %.sroa.163441.3.lcssa, %.critedge3 ], [ %.sroa.163441.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.2 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.2 = phi <8 x float> [ %.sroa.163459.0.lcssa, %.critedge ], [ %.sroa.163459.3.lcssa, %.critedge3 ], [ %.sroa.163459.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1408 = getelementptr inbounds float, ptr %8, i64 %141
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.163459.2)
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1411, <4 x float> %1410)
  %1413 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1414 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1415 = fadd <4 x float> %1413, %1414
  store <4 x float> %1415, ptr %1408, align 16, !tbaa !18
  %1416 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1417 = fadd <4 x float> %1413, %1416
  %shift = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1417, %shift
  %1418 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1419 = getelementptr inbounds float, ptr %8, i64 %154
  %1420 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03434.2, <8 x float> %.sroa.163441.2)
  %1421 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1422, <4 x float> %1421)
  %1424 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1425 = load <4 x float>, ptr %1419, align 16, !tbaa !18
  %1426 = fadd <4 x float> %1424, %1425
  store <4 x float> %1426, ptr %1419, align 16, !tbaa !18
  %1427 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1428 = fadd <4 x float> %1424, %1427
  %shift4603 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4604 = fadd <4 x float> %1428, %shift4603
  %1429 = extractelement <4 x float> %foldExtExtBinop4604, i64 0
  %1430 = getelementptr inbounds float, ptr %8, i64 %167
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.16.2)
  %1432 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1433, <4 x float> %1432)
  %1435 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1436 = load <4 x float>, ptr %1430, align 16, !tbaa !18
  %1437 = fadd <4 x float> %1435, %1436
  store <4 x float> %1437, ptr %1430, align 16, !tbaa !18
  %1438 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1439 = fadd <4 x float> %1435, %1438
  %shift4606 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4607 = fadd <4 x float> %1439, %shift4606
  %1440 = extractelement <4 x float> %foldExtExtBinop4607, i64 0
  %1441 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1442 = load float, ptr %1441, align 4, !tbaa !63
  %1443 = fadd float %1418, %1442
  store float %1443, ptr %1441, align 4, !tbaa !63
  %1444 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1445 = load float, ptr %1444, align 4, !tbaa !63
  %1446 = fadd float %1429, %1445
  store float %1446, ptr %1444, align 4, !tbaa !63
  %1447 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1448 = load float, ptr %1447, align 4, !tbaa !63
  %1449 = fadd float %1440, %1448
  store float %1449, ptr %1447, align 4, !tbaa !63
  br i1 %123, label %1450, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1450:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1451 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1455 = fadd <4 x float> %1453, %1454
  %shift4609 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4610 = fadd <4 x float> %1455, %shift4609
  %1456 = extractelement <4 x float> %foldExtExtBinop4610, i64 0
  %1457 = load float, ptr %84, align 32, !tbaa !66
  %1458 = fadd float %1457, %1456
  store float %1458, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1450
  %.sroa.0.0.copyload.i1570 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1459 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1461, %1462
  %shift4612 = shufflevector <4 x float> %1463, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4613 = fadd <4 x float> %1463, %shift4612
  %1464 = extractelement <4 x float> %foldExtExtBinop4613, i64 0
  %1465 = load float, ptr %90, align 4, !tbaa !147
  %1466 = fadd float %1465, %1464
  store float %1466, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 16
  %.not4069 = icmp eq ptr %1467, %80
  br i1 %.not4069, label %._crit_edge, label %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !59, i64 0}
!65 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!66 = !{!67, !28, i64 64}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !68, i64 0, !68, i64 32, !28, i64 64, !28, i64 68}
!68 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83, !59, i64 0}
!83 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !84, i64 8, !90, i64 40, !84, i64 48, !91, i64 80, !94, i64 104, !84, i64 136, !84, i64 168, !59, i64 200, !98, i64 208}
!84 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !5, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !88, i64 0}
!88 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !89, i64 0, !31, i64 4}
!89 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!90 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !88, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = !{!59, !59, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!65, !59, i64 4}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!67, !28, i64 68}
