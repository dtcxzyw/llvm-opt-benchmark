; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02517 = alloca <8 x float>, align 32
  %.sroa.42518 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03891 = alloca <8 x float>, align 32
  %.sroa.43892 = alloca <8 x float>, align 32
  %.sroa.03887 = alloca <8 x float>, align 32
  %.sroa.43888 = alloca <8 x float>, align 32
  %.sroa.03884 = alloca <8 x float>, align 32
  %.sroa.43885 = alloca <8 x float>, align 32
  %.sroa.03880 = alloca <8 x float>, align 32
  %.sroa.43881 = alloca <8 x float>, align 32
  %.sroa.03875 = alloca <8 x float>, align 32
  %.sroa.43876 = alloca <8 x float>, align 32
  %.sroa.03871 = alloca <8 x float>, align 32
  %.sroa.43872 = alloca <8 x float>, align 32
  %.sroa.03868 = alloca <8 x float>, align 32
  %.sroa.43869 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02517)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42518)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02517, %5 ], [ %.sroa.42518, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337236203902 = load <8 x i32>, ptr %.sroa.02517, align 32
  %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337336213903 = load <8 x i32>, ptr %.sroa.42518, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02517)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42518)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03897.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not33743532 = icmp eq ptr %53, %55
  br i1 %.not33743532, label %._crit_edge, label %.lr.ph3536

.lr.ph3536:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %60 = insertelement <8 x float> poison, float %57, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep3390 = getelementptr i8, ptr %48, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01579.03535 = phi ptr [ %53, %.lr.ph3536 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.72988.03534 = phi <8 x float> [ undef, %.lr.ph3536 ], [ %.sroa.72988.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02984.03533 = phi <8 x float> [ undef, %.lr.ph3536 ], [ %.sroa.02984.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03535, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03535, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03535, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = load i32, ptr %.sroa.01579.03535, align 4, !tbaa !62
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !63
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = and i32 %68, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %68, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %98, label %100, label %.loopexit3383

100:                                              ; preds = %66
  %101 = load i32, ptr %71, align 4, !tbaa !60
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %.preheader3382, label %.loopexit3383

.preheader3382:                                   ; preds = %100
  %.promoted = load float, ptr %59, align 32, !tbaa !66
  %106 = sext i32 %95 to i64
  %invariant.gep3716 = getelementptr float, ptr %46, i64 %106
  br label %107

107:                                              ; preds = %.preheader3382, %107
  %indvars.iv = phi i64 [ 0, %.preheader3382 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3382 ], [ %113, %107 ]
  %gep3717 = getelementptr float, ptr %invariant.gep3716, i64 %indvars.iv
  %109 = load float, ptr %gep3717, align 4, !tbaa !63
  %110 = fmul float %109, %58
  %111 = fmul float %109, %110
  %112 = fmul float %33, %111
  %113 = fadd float %108, %112
  store float %113, ptr %59, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3383, label %107, !llvm.loop !69

.loopexit3383:                                    ; preds = %107, %100, %66
  %114 = add nsw i32 %96, 4
  %115 = add nsw i32 %96, 8
  %116 = sext i32 %96 to i64
  %117 = getelementptr inbounds float, ptr %48, i64 %116
  %.val.i585 = load float, ptr %117, align 1, !tbaa !18, !noalias !70
  %118 = getelementptr i8, ptr %117, i64 4
  %.val3.i = load float, ptr %118, align 1, !tbaa !18, !noalias !70
  %119 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %82, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.val.i587 = load float, ptr %123, align 1, !tbaa !18, !noalias !70
  %124 = getelementptr i8, ptr %117, i64 12
  %.val3.i588 = load float, ptr %124, align 1, !tbaa !18, !noalias !70
  %125 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %126 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %82, %127
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds float, ptr %48, i64 %129
  %.val.i590 = load float, ptr %130, align 1, !tbaa !18, !noalias !73
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i591 = load float, ptr %131, align 1, !tbaa !18, !noalias !73
  %132 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %88, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i593 = load float, ptr %136, align 1, !tbaa !18, !noalias !73
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i594 = load float, ptr %137, align 1, !tbaa !18, !noalias !73
  %138 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %88, %140
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds float, ptr %48, i64 %142
  %.val.i596 = load float, ptr %143, align 1, !tbaa !18, !noalias !76
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i597 = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %94, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i599 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i600 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %94, %153
  %155 = sext i32 %95 to i64
  br i1 %98, label %156, label %.loopexit3383._crit_edge

156:                                              ; preds = %.loopexit3383
  %157 = getelementptr inbounds float, ptr %46, i64 %155
  %.val.i602 = load float, ptr %157, align 1, !tbaa !18, !noalias !79
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i = load float, ptr %158, align 1, !tbaa !18, !noalias !79
  %159 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %61, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i603 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i604 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i604, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %61, %167
  br label %.loopexit3383._crit_edge

.loopexit3383._crit_edge:                         ; preds = %.loopexit3383, %156
  %.sroa.02984.1 = phi <8 x float> [ %162, %156 ], [ %.sroa.02984.03533, %.loopexit3383 ]
  %.sroa.72988.1 = phi <8 x float> [ %168, %156 ], [ %.sroa.72988.03534, %.loopexit3383 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %169 = load i32, ptr %1, align 8, !tbaa !82
  %170 = shl i32 %169, 1
  %invariant.gep3718 = getelementptr i32, ptr %14, i64 %155
  br label %176

171:                                              ; preds = %176
  %172 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %520

.preheader:                                       ; preds = %171
  br i1 %172, label %.lr.ph3498, label %.critedge

.lr.ph3498:                                       ; preds = %.preheader
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %64, align 8
  %175 = sext i32 %72 to i64
  %wide.trip.count3613 = sext i32 %74 to i64
  br label %182

176:                                              ; preds = %.loopexit3383._crit_edge, %176
  %indvars.iv3566 = phi i64 [ 0, %.loopexit3383._crit_edge ], [ %indvars.iv.next3567, %176 ]
  %gep3719 = getelementptr i32, ptr %invariant.gep3718, i64 %indvars.iv3566
  %177 = load i32, ptr %gep3719, align 4, !tbaa !105
  %178 = mul i32 %170, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %12, i64 %179
  %181 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3566
  store ptr %180, ptr %181, align 8, !tbaa !106
  %indvars.iv.next3567 = add nuw nsw i64 %indvars.iv3566, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3567, 4
  br i1 %exitcond3569.not, label %171, label %176, !llvm.loop !107

182:                                              ; preds = %.lr.ph3498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3610 = phi i64 [ %175, %.lr.ph3498 ], [ %indvars.iv.next3611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.03496 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.03495 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.03494 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.03493 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03492 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.03491 = phi <8 x float> [ zeroinitializer, %.lr.ph3498 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %50, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %183, i64 %indvars.iv3610, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !105
  %.not508 = icmp eq i32 %185, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %182
  %186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3610
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !108
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.03897.0.copyload, %191
  %.not3908 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not3907 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = shl nsw i32 %187, 2
  %195 = mul nsw i32 %187, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %48, i64 %196
  %.val584 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3488 = getelementptr float, ptr %invariant.gep, i64 %196
  %.val583 = load <4 x float>, ptr %gep3488, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3490 = getelementptr float, ptr %invariant.gep3390, i64 %196
  %.val582 = load <4 x float>, ptr %gep3490, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %122, %198
  %202 = fsub <8 x float> %128, %198
  %203 = fsub <8 x float> %135, %199
  %204 = fsub <8 x float> %141, %199
  %205 = fsub <8 x float> %148, %200
  %206 = fsub <8 x float> %154, %200
  %207 = fmul <8 x float> %201, %201
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %202, %202
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fcmp olt <8 x float> %211, %44
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %44
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %187, %77
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337236203902, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337336213903, <8 x i32> zeroinitializer
  %.sroa.03142.3 = select i1 %221, <8 x i32> %222, <8 x i32> %218
  %.sroa.83148.3 = select i1 %221, <8 x i32> %223, <8 x i32> %220
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %227 = fmul <8 x float> %224, %226
  %228 = fmul <8 x float> %226, splat (float -5.000000e-01)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float -3.000000e+00))
  %230 = fmul <8 x float> %228, %229
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %232 = fmul <8 x float> %225, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = bitcast <8 x float> %230 to <8 x i32>
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = sext i32 %194 to i64
  %239 = getelementptr inbounds float, ptr %46, i64 %238
  %.val581 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fmul <8 x float> %.sroa.02984.1, %240
  %242 = fmul <8 x float> %.sroa.72988.1, %240
  %243 = and <8 x i32> %.sroa.03142.3, %236
  %244 = and <8 x i32> %.sroa.83148.3, %237
  %245 = select <8 x i1> %.not3908, <8 x i32> zeroinitializer, <8 x i32> %243
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = select <8 x i1> %.not3907, <8 x i32> zeroinitializer, <8 x i32> %244
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %63, <8 x float> %31)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %63, <8 x float> %31)
  %251 = fsub <8 x float> %246, %249
  %252 = fmul <8 x float> %241, %251
  %253 = fsub <8 x float> %248, %250
  %254 = fmul <8 x float> %242, %253
  %255 = bitcast <8 x float> %252 to <8 x i32>
  %256 = and <8 x i32> %.sroa.03142.3, %255
  %257 = bitcast <8 x float> %254 to <8 x i32>
  %258 = and <8 x i32> %.sroa.83148.3, %257
  %259 = getelementptr inbounds i32, ptr %14, i64 %238
  %260 = load i32, ptr %259, align 4, !tbaa !105
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %173, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !105
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %173, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !105
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %173, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !105
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %173, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds float, ptr %174, i64 %262
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds float, ptr %174, i64 %268
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds float, ptr %174, i64 %274
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds float, ptr %174, i64 %280
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %291

291:                                              ; preds = %291, %.critedge510
  %292 = phi i1 [ true, %.critedge510 ], [ false, %291 ]
  %indvars.iv.i694.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %256, %.critedge510 ], [ %258, %291 ]
  %293 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %294, %291 ]
  %indvars.iv.i694.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i694.sroa.phi.sroa.speculated.in to <8 x float>
  %294 = fadd <8 x float> %293, %indvars.iv.i694.sroa.phi.sroa.speculated
  br i1 %292, label %291, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %291
  %295 = bitcast <8 x i32> %243 to <8 x float>
  %296 = bitcast <8 x i32> %244 to <8 x float>
  %297 = fmul <8 x float> %295, %295
  %298 = fmul <8 x float> %296, %296
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %28, <8 x float> %246)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %28, <8 x float> %248)
  %301 = fmul <8 x float> %241, %299
  %302 = fmul <8 x float> %242, %300
  %303 = shufflevector <2 x float> %264, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %270, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %282, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <8 x float> %303, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %308 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %309 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %311 = fmul <8 x float> %297, %297
  %312 = fmul <8 x float> %297, %311
  %313 = select <8 x i1> %.not3908, <8 x float> zeroinitializer, <8 x float> %312
  %314 = fmul <8 x float> %313, %313
  %315 = fmul <8 x float> %309, %313
  %316 = fmul <8 x float> %314, %310
  %317 = fsub <8 x float> %316, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %36, <8 x float> %315)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %39, <8 x float> %316)
  %320 = fmul <8 x float> %318, splat (float 0xBFC5555560000000)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %320)
  %322 = bitcast <8 x float> %321 to <8 x i32>
  %323 = select <8 x i1> %.not3908, <8 x i32> zeroinitializer, <8 x i32> %322
  %324 = and <8 x i32> %323, %.sroa.03142.3
  %325 = bitcast <8 x i32> %324 to <8 x float>
  store <8 x float> %294, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i696 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %326 = fadd <8 x float> %.sroa.01.0.copyload.i696, %325
  store <8 x float> %326, ptr %62, align 32, !tbaa !18
  %327 = fadd <8 x float> %301, %317
  %328 = fmul <8 x float> %297, %327
  %329 = fmul <8 x float> %298, %302
  %330 = fmul <8 x float> %201, %328
  %331 = fmul <8 x float> %202, %329
  %332 = fmul <8 x float> %203, %328
  %333 = fmul <8 x float> %204, %329
  %334 = fmul <8 x float> %205, %328
  %335 = fmul <8 x float> %206, %329
  %336 = fadd <8 x float> %.sroa.02856.03495, %330
  %337 = fadd <8 x float> %.sroa.162863.03496, %331
  %338 = fadd <8 x float> %.sroa.02838.03493, %332
  %339 = fadd <8 x float> %.sroa.162845.03494, %333
  %340 = fadd <8 x float> %.sroa.02821.03491, %334
  %341 = fadd <8 x float> %.sroa.16.03492, %335
  %342 = getelementptr inbounds float, ptr %8, i64 %196
  %343 = fadd <8 x float> %331, %330
  %344 = fadd <8 x float> %333, %332
  %345 = fadd <8 x float> %335, %334
  %346 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %348 = fadd <4 x float> %346, %347
  %349 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %350 = fsub <4 x float> %349, %348
  store <4 x float> %350, ptr %342, align 16, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %352 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %351, align 16, !tbaa !18
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %351, align 16, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %358 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fadd <4 x float> %358, %359
  %361 = load <4 x float>, ptr %357, align 16, !tbaa !18
  %362 = fsub <4 x float> %361, %360
  store <4 x float> %362, ptr %357, align 16, !tbaa !18
  %indvars.iv.next3611 = add nsw i64 %indvars.iv3610, 1
  %exitcond3614.not = icmp eq i64 %indvars.iv.next3611, %wide.trip.count3613
  br i1 %exitcond3614.not, label %.loopexit, label %182, !llvm.loop !110

