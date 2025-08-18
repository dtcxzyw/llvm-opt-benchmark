; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02513 = alloca <8 x float>, align 32
  %.sroa.42514 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03999 = alloca <8 x float>, align 32
  %.sroa.44000 = alloca <8 x float>, align 32
  %.sroa.03995 = alloca <8 x float>, align 32
  %.sroa.43996 = alloca <8 x float>, align 32
  %.sroa.03992 = alloca <8 x float>, align 32
  %.sroa.43993 = alloca <8 x float>, align 32
  %.sroa.03988 = alloca <8 x float>, align 32
  %.sroa.43989 = alloca <8 x float>, align 32
  %.sroa.03983 = alloca <8 x float>, align 32
  %.sroa.43984 = alloca <8 x float>, align 32
  %.sroa.03979 = alloca <8 x float>, align 32
  %.sroa.43980 = alloca <8 x float>, align 32
  %.sroa.03976 = alloca <8 x float>, align 32
  %.sroa.43977 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42514)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02513, %5 ], [ %.sroa.42514, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037214010 = load <8 x i32>, ptr %.sroa.02513, align 32
  %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137224011 = load <8 x i32>, ptr %.sroa.42514, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42514)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04005.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not33723629 = icmp eq ptr %53, %55
  br i1 %.not33723629, label %._crit_edge, label %.lr.ph3637

.lr.ph3637:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

66:                                               ; preds = %.lr.ph3637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01575.03636 = phi ptr [ %53, %.lr.ph3637 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.72986.03635 = phi <8 x float> [ undef, %.lr.ph3637 ], [ %.sroa.72986.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02982.03634 = phi <8 x float> [ undef, %.lr.ph3637 ], [ %.sroa.02982.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01575.03636, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01575.03636, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01575.03636, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = load i32, ptr %.sroa.01575.03636, align 4, !tbaa !62
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
  br i1 %98, label %100, label %.loopexit3381

100:                                              ; preds = %66
  %101 = load i32, ptr %71, align 4, !tbaa !60
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %.preheader3380, label %.loopexit3381

.preheader3380:                                   ; preds = %100
  %.promoted = load float, ptr %59, align 32, !tbaa !66
  %106 = sext i32 %95 to i64
  %invariant.gep = getelementptr float, ptr %46, i64 %106
  br label %107

107:                                              ; preds = %.preheader3380, %107
  %indvars.iv = phi i64 [ 0, %.preheader3380 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3380 ], [ %113, %107 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %109 = load float, ptr %gep, align 4, !tbaa !63
  %110 = fmul float %109, %58
  %111 = fmul float %109, %110
  %112 = fmul float %33, %111
  %113 = fadd float %108, %112
  store float %113, ptr %59, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3381, label %107, !llvm.loop !69

.loopexit3381:                                    ; preds = %107, %100, %66
  %114 = add nsw i32 %96, 4
  %115 = add nsw i32 %96, 8
  %116 = sext i32 %96 to i64
  %117 = getelementptr inbounds float, ptr %48, i64 %116
  %.val.i581 = load float, ptr %117, align 1, !tbaa !18, !noalias !70
  %118 = getelementptr i8, ptr %117, i64 4
  %.val3.i = load float, ptr %118, align 1, !tbaa !18, !noalias !70
  %119 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %82, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.val.i583 = load float, ptr %123, align 1, !tbaa !18, !noalias !70
  %124 = getelementptr i8, ptr %117, i64 12
  %.val3.i584 = load float, ptr %124, align 1, !tbaa !18, !noalias !70
  %125 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %126 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %82, %127
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds float, ptr %48, i64 %129
  %.val.i586 = load float, ptr %130, align 1, !tbaa !18, !noalias !73
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i587 = load float, ptr %131, align 1, !tbaa !18, !noalias !73
  %132 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %88, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i589 = load float, ptr %136, align 1, !tbaa !18, !noalias !73
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i590 = load float, ptr %137, align 1, !tbaa !18, !noalias !73
  %138 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %88, %140
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds float, ptr %48, i64 %142
  %.val.i592 = load float, ptr %143, align 1, !tbaa !18, !noalias !76
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i593 = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %94, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i595 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i596 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %94, %153
  %155 = sext i32 %95 to i64
  br i1 %98, label %156, label %.loopexit3381._crit_edge

156:                                              ; preds = %.loopexit3381
  %157 = getelementptr inbounds float, ptr %46, i64 %155
  %.val.i598 = load float, ptr %157, align 1, !tbaa !18, !noalias !79
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i = load float, ptr %158, align 1, !tbaa !18, !noalias !79
  %159 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %61, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i599 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i600 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i600, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %61, %167
  br label %.loopexit3381._crit_edge

.loopexit3381._crit_edge:                         ; preds = %.loopexit3381, %156
  %.sroa.02982.1 = phi <8 x float> [ %162, %156 ], [ %.sroa.02982.03634, %.loopexit3381 ]
  %.sroa.72986.1 = phi <8 x float> [ %168, %156 ], [ %.sroa.72986.03635, %.loopexit3381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = load i32, ptr %1, align 8, !tbaa !82
  %170 = shl i32 %169, 1
  %invariant.gep3817 = getelementptr i32, ptr %14, i64 %155
  br label %176

171:                                              ; preds = %176
  %172 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %525

.preheader:                                       ; preds = %171
  br i1 %172, label %.lr.ph3536, label %.critedge

.lr.ph3536:                                       ; preds = %.preheader
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %64, align 8
  %175 = sext i32 %72 to i64
  %wide.trip.count3714 = sext i32 %74 to i64
  br label %182

176:                                              ; preds = %.loopexit3381._crit_edge, %176
  %indvars.iv3667 = phi i64 [ 0, %.loopexit3381._crit_edge ], [ %indvars.iv.next3668, %176 ]
  %gep3818 = getelementptr i32, ptr %invariant.gep3817, i64 %indvars.iv3667
  %177 = load i32, ptr %gep3818, align 4, !tbaa !105
  %178 = mul i32 %170, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %12, i64 %179
  %181 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3667
  store ptr %180, ptr %181, align 8, !tbaa !106
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 1
  %exitcond3670.not = icmp eq i64 %indvars.iv.next3668, 4
  br i1 %exitcond3670.not, label %171, label %176, !llvm.loop !107

182:                                              ; preds = %.lr.ph3536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3711 = phi i64 [ %175, %.lr.ph3536 ], [ %indvars.iv.next3712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.03532 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.03531 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.03530 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.03529 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03528 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.03527 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %50, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %183, i64 %indvars.iv3711, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !105
  %.not508 = icmp eq i32 %185, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %182
  %186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3711
  %187 = load i32, ptr %186, align 4, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !108
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.04005.0.copyload, %191
  %.not4016 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not4015 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = shl nsw i32 %187, 2
  %195 = mul nsw i32 %187, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr float, ptr %48, i64 %196
  %.val580 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %197, i64 16
  %.val579 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %197, i64 32
  %.val578 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037214010, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137224011, <8 x i32> zeroinitializer
  %.sroa.03140.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.83146.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
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
  %.val577 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.02982.1, %242
  %244 = fmul <8 x float> %.sroa.72986.1, %242
  %245 = and <8 x i32> %.sroa.03140.3, %238
  %246 = and <8 x i32> %.sroa.83146.3, %239
  %247 = select <8 x i1> %.not4016, <8 x i32> zeroinitializer, <8 x i32> %245
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = select <8 x i1> %.not4015, <8 x i32> zeroinitializer, <8 x i32> %246
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %63, <8 x float> %31)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %63, <8 x float> %31)
  %253 = fsub <8 x float> %248, %251
  %254 = fmul <8 x float> %243, %253
  %255 = fsub <8 x float> %250, %252
  %256 = fmul <8 x float> %244, %255
  %257 = bitcast <8 x float> %254 to <8 x i32>
  %258 = and <8 x i32> %.sroa.03140.3, %257
  %259 = bitcast <8 x float> %256 to <8 x i32>
  %260 = and <8 x i32> %.sroa.83146.3, %259
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

293:                                              ; preds = %293, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %294 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %293 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %260, %293 ]
  %295 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %296, %293 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i690.sroa.phi.sroa.speculated.in to <8 x float>
  %296 = fadd <8 x float> %295, %indvars.iv.i690.sroa.phi.sroa.speculated
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
  %315 = select <8 x i1> %.not4016, <8 x float> zeroinitializer, <8 x float> %314
  %316 = fmul <8 x float> %315, %315
  %317 = fmul <8 x float> %311, %315
  %318 = fmul <8 x float> %316, %312
  %319 = fsub <8 x float> %318, %317
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %36, <8 x float> %317)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %39, <8 x float> %318)
  %322 = fmul <8 x float> %320, splat (float 0xBFC5555560000000)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %322)
  %324 = bitcast <8 x float> %323 to <8 x i32>
  %325 = select <8 x i1> %.not4016, <8 x i32> zeroinitializer, <8 x i32> %324
  %326 = and <8 x i32> %325, %.sroa.03140.3
  %327 = bitcast <8 x i32> %326 to <8 x float>
  store <8 x float> %296, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i692 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %328 = fadd <8 x float> %.sroa.01.0.copyload.i692, %327
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
  %338 = fadd <8 x float> %.sroa.02853.03531, %332
  %339 = fadd <8 x float> %.sroa.162860.03532, %333
  %340 = fadd <8 x float> %.sroa.02835.03529, %334
  %341 = fadd <8 x float> %.sroa.162842.03530, %335
  %342 = fadd <8 x float> %.sroa.02818.03527, %336
  %343 = fadd <8 x float> %.sroa.16.03528, %337
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
  %indvars.iv.next3712 = add nsw i64 %indvars.iv3711, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3712, %wide.trip.count3714
  br i1 %exitcond3715.not, label %.loopexit, label %182, !llvm.loop !110

