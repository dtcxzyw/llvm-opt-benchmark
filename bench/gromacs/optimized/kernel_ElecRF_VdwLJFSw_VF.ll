; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %.sroa.01795.04333 = phi ptr [ %78, %.lr.ph4334 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !63
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
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
  %128 = getelementptr inbounds [8 x i8], ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader4077, label %.loopexit4078

.preheader4077:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32, !tbaa !66
  %131 = sext i32 %120 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %71, i64 %131
  br label %132

132:                                              ; preds = %.preheader4077, %132
  %indvars.iv = phi i64 [ 0, %.preheader4077 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4077 ], [ %138, %132 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %142 = getelementptr inbounds [4 x i8], ptr %73, i64 %141
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
  %155 = getelementptr inbounds [4 x i8], ptr %73, i64 %154
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
  %168 = getelementptr inbounds [4 x i8], ptr %73, i64 %167
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
  %182 = getelementptr inbounds [4 x i8], ptr %71, i64 %180
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
  %invariant.gep4528 = getelementptr [4 x i8], ptr %14, i64 %180
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %581

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
  %gep4529 = getelementptr [4 x i8], ptr %invariant.gep4528, i64 %indvars.iv4364
  %202 = load i32, ptr %gep4529, align 4, !tbaa !105
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %12, i64 %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4364
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4365 = add nuw nsw i64 %indvars.iv4364, 1
  %exitcond4367.not = icmp eq i64 %indvars.iv.next4365, 4
  br i1 %exitcond4367.not, label %196, label %201, !llvm.loop !107

207:                                              ; preds = %.lr.ph4233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %200, %.lr.ph4233 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.04229 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04228 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.04227 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.04226 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04225 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04224 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %75, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv4408
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !105
  %.not508 = icmp eq i32 %211, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %207
  %212 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4408
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !108
  %216 = insertelement <8 x i32> poison, i32 %215, i64 0
  %217 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> zeroinitializer
  %218 = and <8 x i32> %.sroa.04716.0.copyload, %217
  %.not4727 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = and <8 x i32> %.sroa.6.0.copyload, %217
  %.not4726 = icmp eq <8 x i32> %219, zeroinitializer
  %220 = shl nsw i32 %213, 2
  %221 = mul nsw i32 %213, 12
  %222 = sext i32 %221 to i64
  %223 = getelementptr [4 x i8], ptr %73, i64 %222
  %.val585 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = getelementptr i8, ptr %223, i64 16
  %.val584 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = getelementptr i8, ptr %223, i64 32
  %.val583 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = fsub <8 x float> %147, %224
  %230 = fsub <8 x float> %153, %224
  %231 = fsub <8 x float> %160, %226
  %232 = fsub <8 x float> %166, %226
  %233 = fsub <8 x float> %173, %228
  %234 = fsub <8 x float> %179, %228
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
  %245 = fcmp olt <8 x float> %239, %69
  %246 = sext <8 x i1> %245 to <8 x i32>
  %247 = fcmp olt <8 x float> %244, %69
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = icmp eq i32 %213, %102
  %250 = select <8 x i1> %245, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744274721, <8 x i32> zeroinitializer
  %251 = select <8 x i1> %247, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844284722, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %249, <8 x i32> %250, <8 x i32> %246
  %.sroa.83837.3 = select i1 %249, <8 x i32> %251, <8 x i32> %248
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %255 = fmul <8 x float> %252, %254
  %256 = fmul <8 x float> %254, splat (float -5.000000e-01)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %254, <8 x float> splat (float -3.000000e+00))
  %258 = fmul <8 x float> %256, %257
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %260 = fmul <8 x float> %253, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = bitcast <8 x float> %258 to <8 x i32>
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = sext i32 %220 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %71, i64 %266
  %.val582 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fmul <8 x float> %.sroa.03672.1, %268
  %270 = fmul <8 x float> %.sroa.73676.1, %268
  %271 = and <8 x i32> %.sroa.03831.3, %264
  %272 = and <8 x i32> %.sroa.83837.3, %265
  %273 = bitcast <8 x i32> %271 to <8 x float>
  %274 = select <8 x i1> %.not4727, <8 x float> zeroinitializer, <8 x float> %273
  %275 = bitcast <8 x i32> %272 to <8 x float>
  %276 = select <8 x i1> %.not4726, <8 x float> zeroinitializer, <8 x float> %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %88, <8 x float> %31)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %88, <8 x float> %31)
  %279 = fsub <8 x float> %274, %277
  %280 = fmul <8 x float> %269, %279
  %281 = fsub <8 x float> %276, %278
  %282 = fmul <8 x float> %270, %281
  %283 = bitcast <8 x float> %280 to <8 x i32>
  %284 = and <8 x i32> %.sroa.03831.3, %283
  %285 = bitcast <8 x float> %282 to <8 x i32>
  %286 = and <8 x i32> %.sroa.83837.3, %285
  %287 = getelementptr inbounds [4 x i8], ptr %14, i64 %266
  %288 = load i32, ptr %287, align 4, !tbaa !105
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %198, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !105
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %198, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !105
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %198, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !105
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %198, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds [4 x i8], ptr %199, i64 %290
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds [4 x i8], ptr %199, i64 %296
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds [4 x i8], ptr %199, i64 %302
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds [4 x i8], ptr %199, i64 %308
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %319

319:                                              ; preds = %319, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %320 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %319 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %284, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %286, %319 ]
  %321 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %322, %319 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i712.sroa.phi.sroa.speculated.in to <8 x float>
  %322 = fadd <8 x float> %321, %indvars.iv.i712.sroa.phi.sroa.speculated
  br i1 %320, label %319, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %319
  %323 = bitcast <8 x i32> %271 to <8 x float>
  %324 = bitcast <8 x i32> %272 to <8 x float>
  %325 = fmul <8 x float> %323, %323
  %326 = fmul <8 x float> %324, %324
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %28, <8 x float> %274)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %28, <8 x float> %276)
  %329 = fmul <8 x float> %269, %327
  %330 = fmul <8 x float> %270, %328
  %331 = shufflevector <2 x float> %292, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %298, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %339 = fmul <8 x float> %325, %325
  %340 = fmul <8 x float> %325, %339
  %341 = select <8 x i1> %.not4727, <8 x float> zeroinitializer, <8 x float> %340
  %342 = fmul <8 x float> %341, %341
  %343 = fmul <8 x float> %252, %323
  %344 = fsub <8 x float> %343, %36
  %345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %344, <8 x float> zeroinitializer)
  %346 = fmul <8 x float> %345, %345
  %347 = fmul <8 x float> %343, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %345, <8 x float> %39)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %347, <8 x float> %341)
  %350 = fmul <8 x float> %337, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %345, <8 x float> %45)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %347, <8 x float> %342)
  %353 = fmul <8 x float> %338, %352
  %354 = fsub <8 x float> %353, %350
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %345, <8 x float> %50)
  %356 = fmul <8 x float> %345, %346
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %356, <8 x float> %56)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %357)
  %359 = fmul <8 x float> %337, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %345, <8 x float> %58)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %356, <8 x float> %64)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %361)
  %363 = fmul <8 x float> %338, %362
  %364 = fsub <8 x float> %363, %359
  %365 = bitcast <8 x float> %364 to <8 x i32>
  %366 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %365
  %367 = and <8 x i32> %366, %.sroa.03831.3
  %368 = bitcast <8 x i32> %367 to <8 x float>
  store <8 x float> %322, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i714 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %369 = fadd <8 x float> %.sroa.01.0.copyload.i714, %368
  store <8 x float> %369, ptr %87, align 32, !tbaa !18
  %370 = fadd <8 x float> %329, %354
  %371 = fmul <8 x float> %325, %370
  %372 = fmul <8 x float> %326, %330
  %373 = fmul <8 x float> %229, %371
  %374 = fmul <8 x float> %230, %372
  %375 = fmul <8 x float> %231, %371
  %376 = fmul <8 x float> %232, %372
  %377 = fmul <8 x float> %233, %371
  %378 = fmul <8 x float> %234, %372
  %379 = fadd <8 x float> %.sroa.03452.04228, %373
  %380 = fadd <8 x float> %.sroa.163459.04229, %374
  %381 = fadd <8 x float> %.sroa.03434.04226, %375
  %382 = fadd <8 x float> %.sroa.163441.04227, %376
  %383 = fadd <8 x float> %.sroa.03417.04224, %377
  %384 = fadd <8 x float> %.sroa.16.04225, %378
  %385 = getelementptr inbounds [4 x i8], ptr %8, i64 %222
  %386 = fadd <8 x float> %374, %373
  %387 = fadd <8 x float> %376, %375
  %388 = fadd <8 x float> %378, %377
  %389 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %385, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %385, align 16, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %395 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16, !tbaa !18
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %401 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %403 = fadd <4 x float> %401, %402
  %404 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %405 = fsub <4 x float> %404, %403
  store <4 x float> %405, ptr %400, align 16, !tbaa !18
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %207, !llvm.loop !110