.critedge.loopexit:                               ; preds = %182
  %363 = trunc nsw i64 %indvars.iv3610 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02821.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02821.03491, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03492, %.critedge.loopexit ]
  %.sroa.02838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02838.03493, %.critedge.loopexit ]
  %.sroa.162845.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162845.03494, %.critedge.loopexit ]
  %.sroa.02856.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02856.03495, %.critedge.loopexit ]
  %.sroa.162863.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162863.03496, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %72, %.preheader ], [ %363, %.critedge.loopexit ]
  %364 = icmp slt i32 %.0498.lcssa, %74
  br i1 %364, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %365 = load ptr, ptr %6, align 8, !tbaa !106
  %366 = load ptr, ptr %64, align 8, !tbaa !106
  %367 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3618 = sext i32 %74 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815
  %indvars.iv3615 = phi i64 [ %367, %.critedge512.lr.ph ], [ %indvars.iv.next3616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.162863.13524 = phi <8 x float> [ %.sroa.162863.0.lcssa, %.critedge512.lr.ph ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02856.13523 = phi <8 x float> [ %.sroa.02856.0.lcssa, %.critedge512.lr.ph ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.162845.13522 = phi <8 x float> [ %.sroa.162845.0.lcssa, %.critedge512.lr.ph ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02838.13521 = phi <8 x float> [ %.sroa.02838.0.lcssa, %.critedge512.lr.ph ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.16.13520 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02821.13519 = phi <8 x float> [ %.sroa.02821.0.lcssa, %.critedge512.lr.ph ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %368 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3615
  %369 = load i32, ptr %368, align 4, !tbaa !64
  %370 = shl nsw i32 %369, 2
  %371 = mul nsw i32 %369, 12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %48, i64 %372
  %.val580 = load <4 x float>, ptr %373, align 1, !tbaa !18
  %374 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3516 = getelementptr float, ptr %invariant.gep, i64 %372
  %.val579 = load <4 x float>, ptr %gep3516, align 1, !tbaa !18
  %375 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3518 = getelementptr float, ptr %invariant.gep3390, i64 %372
  %.val578 = load <4 x float>, ptr %gep3518, align 1, !tbaa !18
  %376 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fsub <8 x float> %122, %374
  %378 = fsub <8 x float> %128, %374
  %379 = fsub <8 x float> %135, %375
  %380 = fsub <8 x float> %141, %375
  %381 = fsub <8 x float> %148, %376
  %382 = fsub <8 x float> %154, %376
  %383 = fmul <8 x float> %377, %377
  %384 = fmul <8 x float> %379, %379
  %385 = fadd <8 x float> %383, %384
  %386 = fmul <8 x float> %381, %381
  %387 = fadd <8 x float> %385, %386
  %388 = fmul <8 x float> %378, %378
  %389 = fmul <8 x float> %380, %380
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %382, %382
  %392 = fadd <8 x float> %390, %391
  %393 = fcmp olt <8 x float> %387, %44
  %394 = fcmp olt <8 x float> %392, %44
  %395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %395)
  %398 = fmul <8 x float> %395, %397
  %399 = fmul <8 x float> %397, splat (float -5.000000e-01)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %397, <8 x float> splat (float -3.000000e+00))
  %401 = fmul <8 x float> %399, %400
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %396)
  %403 = fmul <8 x float> %396, %402
  %404 = fmul <8 x float> %402, splat (float -5.000000e-01)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> splat (float -3.000000e+00))
  %406 = fmul <8 x float> %404, %405
  %407 = sext i32 %370 to i64
  %408 = getelementptr inbounds float, ptr %46, i64 %407
  %.val577 = load <4 x float>, ptr %408, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fmul <8 x float> %.sroa.02984.1, %409
  %411 = fmul <8 x float> %.sroa.72988.1, %409
  %412 = select <8 x i1> %393, <8 x float> %401, <8 x float> zeroinitializer
  %413 = select <8 x i1> %394, <8 x float> %406, <8 x float> zeroinitializer
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %63, <8 x float> %31)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %63, <8 x float> %31)
  %416 = fsub <8 x float> %412, %414
  %417 = fmul <8 x float> %410, %416
  %418 = fsub <8 x float> %413, %415
  %419 = fmul <8 x float> %411, %418
  %420 = select <8 x i1> %393, <8 x float> %417, <8 x float> zeroinitializer
  %421 = select <8 x i1> %394, <8 x float> %419, <8 x float> zeroinitializer
  %422 = getelementptr inbounds i32, ptr %14, i64 %407
  %423 = load i32, ptr %422, align 4, !tbaa !105
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %365, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !105
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %365, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !105
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %365, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !105
  %442 = shl nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %365, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %366, i64 %425
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %366, i64 %431
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %366, i64 %437
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds float, ptr %366, i64 %443
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %.promoted.i810 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %454