.critedge.loopexit:                               ; preds = %182
  %365 = trunc nsw i64 %indvars.iv3711 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02818.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02818.03527, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03528, %.critedge.loopexit ]
  %.sroa.02835.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02835.03529, %.critedge.loopexit ]
  %.sroa.162842.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162842.03530, %.critedge.loopexit ]
  %.sroa.02853.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02853.03531, %.critedge.loopexit ]
  %.sroa.162860.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162860.03532, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %72, %.preheader ], [ %365, %.critedge.loopexit ]
  %366 = icmp slt i32 %.0498.lcssa, %74
  br i1 %366, label %.lr.ph3620, label %.loopexit

.lr.ph3620:                                       ; preds = %.critedge
  %367 = load ptr, ptr %6, align 8, !tbaa !106
  %368 = load ptr, ptr %64, align 8, !tbaa !106
  %369 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3719 = sext i32 %74 to i64
  br label %370

370:                                              ; preds = %.lr.ph3620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811
  %indvars.iv3716 = phi i64 [ %369, %.lr.ph3620 ], [ %indvars.iv.next3717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.162860.13618 = phi <8 x float> [ %.sroa.162860.0.lcssa, %.lr.ph3620 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02853.13617 = phi <8 x float> [ %.sroa.02853.0.lcssa, %.lr.ph3620 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.162842.13616 = phi <8 x float> [ %.sroa.162842.0.lcssa, %.lr.ph3620 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02835.13615 = phi <8 x float> [ %.sroa.02835.0.lcssa, %.lr.ph3620 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.16.13614 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3620 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02818.13613 = phi <8 x float> [ %.sroa.02818.0.lcssa, %.lr.ph3620 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %371 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3716
  %372 = load i32, ptr %371, align 4, !tbaa !64
  %373 = shl nsw i32 %372, 2
  %374 = mul nsw i32 %372, 12
  %375 = sext i32 %374 to i64
  %376 = getelementptr float, ptr %48, i64 %375
  %.val576 = load <4 x float>, ptr %376, align 1, !tbaa !18
  %377 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = getelementptr i8, ptr %376, i64 16
  %.val575 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = getelementptr i8, ptr %376, i64 32
  %.val574 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fsub <8 x float> %122, %377
  %383 = fsub <8 x float> %128, %377
  %384 = fsub <8 x float> %135, %379
  %385 = fsub <8 x float> %141, %379
  %386 = fsub <8 x float> %148, %381
  %387 = fsub <8 x float> %154, %381
  %388 = fmul <8 x float> %382, %382
  %389 = fmul <8 x float> %384, %384
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %386, %386
  %392 = fadd <8 x float> %390, %391
  %393 = fmul <8 x float> %383, %383
  %394 = fmul <8 x float> %385, %385
  %395 = fadd <8 x float> %393, %394
  %396 = fmul <8 x float> %387, %387
  %397 = fadd <8 x float> %395, %396
  %398 = fcmp olt <8 x float> %392, %44
  %399 = fcmp olt <8 x float> %397, %44
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %403 = fmul <8 x float> %400, %402
  %404 = fmul <8 x float> %402, splat (float -5.000000e-01)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> splat (float -3.000000e+00))
  %406 = fmul <8 x float> %404, %405
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %408 = fmul <8 x float> %401, %407
  %409 = fmul <8 x float> %407, splat (float -5.000000e-01)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> splat (float -3.000000e+00))
  %411 = fmul <8 x float> %409, %410
  %412 = sext i32 %373 to i64
  %413 = getelementptr inbounds float, ptr %46, i64 %412
  %.val573 = load <4 x float>, ptr %413, align 1, !tbaa !18
  %414 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %.sroa.02982.1, %414
  %416 = fmul <8 x float> %.sroa.72986.1, %414
  %417 = select <8 x i1> %398, <8 x float> %406, <8 x float> zeroinitializer
  %418 = select <8 x i1> %399, <8 x float> %411, <8 x float> zeroinitializer
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %63, <8 x float> %31)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %63, <8 x float> %31)
  %421 = fsub <8 x float> %417, %419
  %422 = fmul <8 x float> %415, %421
  %423 = fsub <8 x float> %418, %420
  %424 = fmul <8 x float> %416, %423
  %425 = select <8 x i1> %398, <8 x float> %422, <8 x float> zeroinitializer
  %426 = select <8 x i1> %399, <8 x float> %424, <8 x float> zeroinitializer
  %427 = getelementptr inbounds i32, ptr %14, i64 %412
  %428 = load i32, ptr %427, align 4, !tbaa !105
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %367, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !105
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %367, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !105
  %441 = shl nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %367, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !105
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %367, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds float, ptr %368, i64 %430
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %368, i64 %436
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %368, i64 %442
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds float, ptr %368, i64 %448
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %.promoted.i806 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %459

459:                                              ; preds = %459, %370
  %460 = phi i1 [ true, %370 ], [ false, %459 ]
  %indvars.iv.i807.sroa.phi.sroa.speculated = phi <8 x float> [ %425, %370 ], [ %426, %459 ]
  %461 = phi <8 x float> [ %.promoted.i806, %370 ], [ %462, %459 ]
  %462 = fadd <8 x float> %indvars.iv.i807.sroa.phi.sroa.speculated, %461
  br i1 %460, label %459, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811: ; preds = %459
  %463 = fmul <8 x float> %417, %417
  %464 = fmul <8 x float> %418, %418
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %28, <8 x float> %417)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %28, <8 x float> %418)
  %467 = fmul <8 x float> %415, %465
  %468 = fmul <8 x float> %416, %466
  %469 = shufflevector <2 x float> %432, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %438, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %444, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %450, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %477 = fmul <8 x float> %463, %463
  %478 = fmul <8 x float> %463, %477
  %479 = fmul <8 x float> %478, %478
  %480 = fmul <8 x float> %478, %475
  %481 = fmul <8 x float> %479, %476
  %482 = fsub <8 x float> %481, %480
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %36, <8 x float> %480)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %39, <8 x float> %481)
  %485 = fmul <8 x float> %483, splat (float 0xBFC5555560000000)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %485)
  %487 = select <8 x i1> %398, <8 x float> %486, <8 x float> zeroinitializer
  store <8 x float> %462, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i809 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %488 = fadd <8 x float> %487, %.sroa.01.0.copyload.i809
  store <8 x float> %488, ptr %62, align 32, !tbaa !18
  %489 = fadd <8 x float> %467, %482
  %490 = fmul <8 x float> %463, %489
  %491 = fmul <8 x float> %464, %468
  %492 = fmul <8 x float> %382, %490
  %493 = fmul <8 x float> %383, %491
  %494 = fmul <8 x float> %384, %490
  %495 = fmul <8 x float> %385, %491
  %496 = fmul <8 x float> %386, %490
  %497 = fmul <8 x float> %387, %491
  %498 = fadd <8 x float> %.sroa.02853.13617, %492
  %499 = fadd <8 x float> %.sroa.162860.13618, %493
  %500 = fadd <8 x float> %.sroa.02835.13615, %494
  %501 = fadd <8 x float> %.sroa.162842.13616, %495
  %502 = fadd <8 x float> %.sroa.02818.13613, %496
  %503 = fadd <8 x float> %.sroa.16.13614, %497
  %504 = getelementptr inbounds float, ptr %8, i64 %375
  %505 = fadd <8 x float> %493, %492
  %506 = fadd <8 x float> %495, %494
  %507 = fadd <8 x float> %497, %496
  %508 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %504, align 16, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %514 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %520 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !18
  %indvars.iv.next3717 = add nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %wide.trip.count3719
  br i1 %exitcond3720.not, label %.loopexit, label %370, !llvm.loop !111

