; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02513 = alloca <8 x float>, align 32
  %.sroa.42514 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04011 = alloca <8 x float>, align 32
  %.sroa.44012 = alloca <8 x float>, align 32
  %.sroa.04007 = alloca <8 x float>, align 32
  %.sroa.44008 = alloca <8 x float>, align 32
  %.sroa.04004 = alloca <8 x float>, align 32
  %.sroa.44005 = alloca <8 x float>, align 32
  %.sroa.04000 = alloca <8 x float>, align 32
  %.sroa.44001 = alloca <8 x float>, align 32
  %.sroa.03995 = alloca <8 x float>, align 32
  %.sroa.43996 = alloca <8 x float>, align 32
  %.sroa.03991 = alloca <8 x float>, align 32
  %.sroa.43992 = alloca <8 x float>, align 32
  %.sroa.03988 = alloca <8 x float>, align 32
  %.sroa.43989 = alloca <8 x float>, align 32
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
  %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037304022 = load <8 x i32>, ptr %.sroa.02513, align 32
  %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137314023 = load <8 x i32>, ptr %.sroa.42514, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42514)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04017.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01575.03636 = phi ptr [ %53, %.lr.ph3637 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
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
  %103 = getelementptr inbounds [8 x i8], ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %.preheader3380, label %.loopexit3381

.preheader3380:                                   ; preds = %100
  %.promoted = load float, ptr %59, align 32, !tbaa !66
  %106 = sext i32 %95 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %46, i64 %106
  br label %107

107:                                              ; preds = %.preheader3380, %107
  %indvars.iv = phi i64 [ 0, %.preheader3380 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3380 ], [ %113, %107 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %117 = getelementptr inbounds [4 x i8], ptr %48, i64 %116
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
  %130 = getelementptr inbounds [4 x i8], ptr %48, i64 %129
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
  %143 = getelementptr inbounds [4 x i8], ptr %48, i64 %142
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
  %157 = getelementptr inbounds [4 x i8], ptr %46, i64 %155
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
  %invariant.gep3829 = getelementptr [4 x i8], ptr %14, i64 %155
  br label %176

171:                                              ; preds = %176
  %172 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %526

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
  %gep3830 = getelementptr [4 x i8], ptr %invariant.gep3829, i64 %indvars.iv3667
  %177 = load i32, ptr %gep3830, align 4, !tbaa !105
  %178 = mul i32 %170, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %12, i64 %179
  %181 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv3667
  store ptr %180, ptr %181, align 8, !tbaa !106
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 1
  %exitcond3670.not = icmp eq i64 %indvars.iv.next3668, 4
  br i1 %exitcond3670.not, label %171, label %176, !llvm.loop !107

182:                                              ; preds = %.lr.ph3536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3711 = phi i64 [ %175, %.lr.ph3536 ], [ %indvars.iv.next3712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.03532 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.03531 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.03530 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.03529 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03528 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.03527 = phi <8 x float> [ zeroinitializer, %.lr.ph3536 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %50, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv3711
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !105
  %.not508 = icmp eq i32 %186, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %182
  %187 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3711
  %188 = load i32, ptr %187, align 4, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !108
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04017.0.copyload, %192
  %.not4028 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4027 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr [4 x i8], ptr %48, i64 %197
  %.val580 = load <4 x float>, ptr %198, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %198, i64 16
  %.val579 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %198, i64 32
  %.val578 = load <4 x float>, ptr %202, align 1, !tbaa !18
  %203 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %122, %199
  %205 = fsub <8 x float> %128, %199
  %206 = fsub <8 x float> %135, %201
  %207 = fsub <8 x float> %141, %201
  %208 = fsub <8 x float> %148, %203
  %209 = fsub <8 x float> %154, %203
  %210 = fmul <8 x float> %204, %204
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %205, %205
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fcmp olt <8 x float> %214, %44
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %44
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %188, %77
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037304022, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137314023, <8 x i32> zeroinitializer
  %.sroa.03140.3 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.83146.3 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %230 = fmul <8 x float> %227, %229
  %231 = fmul <8 x float> %229, splat (float -5.000000e-01)
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float -3.000000e+00))
  %233 = fmul <8 x float> %231, %232
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %235 = fmul <8 x float> %228, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = bitcast <8 x float> %233 to <8 x i32>
  %240 = bitcast <8 x float> %238 to <8 x i32>
  %241 = sext i32 %195 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %46, i64 %241
  %.val577 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.02982.1, %243
  %245 = fmul <8 x float> %.sroa.72986.1, %243
  %246 = and <8 x i32> %.sroa.03140.3, %239
  %247 = and <8 x i32> %.sroa.83146.3, %240
  %248 = bitcast <8 x i32> %246 to <8 x float>
  %249 = select <8 x i1> %.not4028, <8 x float> zeroinitializer, <8 x float> %248
  %250 = bitcast <8 x i32> %247 to <8 x float>
  %251 = select <8 x i1> %.not4027, <8 x float> zeroinitializer, <8 x float> %250
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %63, <8 x float> %31)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %63, <8 x float> %31)
  %254 = fsub <8 x float> %249, %252
  %255 = fmul <8 x float> %244, %254
  %256 = fsub <8 x float> %251, %253
  %257 = fmul <8 x float> %245, %256
  %258 = bitcast <8 x float> %255 to <8 x i32>
  %259 = and <8 x i32> %.sroa.03140.3, %258
  %260 = bitcast <8 x float> %257 to <8 x i32>
  %261 = and <8 x i32> %.sroa.83146.3, %260
  %262 = getelementptr inbounds [4 x i8], ptr %14, i64 %241
  %263 = load i32, ptr %262, align 4, !tbaa !105
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %173, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !105
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %173, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !105
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %173, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !105
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %173, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds [4 x i8], ptr %174, i64 %265
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = getelementptr inbounds [4 x i8], ptr %174, i64 %271
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds [4 x i8], ptr %174, i64 %277
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds [4 x i8], ptr %174, i64 %283
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %294