454:                                              ; preds = %454, %.critedge512
  %455 = phi i1 [ true, %.critedge512 ], [ false, %454 ]
  %indvars.iv.i811.sroa.phi.sroa.speculated = phi <8 x float> [ %420, %.critedge512 ], [ %421, %454 ]
  %456 = phi <8 x float> [ %.promoted.i810, %.critedge512 ], [ %457, %454 ]
  %457 = fadd <8 x float> %indvars.iv.i811.sroa.phi.sroa.speculated, %456
  br i1 %455, label %454, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815: ; preds = %454
  %458 = fmul <8 x float> %412, %412
  %459 = fmul <8 x float> %413, %413
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %28, <8 x float> %412)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %28, <8 x float> %413)
  %462 = fmul <8 x float> %410, %460
  %463 = fmul <8 x float> %411, %461
  %464 = shufflevector <2 x float> %427, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %433, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %439, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %445, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %465, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %468, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %468, <8 x float> %469, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %472 = fmul <8 x float> %458, %458
  %473 = fmul <8 x float> %458, %472
  %474 = fmul <8 x float> %473, %473
  %475 = fmul <8 x float> %473, %470
  %476 = fmul <8 x float> %474, %471
  %477 = fsub <8 x float> %476, %475
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %36, <8 x float> %475)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %39, <8 x float> %476)
  %480 = fmul <8 x float> %478, splat (float 0xBFC5555560000000)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %480)
  %482 = select <8 x i1> %393, <8 x float> %481, <8 x float> zeroinitializer
  store <8 x float> %457, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i813 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %483 = fadd <8 x float> %482, %.sroa.01.0.copyload.i813
  store <8 x float> %483, ptr %62, align 32, !tbaa !18
  %484 = fadd <8 x float> %462, %477
  %485 = fmul <8 x float> %458, %484
  %486 = fmul <8 x float> %459, %463
  %487 = fmul <8 x float> %377, %485
  %488 = fmul <8 x float> %378, %486
  %489 = fmul <8 x float> %379, %485
  %490 = fmul <8 x float> %380, %486
  %491 = fmul <8 x float> %381, %485
  %492 = fmul <8 x float> %382, %486
  %493 = fadd <8 x float> %.sroa.02856.13523, %487
  %494 = fadd <8 x float> %.sroa.162863.13524, %488
  %495 = fadd <8 x float> %.sroa.02838.13521, %489
  %496 = fadd <8 x float> %.sroa.162845.13522, %490
  %497 = fadd <8 x float> %.sroa.02821.13519, %491
  %498 = fadd <8 x float> %.sroa.16.13520, %492
  %499 = getelementptr inbounds float, ptr %8, i64 %372
  %500 = fadd <8 x float> %488, %487
  %501 = fadd <8 x float> %490, %489
  %502 = fadd <8 x float> %492, %491
  %503 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %499, align 16, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %509 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %515 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %indvars.iv.next3616 = add nsw i64 %indvars.iv3615, 1
  %exitcond3619.not = icmp eq i64 %indvars.iv.next3616, %wide.trip.count3618
  br i1 %exitcond3619.not, label %.loopexit, label %.critedge512, !llvm.loop !111

520:                                              ; preds = %171
  br i1 %98, label %.preheader3379, label %.preheader3381

.preheader3381:                                   ; preds = %520
  br i1 %172, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3381
  %521 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3379:                                   ; preds = %520
  br i1 %172, label %.lr.ph3448.preheader, label %.critedge3

.lr.ph3448.preheader:                             ; preds = %.preheader3379
  %522 = sext i32 %72 to i64
  %wide.trip.count3597 = sext i32 %74 to i64
  br label %.lr.ph3448