525:                                              ; preds = %171
  br i1 %98, label %.preheader3377, label %.preheader3379

.preheader3379:                                   ; preds = %525
  br i1 %172, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3379
  %526 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3377:                                   ; preds = %525
  br i1 %172, label %.lr.ph3436.preheader, label %.critedge3

.lr.ph3436.preheader:                             ; preds = %.preheader3377
  %527 = sext i32 %72 to i64
  %wide.trip.count3698 = sext i32 %74 to i64
  br label %.lr.ph3436

.lr.ph3436:                                       ; preds = %.lr.ph3436.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3695 = phi i64 [ %527, %.lr.ph3436.preheader ], [ %indvars.iv.next3696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.33434 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.33433 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.33432 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.33431 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33430 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.33429 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %528 = load ptr, ptr %50, align 8, !tbaa !51
  %529 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %528, i64 %indvars.iv3695, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !105
  %.not507 = icmp eq i32 %530, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph3436
  %531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3695
  %532 = load i32, ptr %531, align 4, !tbaa !64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !108
  %535 = insertelement <8 x i32> poison, i32 %534, i64 0
  %536 = shufflevector <8 x i32> %535, <8 x i32> poison, <8 x i32> zeroinitializer
  %537 = and <8 x i32> %.sroa.04005.0.copyload, %536
  %.not4013 = icmp eq <8 x i32> %537, zeroinitializer
  %538 = and <8 x i32> %.sroa.6.0.copyload, %536
  %.not4014 = icmp eq <8 x i32> %538, zeroinitializer
  %539 = shl nsw i32 %532, 2
  %540 = mul nsw i32 %532, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr float, ptr %48, i64 %541
  %.val572 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = getelementptr i8, ptr %542, i64 16
  %.val571 = load <4 x float>, ptr %543, align 1, !tbaa !18
  %544 = getelementptr i8, ptr %542, i64 32
  %.val570 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %545 = sext i32 %539 to i64
  %546 = getelementptr inbounds float, ptr %46, i64 %545
  %.val569 = load <4 x float>, ptr %546, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03995)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43996)
  %547 = getelementptr inbounds i32, ptr %14, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !105
  %549 = shl nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !105
  %553 = shl nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !105
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !105
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  br label %703

563:                                              ; preds = %703
  %564 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fsub <8 x float> %122, %564
  %568 = fsub <8 x float> %128, %564
  %569 = fsub <8 x float> %135, %565
  %570 = fsub <8 x float> %141, %565
  %571 = fsub <8 x float> %148, %566
  %572 = fsub <8 x float> %154, %566
  %573 = fmul <8 x float> %567, %567
  %574 = fmul <8 x float> %569, %569
  %575 = fadd <8 x float> %573, %574
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %568, %568
  %579 = fmul <8 x float> %570, %570
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fcmp olt <8 x float> %577, %44
  %584 = sext <8 x i1> %583 to <8 x i32>
  %585 = fcmp olt <8 x float> %582, %44
  %586 = sext <8 x i1> %585 to <8 x i32>
  %587 = icmp eq i32 %532, %77
  %588 = select <8 x i1> %583, <8 x i32> %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037214010, <8 x i32> zeroinitializer
  %589 = select <8 x i1> %585, <8 x i32> %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137224011, <8 x i32> zeroinitializer
  %.sroa.03234.3 = select i1 %587, <8 x i32> %588, <8 x i32> %584
  %.sroa.83240.3 = select i1 %587, <8 x i32> %589, <8 x i32> %586
  %590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %577, <8 x float> splat (float 0x3E99A2B5C0000000))
  %591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> splat (float 0x3E99A2B5C0000000))
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %590)
  %593 = fmul <8 x float> %590, %592
  %594 = fmul <8 x float> %592, splat (float -5.000000e-01)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> splat (float -3.000000e+00))
  %596 = fmul <8 x float> %594, %595
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %591)
  %598 = fmul <8 x float> %591, %597
  %599 = fmul <8 x float> %597, splat (float -5.000000e-01)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> splat (float -3.000000e+00))
  %601 = fmul <8 x float> %599, %600
  %602 = bitcast <8 x float> %596 to <8 x i32>
  %603 = bitcast <8 x float> %601 to <8 x i32>
  %604 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %605 = fmul <8 x float> %.sroa.02982.1, %604
  %606 = fmul <8 x float> %.sroa.72986.1, %604
  %607 = and <8 x i32> %.sroa.03234.3, %602
  %608 = and <8 x i32> %.sroa.83240.3, %603
  %609 = select <8 x i1> %.not4013, <8 x i32> zeroinitializer, <8 x i32> %607
  %610 = bitcast <8 x i32> %609 to <8 x float>
  %611 = select <8 x i1> %.not4014, <8 x i32> zeroinitializer, <8 x i32> %608
  %612 = bitcast <8 x i32> %611 to <8 x float>
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %63, <8 x float> %31)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %63, <8 x float> %31)
  %615 = fsub <8 x float> %610, %613
  %616 = fmul <8 x float> %605, %615
  %617 = fsub <8 x float> %612, %614
  %618 = fmul <8 x float> %606, %617
  %619 = bitcast <8 x float> %616 to <8 x i32>
  %620 = and <8 x i32> %.sroa.03234.3, %619
  %621 = bitcast <8 x float> %618 to <8 x i32>
  %622 = and <8 x i32> %.sroa.83240.3, %621
  %.sroa.03999.0..sroa.03999.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.03999, align 32, !tbaa !18, !noalias !112
  %.sroa.44000.0..sroa.44000.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.44000, align 32, !tbaa !18, !noalias !112
  %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03995, align 32, !tbaa !18, !noalias !115
  %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.43996, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44000)
  %.promoted.i959 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %653