.critedge.loopexit:                               ; preds = %207
  %406 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04224, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04225, %.critedge.loopexit ]
  %.sroa.03434.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03434.04226, %.critedge.loopexit ]
  %.sroa.163441.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163441.04227, %.critedge.loopexit ]
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04228, %.critedge.loopexit ]
  %.sroa.163459.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163459.04229, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %97, %.preheader ], [ %406, %.critedge.loopexit ]
  %407 = icmp slt i32 %.0498.lcssa, %99
  br i1 %407, label %.lr.ph4317, label %.loopexit

.lr.ph4317:                                       ; preds = %.critedge
  %408 = load ptr, ptr %6, align 8, !tbaa !106
  %409 = load ptr, ptr %89, align 8, !tbaa !106
  %410 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4416 = sext i32 %99 to i64
  br label %411

411:                                              ; preds = %.lr.ph4317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855
  %indvars.iv4413 = phi i64 [ %410, %.lr.ph4317 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163459.14315 = phi <8 x float> [ %.sroa.163459.0.lcssa, %.lr.ph4317 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03452.14314 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.lr.ph4317 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163441.14313 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.lr.ph4317 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03434.14312 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.lr.ph4317 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.16.14311 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4317 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03417.14310 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4317 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %412 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4413
  %413 = load i32, ptr %412, align 4, !tbaa !64
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr [4 x i8], ptr %73, i64 %416
  %.val581 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = getelementptr i8, ptr %417, i64 16
  %.val580 = load <4 x float>, ptr %419, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = getelementptr i8, ptr %417, i64 32
  %.val579 = load <4 x float>, ptr %421, align 1, !tbaa !18
  %422 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fsub <8 x float> %147, %418
  %424 = fsub <8 x float> %153, %418
  %425 = fsub <8 x float> %160, %420
  %426 = fsub <8 x float> %166, %420
  %427 = fsub <8 x float> %173, %422
  %428 = fsub <8 x float> %179, %422
  %429 = fmul <8 x float> %423, %423
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %427, %427
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %424, %424
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %428, %428
  %438 = fadd <8 x float> %436, %437
  %439 = fcmp olt <8 x float> %433, %69
  %440 = fcmp olt <8 x float> %438, %69
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %444 = fmul <8 x float> %441, %443
  %445 = fmul <8 x float> %443, splat (float -5.000000e-01)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> splat (float -3.000000e+00))
  %447 = fmul <8 x float> %445, %446
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %442)
  %449 = fmul <8 x float> %442, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = sext i32 %414 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %71, i64 %453
  %.val578 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.03672.1, %455
  %457 = fmul <8 x float> %.sroa.73676.1, %455
  %458 = select <8 x i1> %439, <8 x float> %447, <8 x float> zeroinitializer
  %459 = select <8 x i1> %440, <8 x float> %452, <8 x float> zeroinitializer
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %88, <8 x float> %31)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %88, <8 x float> %31)
  %462 = fsub <8 x float> %458, %460
  %463 = fmul <8 x float> %456, %462
  %464 = fsub <8 x float> %459, %461
  %465 = fmul <8 x float> %457, %464
  %466 = select <8 x i1> %439, <8 x float> %463, <8 x float> zeroinitializer
  %467 = select <8 x i1> %440, <8 x float> %465, <8 x float> zeroinitializer
  %468 = getelementptr inbounds [4 x i8], ptr %14, i64 %453
  %469 = load i32, ptr %468, align 4, !tbaa !105
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %408, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !105
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %408, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !105
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %408, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !105
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %408, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds [4 x i8], ptr %409, i64 %471
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds [4 x i8], ptr %409, i64 %477
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds [4 x i8], ptr %409, i64 %483
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds [4 x i8], ptr %409, i64 %489
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18
  %.promoted.i850 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %500

500:                                              ; preds = %500, %411
  %501 = phi i1 [ true, %411 ], [ false, %500 ]
  %indvars.iv.i851.sroa.phi.sroa.speculated = phi <8 x float> [ %466, %411 ], [ %467, %500 ]
  %502 = phi <8 x float> [ %.promoted.i850, %411 ], [ %503, %500 ]
  %503 = fadd <8 x float> %indvars.iv.i851.sroa.phi.sroa.speculated, %502
  br i1 %501, label %500, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855: ; preds = %500
  %504 = fmul <8 x float> %458, %458
  %505 = fmul <8 x float> %459, %459
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %28, <8 x float> %458)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %28, <8 x float> %459)
  %508 = fmul <8 x float> %456, %506
  %509 = fmul <8 x float> %457, %507
  %510 = shufflevector <2 x float> %473, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %479, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %491, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %518 = fmul <8 x float> %504, %504
  %519 = fmul <8 x float> %504, %518
  %520 = fmul <8 x float> %519, %519
  %521 = fmul <8 x float> %441, %458
  %522 = fsub <8 x float> %521, %36
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> zeroinitializer)
  %524 = fmul <8 x float> %523, %523
  %525 = fmul <8 x float> %521, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %523, <8 x float> %39)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> %519)
  %528 = fmul <8 x float> %516, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %523, <8 x float> %45)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %525, <8 x float> %520)
  %531 = fmul <8 x float> %517, %530
  %532 = fsub <8 x float> %531, %528
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %523, <8 x float> %50)
  %534 = fmul <8 x float> %523, %524
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %534, <8 x float> %56)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %535)
  %537 = fmul <8 x float> %516, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %523, <8 x float> %58)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %534, <8 x float> %64)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %539)
  %541 = fmul <8 x float> %517, %540
  %542 = fsub <8 x float> %541, %537
  %543 = select <8 x i1> %439, <8 x float> %542, <8 x float> zeroinitializer
  store <8 x float> %503, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i853 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %544 = fadd <8 x float> %543, %.sroa.01.0.copyload.i853
  store <8 x float> %544, ptr %87, align 32, !tbaa !18
  %545 = fadd <8 x float> %508, %532
  %546 = fmul <8 x float> %504, %545
  %547 = fmul <8 x float> %505, %509
  %548 = fmul <8 x float> %423, %546
  %549 = fmul <8 x float> %424, %547
  %550 = fmul <8 x float> %425, %546
  %551 = fmul <8 x float> %426, %547
  %552 = fmul <8 x float> %427, %546
  %553 = fmul <8 x float> %428, %547
  %554 = fadd <8 x float> %.sroa.03452.14314, %548
  %555 = fadd <8 x float> %.sroa.163459.14315, %549
  %556 = fadd <8 x float> %.sroa.03434.14312, %550
  %557 = fadd <8 x float> %.sroa.163441.14313, %551
  %558 = fadd <8 x float> %.sroa.03417.14310, %552
  %559 = fadd <8 x float> %.sroa.16.14311, %553
  %560 = getelementptr inbounds [4 x i8], ptr %8, i64 %416
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !18
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %411, !llvm.loop !111