.lr.ph3448:                                       ; preds = %.lr.ph3448.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3594 = phi i64 [ %522, %.lr.ph3448.preheader ], [ %indvars.iv.next3595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.33446 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.33445 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.33444 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.33443 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33442 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.33441 = phi <8 x float> [ zeroinitializer, %.lr.ph3448.preheader ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %523 = load ptr, ptr %50, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %523, i64 %indvars.iv3594, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !105
  %.not507 = icmp eq i32 %525, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph3448
  %526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3594
  %527 = load i32, ptr %526, align 4, !tbaa !64
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !108
  %530 = insertelement <8 x i32> poison, i32 %529, i64 0
  %531 = shufflevector <8 x i32> %530, <8 x i32> poison, <8 x i32> zeroinitializer
  %532 = and <8 x i32> %.sroa.03897.0.copyload, %531
  %.not3905 = icmp eq <8 x i32> %532, zeroinitializer
  %533 = and <8 x i32> %.sroa.6.0.copyload, %531
  %.not3906 = icmp eq <8 x i32> %533, zeroinitializer
  %534 = shl nsw i32 %527, 2
  %535 = mul nsw i32 %527, 12
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %48, i64 %536
  %.val576 = load <4 x float>, ptr %537, align 1, !tbaa !18
  %gep3438 = getelementptr float, ptr %invariant.gep, i64 %536
  %.val575 = load <4 x float>, ptr %gep3438, align 1, !tbaa !18
  %gep3440 = getelementptr float, ptr %invariant.gep3390, i64 %536
  %.val574 = load <4 x float>, ptr %gep3440, align 1, !tbaa !18
  %538 = sext i32 %534 to i64
  %539 = getelementptr inbounds float, ptr %46, i64 %538
  %.val573 = load <4 x float>, ptr %539, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43888)
  %540 = getelementptr inbounds i32, ptr %14, i64 %538
  %541 = load i32, ptr %540, align 4, !tbaa !105
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !105
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !105
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !105
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  br label %696

556:                                              ; preds = %696
  %557 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fsub <8 x float> %122, %557
  %561 = fsub <8 x float> %128, %557
  %562 = fsub <8 x float> %135, %558
  %563 = fsub <8 x float> %141, %558
  %564 = fsub <8 x float> %148, %559
  %565 = fsub <8 x float> %154, %559
  %566 = fmul <8 x float> %560, %560
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %564, %564
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %561, %561
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %565, %565
  %575 = fadd <8 x float> %573, %574
  %576 = fcmp olt <8 x float> %570, %44
  %577 = sext <8 x i1> %576 to <8 x i32>
  %578 = fcmp olt <8 x float> %575, %44
  %579 = sext <8 x i1> %578 to <8 x i32>
  %580 = icmp eq i32 %527, %77
  %581 = select <8 x i1> %576, <8 x i32> %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337236203902, <8 x i32> zeroinitializer
  %582 = select <8 x i1> %578, <8 x i32> %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337336213903, <8 x i32> zeroinitializer
  %.sroa.03236.3 = select i1 %580, <8 x i32> %581, <8 x i32> %577
  %.sroa.83242.3 = select i1 %580, <8 x i32> %582, <8 x i32> %579
  %583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %583)
  %586 = fmul <8 x float> %583, %585
  %587 = fmul <8 x float> %585, splat (float -5.000000e-01)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float -3.000000e+00))
  %589 = fmul <8 x float> %587, %588
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %584)
  %591 = fmul <8 x float> %584, %590
  %592 = fmul <8 x float> %590, splat (float -5.000000e-01)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %590, <8 x float> splat (float -3.000000e+00))
  %594 = fmul <8 x float> %592, %593
  %595 = bitcast <8 x float> %589 to <8 x i32>
  %596 = bitcast <8 x float> %594 to <8 x i32>
  %597 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %598 = fmul <8 x float> %.sroa.02984.1, %597
  %599 = fmul <8 x float> %.sroa.72988.1, %597
  %600 = and <8 x i32> %.sroa.03236.3, %595
  %601 = and <8 x i32> %.sroa.83242.3, %596
  %602 = select <8 x i1> %.not3905, <8 x i32> zeroinitializer, <8 x i32> %600
  %603 = bitcast <8 x i32> %602 to <8 x float>
  %604 = select <8 x i1> %.not3906, <8 x i32> zeroinitializer, <8 x i32> %601
  %605 = bitcast <8 x i32> %604 to <8 x float>
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %63, <8 x float> %31)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %63, <8 x float> %31)
  %608 = fsub <8 x float> %603, %606
  %609 = fmul <8 x float> %598, %608
  %610 = fsub <8 x float> %605, %607
  %611 = fmul <8 x float> %599, %610
  %612 = bitcast <8 x float> %609 to <8 x i32>
  %613 = and <8 x i32> %.sroa.03236.3, %612
  %614 = bitcast <8 x float> %611 to <8 x i32>
  %615 = and <8 x i32> %.sroa.83242.3, %614
  %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03891, align 32, !tbaa !18, !noalias !112
  %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.43892, align 32, !tbaa !18, !noalias !112
  %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03887, align 32, !tbaa !18, !noalias !115
  %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.43888, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43892)
  %.promoted.i963 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %646

.preheader.i:                                     ; preds = %646
  %616 = bitcast <8 x i32> %600 to <8 x float>
  %617 = bitcast <8 x i32> %601 to <8 x float>
  %618 = fmul <8 x float> %616, %616
  %619 = fmul <8 x float> %617, %617
  %620 = fmul <8 x float> %618, %618
  %621 = fmul <8 x float> %618, %620
  %622 = fmul <8 x float> %619, %619
  %623 = fmul <8 x float> %619, %622
  %624 = select <8 x i1> %.not3905, <8 x float> zeroinitializer, <8 x float> %621
  %625 = select <8 x i1> %.not3906, <8 x float> zeroinitializer, <8 x float> %623
  %626 = fmul <8 x float> %624, %624
  %627 = fmul <8 x float> %625, %625
  %628 = fmul <8 x float> %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i925, %624
  %629 = fmul <8 x float> %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i927, %625
  %630 = fmul <8 x float> %626, %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i929
  %631 = fmul <8 x float> %627, %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i931
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i925, <8 x float> %36, <8 x float> %628)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i927, <8 x float> %36, <8 x float> %629)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i929, <8 x float> %39, <8 x float> %630)
  %635 = fmul <8 x float> %632, splat (float 0xBFC5555560000000)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %635)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i931, <8 x float> %39, <8 x float> %631)
  %638 = fmul <8 x float> %633, splat (float 0xBFC5555560000000)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %638)
  %640 = bitcast <8 x float> %636 to <8 x i32>
  %641 = bitcast <8 x float> %639 to <8 x i32>
  %642 = select <8 x i1> %.not3905, <8 x i32> zeroinitializer, <8 x i32> %640
  %643 = and <8 x i32> %642, %.sroa.03236.3
  %644 = select <8 x i1> %.not3906, <8 x i32> zeroinitializer, <8 x i32> %641
  %645 = and <8 x i32> %644, %.sroa.83242.3
  store <8 x float> %649, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %650

646:                                              ; preds = %646, %556
  %647 = phi i1 [ true, %556 ], [ false, %646 ]
  %indvars.iv.i964.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %613, %556 ], [ %615, %646 ]
  %648 = phi <8 x float> [ %.promoted.i963, %556 ], [ %649, %646 ]
  %indvars.iv.i964.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i964.sroa.phi.sroa.speculated.in to <8 x float>
  %649 = fadd <8 x float> %648, %indvars.iv.i964.sroa.phi.sroa.speculated
  br i1 %647, label %646, label %.preheader.i, !llvm.loop !118

650:                                              ; preds = %650, %.preheader.i
  %651 = phi i1 [ true, %.preheader.i ], [ false, %650 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %643, %.preheader.i ], [ %645, %650 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %652, %650 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %652 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %651, label %650, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %650
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %28, <8 x float> %603)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %28, <8 x float> %605)
  %655 = fmul <8 x float> %598, %653
  %656 = fmul <8 x float> %599, %654
  %657 = fsub <8 x float> %630, %628
  %658 = fsub <8 x float> %631, %629
  store <8 x float> %652, ptr %62, align 32, !tbaa !18
  %659 = fadd <8 x float> %655, %657
  %660 = fmul <8 x float> %618, %659
  %661 = fadd <8 x float> %656, %658
  %662 = fmul <8 x float> %619, %661
  %663 = fmul <8 x float> %560, %660
  %664 = fmul <8 x float> %561, %662
  %665 = fmul <8 x float> %562, %660
  %666 = fmul <8 x float> %563, %662
  %667 = fmul <8 x float> %564, %660
  %668 = fmul <8 x float> %565, %662
  %669 = fadd <8 x float> %.sroa.02856.33445, %663
  %670 = fadd <8 x float> %.sroa.162863.33446, %664
  %671 = fadd <8 x float> %.sroa.02838.33443, %665
  %672 = fadd <8 x float> %.sroa.162845.33444, %666
  %673 = fadd <8 x float> %.sroa.02821.33441, %667
  %674 = fadd <8 x float> %.sroa.16.33442, %668
  %675 = getelementptr inbounds float, ptr %8, i64 %536
  %676 = fadd <8 x float> %663, %664
  %677 = fadd <8 x float> %665, %666
  %678 = fadd <8 x float> %667, %668
  %679 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %675, align 16, !tbaa !18
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %675, align 16, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %685 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %684, align 16, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %691 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fadd <4 x float> %691, %692
  %694 = load <4 x float>, ptr %690, align 16, !tbaa !18
  %695 = fsub <4 x float> %694, %693
  store <4 x float> %695, ptr %690, align 16, !tbaa !18
  %indvars.iv.next3595 = add nsw i64 %indvars.iv3594, 1
  %exitcond3598.not = icmp eq i64 %indvars.iv.next3595, %wide.trip.count3597
  br i1 %exitcond3598.not, label %.loopexit, label %.lr.ph3448, !llvm.loop !120

696:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %696
  %697 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %696 ]
  %indvars.iv3591.sroa.phi = phi ptr [ %.sroa.03887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43888, %696 ]
  %indvars.iv3591.sroa.phi3889 = phi ptr [ %.sroa.03891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43892, %696 ]
  %indvars.iv3591 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %696 ]
  %698 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3591
  %699 = load ptr, ptr %698, align 8, !tbaa !106
  %700 = or disjoint i64 %indvars.iv3591, 1
  %701 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !106
  %703 = getelementptr inbounds float, ptr %699, i64 %543
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %699, i64 %547
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %699, i64 %551
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %699, i64 %555
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %702, i64 %543
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %702, i64 %547
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %702, i64 %551
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %702, i64 %555
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = shufflevector <2 x float> %704, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %706, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %708, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %725, ptr %indvars.iv3591.sroa.phi3889, align 32, !tbaa !18
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %726, ptr %indvars.iv3591.sroa.phi, align 32, !tbaa !18
  br i1 %697, label %696, label %556, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph3448
  %727 = trunc nsw i64 %indvars.iv3594 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3379
  %.sroa.02821.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02821.33441, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.16.33442, %.critedge3.loopexit ]
  %.sroa.02838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02838.33443, %.critedge3.loopexit ]
  %.sroa.162845.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162845.33444, %.critedge3.loopexit ]
  %.sroa.02856.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02856.33445, %.critedge3.loopexit ]
  %.sroa.162863.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162863.33446, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3379 ], [ %727, %.critedge3.loopexit ]
  %728 = icmp slt i32 %.2.lcssa, %74
  br i1 %728, label %.lr.ph3478.preheader, label %.loopexit

.lr.ph3478.preheader:                             ; preds = %.critedge3
  %729 = sext i32 %.2.lcssa to i64
  %wide.trip.count3605 = sext i32 %74 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107
  %indvars.iv3602 = phi i64 [ %729, %.lr.ph3478.preheader ], [ %indvars.iv.next3603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.162863.43476 = phi <8 x float> [ %.sroa.162863.3.lcssa, %.lr.ph3478.preheader ], [ %847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02856.43475 = phi <8 x float> [ %.sroa.02856.3.lcssa, %.lr.ph3478.preheader ], [ %846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.162845.43474 = phi <8 x float> [ %.sroa.162845.3.lcssa, %.lr.ph3478.preheader ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02838.43473 = phi <8 x float> [ %.sroa.02838.3.lcssa, %.lr.ph3478.preheader ], [ %848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.16.43472 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3478.preheader ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02821.43471 = phi <8 x float> [ %.sroa.02821.3.lcssa, %.lr.ph3478.preheader ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %730 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3602
  %731 = load i32, ptr %730, align 4, !tbaa !64
  %732 = shl nsw i32 %731, 2
  %733 = mul nsw i32 %731, 12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %48, i64 %734
  %.val572 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %gep3468 = getelementptr float, ptr %invariant.gep, i64 %734
  %.val571 = load <4 x float>, ptr %gep3468, align 1, !tbaa !18
  %gep3470 = getelementptr float, ptr %invariant.gep3390, i64 %734
  %.val570 = load <4 x float>, ptr %gep3470, align 1, !tbaa !18
  %736 = sext i32 %732 to i64
  %737 = getelementptr inbounds float, ptr %46, i64 %736
  %.val569 = load <4 x float>, ptr %737, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43881)
  %738 = getelementptr inbounds i32, ptr %14, i64 %736
  %739 = load i32, ptr %738, align 4, !tbaa !105
  %740 = shl nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !105
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !105
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %751 = load i32, ptr %750, align 4, !tbaa !105
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  br label %873

754:                                              ; preds = %873
  %755 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fsub <8 x float> %122, %755
  %759 = fsub <8 x float> %128, %755
  %760 = fsub <8 x float> %135, %756
  %761 = fsub <8 x float> %141, %756
  %762 = fsub <8 x float> %148, %757
  %763 = fsub <8 x float> %154, %757
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
  %774 = fcmp olt <8 x float> %768, %44
  %775 = fcmp olt <8 x float> %773, %44
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %779 = fmul <8 x float> %776, %778
  %780 = fmul <8 x float> %778, splat (float -5.000000e-01)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %778, <8 x float> splat (float -3.000000e+00))
  %782 = fmul <8 x float> %780, %781
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %777)
  %784 = fmul <8 x float> %777, %783
  %785 = fmul <8 x float> %783, splat (float -5.000000e-01)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %783, <8 x float> splat (float -3.000000e+00))
  %787 = fmul <8 x float> %785, %786
  %788 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = fmul <8 x float> %.sroa.02984.1, %788
  %790 = fmul <8 x float> %.sroa.72988.1, %788
  %791 = select <8 x i1> %774, <8 x float> %782, <8 x float> zeroinitializer
  %792 = select <8 x i1> %775, <8 x float> %787, <8 x float> zeroinitializer
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %63, <8 x float> %31)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %63, <8 x float> %31)
  %795 = fsub <8 x float> %791, %793
  %796 = fmul <8 x float> %789, %795
  %797 = fsub <8 x float> %792, %794
  %798 = fmul <8 x float> %790, %797
  %799 = select <8 x i1> %774, <8 x float> %796, <8 x float> zeroinitializer
  %800 = select <8 x i1> %775, <8 x float> %798, <8 x float> zeroinitializer
  %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.03884, align 32, !tbaa !18, !noalias !122
  %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.43885, align 32, !tbaa !18, !noalias !122
  %.sroa.03880.0..sroa.03880.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.03880, align 32, !tbaa !18, !noalias !125
  %.sroa.43881.0..sroa.43881.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.43881, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43881)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43885)
  %.promoted.i1099 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %823

.preheader.i1102:                                 ; preds = %823
  %801 = fmul <8 x float> %791, %791
  %802 = fmul <8 x float> %792, %792
  %803 = fmul <8 x float> %801, %801
  %804 = fmul <8 x float> %801, %803
  %805 = fmul <8 x float> %802, %802
  %806 = fmul <8 x float> %802, %805
  %807 = fmul <8 x float> %804, %804
  %808 = fmul <8 x float> %806, %806
  %809 = fmul <8 x float> %804, %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1065
  %810 = fmul <8 x float> %806, %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1067
  %811 = fmul <8 x float> %807, %.sroa.03880.0..sroa.03880.0..sroa.01.0.copyload.i1069
  %812 = fmul <8 x float> %808, %.sroa.43881.0..sroa.43881.32..sroa.01.0.copyload.i1071
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1065, <8 x float> %36, <8 x float> %809)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1067, <8 x float> %36, <8 x float> %810)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03880.0..sroa.03880.0..sroa.01.0.copyload.i1069, <8 x float> %39, <8 x float> %811)
  %816 = fmul <8 x float> %813, splat (float 0xBFC5555560000000)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43881.0..sroa.43881.32..sroa.01.0.copyload.i1071, <8 x float> %39, <8 x float> %812)
  %819 = fmul <8 x float> %814, splat (float 0xBFC5555560000000)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %819)
  %821 = select <8 x i1> %774, <8 x float> %817, <8 x float> zeroinitializer
  %822 = select <8 x i1> %775, <8 x float> %820, <8 x float> zeroinitializer
  store <8 x float> %826, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1103 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %827

823:                                              ; preds = %823, %754
  %824 = phi i1 [ true, %754 ], [ false, %823 ]
  %indvars.iv.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %799, %754 ], [ %800, %823 ]
  %825 = phi <8 x float> [ %.promoted.i1099, %754 ], [ %826, %823 ]
  %826 = fadd <8 x float> %indvars.iv.i1100.sroa.phi.sroa.speculated, %825
  br i1 %824, label %823, label %.preheader.i1102, !llvm.loop !118