.preheader.i:                                     ; preds = %653
  %623 = bitcast <8 x i32> %607 to <8 x float>
  %624 = bitcast <8 x i32> %608 to <8 x float>
  %625 = fmul <8 x float> %623, %623
  %626 = fmul <8 x float> %624, %624
  %627 = fmul <8 x float> %625, %625
  %628 = fmul <8 x float> %625, %627
  %629 = fmul <8 x float> %626, %626
  %630 = fmul <8 x float> %626, %629
  %631 = select <8 x i1> %.not4013, <8 x float> zeroinitializer, <8 x float> %628
  %632 = select <8 x i1> %.not4014, <8 x float> zeroinitializer, <8 x float> %630
  %633 = fmul <8 x float> %631, %631
  %634 = fmul <8 x float> %632, %632
  %635 = fmul <8 x float> %.sroa.03999.0..sroa.03999.0..sroa.01.0.copyload.i921, %631
  %636 = fmul <8 x float> %.sroa.44000.0..sroa.44000.32..sroa.01.0.copyload.i923, %632
  %637 = fmul <8 x float> %633, %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i925
  %638 = fmul <8 x float> %634, %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i927
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03999.0..sroa.03999.0..sroa.01.0.copyload.i921, <8 x float> %36, <8 x float> %635)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44000.0..sroa.44000.32..sroa.01.0.copyload.i923, <8 x float> %36, <8 x float> %636)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i925, <8 x float> %39, <8 x float> %637)
  %642 = fmul <8 x float> %639, splat (float 0xBFC5555560000000)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i927, <8 x float> %39, <8 x float> %638)
  %645 = fmul <8 x float> %640, splat (float 0xBFC5555560000000)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %645)
  %647 = bitcast <8 x float> %643 to <8 x i32>
  %648 = bitcast <8 x float> %646 to <8 x i32>
  %649 = select <8 x i1> %.not4013, <8 x i32> zeroinitializer, <8 x i32> %647
  %650 = and <8 x i32> %649, %.sroa.03234.3
  %651 = select <8 x i1> %.not4014, <8 x i32> zeroinitializer, <8 x i32> %648
  %652 = and <8 x i32> %651, %.sroa.83240.3
  store <8 x float> %656, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %657

653:                                              ; preds = %653, %563
  %654 = phi i1 [ true, %563 ], [ false, %653 ]
  %indvars.iv.i960.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %620, %563 ], [ %622, %653 ]
  %655 = phi <8 x float> [ %.promoted.i959, %563 ], [ %656, %653 ]
  %indvars.iv.i960.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i960.sroa.phi.sroa.speculated.in to <8 x float>
  %656 = fadd <8 x float> %655, %indvars.iv.i960.sroa.phi.sroa.speculated
  br i1 %654, label %653, label %.preheader.i, !llvm.loop !118

657:                                              ; preds = %657, %.preheader.i
  %658 = phi i1 [ true, %.preheader.i ], [ false, %657 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %650, %.preheader.i ], [ %652, %657 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %659, %657 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %659 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %658, label %657, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %657
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %28, <8 x float> %610)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %28, <8 x float> %612)
  %662 = fmul <8 x float> %605, %660
  %663 = fmul <8 x float> %606, %661
  %664 = fsub <8 x float> %637, %635
  %665 = fsub <8 x float> %638, %636
  store <8 x float> %659, ptr %62, align 32, !tbaa !18
  %666 = fadd <8 x float> %662, %664
  %667 = fmul <8 x float> %625, %666
  %668 = fadd <8 x float> %663, %665
  %669 = fmul <8 x float> %626, %668
  %670 = fmul <8 x float> %567, %667
  %671 = fmul <8 x float> %568, %669
  %672 = fmul <8 x float> %569, %667
  %673 = fmul <8 x float> %570, %669
  %674 = fmul <8 x float> %571, %667
  %675 = fmul <8 x float> %572, %669
  %676 = fadd <8 x float> %.sroa.02853.33433, %670
  %677 = fadd <8 x float> %.sroa.162860.33434, %671
  %678 = fadd <8 x float> %.sroa.02835.33431, %672
  %679 = fadd <8 x float> %.sroa.162842.33432, %673
  %680 = fadd <8 x float> %.sroa.02818.33429, %674
  %681 = fadd <8 x float> %.sroa.16.33430, %675
  %682 = getelementptr inbounds float, ptr %8, i64 %541
  %683 = fadd <8 x float> %670, %671
  %684 = fadd <8 x float> %672, %673
  %685 = fadd <8 x float> %674, %675
  %686 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %682, align 16, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %692 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16, !tbaa !18
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %698 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16, !tbaa !18
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16, !tbaa !18
  %indvars.iv.next3696 = add nsw i64 %indvars.iv3695, 1
  %exitcond3699.not = icmp eq i64 %indvars.iv.next3696, %wide.trip.count3698
  br i1 %exitcond3699.not, label %.loopexit, label %.lr.ph3436, !llvm.loop !120

703:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %703
  %704 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %703 ]
  %indvars.iv3692.sroa.phi = phi ptr [ %.sroa.03995, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.43996, %703 ]
  %indvars.iv3692.sroa.phi3997 = phi ptr [ %.sroa.03999, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44000, %703 ]
  %indvars.iv3692 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 2, %703 ]
  %705 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3692
  %706 = load ptr, ptr %705, align 8, !tbaa !106
  %707 = or disjoint i64 %indvars.iv3692, 1
  %708 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !106
  %710 = getelementptr inbounds float, ptr %706, i64 %550
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %706, i64 %554
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %706, i64 %558
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %706, i64 %562
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %709, i64 %550
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %709, i64 %554
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %709, i64 %558
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %709, i64 %562
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = shufflevector <2 x float> %711, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %713, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %717, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %732, ptr %indvars.iv3692.sroa.phi3997, align 32, !tbaa !18
  %733 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %733, ptr %indvars.iv3692.sroa.phi, align 32, !tbaa !18
  br i1 %704, label %703, label %563, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph3436
  %734 = trunc nsw i64 %indvars.iv3695 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3377
  %.sroa.02818.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02818.33429, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.16.33430, %.critedge3.loopexit ]
  %.sroa.02835.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02835.33431, %.critedge3.loopexit ]
  %.sroa.162842.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.162842.33432, %.critedge3.loopexit ]
  %.sroa.02853.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02853.33433, %.critedge3.loopexit ]
  %.sroa.162860.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.162860.33434, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3377 ], [ %734, %.critedge3.loopexit ]
  %735 = icmp slt i32 %.2.lcssa, %74
  br i1 %735, label %.lr.ph3462.preheader, label %.loopexit

.lr.ph3462.preheader:                             ; preds = %.critedge3
  %736 = sext i32 %.2.lcssa to i64
  %wide.trip.count3706 = sext i32 %74 to i64
  br label %.lr.ph3462

