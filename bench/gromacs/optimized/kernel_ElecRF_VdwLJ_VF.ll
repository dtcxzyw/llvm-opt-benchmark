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
  %.sroa.03867 = alloca <8 x float>, align 32
  %.sroa.43868 = alloca <8 x float>, align 32
  %.sroa.03863 = alloca <8 x float>, align 32
  %.sroa.43864 = alloca <8 x float>, align 32
  %.sroa.03860 = alloca <8 x float>, align 32
  %.sroa.43861 = alloca <8 x float>, align 32
  %.sroa.03856 = alloca <8 x float>, align 32
  %.sroa.43857 = alloca <8 x float>, align 32
  %.sroa.03851 = alloca <8 x float>, align 32
  %.sroa.43852 = alloca <8 x float>, align 32
  %.sroa.03847 = alloca <8 x float>, align 32
  %.sroa.43848 = alloca <8 x float>, align 32
  %.sroa.03844 = alloca <8 x float>, align 32
  %.sroa.43845 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42518)
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
  %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337235983878 = load <8 x i32>, ptr %.sroa.02517, align 32
  %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337335993879 = load <8 x i32>, ptr %.sroa.42518, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42518)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03873.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not33743510 = icmp eq ptr %53, %55
  br i1 %.not33743510, label %._crit_edge, label %.lr.ph3514

.lr.ph3514:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %60 = insertelement <8 x float> poison, float %57, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01579.03513 = phi ptr [ %53, %.lr.ph3514 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.72988.03512 = phi <8 x float> [ undef, %.lr.ph3514 ], [ %.sroa.72988.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02984.03511 = phi <8 x float> [ undef, %.lr.ph3514 ], [ %.sroa.02984.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03513, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03513, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03513, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = load i32, ptr %.sroa.01579.03513, align 4, !tbaa !62
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
  %invariant.gep = getelementptr float, ptr %46, i64 %106
  br label %107

107:                                              ; preds = %.preheader3382, %107
  %indvars.iv = phi i64 [ 0, %.preheader3382 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3382 ], [ %113, %107 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %109 = load float, ptr %gep, align 4, !tbaa !63
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
  %.sroa.02984.1 = phi <8 x float> [ %162, %156 ], [ %.sroa.02984.03511, %.loopexit3383 ]
  %.sroa.72988.1 = phi <8 x float> [ %168, %156 ], [ %.sroa.72988.03512, %.loopexit3383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = load i32, ptr %1, align 8, !tbaa !82
  %170 = shl i32 %169, 1
  %invariant.gep3694 = getelementptr i32, ptr %14, i64 %155
  br label %176

171:                                              ; preds = %176
  %172 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %524

.preheader:                                       ; preds = %171
  br i1 %172, label %.lr.ph3480, label %.critedge

.lr.ph3480:                                       ; preds = %.preheader
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %64, align 8
  %175 = sext i32 %72 to i64
  %wide.trip.count3591 = sext i32 %74 to i64
  br label %182

176:                                              ; preds = %.loopexit3383._crit_edge, %176
  %indvars.iv3544 = phi i64 [ 0, %.loopexit3383._crit_edge ], [ %indvars.iv.next3545, %176 ]
  %gep3695 = getelementptr i32, ptr %invariant.gep3694, i64 %indvars.iv3544
  %177 = load i32, ptr %gep3695, align 4, !tbaa !105
  %178 = mul i32 %170, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %12, i64 %179
  %181 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3544
  store ptr %180, ptr %181, align 8, !tbaa !106
  %indvars.iv.next3545 = add nuw nsw i64 %indvars.iv3544, 1
  %exitcond3547.not = icmp eq i64 %indvars.iv.next3545, 4
  br i1 %exitcond3547.not, label %171, label %176, !llvm.loop !107

182:                                              ; preds = %.lr.ph3480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3588 = phi i64 [ %175, %.lr.ph3480 ], [ %indvars.iv.next3589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.03478 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.03477 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.03476 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.03475 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03474 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.03473 = phi <8 x float> [ zeroinitializer, %.lr.ph3480 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %50, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %183, i64 %indvars.iv3588, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !105
  %.not508 = icmp eq i32 %185, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %182
  %186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3588
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !108
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.03873.0.copyload, %191
  %.not3884 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not3883 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = shl nsw i32 %187, 2
  %195 = mul nsw i32 %187, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr float, ptr %48, i64 %196
  %.val584 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %197, i64 16
  %.val583 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %197, i64 32
  %.val582 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %122, %198
  %204 = fsub <8 x float> %128, %198
  %205 = fsub <8 x float> %135, %200
  %206 = fsub <8 x float> %141, %200
  %207 = fsub <8 x float> %148, %202
  %208 = fsub <8 x float> %154, %202
  %209 = fmul <8 x float> %203, %203
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %204, %204
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fcmp olt <8 x float> %213, %44
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = fcmp olt <8 x float> %218, %44
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = icmp eq i32 %187, %77
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337235983878, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337335993879, <8 x i32> zeroinitializer
  %.sroa.03142.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.83148.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %229 = fmul <8 x float> %226, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %234 = fmul <8 x float> %227, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %194 to i64
  %241 = getelementptr inbounds float, ptr %46, i64 %240
  %.val581 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.02984.1, %242
  %244 = fmul <8 x float> %.sroa.72988.1, %242
  %245 = and <8 x i32> %.sroa.03142.3, %238
  %246 = and <8 x i32> %.sroa.83148.3, %239
  %247 = select <8 x i1> %.not3884, <8 x i32> zeroinitializer, <8 x i32> %245
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = select <8 x i1> %.not3883, <8 x i32> zeroinitializer, <8 x i32> %246
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %63, <8 x float> %31)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %63, <8 x float> %31)
  %253 = fsub <8 x float> %248, %251
  %254 = fmul <8 x float> %243, %253
  %255 = fsub <8 x float> %250, %252
  %256 = fmul <8 x float> %244, %255
  %257 = bitcast <8 x float> %254 to <8 x i32>
  %258 = and <8 x i32> %.sroa.03142.3, %257
  %259 = bitcast <8 x float> %256 to <8 x i32>
  %260 = and <8 x i32> %.sroa.83148.3, %259
  %261 = getelementptr inbounds i32, ptr %14, i64 %240
  %262 = load i32, ptr %261, align 4, !tbaa !105
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %173, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !105
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %173, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !105
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %173, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !105
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %173, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds float, ptr %174, i64 %264
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds float, ptr %174, i64 %270
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds float, ptr %174, i64 %276
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %174, i64 %282
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %293

293:                                              ; preds = %293, %.critedge510
  %294 = phi i1 [ true, %.critedge510 ], [ false, %293 ]
  %indvars.iv.i694.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %258, %.critedge510 ], [ %260, %293 ]
  %295 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %296, %293 ]
  %indvars.iv.i694.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i694.sroa.phi.sroa.speculated.in to <8 x float>
  %296 = fadd <8 x float> %295, %indvars.iv.i694.sroa.phi.sroa.speculated
  br i1 %294, label %293, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %293
  %297 = bitcast <8 x i32> %245 to <8 x float>
  %298 = bitcast <8 x i32> %246 to <8 x float>
  %299 = fmul <8 x float> %297, %297
  %300 = fmul <8 x float> %298, %298
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %28, <8 x float> %248)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %28, <8 x float> %250)
  %303 = fmul <8 x float> %243, %301
  %304 = fmul <8 x float> %244, %302
  %305 = shufflevector <2 x float> %266, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %272, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %284, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %313 = fmul <8 x float> %299, %299
  %314 = fmul <8 x float> %299, %313
  %315 = select <8 x i1> %.not3884, <8 x float> zeroinitializer, <8 x float> %314
  %316 = fmul <8 x float> %315, %315
  %317 = fmul <8 x float> %311, %315
  %318 = fmul <8 x float> %316, %312
  %319 = fsub <8 x float> %318, %317
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %36, <8 x float> %317)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %39, <8 x float> %318)
  %322 = fmul <8 x float> %320, splat (float 0xBFC5555560000000)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %322)
  %324 = bitcast <8 x float> %323 to <8 x i32>
  %325 = select <8 x i1> %.not3884, <8 x i32> zeroinitializer, <8 x i32> %324
  %326 = and <8 x i32> %325, %.sroa.03142.3
  %327 = bitcast <8 x i32> %326 to <8 x float>
  store <8 x float> %296, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i696 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %328 = fadd <8 x float> %.sroa.01.0.copyload.i696, %327
  store <8 x float> %328, ptr %62, align 32, !tbaa !18
  %329 = fadd <8 x float> %303, %319
  %330 = fmul <8 x float> %299, %329
  %331 = fmul <8 x float> %300, %304
  %332 = fmul <8 x float> %203, %330
  %333 = fmul <8 x float> %204, %331
  %334 = fmul <8 x float> %205, %330
  %335 = fmul <8 x float> %206, %331
  %336 = fmul <8 x float> %207, %330
  %337 = fmul <8 x float> %208, %331
  %338 = fadd <8 x float> %.sroa.02856.03477, %332
  %339 = fadd <8 x float> %.sroa.162863.03478, %333
  %340 = fadd <8 x float> %.sroa.02838.03475, %334
  %341 = fadd <8 x float> %.sroa.162845.03476, %335
  %342 = fadd <8 x float> %.sroa.02821.03473, %336
  %343 = fadd <8 x float> %.sroa.16.03474, %337
  %344 = getelementptr inbounds float, ptr %8, i64 %196
  %345 = fadd <8 x float> %333, %332
  %346 = fadd <8 x float> %335, %334
  %347 = fadd <8 x float> %337, %336
  %348 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %349 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %350 = fadd <4 x float> %348, %349
  %351 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %352 = fsub <4 x float> %351, %350
  store <4 x float> %352, ptr %344, align 16, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %354 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %356 = fadd <4 x float> %354, %355
  %357 = load <4 x float>, ptr %353, align 16, !tbaa !18
  %358 = fsub <4 x float> %357, %356
  store <4 x float> %358, ptr %353, align 16, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %360 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %361 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %362 = fadd <4 x float> %360, %361
  %363 = load <4 x float>, ptr %359, align 16, !tbaa !18
  %364 = fsub <4 x float> %363, %362
  store <4 x float> %364, ptr %359, align 16, !tbaa !18
  %indvars.iv.next3589 = add nsw i64 %indvars.iv3588, 1
  %exitcond3592.not = icmp eq i64 %indvars.iv.next3589, %wide.trip.count3591
  br i1 %exitcond3592.not, label %.loopexit, label %182, !llvm.loop !110