581:                                              ; preds = %196
  br i1 %123, label %.preheader4074, label %.preheader4076

.preheader4076:                                   ; preds = %581
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4076
  %582 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4074:                                   ; preds = %581
  br i1 %197, label %.lr.ph4133.preheader, label %.critedge3

.lr.ph4133.preheader:                             ; preds = %.preheader4074
  %583 = sext i32 %97 to i64
  %wide.trip.count4395 = sext i32 %99 to i64
  br label %.lr.ph4133

.lr.ph4133:                                       ; preds = %.lr.ph4133.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4392 = phi i64 [ %583, %.lr.ph4133.preheader ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.34131 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34130 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.34129 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34127 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34126 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %584 = load ptr, ptr %75, align 8, !tbaa !51
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv4392
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !105
  %.not507 = icmp eq i32 %587, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4133
  %588 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4392
  %589 = load i32, ptr %588, align 4, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !108
  %592 = insertelement <8 x i32> poison, i32 %591, i64 0
  %593 = shufflevector <8 x i32> %592, <8 x i32> poison, <8 x i32> zeroinitializer
  %594 = and <8 x i32> %.sroa.04716.0.copyload, %593
  %.not4724 = icmp eq <8 x i32> %594, zeroinitializer
  %595 = and <8 x i32> %.sroa.6.0.copyload, %593
  %.not4725 = icmp eq <8 x i32> %595, zeroinitializer
  %596 = shl nsw i32 %589, 2
  %597 = mul nsw i32 %589, 12
  %598 = sext i32 %597 to i64
  %599 = getelementptr [4 x i8], ptr %73, i64 %598
  %.val577 = load <4 x float>, ptr %599, align 1, !tbaa !18
  %600 = getelementptr i8, ptr %599, i64 16
  %.val576 = load <4 x float>, ptr %600, align 1, !tbaa !18
  %601 = getelementptr i8, ptr %599, i64 32
  %.val575 = load <4 x float>, ptr %601, align 1, !tbaa !18
  %602 = sext i32 %596 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %71, i64 %602
  %.val574 = load <4 x float>, ptr %603, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  %604 = getelementptr inbounds [4 x i8], ptr %14, i64 %602
  %605 = load i32, ptr %604, align 4, !tbaa !105
  %606 = shl nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !105
  %610 = shl nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !105
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !105
  %618 = shl nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  br label %790

620:                                              ; preds = %790
  %621 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fsub <8 x float> %147, %621
  %625 = fsub <8 x float> %153, %621
  %626 = fsub <8 x float> %160, %622
  %627 = fsub <8 x float> %166, %622
  %628 = fsub <8 x float> %173, %623
  %629 = fsub <8 x float> %179, %623
  %630 = fmul <8 x float> %624, %624
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %628, %628
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %625, %625
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %629, %629
  %639 = fadd <8 x float> %637, %638
  %640 = fcmp olt <8 x float> %634, %69
  %641 = sext <8 x i1> %640 to <8 x i32>
  %642 = fcmp olt <8 x float> %639, %69
  %643 = sext <8 x i1> %642 to <8 x i32>
  %644 = icmp eq i32 %589, %102
  %645 = select <8 x i1> %640, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744274721, <8 x i32> zeroinitializer
  %646 = select <8 x i1> %642, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844284722, <8 x i32> zeroinitializer
  %.sroa.03927.3 = select i1 %644, <8 x i32> %645, <8 x i32> %641
  %.sroa.83933.3 = select i1 %644, <8 x i32> %646, <8 x i32> %643
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %650 = fmul <8 x float> %647, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %655 = fmul <8 x float> %648, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = bitcast <8 x float> %653 to <8 x i32>
  %660 = bitcast <8 x float> %658 to <8 x i32>
  %661 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fmul <8 x float> %.sroa.03672.1, %661
  %663 = fmul <8 x float> %.sroa.73676.1, %661
  %664 = and <8 x i32> %.sroa.03927.3, %659
  %665 = and <8 x i32> %.sroa.83933.3, %660
  %666 = bitcast <8 x i32> %664 to <8 x float>
  %667 = select <8 x i1> %.not4724, <8 x float> zeroinitializer, <8 x float> %666
  %668 = bitcast <8 x i32> %665 to <8 x float>
  %669 = select <8 x i1> %.not4725, <8 x float> zeroinitializer, <8 x float> %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %88, <8 x float> %31)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %88, <8 x float> %31)
  %672 = fsub <8 x float> %667, %670
  %673 = fmul <8 x float> %662, %672
  %674 = fsub <8 x float> %669, %671
  %675 = fmul <8 x float> %663, %674
  %676 = bitcast <8 x float> %673 to <8 x i32>
  %677 = and <8 x i32> %.sroa.03927.3, %676
  %678 = bitcast <8 x float> %675 to <8 x i32>
  %679 = and <8 x i32> %.sroa.83933.3, %678
  %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !18, !noalias !112
  %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985 = load <8 x float>, ptr %.sroa.44711, align 32, !tbaa !18, !noalias !112
  %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !18, !noalias !115
  %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44711)
  %.promoted.i1047 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %726