294:                                              ; preds = %294, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %295 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %294 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %261, %294 ]
  %296 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %297, %294 ]
  %indvars.iv.i690.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i690.sroa.phi.sroa.speculated.in to <8 x float>
  %297 = fadd <8 x float> %296, %indvars.iv.i690.sroa.phi.sroa.speculated
  br i1 %295, label %294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %294
  %298 = bitcast <8 x i32> %246 to <8 x float>
  %299 = bitcast <8 x i32> %247 to <8 x float>
  %300 = fmul <8 x float> %298, %298
  %301 = fmul <8 x float> %299, %299
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %28, <8 x float> %249)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %28, <8 x float> %251)
  %304 = fmul <8 x float> %244, %302
  %305 = fmul <8 x float> %245, %303
  %306 = shufflevector <2 x float> %267, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %273, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %285, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %307, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %313 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %314 = fmul <8 x float> %300, %300
  %315 = fmul <8 x float> %300, %314
  %316 = select <8 x i1> %.not4028, <8 x float> zeroinitializer, <8 x float> %315
  %317 = fmul <8 x float> %316, %316
  %318 = fmul <8 x float> %312, %316
  %319 = fmul <8 x float> %317, %313
  %320 = fsub <8 x float> %319, %318
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %36, <8 x float> %318)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %39, <8 x float> %319)
  %323 = fmul <8 x float> %321, splat (float 0xBFC5555560000000)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %323)
  %325 = bitcast <8 x float> %324 to <8 x i32>
  %326 = select <8 x i1> %.not4028, <8 x i32> zeroinitializer, <8 x i32> %325
  %327 = and <8 x i32> %326, %.sroa.03140.3
  %328 = bitcast <8 x i32> %327 to <8 x float>
  store <8 x float> %297, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i692 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %329 = fadd <8 x float> %.sroa.01.0.copyload.i692, %328
  store <8 x float> %329, ptr %62, align 32, !tbaa !18
  %330 = fadd <8 x float> %304, %320
  %331 = fmul <8 x float> %300, %330
  %332 = fmul <8 x float> %301, %305
  %333 = fmul <8 x float> %204, %331
  %334 = fmul <8 x float> %205, %332
  %335 = fmul <8 x float> %206, %331
  %336 = fmul <8 x float> %207, %332
  %337 = fmul <8 x float> %208, %331
  %338 = fmul <8 x float> %209, %332
  %339 = fadd <8 x float> %.sroa.02853.03531, %333
  %340 = fadd <8 x float> %.sroa.162860.03532, %334
  %341 = fadd <8 x float> %.sroa.02835.03529, %335
  %342 = fadd <8 x float> %.sroa.162842.03530, %336
  %343 = fadd <8 x float> %.sroa.02818.03527, %337
  %344 = fadd <8 x float> %.sroa.16.03528, %338
  %345 = getelementptr inbounds [4 x i8], ptr %8, i64 %197
  %346 = fadd <8 x float> %334, %333
  %347 = fadd <8 x float> %336, %335
  %348 = fadd <8 x float> %338, %337
  %349 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %351 = fadd <4 x float> %349, %350
  %352 = load <4 x float>, ptr %345, align 16, !tbaa !18
  %353 = fsub <4 x float> %352, %351
  store <4 x float> %353, ptr %345, align 16, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %355 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %357 = fadd <4 x float> %355, %356
  %358 = load <4 x float>, ptr %354, align 16, !tbaa !18
  %359 = fsub <4 x float> %358, %357
  store <4 x float> %359, ptr %354, align 16, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %361 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %363 = fadd <4 x float> %361, %362
  %364 = load <4 x float>, ptr %360, align 16, !tbaa !18
  %365 = fsub <4 x float> %364, %363
  store <4 x float> %365, ptr %360, align 16, !tbaa !18
  %indvars.iv.next3712 = add nsw i64 %indvars.iv3711, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3712, %wide.trip.count3714
  br i1 %exitcond3715.not, label %.loopexit, label %182, !llvm.loop !110

.critedge.loopexit:                               ; preds = %182
  %366 = trunc nsw i64 %indvars.iv3711 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02818.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02818.03527, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03528, %.critedge.loopexit ]
  %.sroa.02835.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02835.03529, %.critedge.loopexit ]
  %.sroa.162842.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162842.03530, %.critedge.loopexit ]
  %.sroa.02853.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02853.03531, %.critedge.loopexit ]
  %.sroa.162860.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162860.03532, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %72, %.preheader ], [ %366, %.critedge.loopexit ]
  %367 = icmp slt i32 %.0498.lcssa, %74
  br i1 %367, label %.lr.ph3620, label %.loopexit

.lr.ph3620:                                       ; preds = %.critedge
  %368 = load ptr, ptr %6, align 8, !tbaa !106
  %369 = load ptr, ptr %64, align 8, !tbaa !106
  %370 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3719 = sext i32 %74 to i64
  br label %371

371:                                              ; preds = %.lr.ph3620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811
  %indvars.iv3716 = phi i64 [ %370, %.lr.ph3620 ], [ %indvars.iv.next3717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.162860.13618 = phi <8 x float> [ %.sroa.162860.0.lcssa, %.lr.ph3620 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02853.13617 = phi <8 x float> [ %.sroa.02853.0.lcssa, %.lr.ph3620 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.162842.13616 = phi <8 x float> [ %.sroa.162842.0.lcssa, %.lr.ph3620 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02835.13615 = phi <8 x float> [ %.sroa.02835.0.lcssa, %.lr.ph3620 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.16.13614 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3620 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %.sroa.02818.13613 = phi <8 x float> [ %.sroa.02818.0.lcssa, %.lr.ph3620 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ]
  %372 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3716
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = shl nsw i32 %373, 2
  %375 = mul nsw i32 %373, 12
  %376 = sext i32 %375 to i64
  %377 = getelementptr [4 x i8], ptr %48, i64 %376
  %.val576 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %378 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = getelementptr i8, ptr %377, i64 16
  %.val575 = load <4 x float>, ptr %379, align 1, !tbaa !18
  %380 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = getelementptr i8, ptr %377, i64 32
  %.val574 = load <4 x float>, ptr %381, align 1, !tbaa !18
  %382 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = fsub <8 x float> %122, %378
  %384 = fsub <8 x float> %128, %378
  %385 = fsub <8 x float> %135, %380
  %386 = fsub <8 x float> %141, %380
  %387 = fsub <8 x float> %148, %382
  %388 = fsub <8 x float> %154, %382
  %389 = fmul <8 x float> %383, %383
  %390 = fmul <8 x float> %385, %385
  %391 = fadd <8 x float> %389, %390
  %392 = fmul <8 x float> %387, %387
  %393 = fadd <8 x float> %391, %392
  %394 = fmul <8 x float> %384, %384
  %395 = fmul <8 x float> %386, %386
  %396 = fadd <8 x float> %394, %395
  %397 = fmul <8 x float> %388, %388
  %398 = fadd <8 x float> %396, %397
  %399 = fcmp olt <8 x float> %393, %44
  %400 = fcmp olt <8 x float> %398, %44
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %393, <8 x float> splat (float 0x3E99A2B5C0000000))
  %402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %404 = fmul <8 x float> %401, %403
  %405 = fmul <8 x float> %403, splat (float -5.000000e-01)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %403, <8 x float> splat (float -3.000000e+00))
  %407 = fmul <8 x float> %405, %406
  %408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %402)
  %409 = fmul <8 x float> %402, %408
  %410 = fmul <8 x float> %408, splat (float -5.000000e-01)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %408, <8 x float> splat (float -3.000000e+00))
  %412 = fmul <8 x float> %410, %411
  %413 = sext i32 %374 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %46, i64 %413
  %.val573 = load <4 x float>, ptr %414, align 1, !tbaa !18
  %415 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fmul <8 x float> %.sroa.02982.1, %415
  %417 = fmul <8 x float> %.sroa.72986.1, %415
  %418 = select <8 x i1> %399, <8 x float> %407, <8 x float> zeroinitializer
  %419 = select <8 x i1> %400, <8 x float> %412, <8 x float> zeroinitializer
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %63, <8 x float> %31)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %63, <8 x float> %31)
  %422 = fsub <8 x float> %418, %420
  %423 = fmul <8 x float> %416, %422
  %424 = fsub <8 x float> %419, %421
  %425 = fmul <8 x float> %417, %424
  %426 = select <8 x i1> %399, <8 x float> %423, <8 x float> zeroinitializer
  %427 = select <8 x i1> %400, <8 x float> %425, <8 x float> zeroinitializer
  %428 = getelementptr inbounds [4 x i8], ptr %14, i64 %413
  %429 = load i32, ptr %428, align 4, !tbaa !105
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %368, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !105
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %368, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !105
  %442 = shl nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %368, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !105
  %448 = shl nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %368, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds [4 x i8], ptr %369, i64 %431
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = getelementptr inbounds [4 x i8], ptr %369, i64 %437
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds [4 x i8], ptr %369, i64 %443
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %458 = getelementptr inbounds [4 x i8], ptr %369, i64 %449
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %.promoted.i806 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %460