.critedge.loopexit:                               ; preds = %182
  %365 = trunc nsw i64 %indvars.iv3588 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02821.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02821.03473, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03474, %.critedge.loopexit ]
  %.sroa.02838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02838.03475, %.critedge.loopexit ]
  %.sroa.162845.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162845.03476, %.critedge.loopexit ]
  %.sroa.02856.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02856.03477, %.critedge.loopexit ]
  %.sroa.162863.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162863.03478, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %72, %.preheader ], [ %365, %.critedge.loopexit ]
  %366 = icmp slt i32 %.0498.lcssa, %74
  br i1 %366, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %367 = load ptr, ptr %6, align 8, !tbaa !106
  %368 = load ptr, ptr %64, align 8, !tbaa !106
  %369 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3596 = sext i32 %74 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815
  %indvars.iv3593 = phi i64 [ %369, %.critedge512.lr.ph ], [ %indvars.iv.next3594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.162863.13502 = phi <8 x float> [ %.sroa.162863.0.lcssa, %.critedge512.lr.ph ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02856.13501 = phi <8 x float> [ %.sroa.02856.0.lcssa, %.critedge512.lr.ph ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.162845.13500 = phi <8 x float> [ %.sroa.162845.0.lcssa, %.critedge512.lr.ph ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02838.13499 = phi <8 x float> [ %.sroa.02838.0.lcssa, %.critedge512.lr.ph ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.16.13498 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %.sroa.02821.13497 = phi <8 x float> [ %.sroa.02821.0.lcssa, %.critedge512.lr.ph ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ]
  %370 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3593
  %371 = load i32, ptr %370, align 4, !tbaa !64
  %372 = shl nsw i32 %371, 2
  %373 = mul nsw i32 %371, 12
  %374 = sext i32 %373 to i64
  %375 = getelementptr float, ptr %48, i64 %374
  %.val580 = load <4 x float>, ptr %375, align 1, !tbaa !18
  %376 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = getelementptr i8, ptr %375, i64 16
  %.val579 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %378 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = getelementptr i8, ptr %375, i64 32
  %.val578 = load <4 x float>, ptr %379, align 1, !tbaa !18
  %380 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fsub <8 x float> %122, %376
  %382 = fsub <8 x float> %128, %376
  %383 = fsub <8 x float> %135, %378
  %384 = fsub <8 x float> %141, %378
  %385 = fsub <8 x float> %148, %380
  %386 = fsub <8 x float> %154, %380
  %387 = fmul <8 x float> %381, %381
  %388 = fmul <8 x float> %383, %383
  %389 = fadd <8 x float> %387, %388
  %390 = fmul <8 x float> %385, %385
  %391 = fadd <8 x float> %389, %390
  %392 = fmul <8 x float> %382, %382
  %393 = fmul <8 x float> %384, %384
  %394 = fadd <8 x float> %392, %393
  %395 = fmul <8 x float> %386, %386
  %396 = fadd <8 x float> %394, %395
  %397 = fcmp olt <8 x float> %391, %44
  %398 = fcmp olt <8 x float> %396, %44
  %399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %399)
  %402 = fmul <8 x float> %399, %401
  %403 = fmul <8 x float> %401, splat (float -5.000000e-01)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %401, <8 x float> splat (float -3.000000e+00))
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %407 = fmul <8 x float> %400, %406
  %408 = fmul <8 x float> %406, splat (float -5.000000e-01)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %406, <8 x float> splat (float -3.000000e+00))
  %410 = fmul <8 x float> %408, %409
  %411 = sext i32 %372 to i64
  %412 = getelementptr inbounds float, ptr %46, i64 %411
  %.val577 = load <4 x float>, ptr %412, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fmul <8 x float> %.sroa.02984.1, %413
  %415 = fmul <8 x float> %.sroa.72988.1, %413
  %416 = select <8 x i1> %397, <8 x float> %405, <8 x float> zeroinitializer
  %417 = select <8 x i1> %398, <8 x float> %410, <8 x float> zeroinitializer
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %63, <8 x float> %31)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %63, <8 x float> %31)
  %420 = fsub <8 x float> %416, %418
  %421 = fmul <8 x float> %414, %420
  %422 = fsub <8 x float> %417, %419
  %423 = fmul <8 x float> %415, %422
  %424 = select <8 x i1> %397, <8 x float> %421, <8 x float> zeroinitializer
  %425 = select <8 x i1> %398, <8 x float> %423, <8 x float> zeroinitializer
  %426 = getelementptr inbounds i32, ptr %14, i64 %411
  %427 = load i32, ptr %426, align 4, !tbaa !105
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %367, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !105
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %367, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !105
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %367, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !105
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %367, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %368, i64 %429
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds float, ptr %368, i64 %435
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = getelementptr inbounds float, ptr %368, i64 %441
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds float, ptr %368, i64 %447
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %.promoted.i810 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %458