827:                                              ; preds = %827, %.preheader.i1102
  %828 = phi i1 [ true, %.preheader.i1102 ], [ false, %827 ]
  %indvars.iv20.i1104.sroa.phi.sroa.speculated = phi <8 x float> [ %821, %.preheader.i1102 ], [ %822, %827 ]
  %.sroa.01.0.copyload1617.i1105 = phi <8 x float> [ %.promoted15.i1103, %.preheader.i1102 ], [ %829, %827 ]
  %829 = fadd <8 x float> %indvars.iv20.i1104.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1105
  br i1 %828, label %827, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107: ; preds = %827
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %28, <8 x float> %791)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %28, <8 x float> %792)
  %832 = fmul <8 x float> %789, %830
  %833 = fmul <8 x float> %790, %831
  %834 = fsub <8 x float> %811, %809
  %835 = fsub <8 x float> %812, %810
  store <8 x float> %829, ptr %62, align 32, !tbaa !18
  %836 = fadd <8 x float> %832, %834
  %837 = fmul <8 x float> %801, %836
  %838 = fadd <8 x float> %833, %835
  %839 = fmul <8 x float> %802, %838
  %840 = fmul <8 x float> %758, %837
  %841 = fmul <8 x float> %759, %839
  %842 = fmul <8 x float> %760, %837
  %843 = fmul <8 x float> %761, %839
  %844 = fmul <8 x float> %762, %837
  %845 = fmul <8 x float> %763, %839
  %846 = fadd <8 x float> %.sroa.02856.43475, %840
  %847 = fadd <8 x float> %.sroa.162863.43476, %841
  %848 = fadd <8 x float> %.sroa.02838.43473, %842
  %849 = fadd <8 x float> %.sroa.162845.43474, %843
  %850 = fadd <8 x float> %.sroa.02821.43471, %844
  %851 = fadd <8 x float> %.sroa.16.43472, %845
  %852 = getelementptr inbounds float, ptr %8, i64 %734
  %853 = fadd <8 x float> %840, %841
  %854 = fadd <8 x float> %842, %843
  %855 = fadd <8 x float> %844, %845
  %856 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %852, align 16, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %862 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !18
  %867 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %868 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !18
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !18
  %indvars.iv.next3603 = add nsw i64 %indvars.iv3602, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3603, %wide.trip.count3605
  br i1 %exitcond3606.not, label %.loopexit, label %.lr.ph3478, !llvm.loop !128

873:                                              ; preds = %.lr.ph3478, %873
  %874 = phi i1 [ true, %.lr.ph3478 ], [ false, %873 ]
  %indvars.iv3599.sroa.phi = phi ptr [ %.sroa.03880, %.lr.ph3478 ], [ %.sroa.43881, %873 ]
  %indvars.iv3599.sroa.phi3882 = phi ptr [ %.sroa.03884, %.lr.ph3478 ], [ %.sroa.43885, %873 ]
  %indvars.iv3599 = phi i64 [ 0, %.lr.ph3478 ], [ 2, %873 ]
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3599
  %876 = load ptr, ptr %875, align 8, !tbaa !106
  %877 = or disjoint i64 %indvars.iv3599, 1
  %878 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !106
  %880 = getelementptr inbounds float, ptr %876, i64 %741
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !18
  %882 = getelementptr inbounds float, ptr %876, i64 %745
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !18
  %884 = getelementptr inbounds float, ptr %876, i64 %749
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18
  %886 = getelementptr inbounds float, ptr %876, i64 %753
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18
  %888 = getelementptr inbounds float, ptr %879, i64 %741
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %890 = getelementptr inbounds float, ptr %879, i64 %745
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %892 = getelementptr inbounds float, ptr %879, i64 %749
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %894 = getelementptr inbounds float, ptr %879, i64 %753
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %896 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <8 x float> %896, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %901 = shufflevector <8 x float> %897, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %902 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %902, ptr %indvars.iv3599.sroa.phi3882, align 32, !tbaa !18
  %903 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %903, ptr %indvars.iv3599.sroa.phi, align 32, !tbaa !18
  br i1 %874, label %873, label %754, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3576 = phi i64 [ %521, %.lr.ph.preheader ], [ %indvars.iv.next3577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.53397 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.53396 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.53395 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.53394 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %904 = load ptr, ptr %50, align 8, !tbaa !51
  %905 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %904, i64 %indvars.iv3576, i32 1
  %906 = load i32, ptr %905, align 4, !tbaa !105
  %.not = icmp eq i32 %906, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %907 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3576
  %908 = load i32, ptr %907, align 4, !tbaa !64
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !108
  %911 = insertelement <8 x i32> poison, i32 %910, i64 0
  %912 = shufflevector <8 x i32> %911, <8 x i32> poison, <8 x i32> zeroinitializer
  %913 = and <8 x i32> %.sroa.03897.0.copyload, %912
  %914 = icmp ne <8 x i32> %913, zeroinitializer
  %915 = and <8 x i32> %.sroa.6.0.copyload, %912
  %916 = icmp ne <8 x i32> %915, zeroinitializer
  %917 = shl nsw i32 %908, 2
  %918 = mul nsw i32 %908, 12
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %48, i64 %919
  %.val568 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %919
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3391 = getelementptr float, ptr %invariant.gep3390, i64 %919
  %.val566 = load <4 x float>, ptr %gep3391, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43872)
  %921 = sext i32 %917 to i64
  %922 = getelementptr inbounds i32, ptr %14, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !105
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !105
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !105
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %935 = load i32, ptr %934, align 4, !tbaa !105
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  br label %1038

938:                                              ; preds = %1038
  %939 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fsub <8 x float> %122, %939
  %943 = fsub <8 x float> %128, %939
  %944 = fsub <8 x float> %135, %940
  %945 = fsub <8 x float> %141, %940
  %946 = fsub <8 x float> %148, %941
  %947 = fsub <8 x float> %154, %941
  %948 = fmul <8 x float> %942, %942
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %946, %946
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %943, %943
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %947, %947
  %957 = fadd <8 x float> %955, %956
  %958 = fcmp olt <8 x float> %952, %44
  %959 = fcmp olt <8 x float> %957, %44
  %narrow = select <8 x i1> %958, <8 x i1> %914, <8 x i1> zeroinitializer
  %narrow3904 = select <8 x i1> %959, <8 x i1> %916, <8 x i1> zeroinitializer
  %960 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %960)
  %963 = fmul <8 x float> %960, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %961)
  %968 = fmul <8 x float> %961, %967
  %969 = fmul <8 x float> %967, splat (float -5.000000e-01)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float -3.000000e+00))
  %971 = fmul <8 x float> %969, %970
  %972 = select <8 x i1> %narrow, <8 x float> %966, <8 x float> zeroinitializer
  %973 = select <8 x i1> %narrow3904, <8 x float> %971, <8 x float> zeroinitializer
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %974, %976
  %978 = fmul <8 x float> %975, %975
  %979 = fmul <8 x float> %975, %978
  %980 = fmul <8 x float> %977, %977
  %981 = fmul <8 x float> %979, %979
  %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.03875, align 32, !tbaa !18, !noalias !130
  %982 = fmul <8 x float> %977, %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1180
  %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.43876, align 32, !tbaa !18, !noalias !130
  %983 = fmul <8 x float> %979, %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1182
  %.sroa.03871.0..sroa.03871.0..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.03871, align 32, !tbaa !18, !noalias !133
  %984 = fmul <8 x float> %980, %.sroa.03871.0..sroa.03871.0..sroa.01.0.copyload.i1184
  %.sroa.43872.0..sroa.43872.32..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.43872, align 32, !tbaa !18, !noalias !133
  %985 = fmul <8 x float> %981, %.sroa.43872.0..sroa.43872.32..sroa.01.0.copyload.i1186
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03875.0..sroa.03875.0..sroa.01.0.copyload.i1180, <8 x float> %36, <8 x float> %982)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43876.0..sroa.43876.32..sroa.01.0.copyload.i1182, <8 x float> %36, <8 x float> %983)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03871.0..sroa.03871.0..sroa.01.0.copyload.i1184, <8 x float> %39, <8 x float> %984)
  %989 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43872.0..sroa.43872.32..sroa.01.0.copyload.i1186, <8 x float> %39, <8 x float> %985)
  %992 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43872)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43876)
  %994 = bitcast <8 x float> %990 to <8 x i32>
  %995 = bitcast <8 x float> %993 to <8 x i32>
  %996 = select <8 x i1> %narrow, <8 x i32> %994, <8 x i32> zeroinitializer
  %997 = select <8 x i1> %narrow3904, <8 x i32> %995, <8 x i32> zeroinitializer
  %.promoted.i1218 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %998