.lr.ph3462:                                       ; preds = %.lr.ph3462.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103
  %indvars.iv3703 = phi i64 [ %736, %.lr.ph3462.preheader ], [ %indvars.iv.next3704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.162860.43460 = phi <8 x float> [ %.sroa.162860.3.lcssa, %.lr.ph3462.preheader ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02853.43459 = phi <8 x float> [ %.sroa.02853.3.lcssa, %.lr.ph3462.preheader ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.162842.43458 = phi <8 x float> [ %.sroa.162842.3.lcssa, %.lr.ph3462.preheader ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02835.43457 = phi <8 x float> [ %.sroa.02835.3.lcssa, %.lr.ph3462.preheader ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.16.43456 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3462.preheader ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02818.43455 = phi <8 x float> [ %.sroa.02818.3.lcssa, %.lr.ph3462.preheader ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3703
  %738 = load i32, ptr %737, align 4, !tbaa !64
  %739 = shl nsw i32 %738, 2
  %740 = mul nsw i32 %738, 12
  %741 = sext i32 %740 to i64
  %742 = getelementptr float, ptr %48, i64 %741
  %.val568 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %743 = getelementptr i8, ptr %742, i64 16
  %.val567 = load <4 x float>, ptr %743, align 1, !tbaa !18
  %744 = getelementptr i8, ptr %742, i64 32
  %.val566 = load <4 x float>, ptr %744, align 1, !tbaa !18
  %745 = sext i32 %739 to i64
  %746 = getelementptr inbounds float, ptr %46, i64 %745
  %.val565 = load <4 x float>, ptr %746, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43989)
  %747 = getelementptr inbounds i32, ptr %14, i64 %745
  %748 = load i32, ptr %747, align 4, !tbaa !105
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !105
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !105
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %760 = load i32, ptr %759, align 4, !tbaa !105
  %761 = shl nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  br label %882

763:                                              ; preds = %882
  %764 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fsub <8 x float> %122, %764
  %768 = fsub <8 x float> %128, %764
  %769 = fsub <8 x float> %135, %765
  %770 = fsub <8 x float> %141, %765
  %771 = fsub <8 x float> %148, %766
  %772 = fsub <8 x float> %154, %766
  %773 = fmul <8 x float> %767, %767
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %771, %771
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %768, %768
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %772, %772
  %782 = fadd <8 x float> %780, %781
  %783 = fcmp olt <8 x float> %777, %44
  %784 = fcmp olt <8 x float> %782, %44
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %785)
  %788 = fmul <8 x float> %785, %787
  %789 = fmul <8 x float> %787, splat (float -5.000000e-01)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float -3.000000e+00))
  %791 = fmul <8 x float> %789, %790
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %793 = fmul <8 x float> %786, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fmul <8 x float> %.sroa.02982.1, %797
  %799 = fmul <8 x float> %.sroa.72986.1, %797
  %800 = select <8 x i1> %783, <8 x float> %791, <8 x float> zeroinitializer
  %801 = select <8 x i1> %784, <8 x float> %796, <8 x float> zeroinitializer
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %63, <8 x float> %31)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %63, <8 x float> %31)
  %804 = fsub <8 x float> %800, %802
  %805 = fmul <8 x float> %798, %804
  %806 = fsub <8 x float> %801, %803
  %807 = fmul <8 x float> %799, %806
  %808 = select <8 x i1> %783, <8 x float> %805, <8 x float> zeroinitializer
  %809 = select <8 x i1> %784, <8 x float> %807, <8 x float> zeroinitializer
  %.sroa.03992.0..sroa.03992.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.03992, align 32, !tbaa !18, !noalias !122
  %.sroa.43993.0..sroa.43993.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.43993, align 32, !tbaa !18, !noalias !122
  %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.03988, align 32, !tbaa !18, !noalias !125
  %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.43989, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03992)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43993)
  %.promoted.i1095 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %832

.preheader.i1098:                                 ; preds = %832
  %810 = fmul <8 x float> %800, %800
  %811 = fmul <8 x float> %801, %801
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %810, %812
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %811, %814
  %816 = fmul <8 x float> %813, %813
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %813, %.sroa.03992.0..sroa.03992.0..sroa.01.0.copyload.i1061
  %819 = fmul <8 x float> %815, %.sroa.43993.0..sroa.43993.32..sroa.01.0.copyload.i1063
  %820 = fmul <8 x float> %816, %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1065
  %821 = fmul <8 x float> %817, %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1067
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03992.0..sroa.03992.0..sroa.01.0.copyload.i1061, <8 x float> %36, <8 x float> %818)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43993.0..sroa.43993.32..sroa.01.0.copyload.i1063, <8 x float> %36, <8 x float> %819)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1065, <8 x float> %39, <8 x float> %820)
  %825 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1067, <8 x float> %39, <8 x float> %821)
  %828 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %828)
  %830 = select <8 x i1> %783, <8 x float> %826, <8 x float> zeroinitializer
  %831 = select <8 x i1> %784, <8 x float> %829, <8 x float> zeroinitializer
  store <8 x float> %835, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1099 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %836

832:                                              ; preds = %832, %763
  %833 = phi i1 [ true, %763 ], [ false, %832 ]
  %indvars.iv.i1096.sroa.phi.sroa.speculated = phi <8 x float> [ %808, %763 ], [ %809, %832 ]
  %834 = phi <8 x float> [ %.promoted.i1095, %763 ], [ %835, %832 ]
  %835 = fadd <8 x float> %indvars.iv.i1096.sroa.phi.sroa.speculated, %834
  br i1 %833, label %832, label %.preheader.i1098, !llvm.loop !118

836:                                              ; preds = %836, %.preheader.i1098
  %837 = phi i1 [ true, %.preheader.i1098 ], [ false, %836 ]
  %indvars.iv20.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %830, %.preheader.i1098 ], [ %831, %836 ]
  %.sroa.01.0.copyload1617.i1101 = phi <8 x float> [ %.promoted15.i1099, %.preheader.i1098 ], [ %838, %836 ]
  %838 = fadd <8 x float> %indvars.iv20.i1100.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1101
  br i1 %837, label %836, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103: ; preds = %836
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %28, <8 x float> %800)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %28, <8 x float> %801)
  %841 = fmul <8 x float> %798, %839
  %842 = fmul <8 x float> %799, %840
  %843 = fsub <8 x float> %820, %818
  %844 = fsub <8 x float> %821, %819
  store <8 x float> %838, ptr %62, align 32, !tbaa !18
  %845 = fadd <8 x float> %841, %843
  %846 = fmul <8 x float> %810, %845
  %847 = fadd <8 x float> %842, %844
  %848 = fmul <8 x float> %811, %847
  %849 = fmul <8 x float> %767, %846
  %850 = fmul <8 x float> %768, %848
  %851 = fmul <8 x float> %769, %846
  %852 = fmul <8 x float> %770, %848
  %853 = fmul <8 x float> %771, %846
  %854 = fmul <8 x float> %772, %848
  %855 = fadd <8 x float> %.sroa.02853.43459, %849
  %856 = fadd <8 x float> %.sroa.162860.43460, %850
  %857 = fadd <8 x float> %.sroa.02835.43457, %851
  %858 = fadd <8 x float> %.sroa.162842.43458, %852
  %859 = fadd <8 x float> %.sroa.02818.43455, %853
  %860 = fadd <8 x float> %.sroa.16.43456, %854
  %861 = getelementptr inbounds float, ptr %8, i64 %741
  %862 = fadd <8 x float> %849, %850
  %863 = fadd <8 x float> %851, %852
  %864 = fadd <8 x float> %853, %854
  %865 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %861, align 16, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %871 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !18
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %877 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %876, align 16, !tbaa !18
  %indvars.iv.next3704 = add nsw i64 %indvars.iv3703, 1
  %exitcond3707.not = icmp eq i64 %indvars.iv.next3704, %wide.trip.count3706
  br i1 %exitcond3707.not, label %.loopexit, label %.lr.ph3462, !llvm.loop !128