458:                                              ; preds = %458, %.critedge512
  %459 = phi i1 [ true, %.critedge512 ], [ false, %458 ]
  %indvars.iv.i811.sroa.phi.sroa.speculated = phi <8 x float> [ %424, %.critedge512 ], [ %425, %458 ]
  %460 = phi <8 x float> [ %.promoted.i810, %.critedge512 ], [ %461, %458 ]
  %461 = fadd <8 x float> %indvars.iv.i811.sroa.phi.sroa.speculated, %460
  br i1 %459, label %458, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815: ; preds = %458
  %462 = fmul <8 x float> %416, %416
  %463 = fmul <8 x float> %417, %417
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %28, <8 x float> %416)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %28, <8 x float> %417)
  %466 = fmul <8 x float> %414, %464
  %467 = fmul <8 x float> %415, %465
  %468 = shufflevector <2 x float> %431, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %437, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %443, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %449, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %476 = fmul <8 x float> %462, %462
  %477 = fmul <8 x float> %462, %476
  %478 = fmul <8 x float> %477, %477
  %479 = fmul <8 x float> %477, %474
  %480 = fmul <8 x float> %478, %475
  %481 = fsub <8 x float> %480, %479
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %36, <8 x float> %479)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %39, <8 x float> %480)
  %484 = fmul <8 x float> %482, splat (float 0xBFC5555560000000)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %484)
  %486 = select <8 x i1> %397, <8 x float> %485, <8 x float> zeroinitializer
  store <8 x float> %461, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i813 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %487 = fadd <8 x float> %486, %.sroa.01.0.copyload.i813
  store <8 x float> %487, ptr %62, align 32, !tbaa !18
  %488 = fadd <8 x float> %466, %481
  %489 = fmul <8 x float> %462, %488
  %490 = fmul <8 x float> %463, %467
  %491 = fmul <8 x float> %381, %489
  %492 = fmul <8 x float> %382, %490
  %493 = fmul <8 x float> %383, %489
  %494 = fmul <8 x float> %384, %490
  %495 = fmul <8 x float> %385, %489
  %496 = fmul <8 x float> %386, %490
  %497 = fadd <8 x float> %.sroa.02856.13501, %491
  %498 = fadd <8 x float> %.sroa.162863.13502, %492
  %499 = fadd <8 x float> %.sroa.02838.13499, %493
  %500 = fadd <8 x float> %.sroa.162845.13500, %494
  %501 = fadd <8 x float> %.sroa.02821.13497, %495
  %502 = fadd <8 x float> %.sroa.16.13498, %496
  %503 = getelementptr inbounds float, ptr %8, i64 %374
  %504 = fadd <8 x float> %492, %491
  %505 = fadd <8 x float> %494, %493
  %506 = fadd <8 x float> %496, %495
  %507 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %503, align 16, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %513 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %512, align 16, !tbaa !18
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %519 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16, !tbaa !18
  %indvars.iv.next3594 = add nsw i64 %indvars.iv3593, 1
  %exitcond3597.not = icmp eq i64 %indvars.iv.next3594, %wide.trip.count3596
  br i1 %exitcond3597.not, label %.loopexit, label %.critedge512, !llvm.loop !111

524:                                              ; preds = %171
  br i1 %98, label %.preheader3379, label %.preheader3381

.preheader3381:                                   ; preds = %524
  br i1 %172, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3381
  %525 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3379:                                   ; preds = %524
  br i1 %172, label %.lr.ph3438.preheader, label %.critedge3

.lr.ph3438.preheader:                             ; preds = %.preheader3379
  %526 = sext i32 %72 to i64
  %wide.trip.count3575 = sext i32 %74 to i64
  br label %.lr.ph3438

.lr.ph3438:                                       ; preds = %.lr.ph3438.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3572 = phi i64 [ %526, %.lr.ph3438.preheader ], [ %indvars.iv.next3573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.33436 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.33435 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.33434 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.33433 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33432 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.33431 = phi <8 x float> [ zeroinitializer, %.lr.ph3438.preheader ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %527 = load ptr, ptr %50, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %527, i64 %indvars.iv3572, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !105
  %.not507 = icmp eq i32 %529, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph3438
  %530 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3572
  %531 = load i32, ptr %530, align 4, !tbaa !64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !108
  %534 = insertelement <8 x i32> poison, i32 %533, i64 0
  %535 = shufflevector <8 x i32> %534, <8 x i32> poison, <8 x i32> zeroinitializer
  %536 = and <8 x i32> %.sroa.03873.0.copyload, %535
  %.not3881 = icmp eq <8 x i32> %536, zeroinitializer
  %537 = and <8 x i32> %.sroa.6.0.copyload, %535
  %.not3882 = icmp eq <8 x i32> %537, zeroinitializer
  %538 = shl nsw i32 %531, 2
  %539 = mul nsw i32 %531, 12
  %540 = sext i32 %539 to i64
  %541 = getelementptr float, ptr %48, i64 %540
  %.val576 = load <4 x float>, ptr %541, align 1, !tbaa !18
  %542 = getelementptr i8, ptr %541, i64 16
  %.val575 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = getelementptr i8, ptr %541, i64 32
  %.val574 = load <4 x float>, ptr %543, align 1, !tbaa !18
  %544 = sext i32 %538 to i64
  %545 = getelementptr inbounds float, ptr %46, i64 %544
  %.val573 = load <4 x float>, ptr %545, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43868)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03863)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43864)
  %546 = getelementptr inbounds i32, ptr %14, i64 %544
  %547 = load i32, ptr %546, align 4, !tbaa !105
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !105
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !105
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !105
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  br label %702

562:                                              ; preds = %702
  %563 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fsub <8 x float> %122, %563
  %567 = fsub <8 x float> %128, %563
  %568 = fsub <8 x float> %135, %564
  %569 = fsub <8 x float> %141, %564
  %570 = fsub <8 x float> %148, %565
  %571 = fsub <8 x float> %154, %565
  %572 = fmul <8 x float> %566, %566
  %573 = fmul <8 x float> %568, %568
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %570, %570
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %567, %567
  %578 = fmul <8 x float> %569, %569
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %571, %571
  %581 = fadd <8 x float> %579, %580
  %582 = fcmp olt <8 x float> %576, %44
  %583 = sext <8 x i1> %582 to <8 x i32>
  %584 = fcmp olt <8 x float> %581, %44
  %585 = sext <8 x i1> %584 to <8 x i32>
  %586 = icmp eq i32 %531, %77
  %587 = select <8 x i1> %582, <8 x i32> %.sroa.02517.0..sroa.02517.0..sroa.02517.0..sroa.02517.0.copyload337235983878, <8 x i32> zeroinitializer
  %588 = select <8 x i1> %584, <8 x i32> %.sroa.42518.0..sroa.42518.0..sroa.42518.0..sroa.42518.0.copyload337335993879, <8 x i32> zeroinitializer
  %.sroa.03236.3 = select i1 %586, <8 x i32> %587, <8 x i32> %583
  %.sroa.83242.3 = select i1 %586, <8 x i32> %588, <8 x i32> %585
  %589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %589)
  %592 = fmul <8 x float> %589, %591
  %593 = fmul <8 x float> %591, splat (float -5.000000e-01)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> splat (float -3.000000e+00))
  %595 = fmul <8 x float> %593, %594
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %590)
  %597 = fmul <8 x float> %590, %596
  %598 = fmul <8 x float> %596, splat (float -5.000000e-01)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> splat (float -3.000000e+00))
  %600 = fmul <8 x float> %598, %599
  %601 = bitcast <8 x float> %595 to <8 x i32>
  %602 = bitcast <8 x float> %600 to <8 x i32>
  %603 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = fmul <8 x float> %.sroa.02984.1, %603
  %605 = fmul <8 x float> %.sroa.72988.1, %603
  %606 = and <8 x i32> %.sroa.03236.3, %601
  %607 = and <8 x i32> %.sroa.83242.3, %602
  %608 = select <8 x i1> %.not3881, <8 x i32> zeroinitializer, <8 x i32> %606
  %609 = bitcast <8 x i32> %608 to <8 x float>
  %610 = select <8 x i1> %.not3882, <8 x i32> zeroinitializer, <8 x i32> %607
  %611 = bitcast <8 x i32> %610 to <8 x float>
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %63, <8 x float> %31)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %63, <8 x float> %31)
  %614 = fsub <8 x float> %609, %612
  %615 = fmul <8 x float> %604, %614
  %616 = fsub <8 x float> %611, %613
  %617 = fmul <8 x float> %605, %616
  %618 = bitcast <8 x float> %615 to <8 x i32>
  %619 = and <8 x i32> %.sroa.03236.3, %618
  %620 = bitcast <8 x float> %617 to <8 x i32>
  %621 = and <8 x i32> %.sroa.83242.3, %620
  %.sroa.03867.0..sroa.03867.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03867, align 32, !tbaa !18, !noalias !112
  %.sroa.43868.0..sroa.43868.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.43868, align 32, !tbaa !18, !noalias !112
  %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03863, align 32, !tbaa !18, !noalias !115
  %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.43864, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03863)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43864)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03867)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43868)
  %.promoted.i963 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %652