998:                                              ; preds = %998, %938
  %999 = phi i1 [ true, %938 ], [ false, %998 ]
  %indvars.iv.i1219.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %996, %938 ], [ %997, %998 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1218, %938 ], [ %1000, %998 ]
  %indvars.iv.i1219.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1219.sroa.phi.sroa.speculated.in to <8 x float>
  %1000 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1219.sroa.phi.sroa.speculated
  br i1 %999, label %998, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %998
  %1001 = fsub <8 x float> %984, %982
  %1002 = fsub <8 x float> %985, %983
  store <8 x float> %1000, ptr %62, align 32, !tbaa !18
  %1003 = fmul <8 x float> %974, %1001
  %1004 = fmul <8 x float> %975, %1002
  %1005 = fmul <8 x float> %942, %1003
  %1006 = fmul <8 x float> %943, %1004
  %1007 = fmul <8 x float> %944, %1003
  %1008 = fmul <8 x float> %945, %1004
  %1009 = fmul <8 x float> %946, %1003
  %1010 = fmul <8 x float> %947, %1004
  %1011 = fadd <8 x float> %.sroa.02856.53396, %1005
  %1012 = fadd <8 x float> %.sroa.162863.53397, %1006
  %1013 = fadd <8 x float> %.sroa.02838.53394, %1007
  %1014 = fadd <8 x float> %.sroa.162845.53395, %1008
  %1015 = fadd <8 x float> %.sroa.02821.53392, %1009
  %1016 = fadd <8 x float> %.sroa.16.53393, %1010
  %1017 = getelementptr inbounds float, ptr %8, i64 %919
  %1018 = fadd <8 x float> %1005, %1006
  %1019 = fadd <8 x float> %1007, %1008
  %1020 = fadd <8 x float> %1009, %1010
  %1021 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1017, align 16, !tbaa !18
  %1026 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1027 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16, !tbaa !18
  %1032 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1033 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16, !tbaa !18
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16, !tbaa !18
  %indvars.iv.next3577 = add nsw i64 %indvars.iv3576, 1
  %exitcond3579.not = icmp eq i64 %indvars.iv.next3577, %wide.trip.count
  br i1 %exitcond3579.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1038:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1038
  %1039 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1038 ]
  %indvars.iv3573.sroa.phi = phi ptr [ %.sroa.03871, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43872, %1038 ]
  %indvars.iv3573.sroa.phi3873 = phi ptr [ %.sroa.03875, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43876, %1038 ]
  %indvars.iv3573 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1038 ]
  %1040 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3573
  %1041 = load ptr, ptr %1040, align 8, !tbaa !106
  %1042 = or disjoint i64 %indvars.iv3573, 1
  %1043 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !106
  %1045 = getelementptr inbounds float, ptr %1041, i64 %925
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1041, i64 %929
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1041, i64 %933
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1041, i64 %937
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds float, ptr %1044, i64 %925
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds float, ptr %1044, i64 %929
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1044, i64 %933
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1044, i64 %937
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = shufflevector <2 x float> %1046, <2 x float> %1054, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1048, <2 x float> %1056, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1065, <8 x float> %1066, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1067, ptr %indvars.iv3573.sroa.phi3873, align 32, !tbaa !18
  %1068 = shufflevector <8 x float> %1065, <8 x float> %1066, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1068, ptr %indvars.iv3573.sroa.phi, align 32, !tbaa !18
  br i1 %1039, label %1038, label %938, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1069 = trunc nsw i64 %indvars.iv3576 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3381
  %.sroa.02821.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02821.53392, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.16.53393, %.critedge5.loopexit ]
  %.sroa.02838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02838.53394, %.critedge5.loopexit ]
  %.sroa.162845.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.162845.53395, %.critedge5.loopexit ]
  %.sroa.02856.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02856.53396, %.critedge5.loopexit ]
  %.sroa.162863.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.162863.53397, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3381 ], [ %1069, %.critedge5.loopexit ]
  %1070 = icmp slt i32 %.4.lcssa, %74
  br i1 %1070, label %.lr.ph3426.preheader, label %.loopexit

.lr.ph3426.preheader:                             ; preds = %.critedge5
  %1071 = sext i32 %.4.lcssa to i64
  %wide.trip.count3586 = sext i32 %74 to i64
  br label %.lr.ph3426

.lr.ph3426:                                       ; preds = %.lr.ph3426.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325
  %indvars.iv3583 = phi i64 [ %1071, %.lr.ph3426.preheader ], [ %indvars.iv.next3584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.162863.63424 = phi <8 x float> [ %.sroa.162863.5.lcssa, %.lr.ph3426.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02856.63423 = phi <8 x float> [ %.sroa.02856.5.lcssa, %.lr.ph3426.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.162845.63422 = phi <8 x float> [ %.sroa.162845.5.lcssa, %.lr.ph3426.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02838.63421 = phi <8 x float> [ %.sroa.02838.5.lcssa, %.lr.ph3426.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.16.63420 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3426.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02821.63419 = phi <8 x float> [ %.sroa.02821.5.lcssa, %.lr.ph3426.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %1072 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3583
  %1073 = load i32, ptr %1072, align 4, !tbaa !64
  %1074 = shl nsw i32 %1073, 2
  %1075 = mul nsw i32 %1073, 12
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %48, i64 %1076
  %.val565 = load <4 x float>, ptr %1077, align 1, !tbaa !18
  %gep3416 = getelementptr float, ptr %invariant.gep, i64 %1076
  %.val564 = load <4 x float>, ptr %gep3416, align 1, !tbaa !18
  %gep3418 = getelementptr float, ptr %invariant.gep3390, i64 %1076
  %.val563 = load <4 x float>, ptr %gep3418, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1078 = sext i32 %1074 to i64
  %1079 = getelementptr inbounds i32, ptr %14, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !105
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !105
  %1085 = shl nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !105
  %1089 = shl nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  %1092 = load i32, ptr %1091, align 4, !tbaa !105
  %1093 = shl nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  br label %1193

1095:                                             ; preds = %1193
  %1096 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1099 = fsub <8 x float> %122, %1096
  %1100 = fsub <8 x float> %128, %1096
  %1101 = fsub <8 x float> %135, %1097
  %1102 = fsub <8 x float> %141, %1097
  %1103 = fsub <8 x float> %148, %1098
  %1104 = fsub <8 x float> %154, %1098
  %1105 = fmul <8 x float> %1099, %1099
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1103, %1103
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fmul <8 x float> %1100, %1100
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fmul <8 x float> %1104, %1104
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fcmp olt <8 x float> %1109, %44
  %1116 = fcmp olt <8 x float> %1114, %44
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1117)
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = fmul <8 x float> %1119, splat (float -5.000000e-01)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float -3.000000e+00))
  %1123 = fmul <8 x float> %1121, %1122
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1118)
  %1125 = fmul <8 x float> %1118, %1124
  %1126 = fmul <8 x float> %1124, splat (float -5.000000e-01)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> splat (float -3.000000e+00))
  %1128 = fmul <8 x float> %1126, %1127
  %1129 = select <8 x i1> %1115, <8 x float> %1123, <8 x float> zeroinitializer
  %1130 = select <8 x i1> %1116, <8 x float> %1128, <8 x float> zeroinitializer
  %1131 = fmul <8 x float> %1129, %1129
  %1132 = fmul <8 x float> %1130, %1130
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1132, %1132
  %1136 = fmul <8 x float> %1132, %1135
  %1137 = fmul <8 x float> %1134, %1134
  %1138 = fmul <8 x float> %1136, %1136
  %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.03868, align 32, !tbaa !18, !noalias !139
  %1139 = fmul <8 x float> %1134, %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1287
  %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.43869, align 32, !tbaa !18, !noalias !139
  %1140 = fmul <8 x float> %1136, %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1289
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1141 = fmul <8 x float> %1137, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1142 = fmul <8 x float> %1138, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1287, <8 x float> %36, <8 x float> %1139)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1289, <8 x float> %36, <8 x float> %1140)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291, <8 x float> %39, <8 x float> %1141)
  %1146 = fmul <8 x float> %1143, splat (float 0xBFC5555560000000)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1146)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293, <8 x float> %39, <8 x float> %1142)
  %1149 = fmul <8 x float> %1144, splat (float 0xBFC5555560000000)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43869)
  %1151 = select <8 x i1> %1115, <8 x float> %1147, <8 x float> zeroinitializer
  %1152 = select <8 x i1> %1116, <8 x float> %1150, <8 x float> zeroinitializer
  %.promoted.i1321 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1153