460:                                              ; preds = %460, %371
  %461 = phi i1 [ true, %371 ], [ false, %460 ]
  %indvars.iv.i807.sroa.phi.sroa.speculated = phi <8 x float> [ %426, %371 ], [ %427, %460 ]
  %462 = phi <8 x float> [ %.promoted.i806, %371 ], [ %463, %460 ]
  %463 = fadd <8 x float> %indvars.iv.i807.sroa.phi.sroa.speculated, %462
  br i1 %461, label %460, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811: ; preds = %460
  %464 = fmul <8 x float> %418, %418
  %465 = fmul <8 x float> %419, %419
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %28, <8 x float> %418)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %28, <8 x float> %419)
  %468 = fmul <8 x float> %416, %466
  %469 = fmul <8 x float> %417, %467
  %470 = shufflevector <2 x float> %433, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %439, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %445, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %451, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %478 = fmul <8 x float> %464, %464
  %479 = fmul <8 x float> %464, %478
  %480 = fmul <8 x float> %479, %479
  %481 = fmul <8 x float> %479, %476
  %482 = fmul <8 x float> %480, %477
  %483 = fsub <8 x float> %482, %481
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %36, <8 x float> %481)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %39, <8 x float> %482)
  %486 = fmul <8 x float> %484, splat (float 0xBFC5555560000000)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %486)
  %488 = select <8 x i1> %399, <8 x float> %487, <8 x float> zeroinitializer
  store <8 x float> %463, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i809 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %489 = fadd <8 x float> %488, %.sroa.01.0.copyload.i809
  store <8 x float> %489, ptr %62, align 32, !tbaa !18
  %490 = fadd <8 x float> %468, %483
  %491 = fmul <8 x float> %464, %490
  %492 = fmul <8 x float> %465, %469
  %493 = fmul <8 x float> %383, %491
  %494 = fmul <8 x float> %384, %492
  %495 = fmul <8 x float> %385, %491
  %496 = fmul <8 x float> %386, %492
  %497 = fmul <8 x float> %387, %491
  %498 = fmul <8 x float> %388, %492
  %499 = fadd <8 x float> %.sroa.02853.13617, %493
  %500 = fadd <8 x float> %.sroa.162860.13618, %494
  %501 = fadd <8 x float> %.sroa.02835.13615, %495
  %502 = fadd <8 x float> %.sroa.162842.13616, %496
  %503 = fadd <8 x float> %.sroa.02818.13613, %497
  %504 = fadd <8 x float> %.sroa.16.13614, %498
  %505 = getelementptr inbounds [4 x i8], ptr %8, i64 %376
  %506 = fadd <8 x float> %494, %493
  %507 = fadd <8 x float> %496, %495
  %508 = fadd <8 x float> %498, %497
  %509 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %505, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %515 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %521 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16, !tbaa !18
  %indvars.iv.next3717 = add nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %wide.trip.count3719
  br i1 %exitcond3720.not, label %.loopexit, label %371, !llvm.loop !111

526:                                              ; preds = %171
  br i1 %98, label %.preheader3377, label %.preheader3379

.preheader3379:                                   ; preds = %526
  br i1 %172, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3379
  %527 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3377:                                   ; preds = %526
  br i1 %172, label %.lr.ph3436.preheader, label %.critedge3

.lr.ph3436.preheader:                             ; preds = %.preheader3377
  %528 = sext i32 %72 to i64
  %wide.trip.count3698 = sext i32 %74 to i64
  br label %.lr.ph3436