.preheader.i:                                     ; preds = %652
  %622 = bitcast <8 x i32> %606 to <8 x float>
  %623 = bitcast <8 x i32> %607 to <8 x float>
  %624 = fmul <8 x float> %622, %622
  %625 = fmul <8 x float> %623, %623
  %626 = fmul <8 x float> %624, %624
  %627 = fmul <8 x float> %624, %626
  %628 = fmul <8 x float> %625, %625
  %629 = fmul <8 x float> %625, %628
  %630 = select <8 x i1> %.not3881, <8 x float> zeroinitializer, <8 x float> %627
  %631 = select <8 x i1> %.not3882, <8 x float> zeroinitializer, <8 x float> %629
  %632 = fmul <8 x float> %630, %630
  %633 = fmul <8 x float> %631, %631
  %634 = fmul <8 x float> %.sroa.03867.0..sroa.03867.0..sroa.01.0.copyload.i925, %630
  %635 = fmul <8 x float> %.sroa.43868.0..sroa.43868.32..sroa.01.0.copyload.i927, %631
  %636 = fmul <8 x float> %632, %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i929
  %637 = fmul <8 x float> %633, %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i931
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03867.0..sroa.03867.0..sroa.01.0.copyload.i925, <8 x float> %36, <8 x float> %634)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43868.0..sroa.43868.32..sroa.01.0.copyload.i927, <8 x float> %36, <8 x float> %635)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03863.0..sroa.03863.0..sroa.01.0.copyload.i929, <8 x float> %39, <8 x float> %636)
  %641 = fmul <8 x float> %638, splat (float 0xBFC5555560000000)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %641)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43864.0..sroa.43864.32..sroa.01.0.copyload.i931, <8 x float> %39, <8 x float> %637)
  %644 = fmul <8 x float> %639, splat (float 0xBFC5555560000000)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %644)
  %646 = bitcast <8 x float> %642 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = select <8 x i1> %.not3881, <8 x i32> zeroinitializer, <8 x i32> %646
  %649 = and <8 x i32> %648, %.sroa.03236.3
  %650 = select <8 x i1> %.not3882, <8 x i32> zeroinitializer, <8 x i32> %647
  %651 = and <8 x i32> %650, %.sroa.83242.3
  store <8 x float> %655, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %656

652:                                              ; preds = %652, %562
  %653 = phi i1 [ true, %562 ], [ false, %652 ]
  %indvars.iv.i964.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %619, %562 ], [ %621, %652 ]
  %654 = phi <8 x float> [ %.promoted.i963, %562 ], [ %655, %652 ]
  %indvars.iv.i964.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i964.sroa.phi.sroa.speculated.in to <8 x float>
  %655 = fadd <8 x float> %654, %indvars.iv.i964.sroa.phi.sroa.speculated
  br i1 %653, label %652, label %.preheader.i, !llvm.loop !118

656:                                              ; preds = %656, %.preheader.i
  %657 = phi i1 [ true, %.preheader.i ], [ false, %656 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %649, %.preheader.i ], [ %651, %656 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %658, %656 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %658 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %657, label %656, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %28, <8 x float> %609)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %28, <8 x float> %611)
  %661 = fmul <8 x float> %604, %659
  %662 = fmul <8 x float> %605, %660
  %663 = fsub <8 x float> %636, %634
  %664 = fsub <8 x float> %637, %635
  store <8 x float> %658, ptr %62, align 32, !tbaa !18
  %665 = fadd <8 x float> %661, %663
  %666 = fmul <8 x float> %624, %665
  %667 = fadd <8 x float> %662, %664
  %668 = fmul <8 x float> %625, %667
  %669 = fmul <8 x float> %566, %666
  %670 = fmul <8 x float> %567, %668
  %671 = fmul <8 x float> %568, %666
  %672 = fmul <8 x float> %569, %668
  %673 = fmul <8 x float> %570, %666
  %674 = fmul <8 x float> %571, %668
  %675 = fadd <8 x float> %.sroa.02856.33435, %669
  %676 = fadd <8 x float> %.sroa.162863.33436, %670
  %677 = fadd <8 x float> %.sroa.02838.33433, %671
  %678 = fadd <8 x float> %.sroa.162845.33434, %672
  %679 = fadd <8 x float> %.sroa.02821.33431, %673
  %680 = fadd <8 x float> %.sroa.16.33432, %674
  %681 = getelementptr inbounds float, ptr %8, i64 %540
  %682 = fadd <8 x float> %669, %670
  %683 = fadd <8 x float> %671, %672
  %684 = fadd <8 x float> %673, %674
  %685 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %681, align 16, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %691 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fadd <4 x float> %691, %692
  %694 = load <4 x float>, ptr %690, align 16, !tbaa !18
  %695 = fsub <4 x float> %694, %693
  store <4 x float> %695, ptr %690, align 16, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %697 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fadd <4 x float> %697, %698
  %700 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %701 = fsub <4 x float> %700, %699
  store <4 x float> %701, ptr %696, align 16, !tbaa !18
  %indvars.iv.next3573 = add nsw i64 %indvars.iv3572, 1
  %exitcond3576.not = icmp eq i64 %indvars.iv.next3573, %wide.trip.count3575
  br i1 %exitcond3576.not, label %.loopexit, label %.lr.ph3438, !llvm.loop !120

702:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %702
  %703 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %702 ]
  %indvars.iv3569.sroa.phi = phi ptr [ %.sroa.03863, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43864, %702 ]
  %indvars.iv3569.sroa.phi3865 = phi ptr [ %.sroa.03867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43868, %702 ]
  %indvars.iv3569 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %702 ]
  %704 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3569
  %705 = load ptr, ptr %704, align 8, !tbaa !106
  %706 = or disjoint i64 %indvars.iv3569, 1
  %707 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !106
  %709 = getelementptr inbounds float, ptr %705, i64 %549
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %705, i64 %553
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %705, i64 %557
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %705, i64 %561
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %708, i64 %549
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds float, ptr %708, i64 %553
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %708, i64 %557
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %708, i64 %561
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %714, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %716, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %731, ptr %indvars.iv3569.sroa.phi3865, align 32, !tbaa !18
  %732 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %732, ptr %indvars.iv3569.sroa.phi, align 32, !tbaa !18
  br i1 %703, label %702, label %562, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph3438
  %733 = trunc nsw i64 %indvars.iv3572 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3379
  %.sroa.02821.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02821.33431, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.16.33432, %.critedge3.loopexit ]
  %.sroa.02838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02838.33433, %.critedge3.loopexit ]
  %.sroa.162845.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162845.33434, %.critedge3.loopexit ]
  %.sroa.02856.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02856.33435, %.critedge3.loopexit ]
  %.sroa.162863.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162863.33436, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3379 ], [ %733, %.critedge3.loopexit ]
  %734 = icmp slt i32 %.2.lcssa, %74
  br i1 %734, label %.lr.ph3464.preheader, label %.loopexit