882:                                              ; preds = %.lr.ph3462, %882
  %883 = phi i1 [ true, %.lr.ph3462 ], [ false, %882 ]
  %indvars.iv3700.sroa.phi = phi ptr [ %.sroa.03988, %.lr.ph3462 ], [ %.sroa.43989, %882 ]
  %indvars.iv3700.sroa.phi3990 = phi ptr [ %.sroa.03992, %.lr.ph3462 ], [ %.sroa.43993, %882 ]
  %indvars.iv3700 = phi i64 [ 0, %.lr.ph3462 ], [ 2, %882 ]
  %884 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3700
  %885 = load ptr, ptr %884, align 8, !tbaa !106
  %886 = or disjoint i64 %indvars.iv3700, 1
  %887 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !106
  %889 = getelementptr inbounds float, ptr %885, i64 %750
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %885, i64 %754
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds float, ptr %885, i64 %758
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds float, ptr %885, i64 %762
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds float, ptr %888, i64 %750
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %888, i64 %754
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %888, i64 %758
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %888, i64 %762
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %911 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %911, ptr %indvars.iv3700.sroa.phi3990, align 32, !tbaa !18
  %912 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %912, ptr %indvars.iv3700.sroa.phi, align 32, !tbaa !18
  br i1 %883, label %882, label %763, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3677 = phi i64 [ %526, %.lr.ph.preheader ], [ %indvars.iv.next3678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53389 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.53388 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %913 = load ptr, ptr %50, align 8, !tbaa !51
  %914 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %913, i64 %indvars.iv3677, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !105
  %.not = icmp eq i32 %915, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %916 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3677
  %917 = load i32, ptr %916, align 4, !tbaa !64
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !108
  %920 = insertelement <8 x i32> poison, i32 %919, i64 0
  %921 = shufflevector <8 x i32> %920, <8 x i32> poison, <8 x i32> zeroinitializer
  %922 = and <8 x i32> %.sroa.04005.0.copyload, %921
  %923 = icmp ne <8 x i32> %922, zeroinitializer
  %924 = and <8 x i32> %.sroa.6.0.copyload, %921
  %925 = icmp ne <8 x i32> %924, zeroinitializer
  %926 = shl nsw i32 %917, 2
  %927 = mul nsw i32 %917, 12
  %928 = sext i32 %927 to i64
  %929 = getelementptr float, ptr %48, i64 %928
  %.val564 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = getelementptr i8, ptr %929, i64 16
  %.val563 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = getelementptr i8, ptr %929, i64 32
  %.val562 = load <4 x float>, ptr %931, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03979)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43980)
  %932 = sext i32 %926 to i64
  %933 = getelementptr inbounds i32, ptr %14, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !105
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !105
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !105
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %946 = load i32, ptr %945, align 4, !tbaa !105
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  br label %1049

949:                                              ; preds = %1049
  %950 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fsub <8 x float> %122, %950
  %954 = fsub <8 x float> %128, %950
  %955 = fsub <8 x float> %135, %951
  %956 = fsub <8 x float> %141, %951
  %957 = fsub <8 x float> %148, %952
  %958 = fsub <8 x float> %154, %952
  %959 = fmul <8 x float> %953, %953
  %960 = fmul <8 x float> %955, %955
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %954, %954
  %965 = fmul <8 x float> %956, %956
  %966 = fadd <8 x float> %964, %965
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fcmp olt <8 x float> %963, %44
  %970 = fcmp olt <8 x float> %968, %44
  %narrow = select <8 x i1> %969, <8 x i1> %923, <8 x i1> zeroinitializer
  %narrow4012 = select <8 x i1> %970, <8 x i1> %925, <8 x i1> zeroinitializer
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> splat (float 0x3E99A2B5C0000000))
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %974 = fmul <8 x float> %971, %973
  %975 = fmul <8 x float> %973, splat (float -5.000000e-01)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float -3.000000e+00))
  %977 = fmul <8 x float> %975, %976
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %972)
  %979 = fmul <8 x float> %972, %978
  %980 = fmul <8 x float> %978, splat (float -5.000000e-01)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %978, <8 x float> splat (float -3.000000e+00))
  %982 = fmul <8 x float> %980, %981
  %983 = select <8 x i1> %narrow, <8 x float> %977, <8 x float> zeroinitializer
  %984 = select <8 x i1> %narrow4012, <8 x float> %982, <8 x float> zeroinitializer
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %985, %985
  %988 = fmul <8 x float> %985, %987
  %989 = fmul <8 x float> %986, %986
  %990 = fmul <8 x float> %986, %989
  %991 = fmul <8 x float> %988, %988
  %992 = fmul <8 x float> %990, %990
  %.sroa.03983.0..sroa.03983.0..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.03983, align 32, !tbaa !18, !noalias !130
  %993 = fmul <8 x float> %988, %.sroa.03983.0..sroa.03983.0..sroa.01.0.copyload.i1176
  %.sroa.43984.0..sroa.43984.32..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.43984, align 32, !tbaa !18, !noalias !130
  %994 = fmul <8 x float> %990, %.sroa.43984.0..sroa.43984.32..sroa.01.0.copyload.i1178
  %.sroa.03979.0..sroa.03979.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.03979, align 32, !tbaa !18, !noalias !133
  %995 = fmul <8 x float> %991, %.sroa.03979.0..sroa.03979.0..sroa.01.0.copyload.i1180
  %.sroa.43980.0..sroa.43980.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.43980, align 32, !tbaa !18, !noalias !133
  %996 = fmul <8 x float> %992, %.sroa.43980.0..sroa.43980.32..sroa.01.0.copyload.i1182
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03983.0..sroa.03983.0..sroa.01.0.copyload.i1176, <8 x float> %36, <8 x float> %993)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43984.0..sroa.43984.32..sroa.01.0.copyload.i1178, <8 x float> %36, <8 x float> %994)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03979.0..sroa.03979.0..sroa.01.0.copyload.i1180, <8 x float> %39, <8 x float> %995)
  %1000 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43980.0..sroa.43980.32..sroa.01.0.copyload.i1182, <8 x float> %39, <8 x float> %996)
  %1003 = fmul <8 x float> %998, splat (float 0xBFC5555560000000)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1003)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03979)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43980)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03983)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43984)
  %1005 = bitcast <8 x float> %1001 to <8 x i32>
  %1006 = bitcast <8 x float> %1004 to <8 x i32>
  %1007 = select <8 x i1> %narrow, <8 x i32> %1005, <8 x i32> zeroinitializer
  %1008 = select <8 x i1> %narrow4012, <8 x i32> %1006, <8 x i32> zeroinitializer
  %.promoted.i1214 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1009