.lr.ph3436:                                       ; preds = %.lr.ph3436.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3695 = phi i64 [ %528, %.lr.ph3436.preheader ], [ %indvars.iv.next3696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.33434 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.33433 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.33432 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.33431 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33430 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.33429 = phi <8 x float> [ zeroinitializer, %.lr.ph3436.preheader ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %529 = load ptr, ptr %50, align 8, !tbaa !51
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv3695
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !105
  %.not507 = icmp eq i32 %532, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph3436
  %533 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3695
  %534 = load i32, ptr %533, align 4, !tbaa !64
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !108
  %537 = insertelement <8 x i32> poison, i32 %536, i64 0
  %538 = shufflevector <8 x i32> %537, <8 x i32> poison, <8 x i32> zeroinitializer
  %539 = and <8 x i32> %.sroa.04017.0.copyload, %538
  %.not4025 = icmp eq <8 x i32> %539, zeroinitializer
  %540 = and <8 x i32> %.sroa.6.0.copyload, %538
  %.not4026 = icmp eq <8 x i32> %540, zeroinitializer
  %541 = shl nsw i32 %534, 2
  %542 = mul nsw i32 %534, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr [4 x i8], ptr %48, i64 %543
  %.val572 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %545 = getelementptr i8, ptr %544, i64 16
  %.val571 = load <4 x float>, ptr %545, align 1, !tbaa !18
  %546 = getelementptr i8, ptr %544, i64 32
  %.val570 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = sext i32 %541 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %46, i64 %547
  %.val569 = load <4 x float>, ptr %548, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44008)
  %549 = getelementptr inbounds [4 x i8], ptr %14, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !105
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !105
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !105
  %559 = shl nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !105
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  br label %705

565:                                              ; preds = %705
  %566 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fsub <8 x float> %122, %566
  %570 = fsub <8 x float> %128, %566
  %571 = fsub <8 x float> %135, %567
  %572 = fsub <8 x float> %141, %567
  %573 = fsub <8 x float> %148, %568
  %574 = fsub <8 x float> %154, %568
  %575 = fmul <8 x float> %569, %569
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %570, %570
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fcmp olt <8 x float> %579, %44
  %586 = sext <8 x i1> %585 to <8 x i32>
  %587 = fcmp olt <8 x float> %584, %44
  %588 = sext <8 x i1> %587 to <8 x i32>
  %589 = icmp eq i32 %534, %77
  %590 = select <8 x i1> %585, <8 x i32> %.sroa.02513.0..sroa.02513.0..sroa.02513.0..sroa.02513.0.copyload337037304022, <8 x i32> zeroinitializer
  %591 = select <8 x i1> %587, <8 x i32> %.sroa.42514.0..sroa.42514.0..sroa.42514.0..sroa.42514.0.copyload337137314023, <8 x i32> zeroinitializer
  %.sroa.03234.3 = select i1 %589, <8 x i32> %590, <8 x i32> %586
  %.sroa.83240.3 = select i1 %589, <8 x i32> %591, <8 x i32> %588
  %592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %592)
  %595 = fmul <8 x float> %592, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %593)
  %600 = fmul <8 x float> %593, %599
  %601 = fmul <8 x float> %599, splat (float -5.000000e-01)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float -3.000000e+00))
  %603 = fmul <8 x float> %601, %602
  %604 = bitcast <8 x float> %598 to <8 x i32>
  %605 = bitcast <8 x float> %603 to <8 x i32>
  %606 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fmul <8 x float> %.sroa.02982.1, %606
  %608 = fmul <8 x float> %.sroa.72986.1, %606
  %609 = and <8 x i32> %.sroa.03234.3, %604
  %610 = and <8 x i32> %.sroa.83240.3, %605
  %611 = bitcast <8 x i32> %609 to <8 x float>
  %612 = select <8 x i1> %.not4025, <8 x float> zeroinitializer, <8 x float> %611
  %613 = bitcast <8 x i32> %610 to <8 x float>
  %614 = select <8 x i1> %.not4026, <8 x float> zeroinitializer, <8 x float> %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %63, <8 x float> %31)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %63, <8 x float> %31)
  %617 = fsub <8 x float> %612, %615
  %618 = fmul <8 x float> %607, %617
  %619 = fsub <8 x float> %614, %616
  %620 = fmul <8 x float> %608, %619
  %621 = bitcast <8 x float> %618 to <8 x i32>
  %622 = and <8 x i32> %.sroa.03234.3, %621
  %623 = bitcast <8 x float> %620 to <8 x i32>
  %624 = and <8 x i32> %.sroa.83240.3, %623
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !112
  %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !112
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !18, !noalias !115
  %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.44008, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44012)
  %.promoted.i959 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %655

.preheader.i:                                     ; preds = %655
  %625 = bitcast <8 x i32> %609 to <8 x float>
  %626 = bitcast <8 x i32> %610 to <8 x float>
  %627 = fmul <8 x float> %625, %625
  %628 = fmul <8 x float> %626, %626
  %629 = fmul <8 x float> %627, %627
  %630 = fmul <8 x float> %627, %629
  %631 = fmul <8 x float> %628, %628
  %632 = fmul <8 x float> %628, %631
  %633 = select <8 x i1> %.not4025, <8 x float> zeroinitializer, <8 x float> %630
  %634 = select <8 x i1> %.not4026, <8 x float> zeroinitializer, <8 x float> %632
  %635 = fmul <8 x float> %633, %633
  %636 = fmul <8 x float> %634, %634
  %637 = fmul <8 x float> %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i921, %633
  %638 = fmul <8 x float> %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i923, %634
  %639 = fmul <8 x float> %635, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i925
  %640 = fmul <8 x float> %636, %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i927
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i921, <8 x float> %36, <8 x float> %637)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i923, <8 x float> %36, <8 x float> %638)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i925, <8 x float> %39, <8 x float> %639)
  %644 = fmul <8 x float> %641, splat (float 0xBFC5555560000000)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %644)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i927, <8 x float> %39, <8 x float> %640)
  %647 = fmul <8 x float> %642, splat (float 0xBFC5555560000000)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %647)
  %649 = bitcast <8 x float> %645 to <8 x i32>
  %650 = bitcast <8 x float> %648 to <8 x i32>
  %651 = select <8 x i1> %.not4025, <8 x i32> zeroinitializer, <8 x i32> %649
  %652 = and <8 x i32> %651, %.sroa.03234.3
  %653 = select <8 x i1> %.not4026, <8 x i32> zeroinitializer, <8 x i32> %650
  %654 = and <8 x i32> %653, %.sroa.83240.3
  store <8 x float> %658, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %659

655:                                              ; preds = %655, %565
  %656 = phi i1 [ true, %565 ], [ false, %655 ]
  %indvars.iv.i960.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %622, %565 ], [ %624, %655 ]
  %657 = phi <8 x float> [ %.promoted.i959, %565 ], [ %658, %655 ]
  %indvars.iv.i960.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i960.sroa.phi.sroa.speculated.in to <8 x float>
  %658 = fadd <8 x float> %657, %indvars.iv.i960.sroa.phi.sroa.speculated
  br i1 %656, label %655, label %.preheader.i, !llvm.loop !118

659:                                              ; preds = %659, %.preheader.i
  %660 = phi i1 [ true, %.preheader.i ], [ false, %659 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %652, %.preheader.i ], [ %654, %659 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %661, %659 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %661 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %660, label %659, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %659
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %28, <8 x float> %612)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %28, <8 x float> %614)
  %664 = fmul <8 x float> %607, %662
  %665 = fmul <8 x float> %608, %663
  %666 = fsub <8 x float> %639, %637
  %667 = fsub <8 x float> %640, %638
  store <8 x float> %661, ptr %62, align 32, !tbaa !18
  %668 = fadd <8 x float> %664, %666
  %669 = fmul <8 x float> %627, %668
  %670 = fadd <8 x float> %665, %667
  %671 = fmul <8 x float> %628, %670
  %672 = fmul <8 x float> %569, %669
  %673 = fmul <8 x float> %570, %671
  %674 = fmul <8 x float> %571, %669
  %675 = fmul <8 x float> %572, %671
  %676 = fmul <8 x float> %573, %669
  %677 = fmul <8 x float> %574, %671
  %678 = fadd <8 x float> %.sroa.02853.33433, %672
  %679 = fadd <8 x float> %.sroa.162860.33434, %673
  %680 = fadd <8 x float> %.sroa.02835.33431, %674
  %681 = fadd <8 x float> %.sroa.162842.33432, %675
  %682 = fadd <8 x float> %.sroa.02818.33429, %676
  %683 = fadd <8 x float> %.sroa.16.33430, %677
  %684 = getelementptr inbounds [4 x i8], ptr %8, i64 %543
  %685 = fadd <8 x float> %672, %673
  %686 = fadd <8 x float> %674, %675
  %687 = fadd <8 x float> %676, %677
  %688 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %684, align 16, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %694 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = fadd <4 x float> %694, %695
  %697 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %698 = fsub <4 x float> %697, %696
  store <4 x float> %698, ptr %693, align 16, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %700 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %699, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %699, align 16, !tbaa !18
  %indvars.iv.next3696 = add nsw i64 %indvars.iv3695, 1
  %exitcond3699.not = icmp eq i64 %indvars.iv.next3696, %wide.trip.count3698
  br i1 %exitcond3699.not, label %.loopexit, label %.lr.ph3436, !llvm.loop !120

705:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %705
  %706 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %705 ]
  %indvars.iv3692.sroa.phi = phi ptr [ %.sroa.04007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44008, %705 ]
  %indvars.iv3692.sroa.phi4009 = phi ptr [ %.sroa.04011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44012, %705 ]
  %indvars.iv3692 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %705 ]
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3692
  %708 = load ptr, ptr %707, align 8, !tbaa !106
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !106
  %711 = getelementptr inbounds [4 x i8], ptr %708, i64 %552
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds [4 x i8], ptr %708, i64 %556
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds [4 x i8], ptr %708, i64 %560
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds [4 x i8], ptr %708, i64 %564
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds [4 x i8], ptr %710, i64 %552
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds [4 x i8], ptr %710, i64 %556
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds [4 x i8], ptr %710, i64 %560
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds [4 x i8], ptr %710, i64 %564
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %714, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %716, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %718, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %733, ptr %indvars.iv3692.sroa.phi4009, align 32, !tbaa !18
  %734 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %734, ptr %indvars.iv3692.sroa.phi, align 32, !tbaa !18
  br i1 %706, label %705, label %565, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph3436
  %735 = trunc nsw i64 %indvars.iv3695 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3377
  %.sroa.02818.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02818.33429, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.16.33430, %.critedge3.loopexit ]
  %.sroa.02835.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02835.33431, %.critedge3.loopexit ]
  %.sroa.162842.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.162842.33432, %.critedge3.loopexit ]
  %.sroa.02853.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.02853.33433, %.critedge3.loopexit ]
  %.sroa.162860.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3377 ], [ %.sroa.162860.33434, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3377 ], [ %735, %.critedge3.loopexit ]
  %736 = icmp slt i32 %.2.lcssa, %74
  br i1 %736, label %.lr.ph3462.preheader, label %.loopexit

.lr.ph3462.preheader:                             ; preds = %.critedge3
  %737 = sext i32 %.2.lcssa to i64
  %wide.trip.count3706 = sext i32 %74 to i64
  br label %.lr.ph3462

.lr.ph3462:                                       ; preds = %.lr.ph3462.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103
  %indvars.iv3703 = phi i64 [ %737, %.lr.ph3462.preheader ], [ %indvars.iv.next3704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.162860.43460 = phi <8 x float> [ %.sroa.162860.3.lcssa, %.lr.ph3462.preheader ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02853.43459 = phi <8 x float> [ %.sroa.02853.3.lcssa, %.lr.ph3462.preheader ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.162842.43458 = phi <8 x float> [ %.sroa.162842.3.lcssa, %.lr.ph3462.preheader ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02835.43457 = phi <8 x float> [ %.sroa.02835.3.lcssa, %.lr.ph3462.preheader ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.16.43456 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3462.preheader ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %.sroa.02818.43455 = phi <8 x float> [ %.sroa.02818.3.lcssa, %.lr.ph3462.preheader ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ]
  %738 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3703
  %739 = load i32, ptr %738, align 4, !tbaa !64
  %740 = shl nsw i32 %739, 2
  %741 = mul nsw i32 %739, 12
  %742 = sext i32 %741 to i64
  %743 = getelementptr [4 x i8], ptr %48, i64 %742
  %.val568 = load <4 x float>, ptr %743, align 1, !tbaa !18
  %744 = getelementptr i8, ptr %743, i64 16
  %.val567 = load <4 x float>, ptr %744, align 1, !tbaa !18
  %745 = getelementptr i8, ptr %743, i64 32
  %.val566 = load <4 x float>, ptr %745, align 1, !tbaa !18
  %746 = sext i32 %740 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %46, i64 %746
  %.val565 = load <4 x float>, ptr %747, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44001)
  %748 = getelementptr inbounds [4 x i8], ptr %14, i64 %746
  %749 = load i32, ptr %748, align 4, !tbaa !105
  %750 = shl nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !105
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !105
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %761 = load i32, ptr %760, align 4, !tbaa !105
  %762 = shl nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  br label %883

764:                                              ; preds = %883
  %765 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = fsub <8 x float> %122, %765
  %769 = fsub <8 x float> %128, %765
  %770 = fsub <8 x float> %135, %766
  %771 = fsub <8 x float> %141, %766
  %772 = fsub <8 x float> %148, %767
  %773 = fsub <8 x float> %154, %767
  %774 = fmul <8 x float> %768, %768
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %769, %769
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fcmp olt <8 x float> %778, %44
  %785 = fcmp olt <8 x float> %783, %44
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %789 = fmul <8 x float> %786, %788
  %790 = fmul <8 x float> %788, splat (float -5.000000e-01)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float -3.000000e+00))
  %792 = fmul <8 x float> %790, %791
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %794 = fmul <8 x float> %787, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.02982.1, %798
  %800 = fmul <8 x float> %.sroa.72986.1, %798
  %801 = select <8 x i1> %784, <8 x float> %792, <8 x float> zeroinitializer
  %802 = select <8 x i1> %785, <8 x float> %797, <8 x float> zeroinitializer
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %63, <8 x float> %31)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %63, <8 x float> %31)
  %805 = fsub <8 x float> %801, %803
  %806 = fmul <8 x float> %799, %805
  %807 = fsub <8 x float> %802, %804
  %808 = fmul <8 x float> %800, %807
  %809 = select <8 x i1> %784, <8 x float> %806, <8 x float> zeroinitializer
  %810 = select <8 x i1> %785, <8 x float> %808, <8 x float> zeroinitializer
  %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04004, align 32, !tbaa !18, !noalias !122
  %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.44005, align 32, !tbaa !18, !noalias !122
  %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04000, align 32, !tbaa !18, !noalias !125
  %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.44001, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44005)
  %.promoted.i1095 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %833