.lr.ph3464.preheader:                             ; preds = %.critedge3
  %735 = sext i32 %.2.lcssa to i64
  %wide.trip.count3583 = sext i32 %74 to i64
  br label %.lr.ph3464

.lr.ph3464:                                       ; preds = %.lr.ph3464.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107
  %indvars.iv3580 = phi i64 [ %735, %.lr.ph3464.preheader ], [ %indvars.iv.next3581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.162863.43462 = phi <8 x float> [ %.sroa.162863.3.lcssa, %.lr.ph3464.preheader ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02856.43461 = phi <8 x float> [ %.sroa.02856.3.lcssa, %.lr.ph3464.preheader ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.162845.43460 = phi <8 x float> [ %.sroa.162845.3.lcssa, %.lr.ph3464.preheader ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02838.43459 = phi <8 x float> [ %.sroa.02838.3.lcssa, %.lr.ph3464.preheader ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.16.43458 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3464.preheader ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %.sroa.02821.43457 = phi <8 x float> [ %.sroa.02821.3.lcssa, %.lr.ph3464.preheader ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ]
  %736 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3580
  %737 = load i32, ptr %736, align 4, !tbaa !64
  %738 = shl nsw i32 %737, 2
  %739 = mul nsw i32 %737, 12
  %740 = sext i32 %739 to i64
  %741 = getelementptr float, ptr %48, i64 %740
  %.val572 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %742 = getelementptr i8, ptr %741, i64 16
  %.val571 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %743 = getelementptr i8, ptr %741, i64 32
  %.val570 = load <4 x float>, ptr %743, align 1, !tbaa !18
  %744 = sext i32 %738 to i64
  %745 = getelementptr inbounds float, ptr %46, i64 %744
  %.val569 = load <4 x float>, ptr %745, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03860)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43861)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03856)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43857)
  %746 = getelementptr inbounds i32, ptr %14, i64 %744
  %747 = load i32, ptr %746, align 4, !tbaa !105
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !105
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !105
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !105
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  br label %881

762:                                              ; preds = %881
  %763 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fsub <8 x float> %122, %763
  %767 = fsub <8 x float> %128, %763
  %768 = fsub <8 x float> %135, %764
  %769 = fsub <8 x float> %141, %764
  %770 = fsub <8 x float> %148, %765
  %771 = fsub <8 x float> %154, %765
  %772 = fmul <8 x float> %766, %766
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %767, %767
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fcmp olt <8 x float> %776, %44
  %783 = fcmp olt <8 x float> %781, %44
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %787 = fmul <8 x float> %784, %786
  %788 = fmul <8 x float> %786, splat (float -5.000000e-01)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float -3.000000e+00))
  %790 = fmul <8 x float> %788, %789
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %785)
  %792 = fmul <8 x float> %785, %791
  %793 = fmul <8 x float> %791, splat (float -5.000000e-01)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> splat (float -3.000000e+00))
  %795 = fmul <8 x float> %793, %794
  %796 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %.sroa.02984.1, %796
  %798 = fmul <8 x float> %.sroa.72988.1, %796
  %799 = select <8 x i1> %782, <8 x float> %790, <8 x float> zeroinitializer
  %800 = select <8 x i1> %783, <8 x float> %795, <8 x float> zeroinitializer
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %63, <8 x float> %31)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %63, <8 x float> %31)
  %803 = fsub <8 x float> %799, %801
  %804 = fmul <8 x float> %797, %803
  %805 = fsub <8 x float> %800, %802
  %806 = fmul <8 x float> %798, %805
  %807 = select <8 x i1> %782, <8 x float> %804, <8 x float> zeroinitializer
  %808 = select <8 x i1> %783, <8 x float> %806, <8 x float> zeroinitializer
  %.sroa.03860.0..sroa.03860.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.03860, align 32, !tbaa !18, !noalias !122
  %.sroa.43861.0..sroa.43861.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.43861, align 32, !tbaa !18, !noalias !122
  %.sroa.03856.0..sroa.03856.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.03856, align 32, !tbaa !18, !noalias !125
  %.sroa.43857.0..sroa.43857.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.43857, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03856)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43857)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03860)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43861)
  %.promoted.i1099 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %831

.preheader.i1102:                                 ; preds = %831
  %809 = fmul <8 x float> %799, %799
  %810 = fmul <8 x float> %800, %800
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %809, %811
  %813 = fmul <8 x float> %810, %810
  %814 = fmul <8 x float> %810, %813
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %812, %.sroa.03860.0..sroa.03860.0..sroa.01.0.copyload.i1065
  %818 = fmul <8 x float> %814, %.sroa.43861.0..sroa.43861.32..sroa.01.0.copyload.i1067
  %819 = fmul <8 x float> %815, %.sroa.03856.0..sroa.03856.0..sroa.01.0.copyload.i1069
  %820 = fmul <8 x float> %816, %.sroa.43857.0..sroa.43857.32..sroa.01.0.copyload.i1071
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03860.0..sroa.03860.0..sroa.01.0.copyload.i1065, <8 x float> %36, <8 x float> %817)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43861.0..sroa.43861.32..sroa.01.0.copyload.i1067, <8 x float> %36, <8 x float> %818)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03856.0..sroa.03856.0..sroa.01.0.copyload.i1069, <8 x float> %39, <8 x float> %819)
  %824 = fmul <8 x float> %821, splat (float 0xBFC5555560000000)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43857.0..sroa.43857.32..sroa.01.0.copyload.i1071, <8 x float> %39, <8 x float> %820)
  %827 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %827)
  %829 = select <8 x i1> %782, <8 x float> %825, <8 x float> zeroinitializer
  %830 = select <8 x i1> %783, <8 x float> %828, <8 x float> zeroinitializer
  store <8 x float> %834, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1103 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %835

831:                                              ; preds = %831, %762
  %832 = phi i1 [ true, %762 ], [ false, %831 ]
  %indvars.iv.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %807, %762 ], [ %808, %831 ]
  %833 = phi <8 x float> [ %.promoted.i1099, %762 ], [ %834, %831 ]
  %834 = fadd <8 x float> %indvars.iv.i1100.sroa.phi.sroa.speculated, %833
  br i1 %832, label %831, label %.preheader.i1102, !llvm.loop !118

835:                                              ; preds = %835, %.preheader.i1102
  %836 = phi i1 [ true, %.preheader.i1102 ], [ false, %835 ]
  %indvars.iv20.i1104.sroa.phi.sroa.speculated = phi <8 x float> [ %829, %.preheader.i1102 ], [ %830, %835 ]
  %.sroa.01.0.copyload1617.i1105 = phi <8 x float> [ %.promoted15.i1103, %.preheader.i1102 ], [ %837, %835 ]
  %837 = fadd <8 x float> %indvars.iv20.i1104.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1105
  br i1 %836, label %835, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107: ; preds = %835
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %28, <8 x float> %799)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %28, <8 x float> %800)
  %840 = fmul <8 x float> %797, %838
  %841 = fmul <8 x float> %798, %839
  %842 = fsub <8 x float> %819, %817
  %843 = fsub <8 x float> %820, %818
  store <8 x float> %837, ptr %62, align 32, !tbaa !18
  %844 = fadd <8 x float> %840, %842
  %845 = fmul <8 x float> %809, %844
  %846 = fadd <8 x float> %841, %843
  %847 = fmul <8 x float> %810, %846
  %848 = fmul <8 x float> %766, %845
  %849 = fmul <8 x float> %767, %847
  %850 = fmul <8 x float> %768, %845
  %851 = fmul <8 x float> %769, %847
  %852 = fmul <8 x float> %770, %845
  %853 = fmul <8 x float> %771, %847
  %854 = fadd <8 x float> %.sroa.02856.43461, %848
  %855 = fadd <8 x float> %.sroa.162863.43462, %849
  %856 = fadd <8 x float> %.sroa.02838.43459, %850
  %857 = fadd <8 x float> %.sroa.162845.43460, %851
  %858 = fadd <8 x float> %.sroa.02821.43457, %852
  %859 = fadd <8 x float> %.sroa.16.43458, %853
  %860 = getelementptr inbounds float, ptr %8, i64 %740
  %861 = fadd <8 x float> %848, %849
  %862 = fadd <8 x float> %850, %851
  %863 = fadd <8 x float> %852, %853
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !18
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16, !tbaa !18
  %indvars.iv.next3581 = add nsw i64 %indvars.iv3580, 1
  %exitcond3584.not = icmp eq i64 %indvars.iv.next3581, %wide.trip.count3583
  br i1 %exitcond3584.not, label %.loopexit, label %.lr.ph3464, !llvm.loop !128