.preheader.i:                                     ; preds = %726
  %680 = bitcast <8 x i32> %664 to <8 x float>
  %681 = bitcast <8 x i32> %665 to <8 x float>
  %682 = fmul <8 x float> %680, %680
  %683 = fmul <8 x float> %681, %681
  %684 = fmul <8 x float> %682, %682
  %685 = fmul <8 x float> %682, %684
  %686 = fmul <8 x float> %683, %683
  %687 = fmul <8 x float> %683, %686
  %688 = select <8 x i1> %.not4724, <8 x float> zeroinitializer, <8 x float> %685
  %689 = select <8 x i1> %.not4725, <8 x float> zeroinitializer, <8 x float> %687
  %690 = fmul <8 x float> %688, %688
  %691 = fmul <8 x float> %689, %689
  %692 = fmul <8 x float> %647, %680
  %693 = fmul <8 x float> %648, %681
  %694 = fsub <8 x float> %692, %36
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fsub <8 x float> %693, %36
  %697 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %696, <8 x float> zeroinitializer)
  %698 = fmul <8 x float> %695, %695
  %699 = fmul <8 x float> %697, %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %695, <8 x float> %50)
  %701 = fmul <8 x float> %695, %698
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %701, <8 x float> %56)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %702)
  %704 = fmul <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979, %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %697, <8 x float> %50)
  %706 = fmul <8 x float> %697, %699
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %56)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %707)
  %709 = fmul <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %695, <8 x float> %58)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %701, <8 x float> %64)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %711)
  %713 = fmul <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991, %712
  %714 = fsub <8 x float> %713, %704
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %697, <8 x float> %58)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %706, <8 x float> %64)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %716)
  %718 = fmul <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998, %717
  %719 = fsub <8 x float> %718, %709
  %720 = bitcast <8 x float> %714 to <8 x i32>
  %721 = bitcast <8 x float> %719 to <8 x i32>
  %722 = select <8 x i1> %.not4724, <8 x i32> zeroinitializer, <8 x i32> %720
  %723 = and <8 x i32> %722, %.sroa.03927.3
  %724 = select <8 x i1> %.not4725, <8 x i32> zeroinitializer, <8 x i32> %721
  %725 = and <8 x i32> %724, %.sroa.83933.3
  store <8 x float> %729, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %730

726:                                              ; preds = %726, %620
  %727 = phi i1 [ true, %620 ], [ false, %726 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %677, %620 ], [ %679, %726 ]
  %728 = phi <8 x float> [ %.promoted.i1047, %620 ], [ %729, %726 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1048.sroa.phi.sroa.speculated.in to <8 x float>
  %729 = fadd <8 x float> %728, %indvars.iv.i1048.sroa.phi.sroa.speculated
  br i1 %727, label %726, label %.preheader.i, !llvm.loop !118

730:                                              ; preds = %730, %.preheader.i
  %731 = phi i1 [ true, %.preheader.i ], [ false, %730 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %723, %.preheader.i ], [ %725, %730 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %732, %730 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %732 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %731, label %730, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %730
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %28, <8 x float> %667)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %28, <8 x float> %669)
  %735 = fmul <8 x float> %662, %733
  %736 = fmul <8 x float> %663, %734
  %737 = fmul <8 x float> %692, %698
  %738 = fmul <8 x float> %693, %699
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %695, <8 x float> %39)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %737, <8 x float> %688)
  %741 = fmul <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.06.0.copyload.i979, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %697, <8 x float> %39)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %738, <8 x float> %689)
  %744 = fmul <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.06.0.copyload.i985, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %695, <8 x float> %45)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %737, <8 x float> %690)
  %747 = fmul <8 x float> %746, %.sroa.04706.0..sroa.04706.0..sroa.07.0.copyload.i991
  %748 = fsub <8 x float> %747, %741
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %697, <8 x float> %45)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %738, <8 x float> %691)
  %751 = fmul <8 x float> %750, %.sroa.44707.0..sroa.44707.32..sroa.07.0.copyload.i998
  %752 = fsub <8 x float> %751, %744
  store <8 x float> %732, ptr %87, align 32, !tbaa !18
  %753 = fadd <8 x float> %735, %748
  %754 = fmul <8 x float> %682, %753
  %755 = fadd <8 x float> %736, %752
  %756 = fmul <8 x float> %683, %755
  %757 = fmul <8 x float> %624, %754
  %758 = fmul <8 x float> %625, %756
  %759 = fmul <8 x float> %626, %754
  %760 = fmul <8 x float> %627, %756
  %761 = fmul <8 x float> %628, %754
  %762 = fmul <8 x float> %629, %756
  %763 = fadd <8 x float> %.sroa.03452.34130, %757
  %764 = fadd <8 x float> %.sroa.163459.34131, %758
  %765 = fadd <8 x float> %.sroa.03434.34128, %759
  %766 = fadd <8 x float> %.sroa.163441.34129, %760
  %767 = fadd <8 x float> %.sroa.03417.34126, %761
  %768 = fadd <8 x float> %.sroa.16.34127, %762
  %769 = getelementptr inbounds [4 x i8], ptr %8, i64 %598
  %770 = fadd <8 x float> %757, %758
  %771 = fadd <8 x float> %759, %760
  %772 = fadd <8 x float> %761, %762
  %773 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %769, align 16, !tbaa !18
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %779 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = fadd <4 x float> %779, %780
  %782 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %783 = fsub <4 x float> %782, %781
  store <4 x float> %783, ptr %778, align 16, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %785 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %784, align 16, !tbaa !18
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count4395
  br i1 %exitcond4396.not, label %.loopexit, label %.lr.ph4133, !llvm.loop !120

790:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %790
  %791 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %790 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44707, %790 ]
  %indvars.iv4389.sroa.phi4708 = phi ptr [ %.sroa.04710, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44711, %790 ]
  %indvars.iv4389 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %790 ]
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4389
  %793 = load ptr, ptr %792, align 8, !tbaa !106
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !106
  %796 = getelementptr inbounds [4 x i8], ptr %793, i64 %607
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds [4 x i8], ptr %793, i64 %611
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds [4 x i8], ptr %793, i64 %615
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds [4 x i8], ptr %793, i64 %619
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds [4 x i8], ptr %795, i64 %607
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds [4 x i8], ptr %795, i64 %611
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds [4 x i8], ptr %795, i64 %615
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds [4 x i8], ptr %795, i64 %619
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %814 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %815 = shufflevector <2 x float> %803, <2 x float> %811, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %816 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %817 = shufflevector <8 x float> %813, <8 x float> %815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %818 = shufflevector <8 x float> %816, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %818, ptr %indvars.iv4389.sroa.phi4708, align 32, !tbaa !18
  %819 = shufflevector <8 x float> %816, <8 x float> %817, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %819, ptr %indvars.iv4389.sroa.phi, align 32, !tbaa !18
  br i1 %791, label %790, label %620, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph4133
  %820 = trunc nsw i64 %indvars.iv4392 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4074
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03417.34126, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.16.34127, %.critedge3.loopexit ]
  %.sroa.03434.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03434.34128, %.critedge3.loopexit ]
  %.sroa.163441.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163441.34129, %.critedge3.loopexit ]
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03452.34130, %.critedge3.loopexit ]
  %.sroa.163459.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163459.34131, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4074 ], [ %820, %.critedge3.loopexit ]
  %821 = icmp slt i32 %.2.lcssa, %99
  br i1 %821, label %.lr.ph4159.preheader, label %.loopexit

.lr.ph4159.preheader:                             ; preds = %.critedge3
  %822 = sext i32 %.2.lcssa to i64
  %wide.trip.count4403 = sext i32 %99 to i64
  br label %.lr.ph4159