.preheader.i1098:                                 ; preds = %833
  %811 = fmul <8 x float> %801, %801
  %812 = fmul <8 x float> %802, %802
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %811, %813
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %812, %815
  %817 = fmul <8 x float> %814, %814
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %814, %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1061
  %820 = fmul <8 x float> %816, %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1063
  %821 = fmul <8 x float> %817, %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i1065
  %822 = fmul <8 x float> %818, %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i1067
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1061, <8 x float> %36, <8 x float> %819)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1063, <8 x float> %36, <8 x float> %820)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i1065, <8 x float> %39, <8 x float> %821)
  %826 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i1067, <8 x float> %39, <8 x float> %822)
  %829 = fmul <8 x float> %824, splat (float 0xBFC5555560000000)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %829)
  %831 = select <8 x i1> %784, <8 x float> %827, <8 x float> zeroinitializer
  %832 = select <8 x i1> %785, <8 x float> %830, <8 x float> zeroinitializer
  store <8 x float> %836, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1099 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %837

833:                                              ; preds = %833, %764
  %834 = phi i1 [ true, %764 ], [ false, %833 ]
  %indvars.iv.i1096.sroa.phi.sroa.speculated = phi <8 x float> [ %809, %764 ], [ %810, %833 ]
  %835 = phi <8 x float> [ %.promoted.i1095, %764 ], [ %836, %833 ]
  %836 = fadd <8 x float> %indvars.iv.i1096.sroa.phi.sroa.speculated, %835
  br i1 %834, label %833, label %.preheader.i1098, !llvm.loop !118

837:                                              ; preds = %837, %.preheader.i1098
  %838 = phi i1 [ true, %.preheader.i1098 ], [ false, %837 ]
  %indvars.iv20.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %831, %.preheader.i1098 ], [ %832, %837 ]
  %.sroa.01.0.copyload1617.i1101 = phi <8 x float> [ %.promoted15.i1099, %.preheader.i1098 ], [ %839, %837 ]
  %839 = fadd <8 x float> %indvars.iv20.i1100.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1101
  br i1 %838, label %837, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103: ; preds = %837
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %28, <8 x float> %801)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %28, <8 x float> %802)
  %842 = fmul <8 x float> %799, %840
  %843 = fmul <8 x float> %800, %841
  %844 = fsub <8 x float> %821, %819
  %845 = fsub <8 x float> %822, %820
  store <8 x float> %839, ptr %62, align 32, !tbaa !18
  %846 = fadd <8 x float> %842, %844
  %847 = fmul <8 x float> %811, %846
  %848 = fadd <8 x float> %843, %845
  %849 = fmul <8 x float> %812, %848
  %850 = fmul <8 x float> %768, %847
  %851 = fmul <8 x float> %769, %849
  %852 = fmul <8 x float> %770, %847
  %853 = fmul <8 x float> %771, %849
  %854 = fmul <8 x float> %772, %847
  %855 = fmul <8 x float> %773, %849
  %856 = fadd <8 x float> %.sroa.02853.43459, %850
  %857 = fadd <8 x float> %.sroa.162860.43460, %851
  %858 = fadd <8 x float> %.sroa.02835.43457, %852
  %859 = fadd <8 x float> %.sroa.162842.43458, %853
  %860 = fadd <8 x float> %.sroa.02818.43455, %854
  %861 = fadd <8 x float> %.sroa.16.43456, %855
  %862 = getelementptr inbounds [4 x i8], ptr %8, i64 %742
  %863 = fadd <8 x float> %850, %851
  %864 = fadd <8 x float> %852, %853
  %865 = fadd <8 x float> %854, %855
  %866 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %862, align 16, !tbaa !18
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %862, align 16, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %872 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !18
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !18
  %877 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %878 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16, !tbaa !18
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16, !tbaa !18
  %indvars.iv.next3704 = add nsw i64 %indvars.iv3703, 1
  %exitcond3707.not = icmp eq i64 %indvars.iv.next3704, %wide.trip.count3706
  br i1 %exitcond3707.not, label %.loopexit, label %.lr.ph3462, !llvm.loop !128

883:                                              ; preds = %.lr.ph3462, %883
  %884 = phi i1 [ true, %.lr.ph3462 ], [ false, %883 ]
  %indvars.iv3700.sroa.phi = phi ptr [ %.sroa.04000, %.lr.ph3462 ], [ %.sroa.44001, %883 ]
  %indvars.iv3700.sroa.phi4002 = phi ptr [ %.sroa.04004, %.lr.ph3462 ], [ %.sroa.44005, %883 ]
  %indvars.iv3700 = phi i64 [ 0, %.lr.ph3462 ], [ 16, %883 ]
  %885 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3700
  %886 = load ptr, ptr %885, align 8, !tbaa !106
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !106
  %889 = getelementptr inbounds [4 x i8], ptr %886, i64 %751
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds [4 x i8], ptr %886, i64 %755
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds [4 x i8], ptr %886, i64 %759
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds [4 x i8], ptr %886, i64 %763
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds [4 x i8], ptr %888, i64 %751
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds [4 x i8], ptr %888, i64 %755
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds [4 x i8], ptr %888, i64 %759
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds [4 x i8], ptr %888, i64 %763
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %911 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %911, ptr %indvars.iv3700.sroa.phi4002, align 32, !tbaa !18
  %912 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %912, ptr %indvars.iv3700.sroa.phi, align 32, !tbaa !18
  br i1 %884, label %883, label %764, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3677 = phi i64 [ %527, %.lr.ph.preheader ], [ %indvars.iv.next3678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53389 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02818.53388 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %913 = load ptr, ptr %50, align 8, !tbaa !51
  %914 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %indvars.iv3677
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !105
  %.not = icmp eq i32 %916, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %917 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3677
  %918 = load i32, ptr %917, align 4, !tbaa !64
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !108
  %921 = insertelement <8 x i32> poison, i32 %920, i64 0
  %922 = shufflevector <8 x i32> %921, <8 x i32> poison, <8 x i32> zeroinitializer
  %923 = and <8 x i32> %.sroa.04017.0.copyload, %922
  %924 = icmp ne <8 x i32> %923, zeroinitializer
  %925 = and <8 x i32> %.sroa.6.0.copyload, %922
  %926 = icmp ne <8 x i32> %925, zeroinitializer
  %927 = shl nsw i32 %918, 2
  %928 = mul nsw i32 %918, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr [4 x i8], ptr %48, i64 %929
  %.val564 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = getelementptr i8, ptr %930, i64 16
  %.val563 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = getelementptr i8, ptr %930, i64 32
  %.val562 = load <4 x float>, ptr %932, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03995)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43992)
  %933 = sext i32 %927 to i64
  %934 = getelementptr inbounds [4 x i8], ptr %14, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !105
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %939 = load i32, ptr %938, align 4, !tbaa !105
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !105
  %944 = shl nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %947 = load i32, ptr %946, align 4, !tbaa !105
  %948 = shl nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  br label %1050