1009:                                             ; preds = %1009, %949
  %1010 = phi i1 [ true, %949 ], [ false, %1009 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1007, %949 ], [ %1008, %1009 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1214, %949 ], [ %1011, %1009 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1011 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1010, label %1009, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1009
  %1012 = fsub <8 x float> %995, %993
  %1013 = fsub <8 x float> %996, %994
  store <8 x float> %1011, ptr %62, align 32, !tbaa !18
  %1014 = fmul <8 x float> %985, %1012
  %1015 = fmul <8 x float> %986, %1013
  %1016 = fmul <8 x float> %953, %1014
  %1017 = fmul <8 x float> %954, %1015
  %1018 = fmul <8 x float> %955, %1014
  %1019 = fmul <8 x float> %956, %1015
  %1020 = fmul <8 x float> %957, %1014
  %1021 = fmul <8 x float> %958, %1015
  %1022 = fadd <8 x float> %.sroa.02853.53392, %1016
  %1023 = fadd <8 x float> %.sroa.162860.53393, %1017
  %1024 = fadd <8 x float> %.sroa.02835.53390, %1018
  %1025 = fadd <8 x float> %.sroa.162842.53391, %1019
  %1026 = fadd <8 x float> %.sroa.02818.53388, %1020
  %1027 = fadd <8 x float> %.sroa.16.53389, %1021
  %1028 = getelementptr inbounds float, ptr %8, i64 %928
  %1029 = fadd <8 x float> %1016, %1017
  %1030 = fadd <8 x float> %1018, %1019
  %1031 = fadd <8 x float> %1020, %1021
  %1032 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = fadd <4 x float> %1032, %1033
  %1035 = load <4 x float>, ptr %1028, align 16, !tbaa !18
  %1036 = fsub <4 x float> %1035, %1034
  store <4 x float> %1036, ptr %1028, align 16, !tbaa !18
  %1037 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1038 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1040 = fadd <4 x float> %1038, %1039
  %1041 = load <4 x float>, ptr %1037, align 16, !tbaa !18
  %1042 = fsub <4 x float> %1041, %1040
  store <4 x float> %1042, ptr %1037, align 16, !tbaa !18
  %1043 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1044 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1043, align 16, !tbaa !18
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1043, align 16, !tbaa !18
  %indvars.iv.next3678 = add nsw i64 %indvars.iv3677, 1
  %exitcond3680.not = icmp eq i64 %indvars.iv.next3678, %wide.trip.count
  br i1 %exitcond3680.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1049:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1049
  %1050 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1049 ]
  %indvars.iv3674.sroa.phi = phi ptr [ %.sroa.03979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43980, %1049 ]
  %indvars.iv3674.sroa.phi3981 = phi ptr [ %.sroa.03983, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43984, %1049 ]
  %indvars.iv3674 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1049 ]
  %1051 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3674
  %1052 = load ptr, ptr %1051, align 8, !tbaa !106
  %1053 = or disjoint i64 %indvars.iv3674, 1
  %1054 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !106
  %1056 = getelementptr inbounds float, ptr %1052, i64 %936
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1052, i64 %940
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1052, i64 %944
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %1052, i64 %948
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %1055, i64 %936
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %1055, i64 %940
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %1055, i64 %944
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1055, i64 %948
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv3674.sroa.phi3981, align 32, !tbaa !18
  %1079 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1079, ptr %indvars.iv3674.sroa.phi, align 32, !tbaa !18
  br i1 %1050, label %1049, label %949, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1080 = trunc nsw i64 %indvars.iv3677 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3379
  %.sroa.02818.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02818.53388, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.16.53389, %.critedge5.loopexit ]
  %.sroa.02835.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02835.53390, %.critedge5.loopexit ]
  %.sroa.162842.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162842.53391, %.critedge5.loopexit ]
  %.sroa.02853.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.02853.53392, %.critedge5.loopexit ]
  %.sroa.162860.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3379 ], [ %.sroa.162860.53393, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3379 ], [ %1080, %.critedge5.loopexit ]
  %1081 = icmp slt i32 %.4.lcssa, %74
  br i1 %1081, label %.lr.ph3418.preheader, label %.loopexit

.lr.ph3418.preheader:                             ; preds = %.critedge5
  %1082 = sext i32 %.4.lcssa to i64
  %wide.trip.count3687 = sext i32 %74 to i64
  br label %.lr.ph3418

.lr.ph3418:                                       ; preds = %.lr.ph3418.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321
  %indvars.iv3684 = phi i64 [ %1082, %.lr.ph3418.preheader ], [ %indvars.iv.next3685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.162860.63416 = phi <8 x float> [ %.sroa.162860.5.lcssa, %.lr.ph3418.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.02853.63415 = phi <8 x float> [ %.sroa.02853.5.lcssa, %.lr.ph3418.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.162842.63414 = phi <8 x float> [ %.sroa.162842.5.lcssa, %.lr.ph3418.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.02835.63413 = phi <8 x float> [ %.sroa.02835.5.lcssa, %.lr.ph3418.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.16.63412 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3418.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %.sroa.02818.63411 = phi <8 x float> [ %.sroa.02818.5.lcssa, %.lr.ph3418.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ]
  %1083 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3684
  %1084 = load i32, ptr %1083, align 4, !tbaa !64
  %1085 = shl nsw i32 %1084, 2
  %1086 = mul nsw i32 %1084, 12
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr float, ptr %48, i64 %1087
  %.val561 = load <4 x float>, ptr %1088, align 1, !tbaa !18
  %1089 = getelementptr i8, ptr %1088, i64 16
  %.val560 = load <4 x float>, ptr %1089, align 1, !tbaa !18
  %1090 = getelementptr i8, ptr %1088, i64 32
  %.val559 = load <4 x float>, ptr %1090, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43977)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1091 = sext i32 %1085 to i64
  %1092 = getelementptr inbounds i32, ptr %14, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !105
  %1094 = shl nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !105
  %1098 = shl nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !105
  %1102 = shl nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1105 = load i32, ptr %1104, align 4, !tbaa !105
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  br label %1206

1108:                                             ; preds = %1206
  %1109 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1112 = fsub <8 x float> %122, %1109
  %1113 = fsub <8 x float> %128, %1109
  %1114 = fsub <8 x float> %135, %1110
  %1115 = fsub <8 x float> %141, %1110
  %1116 = fsub <8 x float> %148, %1111
  %1117 = fsub <8 x float> %154, %1111
  %1118 = fmul <8 x float> %1112, %1112
  %1119 = fmul <8 x float> %1114, %1114
  %1120 = fadd <8 x float> %1118, %1119
  %1121 = fmul <8 x float> %1116, %1116
  %1122 = fadd <8 x float> %1120, %1121
  %1123 = fmul <8 x float> %1113, %1113
  %1124 = fmul <8 x float> %1115, %1115
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1117, %1117
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fcmp olt <8 x float> %1122, %44
  %1129 = fcmp olt <8 x float> %1127, %44
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1122, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1127, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1130)
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = fmul <8 x float> %1132, splat (float -5.000000e-01)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> splat (float -3.000000e+00))
  %1136 = fmul <8 x float> %1134, %1135
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1131)
  %1138 = fmul <8 x float> %1131, %1137
  %1139 = fmul <8 x float> %1137, splat (float -5.000000e-01)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float -3.000000e+00))
  %1141 = fmul <8 x float> %1139, %1140
  %1142 = select <8 x i1> %1128, <8 x float> %1136, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1129, <8 x float> %1141, <8 x float> zeroinitializer
  %1144 = fmul <8 x float> %1142, %1142
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = fmul <8 x float> %1145, %1145
  %1149 = fmul <8 x float> %1145, %1148
  %1150 = fmul <8 x float> %1147, %1147
  %1151 = fmul <8 x float> %1149, %1149
  %.sroa.03976.0..sroa.03976.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.03976, align 32, !tbaa !18, !noalias !139
  %1152 = fmul <8 x float> %1147, %.sroa.03976.0..sroa.03976.0..sroa.01.0.copyload.i1283
  %.sroa.43977.0..sroa.43977.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.43977, align 32, !tbaa !18, !noalias !139
  %1153 = fmul <8 x float> %1149, %.sroa.43977.0..sroa.43977.32..sroa.01.0.copyload.i1285
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1154 = fmul <8 x float> %1150, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1155 = fmul <8 x float> %1151, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03976.0..sroa.03976.0..sroa.01.0.copyload.i1283, <8 x float> %36, <8 x float> %1152)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43977.0..sroa.43977.32..sroa.01.0.copyload.i1285, <8 x float> %36, <8 x float> %1153)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287, <8 x float> %39, <8 x float> %1154)
  %1159 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289, <8 x float> %39, <8 x float> %1155)
  %1162 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03976)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43977)
  %1164 = select <8 x i1> %1128, <8 x float> %1160, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1129, <8 x float> %1163, <8 x float> zeroinitializer
  %.promoted.i1317 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1166