.lr.ph4159:                                       ; preds = %.lr.ph4159.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235
  %indvars.iv4400 = phi i64 [ %822, %.lr.ph4159.preheader ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163459.44157 = phi <8 x float> [ %.sroa.163459.3.lcssa, %.lr.ph4159.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03452.44156 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4159.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163441.44155 = phi <8 x float> [ %.sroa.163441.3.lcssa, %.lr.ph4159.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03434.44154 = phi <8 x float> [ %.sroa.03434.3.lcssa, %.lr.ph4159.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.16.44153 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4159.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03417.44152 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4159.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %823 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4400
  %824 = load i32, ptr %823, align 4, !tbaa !64
  %825 = shl nsw i32 %824, 2
  %826 = mul nsw i32 %824, 12
  %827 = sext i32 %826 to i64
  %828 = getelementptr [4 x i8], ptr %73, i64 %827
  %.val573 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = getelementptr i8, ptr %828, i64 16
  %.val572 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = getelementptr i8, ptr %828, i64 32
  %.val571 = load <4 x float>, ptr %830, align 1, !tbaa !18
  %831 = sext i32 %825 to i64
  %832 = getelementptr inbounds [4 x i8], ptr %71, i64 %831
  %.val570 = load <4 x float>, ptr %832, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44700)
  %833 = getelementptr inbounds [4 x i8], ptr %14, i64 %831
  %834 = load i32, ptr %833, align 4, !tbaa !105
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !105
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !105
  %843 = shl nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 12
  %846 = load i32, ptr %845, align 4, !tbaa !105
  %847 = shl nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  br label %998

849:                                              ; preds = %998
  %850 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = fsub <8 x float> %147, %850
  %854 = fsub <8 x float> %153, %850
  %855 = fsub <8 x float> %160, %851
  %856 = fsub <8 x float> %166, %851
  %857 = fsub <8 x float> %173, %852
  %858 = fsub <8 x float> %179, %852
  %859 = fmul <8 x float> %853, %853
  %860 = fmul <8 x float> %855, %855
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %857, %857
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %854, %854
  %865 = fmul <8 x float> %856, %856
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %858, %858
  %868 = fadd <8 x float> %866, %867
  %869 = fcmp olt <8 x float> %863, %69
  %870 = fcmp olt <8 x float> %868, %69
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %863, <8 x float> splat (float 0x3E99A2B5C0000000))
  %872 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %868, <8 x float> splat (float 0x3E99A2B5C0000000))
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %871)
  %874 = fmul <8 x float> %871, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %872)
  %879 = fmul <8 x float> %872, %878
  %880 = fmul <8 x float> %878, splat (float -5.000000e-01)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %878, <8 x float> splat (float -3.000000e+00))
  %882 = fmul <8 x float> %880, %881
  %883 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fmul <8 x float> %.sroa.03672.1, %883
  %885 = fmul <8 x float> %.sroa.73676.1, %883
  %886 = select <8 x i1> %869, <8 x float> %877, <8 x float> zeroinitializer
  %887 = select <8 x i1> %870, <8 x float> %882, <8 x float> zeroinitializer
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %88, <8 x float> %31)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %88, <8 x float> %31)
  %890 = fsub <8 x float> %886, %888
  %891 = fmul <8 x float> %884, %890
  %892 = fsub <8 x float> %887, %889
  %893 = fmul <8 x float> %885, %892
  %894 = select <8 x i1> %869, <8 x float> %891, <8 x float> zeroinitializer
  %895 = select <8 x i1> %870, <8 x float> %893, <8 x float> zeroinitializer
  %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !18, !noalias !122
  %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !18, !noalias !122
  %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !125
  %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44704)
  %.promoted.i1227 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %934

.preheader.i1230:                                 ; preds = %934
  %896 = fmul <8 x float> %886, %886
  %897 = fmul <8 x float> %887, %887
  %898 = fmul <8 x float> %896, %896
  %899 = fmul <8 x float> %896, %898
  %900 = fmul <8 x float> %897, %897
  %901 = fmul <8 x float> %897, %900
  %902 = fmul <8 x float> %899, %899
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %871, %886
  %905 = fmul <8 x float> %872, %887
  %906 = fsub <8 x float> %904, %36
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> zeroinitializer)
  %908 = fsub <8 x float> %905, %36
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> zeroinitializer)
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %909, %909
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %907, <8 x float> %50)
  %913 = fmul <8 x float> %907, %910
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> %56)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %914)
  %916 = fmul <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %909, <8 x float> %50)
  %918 = fmul <8 x float> %909, %911
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %56)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %919)
  %921 = fmul <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %907, <8 x float> %58)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %913, <8 x float> %64)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %925 = fmul <8 x float> %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175, %924
  %926 = fsub <8 x float> %925, %916
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %909, <8 x float> %58)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %918, <8 x float> %64)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = fmul <8 x float> %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182, %929
  %931 = fsub <8 x float> %930, %921
  %932 = select <8 x i1> %869, <8 x float> %926, <8 x float> zeroinitializer
  %933 = select <8 x i1> %870, <8 x float> %931, <8 x float> zeroinitializer
  store <8 x float> %937, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1231 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %938

934:                                              ; preds = %934, %849
  %935 = phi i1 [ true, %849 ], [ false, %934 ]
  %indvars.iv.i1228.sroa.phi.sroa.speculated = phi <8 x float> [ %894, %849 ], [ %895, %934 ]
  %936 = phi <8 x float> [ %.promoted.i1227, %849 ], [ %937, %934 ]
  %937 = fadd <8 x float> %indvars.iv.i1228.sroa.phi.sroa.speculated, %936
  br i1 %935, label %934, label %.preheader.i1230, !llvm.loop !118

938:                                              ; preds = %938, %.preheader.i1230
  %939 = phi i1 [ true, %.preheader.i1230 ], [ false, %938 ]
  %indvars.iv20.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %932, %.preheader.i1230 ], [ %933, %938 ]
  %.sroa.01.0.copyload1617.i1233 = phi <8 x float> [ %.promoted15.i1231, %.preheader.i1230 ], [ %940, %938 ]
  %940 = fadd <8 x float> %indvars.iv20.i1232.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1233
  br i1 %939, label %938, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235: ; preds = %938
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %28, <8 x float> %886)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %28, <8 x float> %887)
  %943 = fmul <8 x float> %884, %941
  %944 = fmul <8 x float> %885, %942
  %945 = fmul <8 x float> %904, %910
  %946 = fmul <8 x float> %905, %911
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %907, <8 x float> %39)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> %899)
  %949 = fmul <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.06.0.copyload.i1163, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %909, <8 x float> %39)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %946, <8 x float> %901)
  %952 = fmul <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.06.0.copyload.i1169, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %907, <8 x float> %45)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %945, <8 x float> %902)
  %955 = fmul <8 x float> %954, %.sroa.04699.0..sroa.04699.0..sroa.07.0.copyload.i1175
  %956 = fsub <8 x float> %955, %949
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %909, <8 x float> %45)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %946, <8 x float> %903)
  %959 = fmul <8 x float> %958, %.sroa.44700.0..sroa.44700.32..sroa.07.0.copyload.i1182
  %960 = fsub <8 x float> %959, %952
  store <8 x float> %940, ptr %87, align 32, !tbaa !18
  %961 = fadd <8 x float> %943, %956
  %962 = fmul <8 x float> %896, %961
  %963 = fadd <8 x float> %944, %960
  %964 = fmul <8 x float> %897, %963
  %965 = fmul <8 x float> %853, %962
  %966 = fmul <8 x float> %854, %964
  %967 = fmul <8 x float> %855, %962
  %968 = fmul <8 x float> %856, %964
  %969 = fmul <8 x float> %857, %962
  %970 = fmul <8 x float> %858, %964
  %971 = fadd <8 x float> %.sroa.03452.44156, %965
  %972 = fadd <8 x float> %.sroa.163459.44157, %966
  %973 = fadd <8 x float> %.sroa.03434.44154, %967
  %974 = fadd <8 x float> %.sroa.163441.44155, %968
  %975 = fadd <8 x float> %.sroa.03417.44152, %969
  %976 = fadd <8 x float> %.sroa.16.44153, %970
  %977 = getelementptr inbounds [4 x i8], ptr %8, i64 %827
  %978 = fadd <8 x float> %965, %966
  %979 = fadd <8 x float> %967, %968
  %980 = fadd <8 x float> %969, %970
  %981 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %977, align 16, !tbaa !18
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %977, align 16, !tbaa !18
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %987 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16, !tbaa !18
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16, !tbaa !18
  %992 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %993 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %995 = fadd <4 x float> %993, %994
  %996 = load <4 x float>, ptr %992, align 16, !tbaa !18
  %997 = fsub <4 x float> %996, %995
  store <4 x float> %997, ptr %992, align 16, !tbaa !18
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %.lr.ph4159, !llvm.loop !128