950:                                              ; preds = %1050
  %951 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = fsub <8 x float> %122, %951
  %955 = fsub <8 x float> %128, %951
  %956 = fsub <8 x float> %135, %952
  %957 = fsub <8 x float> %141, %952
  %958 = fsub <8 x float> %148, %953
  %959 = fsub <8 x float> %154, %953
  %960 = fmul <8 x float> %954, %954
  %961 = fmul <8 x float> %956, %956
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %958, %958
  %964 = fadd <8 x float> %962, %963
  %965 = fmul <8 x float> %955, %955
  %966 = fmul <8 x float> %957, %957
  %967 = fadd <8 x float> %965, %966
  %968 = fmul <8 x float> %959, %959
  %969 = fadd <8 x float> %967, %968
  %970 = fcmp olt <8 x float> %964, %44
  %971 = fcmp olt <8 x float> %969, %44
  %narrow = select <8 x i1> %970, <8 x i1> %924, <8 x i1> zeroinitializer
  %narrow4024 = select <8 x i1> %971, <8 x i1> %926, <8 x i1> zeroinitializer
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %964, <8 x float> splat (float 0x3E99A2B5C0000000))
  %973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %969, <8 x float> splat (float 0x3E99A2B5C0000000))
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %972)
  %975 = fmul <8 x float> %972, %974
  %976 = fmul <8 x float> %974, splat (float -5.000000e-01)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> splat (float -3.000000e+00))
  %978 = fmul <8 x float> %976, %977
  %979 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %973)
  %980 = fmul <8 x float> %973, %979
  %981 = fmul <8 x float> %979, splat (float -5.000000e-01)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %979, <8 x float> splat (float -3.000000e+00))
  %983 = fmul <8 x float> %981, %982
  %984 = select <8 x i1> %narrow, <8 x float> %978, <8 x float> zeroinitializer
  %985 = select <8 x i1> %narrow4024, <8 x float> %983, <8 x float> zeroinitializer
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %985, %985
  %988 = fmul <8 x float> %986, %986
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %987, %987
  %991 = fmul <8 x float> %987, %990
  %992 = fmul <8 x float> %989, %989
  %993 = fmul <8 x float> %991, %991
  %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.03995, align 32, !tbaa !18, !noalias !130
  %994 = fmul <8 x float> %989, %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i1176
  %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.43996, align 32, !tbaa !18, !noalias !130
  %995 = fmul <8 x float> %991, %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i1178
  %.sroa.03991.0..sroa.03991.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.03991, align 32, !tbaa !18, !noalias !133
  %996 = fmul <8 x float> %992, %.sroa.03991.0..sroa.03991.0..sroa.01.0.copyload.i1180
  %.sroa.43992.0..sroa.43992.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.43992, align 32, !tbaa !18, !noalias !133
  %997 = fmul <8 x float> %993, %.sroa.43992.0..sroa.43992.32..sroa.01.0.copyload.i1182
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03995.0..sroa.03995.0..sroa.01.0.copyload.i1176, <8 x float> %36, <8 x float> %994)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43996.0..sroa.43996.32..sroa.01.0.copyload.i1178, <8 x float> %36, <8 x float> %995)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03991.0..sroa.03991.0..sroa.01.0.copyload.i1180, <8 x float> %39, <8 x float> %996)
  %1001 = fmul <8 x float> %998, splat (float 0xBFC5555560000000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1001)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43992.0..sroa.43992.32..sroa.01.0.copyload.i1182, <8 x float> %39, <8 x float> %997)
  %1004 = fmul <8 x float> %999, splat (float 0xBFC5555560000000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03991)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43992)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43996)
  %1006 = bitcast <8 x float> %1002 to <8 x i32>
  %1007 = bitcast <8 x float> %1005 to <8 x i32>
  %1008 = select <8 x i1> %narrow, <8 x i32> %1006, <8 x i32> zeroinitializer
  %1009 = select <8 x i1> %narrow4024, <8 x i32> %1007, <8 x i32> zeroinitializer
  %.promoted.i1214 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1010