1153:                                             ; preds = %1153, %1095
  %1154 = phi i1 [ true, %1095 ], [ false, %1153 ]
  %indvars.iv.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1151, %1095 ], [ %1152, %1153 ]
  %.sroa.01.0.copyload1415.i1323 = phi <8 x float> [ %.promoted.i1321, %1095 ], [ %1155, %1153 ]
  %1155 = fadd <8 x float> %indvars.iv.i1322.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1323
  br i1 %1154, label %1153, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325: ; preds = %1153
  %1156 = fsub <8 x float> %1141, %1139
  %1157 = fsub <8 x float> %1142, %1140
  store <8 x float> %1155, ptr %62, align 32, !tbaa !18
  %1158 = fmul <8 x float> %1131, %1156
  %1159 = fmul <8 x float> %1132, %1157
  %1160 = fmul <8 x float> %1099, %1158
  %1161 = fmul <8 x float> %1100, %1159
  %1162 = fmul <8 x float> %1101, %1158
  %1163 = fmul <8 x float> %1102, %1159
  %1164 = fmul <8 x float> %1103, %1158
  %1165 = fmul <8 x float> %1104, %1159
  %1166 = fadd <8 x float> %.sroa.02856.63423, %1160
  %1167 = fadd <8 x float> %.sroa.162863.63424, %1161
  %1168 = fadd <8 x float> %.sroa.02838.63421, %1162
  %1169 = fadd <8 x float> %.sroa.162845.63422, %1163
  %1170 = fadd <8 x float> %.sroa.02821.63419, %1164
  %1171 = fadd <8 x float> %.sroa.16.63420, %1165
  %1172 = getelementptr inbounds float, ptr %8, i64 %1076
  %1173 = fadd <8 x float> %1160, %1161
  %1174 = fadd <8 x float> %1162, %1163
  %1175 = fadd <8 x float> %1164, %1165
  %1176 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1172, align 16, !tbaa !18
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1172, align 16, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1182 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1188 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !18
  %indvars.iv.next3584 = add nsw i64 %indvars.iv3583, 1
  %exitcond3587.not = icmp eq i64 %indvars.iv.next3584, %wide.trip.count3586
  br i1 %exitcond3587.not, label %.loopexit, label %.lr.ph3426, !llvm.loop !145

1193:                                             ; preds = %.lr.ph3426, %1193
  %1194 = phi i1 [ true, %.lr.ph3426 ], [ false, %1193 ]
  %indvars.iv3580.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3426 ], [ %.sroa.4, %1193 ]
  %indvars.iv3580.sroa.phi3866 = phi ptr [ %.sroa.03868, %.lr.ph3426 ], [ %.sroa.43869, %1193 ]
  %indvars.iv3580 = phi i64 [ 0, %.lr.ph3426 ], [ 2, %1193 ]
  %1195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3580
  %1196 = load ptr, ptr %1195, align 8, !tbaa !106
  %1197 = or disjoint i64 %indvars.iv3580, 1
  %1198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !106
  %1200 = getelementptr inbounds float, ptr %1196, i64 %1082
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1196, i64 %1086
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1196, i64 %1090
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1196, i64 %1094
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1199, i64 %1082
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1199, i64 %1086
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1199, i64 %1090
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1199, i64 %1094
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1205, <2 x float> %1213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <8 x float> %1216, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1222, ptr %indvars.iv3580.sroa.phi3866, align 32, !tbaa !18
  %1223 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1223, ptr %indvars.iv3580.sroa.phi, align 32, !tbaa !18
  br i1 %1194, label %1193, label %1095, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815, %.critedge5, %.critedge3, %.critedge
  %.sroa.02821.2 = phi <8 x float> [ %.sroa.02821.0.lcssa, %.critedge ], [ %.sroa.02821.3.lcssa, %.critedge3 ], [ %.sroa.02821.5.lcssa, %.critedge5 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.2 = phi <8 x float> [ %.sroa.02838.0.lcssa, %.critedge ], [ %.sroa.02838.3.lcssa, %.critedge3 ], [ %.sroa.02838.5.lcssa, %.critedge5 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.2 = phi <8 x float> [ %.sroa.162845.0.lcssa, %.critedge ], [ %.sroa.162845.3.lcssa, %.critedge3 ], [ %.sroa.162845.5.lcssa, %.critedge5 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.2 = phi <8 x float> [ %.sroa.02856.0.lcssa, %.critedge ], [ %.sroa.02856.3.lcssa, %.critedge3 ], [ %.sroa.02856.5.lcssa, %.critedge5 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.2 = phi <8 x float> [ %.sroa.162863.0.lcssa, %.critedge ], [ %.sroa.162863.3.lcssa, %.critedge3 ], [ %.sroa.162863.5.lcssa, %.critedge5 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1224 = getelementptr inbounds float, ptr %8, i64 %116
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02856.2, <8 x float> %.sroa.162863.2)
  %1226 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1227, <4 x float> %1226)
  %1229 = shufflevector <4 x float> %1228, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1230 = load <4 x float>, ptr %1224, align 16, !tbaa !18
  %1231 = fadd <4 x float> %1229, %1230
  store <4 x float> %1231, ptr %1224, align 16, !tbaa !18
  %1232 = shufflevector <4 x float> %1228, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1233 = fadd <4 x float> %1229, %1232
  %shift = shufflevector <4 x float> %1233, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1234 = fadd <4 x float> %1233, %shift
  %1235 = extractelement <4 x float> %1234, i64 0
  %1236 = getelementptr inbounds float, ptr %8, i64 %129
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02838.2, <8 x float> %.sroa.162845.2)
  %1238 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1239, <4 x float> %1238)
  %1241 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1242 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1241, %1242
  store <4 x float> %1243, ptr %1236, align 16, !tbaa !18
  %1244 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1245 = fadd <4 x float> %1241, %1244
  %shift3792 = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1245, %shift3792
  %1247 = extractelement <4 x float> %1246, i64 0
  %1248 = getelementptr inbounds float, ptr %8, i64 %142
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02821.2, <8 x float> %.sroa.16.2)
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1251, <4 x float> %1250)
  %1253 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1254 = load <4 x float>, ptr %1248, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1253, %1254
  store <4 x float> %1255, ptr %1248, align 16, !tbaa !18
  %1256 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1257 = fadd <4 x float> %1253, %1256
  %shift3793 = shufflevector <4 x float> %1257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1258 = fadd <4 x float> %1257, %shift3793
  %1259 = extractelement <4 x float> %1258, i64 0
  %1260 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1261 = load float, ptr %1260, align 4, !tbaa !63
  %1262 = fadd float %1235, %1261
  store float %1262, ptr %1260, align 4, !tbaa !63
  %1263 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1264 = load float, ptr %1263, align 4, !tbaa !63
  %1265 = fadd float %1247, %1264
  store float %1265, ptr %1263, align 4, !tbaa !63
  %1266 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1267 = load float, ptr %1266, align 4, !tbaa !63
  %1268 = fadd float %1259, %1267
  store float %1268, ptr %1266, align 4, !tbaa !63
  br i1 %98, label %1269, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1269:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1270 = shufflevector <8 x float> %.sroa.01.0.copyload.i1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x float> %.sroa.01.0.copyload.i1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = shufflevector <4 x float> %1272, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1274 = fadd <4 x float> %1272, %1273
  %shift3794 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1275 = fadd <4 x float> %1274, %shift3794
  %1276 = extractelement <4 x float> %1275, i64 0
  %1277 = load float, ptr %59, align 32, !tbaa !66
  %1278 = fadd float %1277, %1276
  store float %1278, ptr %59, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1269
  %.sroa.0.0.copyload.i1354 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1279 = shufflevector <8 x float> %.sroa.0.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %.sroa.0.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1283 = fadd <4 x float> %1281, %1282
  %shift3795 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1284 = fadd <4 x float> %1283, %shift3795
  %1285 = extractelement <4 x float> %1284, i64 0
  %1286 = load float, ptr %65, align 4, !tbaa !147
  %1287 = fadd float %1286, %1285
  store float %1287, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03535, i64 16
  %.not3374 = icmp eq ptr %1288, %55
  br i1 %.not3374, label %._crit_edge, label %66
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
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!67, !28, i64 68}