998:                                              ; preds = %.lr.ph4159, %998
  %999 = phi i1 [ true, %.lr.ph4159 ], [ false, %998 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04699, %.lr.ph4159 ], [ %.sroa.44700, %998 ]
  %indvars.iv4397.sroa.phi4701 = phi ptr [ %.sroa.04703, %.lr.ph4159 ], [ %.sroa.44704, %998 ]
  %indvars.iv4397 = phi i64 [ 0, %.lr.ph4159 ], [ 16, %998 ]
  %1000 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4397
  %1001 = load ptr, ptr %1000, align 8, !tbaa !106
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !106
  %1004 = getelementptr inbounds [4 x i8], ptr %1001, i64 %836
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds [4 x i8], ptr %1001, i64 %840
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds [4 x i8], ptr %1001, i64 %844
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds [4 x i8], ptr %1001, i64 %848
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds [4 x i8], ptr %1003, i64 %836
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds [4 x i8], ptr %1003, i64 %840
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds [4 x i8], ptr %1003, i64 %844
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds [4 x i8], ptr %1003, i64 %848
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1021, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1026, ptr %indvars.iv4397.sroa.phi4701, align 32, !tbaa !18
  %1027 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1027, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !18
  br i1 %999, label %998, label %849, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4374 = phi i64 [ %582, %.lr.ph.preheader ], [ %indvars.iv.next4375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.54088 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.54087 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54086 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54085 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1028 = load ptr, ptr %75, align 8, !tbaa !51
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %indvars.iv4374
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !105
  %.not = icmp eq i32 %1031, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1032 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4374
  %1033 = load i32, ptr %1032, align 4, !tbaa !64
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !108
  %1036 = insertelement <8 x i32> poison, i32 %1035, i64 0
  %1037 = shufflevector <8 x i32> %1036, <8 x i32> poison, <8 x i32> zeroinitializer
  %1038 = and <8 x i32> %.sroa.04716.0.copyload, %1037
  %1039 = icmp ne <8 x i32> %1038, zeroinitializer
  %1040 = and <8 x i32> %.sroa.6.0.copyload, %1037
  %1041 = icmp ne <8 x i32> %1040, zeroinitializer
  %1042 = shl nsw i32 %1033, 2
  %1043 = mul nsw i32 %1033, 12
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr [4 x i8], ptr %73, i64 %1044
  %.val569 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1045, i64 16
  %.val568 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = getelementptr i8, ptr %1045, i64 32
  %.val567 = load <4 x float>, ptr %1047, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44691)
  %1048 = sext i32 %1042 to i64
  %1049 = getelementptr inbounds [4 x i8], ptr %14, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !105
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !105
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !105
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1062 = load i32, ptr %1061, align 4, !tbaa !105
  %1063 = shl nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  br label %1195

1065:                                             ; preds = %1195
  %1066 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = fsub <8 x float> %147, %1066
  %1070 = fsub <8 x float> %153, %1066
  %1071 = fsub <8 x float> %160, %1067
  %1072 = fsub <8 x float> %166, %1067
  %1073 = fsub <8 x float> %173, %1068
  %1074 = fsub <8 x float> %179, %1068
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
  %1085 = fcmp olt <8 x float> %1079, %69
  %1086 = fcmp olt <8 x float> %1084, %69
  %narrow = select <8 x i1> %1085, <8 x i1> %1039, <8 x i1> zeroinitializer
  %narrow4723 = select <8 x i1> %1086, <8 x i1> %1041, <8 x i1> zeroinitializer
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
  %1099 = select <8 x i1> %narrow, <8 x float> %1093, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %narrow4723, <8 x float> %1098, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1102, %1105
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1087, %1099
  %1110 = fmul <8 x float> %1088, %1100
  %1111 = fsub <8 x float> %1109, %36
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1111, <8 x float> zeroinitializer)
  %1113 = fsub <8 x float> %1110, %36
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1113, <8 x float> zeroinitializer)
  %1115 = fmul <8 x float> %1112, %1112
  %1116 = fmul <8 x float> %1114, %1114
  %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !18, !noalias !130
  %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328 = load <8 x float>, ptr %.sroa.44695, align 32, !tbaa !18, !noalias !130
  %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !18, !noalias !133
  %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44691, align 32, !tbaa !18, !noalias !133
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1112, <8 x float> %50)
  %1118 = fmul <8 x float> %1112, %1115
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1118, <8 x float> %56)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322, %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1114, <8 x float> %50)
  %1123 = fmul <8 x float> %1114, %1116
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1123, <8 x float> %56)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1124)
  %1126 = fmul <8 x float> %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1112, <8 x float> %58)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1118, <8 x float> %64)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1128)
  %1130 = fmul <8 x float> %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334, %1129
  %1131 = fsub <8 x float> %1130, %1121
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1114, <8 x float> %58)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1123, <8 x float> %64)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1133)
  %1135 = fmul <8 x float> %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341, %1134
  %1136 = fsub <8 x float> %1135, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44695)
  %1137 = bitcast <8 x float> %1131 to <8 x i32>
  %1138 = bitcast <8 x float> %1136 to <8 x i32>
  %1139 = select <8 x i1> %narrow, <8 x i32> %1137, <8 x i32> zeroinitializer
  %1140 = select <8 x i1> %narrow4723, <8 x i32> %1138, <8 x i32> zeroinitializer
  %.promoted.i1390 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1141