1010:                                             ; preds = %1010, %950
  %1011 = phi i1 [ true, %950 ], [ false, %1010 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1008, %950 ], [ %1009, %1010 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1214, %950 ], [ %1012, %1010 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1012 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1011, label %1010, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1010
  %1013 = fsub <8 x float> %996, %994
  %1014 = fsub <8 x float> %997, %995
  store <8 x float> %1012, ptr %62, align 32, !tbaa !18
  %1015 = fmul <8 x float> %986, %1013
  %1016 = fmul <8 x float> %987, %1014
  %1017 = fmul <8 x float> %954, %1015
  %1018 = fmul <8 x float> %955, %1016
  %1019 = fmul <8 x float> %956, %1015
  %1020 = fmul <8 x float> %957, %1016
  %1021 = fmul <8 x float> %958, %1015
  %1022 = fmul <8 x float> %959, %1016
  %1023 = fadd <8 x float> %.sroa.02853.53392, %1017
  %1024 = fadd <8 x float> %.sroa.162860.53393, %1018
  %1025 = fadd <8 x float> %.sroa.02835.53390, %1019
  %1026 = fadd <8 x float> %.sroa.162842.53391, %1020
  %1027 = fadd <8 x float> %.sroa.02818.53388, %1021
  %1028 = fadd <8 x float> %.sroa.16.53389, %1022
  %1029 = getelementptr inbounds [4 x i8], ptr %8, i64 %929
  %1030 = fadd <8 x float> %1017, %1018
  %1031 = fadd <8 x float> %1019, %1020
  %1032 = fadd <8 x float> %1021, %1022
  %1033 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1029, align 16, !tbaa !18
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1029, align 16, !tbaa !18
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1039 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = fadd <4 x float> %1039, %1040
  %1042 = load <4 x float>, ptr %1038, align 16, !tbaa !18
  %1043 = fsub <4 x float> %1042, %1041
  store <4 x float> %1043, ptr %1038, align 16, !tbaa !18
  %1044 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1045 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1044, align 16, !tbaa !18
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1044, align 16, !tbaa !18
  %indvars.iv.next3678 = add nsw i64 %indvars.iv3677, 1
  %exitcond3680.not = icmp eq i64 %indvars.iv.next3678, %wide.trip.count
  br i1 %exitcond3680.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1050:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1050
  %1051 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1050 ]
  %indvars.iv3674.sroa.phi = phi ptr [ %.sroa.03991, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43992, %1050 ]
  %indvars.iv3674.sroa.phi3993 = phi ptr [ %.sroa.03995, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43996, %1050 ]
  %indvars.iv3674 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1050 ]
  %1052 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3674
  %1053 = load ptr, ptr %1052, align 8, !tbaa !106
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !106
  %1056 = getelementptr inbounds [4 x i8], ptr %1053, i64 %937
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds [4 x i8], ptr %1053, i64 %941
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds [4 x i8], ptr %1053, i64 %945
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds [4 x i8], ptr %1053, i64 %949
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds [4 x i8], ptr %1055, i64 %937
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds [4 x i8], ptr %1055, i64 %941
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds [4 x i8], ptr %1055, i64 %945
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds [4 x i8], ptr %1055, i64 %949
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv3674.sroa.phi3993, align 32, !tbaa !18
  %1079 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1079, ptr %indvars.iv3674.sroa.phi, align 32, !tbaa !18
  br i1 %1051, label %1050, label %950, !llvm.loop !138

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
  %1083 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3684
  %1084 = load i32, ptr %1083, align 4, !tbaa !64
  %1085 = shl nsw i32 %1084, 2
  %1086 = mul nsw i32 %1084, 12
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr [4 x i8], ptr %48, i64 %1087
  %.val561 = load <4 x float>, ptr %1088, align 1, !tbaa !18
  %1089 = getelementptr i8, ptr %1088, i64 16
  %.val560 = load <4 x float>, ptr %1089, align 1, !tbaa !18
  %1090 = getelementptr i8, ptr %1088, i64 32
  %.val559 = load <4 x float>, ptr %1090, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1091 = sext i32 %1085 to i64
  %1092 = getelementptr inbounds [4 x i8], ptr %14, i64 %1091
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
  %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.03988, align 32, !tbaa !18, !noalias !139
  %1152 = fmul <8 x float> %1147, %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1283
  %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.43989, align 32, !tbaa !18, !noalias !139
  %1153 = fmul <8 x float> %1149, %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1285
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1154 = fmul <8 x float> %1150, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1155 = fmul <8 x float> %1151, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03988.0..sroa.03988.0..sroa.01.0.copyload.i1283, <8 x float> %36, <8 x float> %1152)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43989.0..sroa.43989.32..sroa.01.0.copyload.i1285, <8 x float> %36, <8 x float> %1153)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1287, <8 x float> %39, <8 x float> %1154)
  %1159 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1289, <8 x float> %39, <8 x float> %1155)
  %1162 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43989)
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
  %1185 = getelementptr inbounds [4 x i8], ptr %8, i64 %1087
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
  %indvars.iv3681.sroa.phi3986 = phi ptr [ %.sroa.03988, %.lr.ph3418 ], [ %.sroa.43989, %1206 ]
  %indvars.iv3681 = phi i64 [ 0, %.lr.ph3418 ], [ 16, %1206 ]
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3681
  %1209 = load ptr, ptr %1208, align 8, !tbaa !106
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !106
  %1212 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1095
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1099
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1103
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1107
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1095
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1099
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1103
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1107
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv3681.sroa.phi3986, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv3681.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %1108, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811, %.critedge5, %.critedge3, %.critedge
  %.sroa.02818.2 = phi <8 x float> [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.02818.0.lcssa, %.critedge ], [ %.sroa.02818.3.lcssa, %.critedge3 ], [ %.sroa.02818.5.lcssa, %.critedge5 ], [ %343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02835.2 = phi <8 x float> [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.02835.0.lcssa, %.critedge ], [ %.sroa.02835.3.lcssa, %.critedge3 ], [ %.sroa.02835.5.lcssa, %.critedge5 ], [ %341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162842.2 = phi <8 x float> [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.162842.0.lcssa, %.critedge ], [ %.sroa.162842.3.lcssa, %.critedge3 ], [ %.sroa.162842.5.lcssa, %.critedge5 ], [ %342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02853.2 = phi <8 x float> [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.02853.0.lcssa, %.critedge ], [ %.sroa.02853.3.lcssa, %.critedge3 ], [ %.sroa.02853.5.lcssa, %.critedge5 ], [ %339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162860.2 = phi <8 x float> [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1321 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1103 ], [ %.sroa.162860.0.lcssa, %.critedge ], [ %.sroa.162860.3.lcssa, %.critedge3 ], [ %.sroa.162860.5.lcssa, %.critedge5 ], [ %340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit811 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1236 = getelementptr inbounds [4 x i8], ptr %8, i64 %116
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02853.2, <8 x float> %.sroa.162860.2)
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
  %foldExtExtBinop = fadd <4 x float> %1245, %shift
  %1246 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1247 = getelementptr inbounds [4 x i8], ptr %8, i64 %129
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02835.2, <8 x float> %.sroa.162842.2)
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1250, <4 x float> %1249)
  %1252 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1253 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1254 = fadd <4 x float> %1252, %1253
  store <4 x float> %1254, ptr %1247, align 16, !tbaa !18
  %1255 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1256 = fadd <4 x float> %1252, %1255
  %shift3904 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3905 = fadd <4 x float> %1256, %shift3904
  %1257 = extractelement <4 x float> %foldExtExtBinop3905, i64 0
  %1258 = getelementptr inbounds [4 x i8], ptr %8, i64 %142
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02818.2, <8 x float> %.sroa.16.2)
  %1260 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1261, <4 x float> %1260)
  %1263 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1264 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1263, %1264
  store <4 x float> %1265, ptr %1258, align 16, !tbaa !18
  %1266 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1267 = fadd <4 x float> %1263, %1266
  %shift3907 = shufflevector <4 x float> %1267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3908 = fadd <4 x float> %1267, %shift3907
  %1268 = extractelement <4 x float> %foldExtExtBinop3908, i64 0
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %78
  %1270 = load float, ptr %1269, align 4, !tbaa !63
  %1271 = fadd float %1246, %1270
  store float %1271, ptr %1269, align 4, !tbaa !63
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %84
  %1273 = load float, ptr %1272, align 4, !tbaa !63
  %1274 = fadd float %1257, %1273
  store float %1274, ptr %1272, align 4, !tbaa !63
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %90
  %1276 = load float, ptr %1275, align 4, !tbaa !63
  %1277 = fadd float %1268, %1276
  store float %1277, ptr %1275, align 4, !tbaa !63
  br i1 %98, label %1278, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1278:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1279 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1283 = fadd <4 x float> %1281, %1282
  %shift3910 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3911 = fadd <4 x float> %1283, %shift3910
  %1284 = extractelement <4 x float> %foldExtExtBinop3911, i64 0
  %1285 = load float, ptr %59, align 32, !tbaa !66
  %1286 = fadd float %1285, %1284
  store float %1286, ptr %59, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1278
  %.sroa.0.0.copyload.i1350 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1287 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1291 = fadd <4 x float> %1289, %1290
  %shift3913 = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3914 = fadd <4 x float> %1291, %shift3913
  %1292 = extractelement <4 x float> %foldExtExtBinop3914, i64 0
  %1293 = load float, ptr %65, align 4, !tbaa !147
  %1294 = fadd float %1293, %1292
  store float %1294, ptr %65, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.01575.03636, i64 16
  %.not3372 = icmp eq ptr %1295, %55
  br i1 %.not3372, label %._crit_edge, label %66
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