881:                                              ; preds = %.lr.ph3464, %881
  %882 = phi i1 [ true, %.lr.ph3464 ], [ false, %881 ]
  %indvars.iv3577.sroa.phi = phi ptr [ %.sroa.03856, %.lr.ph3464 ], [ %.sroa.43857, %881 ]
  %indvars.iv3577.sroa.phi3858 = phi ptr [ %.sroa.03860, %.lr.ph3464 ], [ %.sroa.43861, %881 ]
  %indvars.iv3577 = phi i64 [ 0, %.lr.ph3464 ], [ 2, %881 ]
  %883 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3577
  %884 = load ptr, ptr %883, align 8, !tbaa !106
  %885 = or disjoint i64 %indvars.iv3577, 1
  %886 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !106
  %888 = getelementptr inbounds float, ptr %884, i64 %749
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %890 = getelementptr inbounds float, ptr %884, i64 %753
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %892 = getelementptr inbounds float, ptr %884, i64 %757
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %894 = getelementptr inbounds float, ptr %884, i64 %761
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %896 = getelementptr inbounds float, ptr %887, i64 %749
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %898 = getelementptr inbounds float, ptr %887, i64 %753
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %900 = getelementptr inbounds float, ptr %887, i64 %757
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %902 = getelementptr inbounds float, ptr %887, i64 %761
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %904 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %910, ptr %indvars.iv3577.sroa.phi3858, align 32, !tbaa !18
  %911 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %911, ptr %indvars.iv3577.sroa.phi, align 32, !tbaa !18
  br i1 %882, label %881, label %762, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3554 = phi i64 [ %525, %.lr.ph.preheader ], [ %indvars.iv.next3555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.53395 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.53394 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02821.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %912 = load ptr, ptr %50, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %912, i64 %indvars.iv3554, i32 1
  %914 = load i32, ptr %913, align 4, !tbaa !105
  %.not = icmp eq i32 %914, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %915 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3554
  %916 = load i32, ptr %915, align 4, !tbaa !64
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %918 = load i32, ptr %917, align 4, !tbaa !108
  %919 = insertelement <8 x i32> poison, i32 %918, i64 0
  %920 = shufflevector <8 x i32> %919, <8 x i32> poison, <8 x i32> zeroinitializer
  %921 = and <8 x i32> %.sroa.03873.0.copyload, %920
  %922 = icmp ne <8 x i32> %921, zeroinitializer
  %923 = and <8 x i32> %.sroa.6.0.copyload, %920
  %924 = icmp ne <8 x i32> %923, zeroinitializer
  %925 = shl nsw i32 %916, 2
  %926 = mul nsw i32 %916, 12
  %927 = sext i32 %926 to i64
  %928 = getelementptr float, ptr %48, i64 %927
  %.val568 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = getelementptr i8, ptr %928, i64 16
  %.val567 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = getelementptr i8, ptr %928, i64 32
  %.val566 = load <4 x float>, ptr %930, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03851)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43852)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03847)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43848)
  %931 = sext i32 %925 to i64
  %932 = getelementptr inbounds i32, ptr %14, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !105
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !105
  %938 = shl nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !105
  %942 = shl nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %945 = load i32, ptr %944, align 4, !tbaa !105
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  br label %1048

948:                                              ; preds = %1048
  %949 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = fsub <8 x float> %122, %949
  %953 = fsub <8 x float> %128, %949
  %954 = fsub <8 x float> %135, %950
  %955 = fsub <8 x float> %141, %950
  %956 = fsub <8 x float> %148, %951
  %957 = fsub <8 x float> %154, %951
  %958 = fmul <8 x float> %952, %952
  %959 = fmul <8 x float> %954, %954
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %956, %956
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %953, %953
  %964 = fmul <8 x float> %955, %955
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %957, %957
  %967 = fadd <8 x float> %965, %966
  %968 = fcmp olt <8 x float> %962, %44
  %969 = fcmp olt <8 x float> %967, %44
  %narrow = select <8 x i1> %968, <8 x i1> %922, <8 x i1> zeroinitializer
  %narrow3880 = select <8 x i1> %969, <8 x i1> %924, <8 x i1> zeroinitializer
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %973 = fmul <8 x float> %970, %972
  %974 = fmul <8 x float> %972, splat (float -5.000000e-01)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> splat (float -3.000000e+00))
  %976 = fmul <8 x float> %974, %975
  %977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %978 = fmul <8 x float> %971, %977
  %979 = fmul <8 x float> %977, splat (float -5.000000e-01)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> splat (float -3.000000e+00))
  %981 = fmul <8 x float> %979, %980
  %982 = select <8 x i1> %narrow, <8 x float> %976, <8 x float> zeroinitializer
  %983 = select <8 x i1> %narrow3880, <8 x float> %981, <8 x float> zeroinitializer
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %984, %986
  %988 = fmul <8 x float> %985, %985
  %989 = fmul <8 x float> %985, %988
  %990 = fmul <8 x float> %987, %987
  %991 = fmul <8 x float> %989, %989
  %.sroa.03851.0..sroa.03851.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.03851, align 32, !tbaa !18, !noalias !130
  %992 = fmul <8 x float> %987, %.sroa.03851.0..sroa.03851.0..sroa.01.0.copyload.i1180
  %.sroa.43852.0..sroa.43852.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.43852, align 32, !tbaa !18, !noalias !130
  %993 = fmul <8 x float> %989, %.sroa.43852.0..sroa.43852.32..sroa.01.0.copyload.i1182
  %.sroa.03847.0..sroa.03847.0..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.03847, align 32, !tbaa !18, !noalias !133
  %994 = fmul <8 x float> %990, %.sroa.03847.0..sroa.03847.0..sroa.01.0.copyload.i1184
  %.sroa.43848.0..sroa.43848.32..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.43848, align 32, !tbaa !18, !noalias !133
  %995 = fmul <8 x float> %991, %.sroa.43848.0..sroa.43848.32..sroa.01.0.copyload.i1186
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03851.0..sroa.03851.0..sroa.01.0.copyload.i1180, <8 x float> %36, <8 x float> %992)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43852.0..sroa.43852.32..sroa.01.0.copyload.i1182, <8 x float> %36, <8 x float> %993)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03847.0..sroa.03847.0..sroa.01.0.copyload.i1184, <8 x float> %39, <8 x float> %994)
  %999 = fmul <8 x float> %996, splat (float 0xBFC5555560000000)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %999)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43848.0..sroa.43848.32..sroa.01.0.copyload.i1186, <8 x float> %39, <8 x float> %995)
  %1002 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03847)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03851)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43852)
  %1004 = bitcast <8 x float> %1000 to <8 x i32>
  %1005 = bitcast <8 x float> %1003 to <8 x i32>
  %1006 = select <8 x i1> %narrow, <8 x i32> %1004, <8 x i32> zeroinitializer
  %1007 = select <8 x i1> %narrow3880, <8 x i32> %1005, <8 x i32> zeroinitializer
  %.promoted.i1218 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1008