1141:                                             ; preds = %1141, %1065
  %1142 = phi i1 [ true, %1065 ], [ false, %1141 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1139, %1065 ], [ %1140, %1141 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1390, %1065 ], [ %1143, %1141 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1391.sroa.phi.sroa.speculated.in to <8 x float>
  %1143 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1391.sroa.phi.sroa.speculated
  br i1 %1142, label %1141, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1141
  %1144 = fmul <8 x float> %1109, %1115
  %1145 = fmul <8 x float> %1110, %1116
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1112, <8 x float> %39)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> %1104)
  %1148 = fmul <8 x float> %.sroa.04694.0..sroa.04694.0..sroa.06.0.copyload.i1322, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1114, <8 x float> %39)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1145, <8 x float> %1106)
  %1151 = fmul <8 x float> %.sroa.44695.0..sroa.44695.32..sroa.06.0.copyload.i1328, %1150
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1112, <8 x float> %45)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1144, <8 x float> %1107)
  %1154 = fmul <8 x float> %1153, %.sroa.04690.0..sroa.04690.0..sroa.07.0.copyload.i1334
  %1155 = fsub <8 x float> %1154, %1148
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1114, <8 x float> %45)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1145, <8 x float> %1108)
  %1158 = fmul <8 x float> %1157, %.sroa.44691.0..sroa.44691.32..sroa.07.0.copyload.i1341
  %1159 = fsub <8 x float> %1158, %1151
  store <8 x float> %1143, ptr %87, align 32, !tbaa !18
  %1160 = fmul <8 x float> %1101, %1155
  %1161 = fmul <8 x float> %1102, %1159
  %1162 = fmul <8 x float> %1069, %1160
  %1163 = fmul <8 x float> %1070, %1161
  %1164 = fmul <8 x float> %1071, %1160
  %1165 = fmul <8 x float> %1072, %1161
  %1166 = fmul <8 x float> %1073, %1160
  %1167 = fmul <8 x float> %1074, %1161
  %1168 = fadd <8 x float> %.sroa.03452.54089, %1162
  %1169 = fadd <8 x float> %.sroa.163459.54090, %1163
  %1170 = fadd <8 x float> %.sroa.03434.54087, %1164
  %1171 = fadd <8 x float> %.sroa.163441.54088, %1165
  %1172 = fadd <8 x float> %.sroa.03417.54085, %1166
  %1173 = fadd <8 x float> %.sroa.16.54086, %1167
  %1174 = getelementptr inbounds [4 x i8], ptr %8, i64 %1044
  %1175 = fadd <8 x float> %1162, %1163
  %1176 = fadd <8 x float> %1164, %1165
  %1177 = fadd <8 x float> %1166, %1167
  %1178 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1174, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1190 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !18
  %indvars.iv.next4375 = add nsw i64 %indvars.iv4374, 1
  %exitcond4377.not = icmp eq i64 %indvars.iv.next4375, %wide.trip.count
  br i1 %exitcond4377.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1195:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1195
  %1196 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1195 ]
  %indvars.iv4371.sroa.phi = phi ptr [ %.sroa.04690, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44691, %1195 ]
  %indvars.iv4371.sroa.phi4692 = phi ptr [ %.sroa.04694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44695, %1195 ]
  %indvars.iv4371 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1195 ]
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4371
  %1198 = load ptr, ptr %1197, align 8, !tbaa !106
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !106
  %1201 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1052
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1056
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1060
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1064
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1052
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1056
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1060
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1064
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1218, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1223 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1223, ptr %indvars.iv4371.sroa.phi4692, align 32, !tbaa !18
  %1224 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1224, ptr %indvars.iv4371.sroa.phi, align 32, !tbaa !18
  br i1 %1196, label %1195, label %1065, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1225 = trunc nsw i64 %indvars.iv4374 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4076
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03417.54085, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.16.54086, %.critedge5.loopexit ]
  %.sroa.03434.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03434.54087, %.critedge5.loopexit ]
  %.sroa.163441.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163441.54088, %.critedge5.loopexit ]
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03452.54089, %.critedge5.loopexit ]
  %.sroa.163459.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163459.54090, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4076 ], [ %1225, %.critedge5.loopexit ]
  %1226 = icmp slt i32 %.4.lcssa, %99
  br i1 %1226, label %.lr.ph4115.preheader, label %.loopexit

.lr.ph4115.preheader:                             ; preds = %.critedge5
  %1227 = sext i32 %.4.lcssa to i64
  %wide.trip.count4384 = sext i32 %99 to i64
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541
  %indvars.iv4381 = phi i64 [ %1227, %.lr.ph4115.preheader ], [ %indvars.iv.next4382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163459.64113 = phi <8 x float> [ %.sroa.163459.5.lcssa, %.lr.ph4115.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03452.64112 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4115.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163441.64111 = phi <8 x float> [ %.sroa.163441.5.lcssa, %.lr.ph4115.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03434.64110 = phi <8 x float> [ %.sroa.03434.5.lcssa, %.lr.ph4115.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.16.64109 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4115.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03417.64108 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4115.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %1228 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4381
  %1229 = load i32, ptr %1228, align 4, !tbaa !64
  %1230 = shl nsw i32 %1229, 2
  %1231 = mul nsw i32 %1229, 12
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr [4 x i8], ptr %73, i64 %1232
  %.val566 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = getelementptr i8, ptr %1233, i64 16
  %.val565 = load <4 x float>, ptr %1234, align 1, !tbaa !18
  %1235 = getelementptr i8, ptr %1233, i64 32
  %.val564 = load <4 x float>, ptr %1235, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1236 = sext i32 %1230 to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %14, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !105
  %1239 = shl nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !105
  %1243 = shl nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1246 = load i32, ptr %1245, align 4, !tbaa !105
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !105
  %1251 = shl nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  br label %1381

1253:                                             ; preds = %1381
  %1254 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = fsub <8 x float> %147, %1254
  %1258 = fsub <8 x float> %153, %1254
  %1259 = fsub <8 x float> %160, %1255
  %1260 = fsub <8 x float> %166, %1255
  %1261 = fsub <8 x float> %173, %1256
  %1262 = fsub <8 x float> %179, %1256
  %1263 = fmul <8 x float> %1257, %1257
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1258, %1258
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fcmp olt <8 x float> %1267, %69
  %1274 = fcmp olt <8 x float> %1272, %69
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1275)
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = fmul <8 x float> %1277, splat (float -5.000000e-01)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float -3.000000e+00))
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1283 = fmul <8 x float> %1276, %1282
  %1284 = fmul <8 x float> %1282, splat (float -5.000000e-01)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1282, <8 x float> splat (float -3.000000e+00))
  %1286 = fmul <8 x float> %1284, %1285
  %1287 = select <8 x i1> %1273, <8 x float> %1281, <8 x float> zeroinitializer
  %1288 = select <8 x i1> %1274, <8 x float> %1286, <8 x float> zeroinitializer
  %1289 = fmul <8 x float> %1287, %1287
  %1290 = fmul <8 x float> %1288, %1288
  %1291 = fmul <8 x float> %1289, %1289
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = fmul <8 x float> %1290, %1290
  %1294 = fmul <8 x float> %1290, %1293
  %1295 = fmul <8 x float> %1292, %1292
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fmul <8 x float> %1275, %1287
  %1298 = fmul <8 x float> %1276, %1288
  %1299 = fsub <8 x float> %1297, %36
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1299, <8 x float> zeroinitializer)
  %1301 = fsub <8 x float> %1298, %36
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> zeroinitializer)
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1302, %1302
  %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !139
  %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !139
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1300, <8 x float> %50)
  %1306 = fmul <8 x float> %1300, %1303
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1306, <8 x float> %56)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1307)
  %1309 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1302, <8 x float> %50)
  %1311 = fmul <8 x float> %1302, %1304
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1311, <8 x float> %56)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1312)
  %1314 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479, %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1300, <8 x float> %58)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1306, <8 x float> %64)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1316)
  %1318 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485, %1317
  %1319 = fsub <8 x float> %1318, %1309
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1302, <8 x float> %58)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1311, <8 x float> %64)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1321)
  %1323 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492, %1322
  %1324 = fsub <8 x float> %1323, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  %1325 = select <8 x i1> %1273, <8 x float> %1319, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1274, <8 x float> %1324, <8 x float> zeroinitializer
  %.promoted.i1537 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1327