1166:                                             ; preds = %1166, %1108
  %1167 = phi i1 [ true, %1108 ], [ false, %1166 ]
  %indvars.iv.i1318.sroa.phi.sroa.speculated = phi <8 x float> [ %1164, %1108 ], [ %1165, %1166 ]
  %.sroa.01.0.copyload1415.i1319 = phi <8 x float> [ %.promoted.i1317, %1108 ], [ %1168, %1166 ]
  %1168 = fadd <8 x float> %indvars.iv.i1318.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1319
  br i1 %1167, label %1166, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321: ; preds = %1166
  %1169 = fsub <8 x float> %1154, %1152
  %1170 = fsub <8 x float> %1155, %1153
  store <8 x float> %1168, ptr %62, align 32, !tbaa !18
  %1171 = fmul <8 x float> %1144, %1169
  %1172 = fmul <8 x float> %1145, %1170
  %1173 = fmul <8 x float> %1112, %1171
  %1174 = fmul <8 x float> %1113, %1172
  %1175 = fmul <8 x float> %1114, %1171
  %1176 = fmul <8 x float> %1115, %1172
  %1177 = fmul <8 x float> %1116, %1171
  %1178 = fmul <8 x float> %1117, %1172
  %1179 = fadd <8 x float> %.sroa.02853.63415, %1173
  %1180 = fadd <8 x float> %.sroa.162860.63416, %1174
  %1181 = fadd <8 x float> %.sroa.02835.63413, %1175
  %1182 = fadd <8 x float> %.sroa.162842.63414, %1176
  %1183 = fadd <8 x float> %.sroa.02818.63411, %1177
  %1184 = fadd <8 x float> %.sroa.16.63412, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %1087
  %1186 = fadd <8 x float> %1173, %1174
  %1187 = fadd <8 x float> %1175, %1176
  %1188 = fadd <8 x float> %1177, %1178
  %1189 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1185, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1201 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %indvars.iv.next3685 = add nsw i64 %indvars.iv3684, 1
  %exitcond3688.not = icmp eq i64 %indvars.iv.next3685, %wide.trip.count3687
  br i1 %exitcond3688.not, label %.loopexit, label %.lr.ph3418, !llvm.loop !145

1206:                                             ; preds = %.lr.ph3418, %1206
  %1207 = phi i1 [ true, %.lr.ph3418 ], [ false, %1206 ]
  %indvars.iv3681.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3418 ], [ %.sroa.4, %1206 ]
  %indvars.iv3681.sroa.phi3974 = phi ptr [ %.sroa.03976, %.lr.ph3418 ], [ %.sroa.43977, %1206 ]
  %indvars.iv3681 = phi i64 [ 0, %.lr.ph3418 ], [ 2, %1206 ]
  %1208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3681
  %1209 = load ptr, ptr %1208, align 8, !tbaa !106
  %1210 = or disjoint i64 %indvars.iv3681, 1
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !106
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1095
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1209, i64 %1099
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1209, i64 %1103
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1107
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1095
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1212, i64 %1099
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1212, i64 %1103
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1212, i64 %1107
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv3681.sroa.phi3974, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv3681.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %1108, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811, %.critedge5, %.critedge3, %.critedge
  %.sroa.02818.2 = phi <8 x float> [ %.sroa.02818.0.lcssa, %.critedge ], [ %.sroa.02818.3.lcssa, %.critedge3 ], [ %.sroa.02818.5.lcssa, %.critedge5 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.2 = phi <8 x float> [ %.sroa.02835.0.lcssa, %.critedge ], [ %.sroa.02835.3.lcssa, %.critedge3 ], [ %.sroa.02835.5.lcssa, %.critedge5 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.2 = phi <8 x float> [ %.sroa.162842.0.lcssa, %.critedge ], [ %.sroa.162842.3.lcssa, %.critedge3 ], [ %.sroa.162842.5.lcssa, %.critedge5 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.2 = phi <8 x float> [ %.sroa.02853.0.lcssa, %.critedge ], [ %.sroa.02853.3.lcssa, %.critedge3 ], [ %.sroa.02853.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.2 = phi <8 x float> [ %.sroa.162860.0.lcssa, %.critedge ], [ %.sroa.162860.3.lcssa, %.critedge3 ], [ %.sroa.162860.5.lcssa, %.critedge5 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1237 = getelementptr inbounds float, ptr %8, i64 %116
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02853.2, <8 x float> %.sroa.162860.2)
  %1239 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1240, <4 x float> %1239)
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1243 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1244 = fadd <4 x float> %1242, %1243
  store <4 x float> %1244, ptr %1237, align 16, !tbaa !18
  %1245 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1242, %1245
  %shift = shufflevector <4 x float> %1246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1246, %shift
  %1247 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1248 = getelementptr inbounds float, ptr %8, i64 %129
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02835.2, <8 x float> %.sroa.162842.2)
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1251, <4 x float> %1250)
  %1253 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1254 = load <4 x float>, ptr %1248, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1253, %1254
  store <4 x float> %1255, ptr %1248, align 16, !tbaa !18
  %1256 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1257 = fadd <4 x float> %1253, %1256
  %shift3892 = shufflevector <4 x float> %1257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3893 = fadd <4 x float> %1257, %shift3892
  %1258 = extractelement <4 x float> %foldExtExtBinop3893, i64 0
  %1259 = getelementptr inbounds float, ptr %8, i64 %142
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02818.2, <8 x float> %.sroa.16.2)
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1262, <4 x float> %1261)
  %1264 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1265 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1266 = fadd <4 x float> %1264, %1265
  store <4 x float> %1266, ptr %1259, align 16, !tbaa !18
  %1267 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1268 = fadd <4 x float> %1264, %1267
  %shift3895 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3896 = fadd <4 x float> %1268, %shift3895
  %1269 = extractelement <4 x float> %foldExtExtBinop3896, i64 0
  %1270 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1271 = load float, ptr %1270, align 4, !tbaa !63
  %1272 = fadd float %1247, %1271
  store float %1272, ptr %1270, align 4, !tbaa !63
  %1273 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1274 = load float, ptr %1273, align 4, !tbaa !63
  %1275 = fadd float %1258, %1274
  store float %1275, ptr %1273, align 4, !tbaa !63
  %1276 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1277 = load float, ptr %1276, align 4, !tbaa !63
  %1278 = fadd float %1269, %1277
  store float %1278, ptr %1276, align 4, !tbaa !63
  br i1 %98, label %1279, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1279:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1280 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1284 = fadd <4 x float> %1282, %1283
  %shift3898 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3899 = fadd <4 x float> %1284, %shift3898
  %1285 = extractelement <4 x float> %foldExtExtBinop3899, i64 0
  %1286 = load float, ptr %59, align 32, !tbaa !66
  %1287 = fadd float %1286, %1285
  store float %1287, ptr %59, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1279
  %.sroa.0.0.copyload.i1350 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1288 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1290, %1291
  %shift3901 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3902 = fadd <4 x float> %1292, %shift3901
  %1293 = extractelement <4 x float> %foldExtExtBinop3902, i64 0
  %1294 = load float, ptr %65, align 4, !tbaa !147
  %1295 = fadd float %1294, %1293
  store float %1295, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.01575.03636, i64 16
  %.not3372 = icmp eq ptr %1296, %55
  br i1 %.not3372, label %._crit_edge, label %66
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