1008:                                             ; preds = %1008, %948
  %1009 = phi i1 [ true, %948 ], [ false, %1008 ]
  %indvars.iv.i1219.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %948 ], [ %1007, %1008 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1218, %948 ], [ %1010, %1008 ]
  %indvars.iv.i1219.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1219.sroa.phi.sroa.speculated.in to <8 x float>
  %1010 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1219.sroa.phi.sroa.speculated
  br i1 %1009, label %1008, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1008
  %1011 = fsub <8 x float> %994, %992
  %1012 = fsub <8 x float> %995, %993
  store <8 x float> %1010, ptr %62, align 32, !tbaa !18
  %1013 = fmul <8 x float> %984, %1011
  %1014 = fmul <8 x float> %985, %1012
  %1015 = fmul <8 x float> %952, %1013
  %1016 = fmul <8 x float> %953, %1014
  %1017 = fmul <8 x float> %954, %1013
  %1018 = fmul <8 x float> %955, %1014
  %1019 = fmul <8 x float> %956, %1013
  %1020 = fmul <8 x float> %957, %1014
  %1021 = fadd <8 x float> %.sroa.02856.53394, %1015
  %1022 = fadd <8 x float> %.sroa.162863.53395, %1016
  %1023 = fadd <8 x float> %.sroa.02838.53392, %1017
  %1024 = fadd <8 x float> %.sroa.162845.53393, %1018
  %1025 = fadd <8 x float> %.sroa.02821.53390, %1019
  %1026 = fadd <8 x float> %.sroa.16.53391, %1020
  %1027 = getelementptr inbounds float, ptr %8, i64 %927
  %1028 = fadd <8 x float> %1015, %1016
  %1029 = fadd <8 x float> %1017, %1018
  %1030 = fadd <8 x float> %1019, %1020
  %1031 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1027, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1027, align 16, !tbaa !18
  %1036 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1037 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1036, align 16, !tbaa !18
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1036, align 16, !tbaa !18
  %1042 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1043 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1042, align 16, !tbaa !18
  %indvars.iv.next3555 = add nsw i64 %indvars.iv3554, 1
  %exitcond3557.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count
  br i1 %exitcond3557.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1048:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1048
  %1049 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1048 ]
  %indvars.iv3551.sroa.phi = phi ptr [ %.sroa.03847, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43848, %1048 ]
  %indvars.iv3551.sroa.phi3849 = phi ptr [ %.sroa.03851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43852, %1048 ]
  %indvars.iv3551 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1048 ]
  %1050 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3551
  %1051 = load ptr, ptr %1050, align 8, !tbaa !106
  %1052 = or disjoint i64 %indvars.iv3551, 1
  %1053 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !106
  %1055 = getelementptr inbounds float, ptr %1051, i64 %935
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds float, ptr %1051, i64 %939
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1051, i64 %943
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1051, i64 %947
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1054, i64 %935
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1054, i64 %939
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1054, i64 %943
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1054, i64 %947
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1077, ptr %indvars.iv3551.sroa.phi3849, align 32, !tbaa !18
  %1078 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1078, ptr %indvars.iv3551.sroa.phi, align 32, !tbaa !18
  br i1 %1049, label %1048, label %948, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1079 = trunc nsw i64 %indvars.iv3554 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3381
  %.sroa.02821.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02821.53390, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.16.53391, %.critedge5.loopexit ]
  %.sroa.02838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02838.53392, %.critedge5.loopexit ]
  %.sroa.162845.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.162845.53393, %.critedge5.loopexit ]
  %.sroa.02856.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.02856.53394, %.critedge5.loopexit ]
  %.sroa.162863.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3381 ], [ %.sroa.162863.53395, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3381 ], [ %1079, %.critedge5.loopexit ]
  %1080 = icmp slt i32 %.4.lcssa, %74
  br i1 %1080, label %.lr.ph3420.preheader, label %.loopexit

.lr.ph3420.preheader:                             ; preds = %.critedge5
  %1081 = sext i32 %.4.lcssa to i64
  %wide.trip.count3564 = sext i32 %74 to i64
  br label %.lr.ph3420

.lr.ph3420:                                       ; preds = %.lr.ph3420.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325
  %indvars.iv3561 = phi i64 [ %1081, %.lr.ph3420.preheader ], [ %indvars.iv.next3562, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.162863.63418 = phi <8 x float> [ %.sroa.162863.5.lcssa, %.lr.ph3420.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02856.63417 = phi <8 x float> [ %.sroa.02856.5.lcssa, %.lr.ph3420.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.162845.63416 = phi <8 x float> [ %.sroa.162845.5.lcssa, %.lr.ph3420.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02838.63415 = phi <8 x float> [ %.sroa.02838.5.lcssa, %.lr.ph3420.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.16.63414 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3420.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %.sroa.02821.63413 = phi <8 x float> [ %.sroa.02821.5.lcssa, %.lr.ph3420.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ]
  %1082 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3561
  %1083 = load i32, ptr %1082, align 4, !tbaa !64
  %1084 = shl nsw i32 %1083, 2
  %1085 = mul nsw i32 %1083, 12
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr float, ptr %48, i64 %1086
  %.val565 = load <4 x float>, ptr %1087, align 1, !tbaa !18
  %1088 = getelementptr i8, ptr %1087, i64 16
  %.val564 = load <4 x float>, ptr %1088, align 1, !tbaa !18
  %1089 = getelementptr i8, ptr %1087, i64 32
  %.val563 = load <4 x float>, ptr %1089, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43845)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1090 = sext i32 %1084 to i64
  %1091 = getelementptr inbounds i32, ptr %14, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !105
  %1093 = shl nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !105
  %1097 = shl nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !105
  %1101 = shl nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1104 = load i32, ptr %1103, align 4, !tbaa !105
  %1105 = shl nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  br label %1205

1107:                                             ; preds = %1205
  %1108 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = fsub <8 x float> %122, %1108
  %1112 = fsub <8 x float> %128, %1108
  %1113 = fsub <8 x float> %135, %1109
  %1114 = fsub <8 x float> %141, %1109
  %1115 = fsub <8 x float> %148, %1110
  %1116 = fsub <8 x float> %154, %1110
  %1117 = fmul <8 x float> %1111, %1111
  %1118 = fmul <8 x float> %1113, %1113
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1112, %1112
  %1123 = fmul <8 x float> %1114, %1114
  %1124 = fadd <8 x float> %1122, %1123
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fcmp olt <8 x float> %1121, %44
  %1128 = fcmp olt <8 x float> %1126, %44
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1126, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1129)
  %1132 = fmul <8 x float> %1129, %1131
  %1133 = fmul <8 x float> %1131, splat (float -5.000000e-01)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float -3.000000e+00))
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1130)
  %1137 = fmul <8 x float> %1130, %1136
  %1138 = fmul <8 x float> %1136, splat (float -5.000000e-01)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1136, <8 x float> splat (float -3.000000e+00))
  %1140 = fmul <8 x float> %1138, %1139
  %1141 = select <8 x i1> %1127, <8 x float> %1135, <8 x float> zeroinitializer
  %1142 = select <8 x i1> %1128, <8 x float> %1140, <8 x float> zeroinitializer
  %1143 = fmul <8 x float> %1141, %1141
  %1144 = fmul <8 x float> %1142, %1142
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1144, %1144
  %1148 = fmul <8 x float> %1144, %1147
  %1149 = fmul <8 x float> %1146, %1146
  %1150 = fmul <8 x float> %1148, %1148
  %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.03844, align 32, !tbaa !18, !noalias !139
  %1151 = fmul <8 x float> %1146, %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1287
  %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.43845, align 32, !tbaa !18, !noalias !139
  %1152 = fmul <8 x float> %1148, %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1289
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1153 = fmul <8 x float> %1149, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1154 = fmul <8 x float> %1150, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1287, <8 x float> %36, <8 x float> %1151)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1289, <8 x float> %36, <8 x float> %1152)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1291, <8 x float> %39, <8 x float> %1153)
  %1158 = fmul <8 x float> %1155, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1293, <8 x float> %39, <8 x float> %1154)
  %1161 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43845)
  %1163 = select <8 x i1> %1127, <8 x float> %1159, <8 x float> zeroinitializer
  %1164 = select <8 x i1> %1128, <8 x float> %1162, <8 x float> zeroinitializer
  %.promoted.i1321 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1165