1327:                                             ; preds = %1327, %1253
  %1328 = phi i1 [ true, %1253 ], [ false, %1327 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1325, %1253 ], [ %1326, %1327 ]
  %.sroa.01.0.copyload1415.i1539 = phi <8 x float> [ %.promoted.i1537, %1253 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv.i1538.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1539
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541: ; preds = %1327
  %1330 = fmul <8 x float> %1297, %1303
  %1331 = fmul <8 x float> %1298, %1304
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1300, <8 x float> %39)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1330, <8 x float> %1292)
  %1334 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.06.0.copyload.i1473, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1302, <8 x float> %39)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1331, <8 x float> %1294)
  %1337 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.06.0.copyload.i1479, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1300, <8 x float> %45)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1330, <8 x float> %1295)
  %1340 = fmul <8 x float> %1339, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485
  %1341 = fsub <8 x float> %1340, %1334
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1302, <8 x float> %45)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1331, <8 x float> %1296)
  %1344 = fmul <8 x float> %1343, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492
  %1345 = fsub <8 x float> %1344, %1337
  store <8 x float> %1329, ptr %87, align 32, !tbaa !18
  %1346 = fmul <8 x float> %1289, %1341
  %1347 = fmul <8 x float> %1290, %1345
  %1348 = fmul <8 x float> %1257, %1346
  %1349 = fmul <8 x float> %1258, %1347
  %1350 = fmul <8 x float> %1259, %1346
  %1351 = fmul <8 x float> %1260, %1347
  %1352 = fmul <8 x float> %1261, %1346
  %1353 = fmul <8 x float> %1262, %1347
  %1354 = fadd <8 x float> %.sroa.03452.64112, %1348
  %1355 = fadd <8 x float> %.sroa.163459.64113, %1349
  %1356 = fadd <8 x float> %.sroa.03434.64110, %1350
  %1357 = fadd <8 x float> %.sroa.163441.64111, %1351
  %1358 = fadd <8 x float> %.sroa.03417.64108, %1352
  %1359 = fadd <8 x float> %.sroa.16.64109, %1353
  %1360 = getelementptr inbounds [4 x i8], ptr %8, i64 %1232
  %1361 = fadd <8 x float> %1348, %1349
  %1362 = fadd <8 x float> %1350, %1351
  %1363 = fadd <8 x float> %1352, %1353
  %1364 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1360, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1370 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1376 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16, !tbaa !18
  %indvars.iv.next4382 = add nsw i64 %indvars.iv4381, 1
  %exitcond4385.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4384
  br i1 %exitcond4385.not, label %.loopexit, label %.lr.ph4115, !llvm.loop !145

1381:                                             ; preds = %.lr.ph4115, %1381
  %1382 = phi i1 [ true, %.lr.ph4115 ], [ false, %1381 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4115 ], [ %.sroa.4, %1381 ]
  %indvars.iv4378.sroa.phi4685 = phi ptr [ %.sroa.04687, %.lr.ph4115 ], [ %.sroa.44688, %1381 ]
  %indvars.iv4378 = phi i64 [ 0, %.lr.ph4115 ], [ 16, %1381 ]
  %1383 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4378
  %1384 = load ptr, ptr %1383, align 8, !tbaa !106
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !106
  %1387 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1240
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1244
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1248
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1252
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds [4 x i8], ptr %1386, i64 %1240
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds [4 x i8], ptr %1386, i64 %1244
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds [4 x i8], ptr %1386, i64 %1248
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds [4 x i8], ptr %1386, i64 %1252
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv4378.sroa.phi4685, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1382, label %1381, label %1253, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, %.critedge5, %.critedge3, %.critedge
  %.sroa.03417.2 = phi <8 x float> [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %559, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.2 = phi <8 x float> [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.03434.0.lcssa, %.critedge ], [ %.sroa.03434.3.lcssa, %.critedge3 ], [ %.sroa.03434.5.lcssa, %.critedge5 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.2 = phi <8 x float> [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.163441.0.lcssa, %.critedge ], [ %.sroa.163441.3.lcssa, %.critedge3 ], [ %.sroa.163441.5.lcssa, %.critedge5 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.2 = phi <8 x float> [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.2 = phi <8 x float> [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %.sroa.163459.0.lcssa, %.critedge ], [ %.sroa.163459.3.lcssa, %.critedge3 ], [ %.sroa.163459.5.lcssa, %.critedge5 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1411 = getelementptr inbounds [4 x i8], ptr %8, i64 %141
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.163459.2)
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1414, <4 x float> %1413)
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1417 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %1411, align 16, !tbaa !18
  %1419 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1416, %1419
  %shift = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1420, %shift
  %1421 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1422 = getelementptr inbounds [4 x i8], ptr %8, i64 %154
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03434.2, <8 x float> %.sroa.163441.2)
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1425, <4 x float> %1424)
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1428 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1429 = fadd <4 x float> %1427, %1428
  store <4 x float> %1429, ptr %1422, align 16, !tbaa !18
  %1430 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1427, %1430
  %shift4603 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4604 = fadd <4 x float> %1431, %shift4603
  %1432 = extractelement <4 x float> %foldExtExtBinop4604, i64 0
  %1433 = getelementptr inbounds [4 x i8], ptr %8, i64 %167
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.16.2)
  %1435 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1436, <4 x float> %1435)
  %1438 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1439 = load <4 x float>, ptr %1433, align 16, !tbaa !18
  %1440 = fadd <4 x float> %1438, %1439
  store <4 x float> %1440, ptr %1433, align 16, !tbaa !18
  %1441 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1442 = fadd <4 x float> %1438, %1441
  %shift4606 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4607 = fadd <4 x float> %1442, %shift4606
  %1443 = extractelement <4 x float> %foldExtExtBinop4607, i64 0
  %1444 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %103
  %1445 = load float, ptr %1444, align 4, !tbaa !63
  %1446 = fadd float %1421, %1445
  store float %1446, ptr %1444, align 4, !tbaa !63
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %109
  %1448 = load float, ptr %1447, align 4, !tbaa !63
  %1449 = fadd float %1432, %1448
  store float %1449, ptr %1447, align 4, !tbaa !63
  %1450 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %1451 = load float, ptr %1450, align 4, !tbaa !63
  %1452 = fadd float %1443, %1451
  store float %1452, ptr %1450, align 4, !tbaa !63
  br i1 %123, label %1453, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1453:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1454 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = shufflevector <4 x float> %1456, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1458 = fadd <4 x float> %1456, %1457
  %shift4609 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4610 = fadd <4 x float> %1458, %shift4609
  %1459 = extractelement <4 x float> %foldExtExtBinop4610, i64 0
  %1460 = load float, ptr %84, align 32, !tbaa !66
  %1461 = fadd float %1460, %1459
  store float %1461, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1453
  %.sroa.0.0.copyload.i1570 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1462 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1466 = fadd <4 x float> %1464, %1465
  %shift4612 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4613 = fadd <4 x float> %1466, %shift4612
  %1467 = extractelement <4 x float> %foldExtExtBinop4613, i64 0
  %1468 = load float, ptr %90, align 4, !tbaa !147
  %1469 = fadd float %1468, %1467
  store float %1469, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 16
  %.not4069 = icmp eq ptr %1470, %80
  br i1 %.not4069, label %._crit_edge, label %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