1165:                                             ; preds = %1165, %1107
  %1166 = phi i1 [ true, %1107 ], [ false, %1165 ]
  %indvars.iv.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1163, %1107 ], [ %1164, %1165 ]
  %.sroa.01.0.copyload1415.i1323 = phi <8 x float> [ %.promoted.i1321, %1107 ], [ %1167, %1165 ]
  %1167 = fadd <8 x float> %indvars.iv.i1322.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1323
  br i1 %1166, label %1165, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325: ; preds = %1165
  %1168 = fsub <8 x float> %1153, %1151
  %1169 = fsub <8 x float> %1154, %1152
  store <8 x float> %1167, ptr %62, align 32, !tbaa !18
  %1170 = fmul <8 x float> %1143, %1168
  %1171 = fmul <8 x float> %1144, %1169
  %1172 = fmul <8 x float> %1111, %1170
  %1173 = fmul <8 x float> %1112, %1171
  %1174 = fmul <8 x float> %1113, %1170
  %1175 = fmul <8 x float> %1114, %1171
  %1176 = fmul <8 x float> %1115, %1170
  %1177 = fmul <8 x float> %1116, %1171
  %1178 = fadd <8 x float> %.sroa.02856.63417, %1172
  %1179 = fadd <8 x float> %.sroa.162863.63418, %1173
  %1180 = fadd <8 x float> %.sroa.02838.63415, %1174
  %1181 = fadd <8 x float> %.sroa.162845.63416, %1175
  %1182 = fadd <8 x float> %.sroa.02821.63413, %1176
  %1183 = fadd <8 x float> %.sroa.16.63414, %1177
  %1184 = getelementptr inbounds float, ptr %8, i64 %1086
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16, !tbaa !18
  %indvars.iv.next3562 = add nsw i64 %indvars.iv3561, 1
  %exitcond3565.not = icmp eq i64 %indvars.iv.next3562, %wide.trip.count3564
  br i1 %exitcond3565.not, label %.loopexit, label %.lr.ph3420, !llvm.loop !145

1205:                                             ; preds = %.lr.ph3420, %1205
  %1206 = phi i1 [ true, %.lr.ph3420 ], [ false, %1205 ]
  %indvars.iv3558.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3420 ], [ %.sroa.4, %1205 ]
  %indvars.iv3558.sroa.phi3842 = phi ptr [ %.sroa.03844, %.lr.ph3420 ], [ %.sroa.43845, %1205 ]
  %indvars.iv3558 = phi i64 [ 0, %.lr.ph3420 ], [ 2, %1205 ]
  %1207 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3558
  %1208 = load ptr, ptr %1207, align 8, !tbaa !106
  %1209 = or disjoint i64 %indvars.iv3558, 1
  %1210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !106
  %1212 = getelementptr inbounds float, ptr %1208, i64 %1094
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1208, i64 %1098
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1102
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1208, i64 %1106
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1211, i64 %1094
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1211, i64 %1098
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1211, i64 %1102
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1211, i64 %1106
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv3558.sroa.phi3842, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv3558.sroa.phi, align 32, !tbaa !18
  br i1 %1206, label %1205, label %1107, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815, %.critedge5, %.critedge3, %.critedge
  %.sroa.02821.2 = phi <8 x float> [ %.sroa.02821.0.lcssa, %.critedge ], [ %.sroa.02821.3.lcssa, %.critedge3 ], [ %.sroa.02821.5.lcssa, %.critedge5 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02838.2 = phi <8 x float> [ %.sroa.02838.0.lcssa, %.critedge ], [ %.sroa.02838.3.lcssa, %.critedge3 ], [ %.sroa.02838.5.lcssa, %.critedge5 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162845.2 = phi <8 x float> [ %.sroa.162845.0.lcssa, %.critedge ], [ %.sroa.162845.3.lcssa, %.critedge3 ], [ %.sroa.162845.5.lcssa, %.critedge5 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02856.2 = phi <8 x float> [ %.sroa.02856.0.lcssa, %.critedge ], [ %.sroa.02856.3.lcssa, %.critedge3 ], [ %.sroa.02856.5.lcssa, %.critedge5 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162863.2 = phi <8 x float> [ %.sroa.162863.0.lcssa, %.critedge ], [ %.sroa.162863.3.lcssa, %.critedge3 ], [ %.sroa.162863.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit815 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1107 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1325 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1236 = getelementptr inbounds float, ptr %8, i64 %116
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02856.2, <8 x float> %.sroa.162863.2)
  %1238 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1239, <4 x float> %1238)
  %1241 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1242 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1241, %1242
  store <4 x float> %1243, ptr %1236, align 16, !tbaa !18
  %1244 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1245 = fadd <4 x float> %1241, %1244
  %shift = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1245, %shift
  %1247 = extractelement <4 x float> %1246, i64 0
  %1248 = getelementptr inbounds float, ptr %8, i64 %129
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02838.2, <8 x float> %.sroa.162845.2)
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1251, <4 x float> %1250)
  %1253 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1254 = load <4 x float>, ptr %1248, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1253, %1254
  store <4 x float> %1255, ptr %1248, align 16, !tbaa !18
  %1256 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1257 = fadd <4 x float> %1253, %1256
  %shift3768 = shufflevector <4 x float> %1257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1258 = fadd <4 x float> %1257, %shift3768
  %1259 = extractelement <4 x float> %1258, i64 0
  %1260 = getelementptr inbounds float, ptr %8, i64 %142
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02821.2, <8 x float> %.sroa.16.2)
  %1262 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1263, <4 x float> %1262)
  %1265 = shufflevector <4 x float> %1264, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1266 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1267 = fadd <4 x float> %1265, %1266
  store <4 x float> %1267, ptr %1260, align 16, !tbaa !18
  %1268 = shufflevector <4 x float> %1264, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1269 = fadd <4 x float> %1265, %1268
  %shift3769 = shufflevector <4 x float> %1269, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1270 = fadd <4 x float> %1269, %shift3769
  %1271 = extractelement <4 x float> %1270, i64 0
  %1272 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1273 = load float, ptr %1272, align 4, !tbaa !63
  %1274 = fadd float %1247, %1273
  store float %1274, ptr %1272, align 4, !tbaa !63
  %1275 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1276 = load float, ptr %1275, align 4, !tbaa !63
  %1277 = fadd float %1259, %1276
  store float %1277, ptr %1275, align 4, !tbaa !63
  %1278 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1279 = load float, ptr %1278, align 4, !tbaa !63
  %1280 = fadd float %1271, %1279
  store float %1280, ptr %1278, align 4, !tbaa !63
  br i1 %98, label %1281, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1281:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1282 = shufflevector <8 x float> %.sroa.01.0.copyload.i1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %.sroa.01.0.copyload.i1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1286 = fadd <4 x float> %1284, %1285
  %shift3770 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1287 = fadd <4 x float> %1286, %shift3770
  %1288 = extractelement <4 x float> %1287, i64 0
  %1289 = load float, ptr %59, align 32, !tbaa !66
  %1290 = fadd float %1289, %1288
  store float %1290, ptr %59, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1281
  %.sroa.0.0.copyload.i1354 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1291 = shufflevector <8 x float> %.sroa.0.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %.sroa.0.0.copyload.i1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1295 = fadd <4 x float> %1293, %1294
  %shift3771 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1296 = fadd <4 x float> %1295, %shift3771
  %1297 = extractelement <4 x float> %1296, i64 0
  %1298 = load float, ptr %65, align 4, !tbaa !147
  %1299 = fadd float %1298, %1297
  store float %1299, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.01579.03513, i64 16
  %.not3374 = icmp eq ptr %1300, %55
  br i1 %.not3374, label %._crit_edge, label %66
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
