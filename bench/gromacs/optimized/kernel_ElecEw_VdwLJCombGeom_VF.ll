; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02745 = alloca <8 x float>, align 32
  %.sroa.42746 = alloca <8 x float>, align 32
  %.sroa.04193 = alloca <8 x float>, align 32
  %.sroa.94194 = alloca <8 x float>, align 32
  %.sroa.04190 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42746)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02745, %5 ], [ %.sroa.42746, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139304200 = load <8 x i32>, ptr %.sroa.02745, align 32
  %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239314201 = load <8 x i32>, ptr %.sroa.42746, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42746)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04195.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not37133846 = icmp eq ptr %51, %53
  br i1 %.not37133846, label %._crit_edge, label %.lr.ph3850

.lr.ph3850:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %60

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

60:                                               ; preds = %.lr.ph3850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01719.03849 = phi ptr [ %51, %.lr.ph3850 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73303.03848 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.73303.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03299.03847 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.03299.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = and i32 %62, 127
  %64 = mul nuw nsw i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = load i32, ptr %.sroa.01719.03849, align 4, !tbaa !58
  %70 = icmp eq i32 %63, 22
  %71 = select i1 %70, i32 %69, i32 -1
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw float, ptr %3, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = add nuw nsw i32 %64, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %64, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = shl nsw i32 %69, 2
  %90 = mul nsw i32 %69, 12
  %91 = shl nsw i32 %69, 3
  %92 = and i32 %62, 512
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %62, 384
  %or.cond = icmp ne i32 %94, 128
  %spec.select = and i1 %or.cond, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %93, label %95, label %.loopexit3722

95:                                               ; preds = %60
  %96 = load i32, ptr %65, align 4, !tbaa !56
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = icmp eq i32 %99, %71
  br i1 %100, label %.preheader3721, label %.loopexit3722

.preheader3721:                                   ; preds = %95
  %.promoted = load float, ptr %56, align 32, !tbaa !62
  %101 = sext i32 %89 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %101
  br label %102

102:                                              ; preds = %.preheader3721, %102
  %indvars.iv = phi i64 [ 0, %.preheader3721 ], [ %indvars.iv.next, %102 ]
  %103 = phi float [ %.promoted, %.preheader3721 ], [ %108, %102 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %104 = load float, ptr %gep, align 4, !tbaa !59
  %105 = fmul float %104, %55
  %106 = fmul float %104, %105
  %107 = fmul float %106, %29
  %108 = fadd float %103, %107
  store float %108, ptr %56, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3722, label %102, !llvm.loop !65

.loopexit3722:                                    ; preds = %102, %95, %60
  %109 = add nsw i32 %90, 4
  %110 = add nsw i32 %90, 8
  %111 = sext i32 %90 to i64
  %112 = getelementptr inbounds float, ptr %46, i64 %111
  %.val.i605 = load float, ptr %112, align 1, !tbaa !15, !noalias !66
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i = load float, ptr %113, align 1, !tbaa !15, !noalias !66
  %114 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %76, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i607 = load float, ptr %118, align 1, !tbaa !15, !noalias !66
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i608 = load float, ptr %119, align 1, !tbaa !15, !noalias !66
  %120 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %76, %122
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds float, ptr %46, i64 %124
  %.val.i610 = load float, ptr %125, align 1, !tbaa !15, !noalias !69
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i611 = load float, ptr %126, align 1, !tbaa !15, !noalias !69
  %127 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %82, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i613 = load float, ptr %131, align 1, !tbaa !15, !noalias !69
  %132 = getelementptr i8, ptr %125, i64 12
  %.val3.i614 = load float, ptr %132, align 1, !tbaa !15, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %82, %135
  %137 = sext i32 %110 to i64
  %138 = getelementptr inbounds float, ptr %46, i64 %137
  %.val.i616 = load float, ptr %138, align 1, !tbaa !15, !noalias !72
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i617 = load float, ptr %139, align 1, !tbaa !15, !noalias !72
  %140 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %88, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i619 = load float, ptr %144, align 1, !tbaa !15, !noalias !72
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i620 = load float, ptr %145, align 1, !tbaa !15, !noalias !72
  %146 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %88, %148
  br i1 %93, label %150, label %164

150:                                              ; preds = %.loopexit3722
  %151 = sext i32 %89 to i64
  %152 = getelementptr inbounds float, ptr %44, i64 %151
  %.val.i622 = load float, ptr %152, align 1, !tbaa !15, !noalias !75
  %153 = getelementptr i8, ptr %152, i64 4
  %.val2.i = load float, ptr %153, align 1, !tbaa !15, !noalias !75
  %154 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %57, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i623 = load float, ptr %158, align 1, !tbaa !15, !noalias !75
  %159 = getelementptr i8, ptr %152, i64 12
  %.val2.i624 = load float, ptr %159, align 1, !tbaa !15, !noalias !75
  %160 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i624, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %57, %162
  br label %164

164:                                              ; preds = %150, %.loopexit3722
  %.sroa.03299.1 = phi <8 x float> [ %157, %150 ], [ %.sroa.03299.03847, %.loopexit3722 ]
  %.sroa.73303.1 = phi <8 x float> [ %163, %150 ], [ %.sroa.73303.03848, %.loopexit3722 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %165 = sext i32 %91 to i64
  %166 = getelementptr float, ptr %11, i64 %165
  %167 = getelementptr i8, ptr %166, i64 16
  br label %171

168:                                              ; preds = %171
  %169 = icmp slt i32 %66, %68
  br i1 %spec.select, label %.preheader, label %605

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph3815, label %.critedge

.lr.ph3815:                                       ; preds = %.preheader
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i705 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.04190, align 32
  %170 = sext i32 %66 to i64
  %wide.trip.count3914 = sext i32 %68 to i64
  br label %183

171:                                              ; preds = %164, %171
  %172 = phi i1 [ true, %164 ], [ false, %171 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04190, %164 ], [ %.sroa.9, %171 ]
  %indvars.iv3880.sroa.phi4191 = phi ptr [ %.sroa.04193, %164 ], [ %.sroa.94194, %171 ]
  %indvars.iv3880 = phi i64 [ 0, %164 ], [ 2, %171 ]
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv3880
  %.val569 = load float, ptr %173, align 1, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 4
  %.val570 = load float, ptr %174, align 1, !tbaa !15
  %175 = insertelement <4 x float> poison, float %.val569, i64 0
  %176 = insertelement <4 x float> poison, float %.val570, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv3880.sroa.phi4191, align 32, !tbaa !15
  %178 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv3880
  %.val567 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val568 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val567, i64 0
  %181 = insertelement <4 x float> poison, float %.val568, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv3880.sroa.phi, align 32, !tbaa !15
  br i1 %172, label %171, label %168, !llvm.loop !78

183:                                              ; preds = %.lr.ph3815, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3911 = phi i64 [ %170, %.lr.ph3815 ], [ %indvars.iv.next3912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.03813 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.03812 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.03811 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.03810 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03809 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.03808 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %48, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv3911
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %.not520 = icmp eq i32 %187, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3911
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = insertelement <8 x i32> poison, i32 %191, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = and <8 x i32> %.sroa.04195.0.copyload, %193
  %.not4206 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = and <8 x i32> %.sroa.6.0.copyload, %193
  %.not4205 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = shl nsw i32 %189, 2
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %46, i64 %198
  %.val604 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %199, i64 16
  %.val603 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %199, i64 32
  %.val602 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %117, %200
  %206 = fsub <8 x float> %123, %200
  %207 = fsub <8 x float> %130, %202
  %208 = fsub <8 x float> %136, %202
  %209 = fsub <8 x float> %143, %204
  %210 = fsub <8 x float> %149, %204
  %211 = fmul <8 x float> %205, %205
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %206, %206
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fcmp olt <8 x float> %215, %42
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %42
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %189, %71
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139304200, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239314201, <8 x i32> zeroinitializer
  %.sroa.03459.3 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.93466.3 = select i1 %225, <8 x i32> %227, <8 x i32> %224
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %233 = fmul <8 x float> %228, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %238 = fmul <8 x float> %229, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = bitcast <8 x float> %236 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = sext i32 %196 to i64
  %245 = getelementptr inbounds float, ptr %44, i64 %244
  %.val601 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03299.1, %246
  %248 = fmul <8 x float> %.sroa.73303.1, %246
  %249 = and <8 x i32> %.sroa.03459.3, %242
  %250 = and <8 x i32> %.sroa.93466.3, %243
  %251 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %249
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %250
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.03459.3, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %25, %256
  %258 = and <8 x i32> %.sroa.93466.3, %231
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %25, %259
  %261 = fmul <8 x float> %257, %257
  %262 = fmul <8 x float> %260, %260
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %257, <8 x float> %264)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %265)
  %267 = fneg <8 x float> %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %265, <8 x float> splat (float 2.000000e+00))
  %269 = fmul <8 x float> %266, %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %257, <8 x float> %274)
  %276 = fmul <8 x float> %275, %269
  %277 = fmul <8 x float> %23, %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %260, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> splat (float 2.000000e+00))
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %262, <8 x float> splat (float 0x3FBCE3C460000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %262, <8 x float> splat (float 0x3FF20DD860000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %260, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = fmul <8 x float> %23, %291
  %293 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %31
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %277, %294
  %296 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %31
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fadd <8 x float> %292, %297
  %299 = fsub <8 x float> %252, %295
  %300 = fmul <8 x float> %247, %299
  %301 = fsub <8 x float> %254, %298
  %302 = fmul <8 x float> %248, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.03459.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.93466.3, %305
  %307 = shl nsw i32 %189, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr float, ptr %11, i64 %308
  %.val600 = load <4 x float>, ptr %309, align 1, !tbaa !15
  %310 = getelementptr i8, ptr %309, i64 16
  %.val599 = load <4 x float>, ptr %310, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %311

311:                                              ; preds = %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %312 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %311 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %306, %311 ]
  %313 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %311 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %314 = fadd <8 x float> %313, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %312, label %311, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %311
  %315 = bitcast <8 x i32> %249 to <8 x float>
  %316 = bitcast <8 x i32> %250 to <8 x float>
  %317 = fmul <8 x float> %315, %315
  %318 = fmul <8 x float> %316, %316
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %257, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %257, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %23, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %260, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %260, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = fmul <8 x float> %23, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %257, <8 x float> %252)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %260, <8 x float> %254)
  %353 = fmul <8 x float> %247, %351
  %354 = fmul <8 x float> %248, %352
  %355 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fmul <8 x float> %355, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i705
  %358 = fmul <8 x float> %356, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i707
  %359 = fmul <8 x float> %317, %317
  %360 = fmul <8 x float> %317, %359
  %361 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %360
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %357, %361
  %364 = fmul <8 x float> %358, %362
  %365 = fsub <8 x float> %364, %363
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %34, <8 x float> %363)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %37, <8 x float> %364)
  %368 = fmul <8 x float> %366, splat (float 0xBFC5555560000000)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %368)
  %370 = bitcast <8 x float> %369 to <8 x i32>
  %371 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %370
  %372 = and <8 x i32> %371, %.sroa.03459.3
  %373 = bitcast <8 x i32> %372 to <8 x float>
  store <8 x float> %314, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %374 = fadd <8 x float> %.sroa.01.0.copyload.i732, %373
  store <8 x float> %374, ptr %58, align 32, !tbaa !15
  %375 = fadd <8 x float> %365, %353
  %376 = fmul <8 x float> %317, %375
  %377 = fmul <8 x float> %318, %354
  %378 = fmul <8 x float> %205, %376
  %379 = fmul <8 x float> %206, %377
  %380 = fmul <8 x float> %207, %376
  %381 = fmul <8 x float> %208, %377
  %382 = fmul <8 x float> %209, %376
  %383 = fmul <8 x float> %210, %377
  %384 = fadd <8 x float> %.sroa.03134.03812, %378
  %385 = fadd <8 x float> %.sroa.163141.03813, %379
  %386 = fadd <8 x float> %.sroa.03116.03810, %380
  %387 = fadd <8 x float> %.sroa.163123.03811, %381
  %388 = fadd <8 x float> %.sroa.03099.03808, %382
  %389 = fadd <8 x float> %.sroa.16.03809, %383
  %390 = getelementptr inbounds float, ptr %7, i64 %198
  %391 = fadd <8 x float> %379, %378
  %392 = fadd <8 x float> %381, %380
  %393 = fadd <8 x float> %383, %382
  %394 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %390, align 16, !tbaa !15
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %390, align 16, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %400 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !15
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %406 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %405, align 16, !tbaa !15
  %indvars.iv.next3912 = add nsw i64 %indvars.iv3911, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %411 = trunc nsw i64 %indvars.iv3911 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03099.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03099.03808, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03809, %.critedge.loopexit ]
  %.sroa.03116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03116.03810, %.critedge.loopexit ]
  %.sroa.163123.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163123.03811, %.critedge.loopexit ]
  %.sroa.03134.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03134.03812, %.critedge.loopexit ]
  %.sroa.163141.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163141.03813, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %66, %.preheader ], [ %411, %.critedge.loopexit ]
  %412 = icmp slt i32 %.0516.lcssa, %68
  br i1 %412, label %.lr.ph3839, label %.loopexit

.lr.ph3839:                                       ; preds = %.critedge
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15
  %413 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3919 = sext i32 %68 to i64
  br label %414

414:                                              ; preds = %.lr.ph3839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv3916 = phi i64 [ %413, %.lr.ph3839 ], [ %indvars.iv.next3917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163141.13837 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.lr.ph3839 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03134.13836 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.lr.ph3839 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163123.13835 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.lr.ph3839 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03116.13834 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.lr.ph3839 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.13833 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3839 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03099.13832 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.lr.ph3839 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %415 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3916
  %416 = load i32, ptr %415, align 4, !tbaa !60
  %417 = shl nsw i32 %416, 2
  %418 = mul nsw i32 %416, 12
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %46, i64 %419
  %.val598 = load <4 x float>, ptr %420, align 1, !tbaa !15
  %421 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %422 = getelementptr i8, ptr %420, i64 16
  %.val597 = load <4 x float>, ptr %422, align 1, !tbaa !15
  %423 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = getelementptr i8, ptr %420, i64 32
  %.val596 = load <4 x float>, ptr %424, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = fsub <8 x float> %117, %421
  %427 = fsub <8 x float> %123, %421
  %428 = fsub <8 x float> %130, %423
  %429 = fsub <8 x float> %136, %423
  %430 = fsub <8 x float> %143, %425
  %431 = fsub <8 x float> %149, %425
  %432 = fmul <8 x float> %426, %426
  %433 = fmul <8 x float> %428, %428
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %427, %427
  %438 = fmul <8 x float> %429, %429
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fcmp olt <8 x float> %436, %42
  %443 = fcmp olt <8 x float> %441, %42
  %444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %444)
  %447 = fmul <8 x float> %444, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %445)
  %452 = fmul <8 x float> %445, %451
  %453 = fmul <8 x float> %451, splat (float -5.000000e-01)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> splat (float -3.000000e+00))
  %455 = fmul <8 x float> %453, %454
  %456 = sext i32 %417 to i64
  %457 = getelementptr inbounds float, ptr %44, i64 %456
  %.val595 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %458 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.03299.1, %458
  %460 = fmul <8 x float> %.sroa.73303.1, %458
  %461 = select <8 x i1> %442, <8 x float> %450, <8 x float> zeroinitializer
  %462 = select <8 x i1> %443, <8 x float> %455, <8 x float> zeroinitializer
  %463 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %25, %463
  %465 = select <8 x i1> %443, <8 x float> %445, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %25, %465
  %467 = fmul <8 x float> %464, %464
  %468 = fmul <8 x float> %466, %466
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %464, <8 x float> %470)
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %471)
  %473 = fneg <8 x float> %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 2.000000e+00))
  %475 = fmul <8 x float> %472, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %467, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %467, <8 x float> splat (float 0x3FBCE3C460000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %467, <8 x float> splat (float 0x3FF20DD860000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %464, <8 x float> %480)
  %482 = fmul <8 x float> %481, %475
  %483 = fmul <8 x float> %23, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %466, <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %486)
  %488 = fneg <8 x float> %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 2.000000e+00))
  %490 = fmul <8 x float> %487, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %468, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %468, <8 x float> splat (float 0x3FBCE3C460000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %468, <8 x float> splat (float 0x3FF20DD860000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %466, <8 x float> %495)
  %497 = fmul <8 x float> %496, %490
  %498 = fmul <8 x float> %23, %497
  %499 = fadd <8 x float> %30, %483
  %500 = fadd <8 x float> %30, %498
  %501 = fsub <8 x float> %461, %499
  %502 = fmul <8 x float> %459, %501
  %503 = fsub <8 x float> %462, %500
  %504 = fmul <8 x float> %460, %503
  %505 = select <8 x i1> %442, <8 x float> %502, <8 x float> zeroinitializer
  %506 = select <8 x i1> %443, <8 x float> %504, <8 x float> zeroinitializer
  %507 = shl nsw i32 %416, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr float, ptr %11, i64 %508
  %.val594 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = getelementptr i8, ptr %509, i64 16
  %.val593 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %.promoted.i862 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %511

511:                                              ; preds = %511, %414
  %512 = phi i1 [ true, %414 ], [ false, %511 ]
  %indvars.iv.i863.sroa.phi.sroa.speculated = phi <8 x float> [ %505, %414 ], [ %506, %511 ]
  %513 = phi <8 x float> [ %.promoted.i862, %414 ], [ %514, %511 ]
  %514 = fadd <8 x float> %indvars.iv.i863.sroa.phi.sroa.speculated, %513
  br i1 %512, label %511, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %511
  %515 = fmul <8 x float> %461, %461
  %516 = fmul <8 x float> %462, %462
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %464, <8 x float> %519)
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %520)
  %522 = fneg <8 x float> %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %520, <8 x float> splat (float 2.000000e+00))
  %524 = fmul <8 x float> %521, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %467, <8 x float> splat (float 0xBF93BDB200000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %467, <8 x float> splat (float 0x3FB1D5E760000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %467, <8 x float> splat (float 0xBFE81272E0000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %464, <8 x float> %529)
  %531 = fmul <8 x float> %530, %524
  %532 = fmul <8 x float> %23, %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %466, <8 x float> %535)
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %536)
  %538 = fneg <8 x float> %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %536, <8 x float> splat (float 2.000000e+00))
  %540 = fmul <8 x float> %537, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %468, <8 x float> splat (float 0xBF93BDB200000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %468, <8 x float> splat (float 0x3FB1D5E760000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %468, <8 x float> splat (float 0xBFE81272E0000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %466, <8 x float> %545)
  %547 = fmul <8 x float> %546, %540
  %548 = fmul <8 x float> %23, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %464, <8 x float> %461)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %466, <8 x float> %462)
  %551 = fmul <8 x float> %459, %549
  %552 = fmul <8 x float> %460, %550
  %553 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %553, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i839
  %556 = fmul <8 x float> %554, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i841
  %557 = fmul <8 x float> %515, %515
  %558 = fmul <8 x float> %515, %557
  %559 = fmul <8 x float> %558, %558
  %560 = fmul <8 x float> %558, %555
  %561 = fmul <8 x float> %559, %556
  %562 = fsub <8 x float> %561, %560
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %34, <8 x float> %560)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %37, <8 x float> %561)
  %565 = fmul <8 x float> %563, splat (float 0xBFC5555560000000)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %565)
  %567 = select <8 x i1> %442, <8 x float> %566, <8 x float> zeroinitializer
  store <8 x float> %514, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i865 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %568 = fadd <8 x float> %567, %.sroa.01.0.copyload.i865
  store <8 x float> %568, ptr %58, align 32, !tbaa !15
  %569 = fadd <8 x float> %562, %551
  %570 = fmul <8 x float> %515, %569
  %571 = fmul <8 x float> %516, %552
  %572 = fmul <8 x float> %426, %570
  %573 = fmul <8 x float> %427, %571
  %574 = fmul <8 x float> %428, %570
  %575 = fmul <8 x float> %429, %571
  %576 = fmul <8 x float> %430, %570
  %577 = fmul <8 x float> %431, %571
  %578 = fadd <8 x float> %.sroa.03134.13836, %572
  %579 = fadd <8 x float> %.sroa.163141.13837, %573
  %580 = fadd <8 x float> %.sroa.03116.13834, %574
  %581 = fadd <8 x float> %.sroa.163123.13835, %575
  %582 = fadd <8 x float> %.sroa.03099.13832, %576
  %583 = fadd <8 x float> %.sroa.16.13833, %577
  %584 = getelementptr inbounds float, ptr %7, i64 %419
  %585 = fadd <8 x float> %573, %572
  %586 = fadd <8 x float> %575, %574
  %587 = fadd <8 x float> %577, %576
  %588 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %584, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %584, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %594 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %600 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !15
  %indvars.iv.next3917 = add nsw i64 %indvars.iv3916, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3919
  br i1 %exitcond3920.not, label %.loopexit, label %414, !llvm.loop !83

605:                                              ; preds = %168
  br i1 %93, label %.preheader3718, label %.preheader3720

.preheader3720:                                   ; preds = %605
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3720
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.94194, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04190, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.9, align 32
  %606 = sext i32 %66 to i64
  %wide.trip.count = sext i32 %68 to i64
  br label %1064

.preheader3718:                                   ; preds = %605
  br i1 %169, label %.lr.ph3774, label %.critedge3

.lr.ph3774:                                       ; preds = %.preheader3718
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i985 = load <8 x float>, ptr %.sroa.94194, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i987 = load <8 x float>, ptr %.sroa.04190, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989 = load <8 x float>, ptr %.sroa.9, align 32
  %607 = sext i32 %66 to i64
  %wide.trip.count3901 = sext i32 %68 to i64
  br label %608

608:                                              ; preds = %.lr.ph3774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3898 = phi i64 [ %607, %.lr.ph3774 ], [ %indvars.iv.next3899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.33772 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.33771 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.33770 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.33769 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33768 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.33767 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %609 = load ptr, ptr %48, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %609, i64 %indvars.iv3898
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !79
  %.not519 = icmp eq i32 %612, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %608
  %613 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3898
  %614 = load i32, ptr %613, align 4, !tbaa !60
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !80
  %617 = insertelement <8 x i32> poison, i32 %616, i64 0
  %618 = shufflevector <8 x i32> %617, <8 x i32> poison, <8 x i32> zeroinitializer
  %619 = and <8 x i32> %.sroa.04195.0.copyload, %618
  %.not4203 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = and <8 x i32> %.sroa.6.0.copyload, %618
  %.not4204 = icmp eq <8 x i32> %620, zeroinitializer
  %621 = shl nsw i32 %614, 2
  %622 = mul nsw i32 %614, 12
  %623 = sext i32 %622 to i64
  %624 = getelementptr float, ptr %46, i64 %623
  %.val592 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %625 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = getelementptr i8, ptr %624, i64 16
  %.val591 = load <4 x float>, ptr %626, align 1, !tbaa !15
  %627 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = getelementptr i8, ptr %624, i64 32
  %.val590 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %629 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = fsub <8 x float> %117, %625
  %631 = fsub <8 x float> %123, %625
  %632 = fsub <8 x float> %130, %627
  %633 = fsub <8 x float> %136, %627
  %634 = fsub <8 x float> %143, %629
  %635 = fsub <8 x float> %149, %629
  %636 = fmul <8 x float> %630, %630
  %637 = fmul <8 x float> %632, %632
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %634, %634
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %631, %631
  %642 = fmul <8 x float> %633, %633
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %635, %635
  %645 = fadd <8 x float> %643, %644
  %646 = fcmp olt <8 x float> %640, %42
  %647 = sext <8 x i1> %646 to <8 x i32>
  %648 = fcmp olt <8 x float> %645, %42
  %649 = sext <8 x i1> %648 to <8 x i32>
  %650 = icmp eq i32 %614, %71
  %651 = select <8 x i1> %646, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139304200, <8 x i32> zeroinitializer
  %652 = select <8 x i1> %648, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239314201, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %650, <8 x i32> %651, <8 x i32> %647
  %.sroa.93577.3 = select i1 %650, <8 x i32> %652, <8 x i32> %649
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = bitcast <8 x float> %653 to <8 x i32>
  %656 = bitcast <8 x float> %654 to <8 x i32>
  %657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %658 = fmul <8 x float> %653, %657
  %659 = fmul <8 x float> %657, splat (float -5.000000e-01)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> splat (float -3.000000e+00))
  %661 = fmul <8 x float> %659, %660
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %663 = fmul <8 x float> %654, %662
  %664 = fmul <8 x float> %662, splat (float -5.000000e-01)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> splat (float -3.000000e+00))
  %666 = fmul <8 x float> %664, %665
  %667 = bitcast <8 x float> %661 to <8 x i32>
  %668 = bitcast <8 x float> %666 to <8 x i32>
  %669 = sext i32 %621 to i64
  %670 = getelementptr inbounds float, ptr %44, i64 %669
  %.val589 = load <4 x float>, ptr %670, align 1, !tbaa !15
  %671 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = fmul <8 x float> %.sroa.03299.1, %671
  %673 = fmul <8 x float> %.sroa.73303.1, %671
  %674 = and <8 x i32> %.sroa.03570.3, %667
  %675 = and <8 x i32> %.sroa.93577.3, %668
  %676 = select <8 x i1> %.not4203, <8 x i32> zeroinitializer, <8 x i32> %674
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %675
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = and <8 x i32> %.sroa.03570.3, %655
  %681 = bitcast <8 x i32> %680 to <8 x float>
  %682 = fmul <8 x float> %25, %681
  %683 = and <8 x i32> %.sroa.93577.3, %656
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = fmul <8 x float> %25, %684
  %686 = fmul <8 x float> %682, %682
  %687 = fmul <8 x float> %685, %685
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %682, <8 x float> %689)
  %691 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %690)
  %692 = fneg <8 x float> %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %690, <8 x float> splat (float 2.000000e+00))
  %694 = fmul <8 x float> %691, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %686, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %686, <8 x float> splat (float 0x3FBCE3C460000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %686, <8 x float> splat (float 0x3FF20DD860000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %682, <8 x float> %699)
  %701 = fmul <8 x float> %700, %694
  %702 = fmul <8 x float> %23, %701
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %685, <8 x float> %704)
  %706 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %705)
  %707 = fneg <8 x float> %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %705, <8 x float> splat (float 2.000000e+00))
  %709 = fmul <8 x float> %706, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %687, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %687, <8 x float> splat (float 0x3FBCE3C460000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %687, <8 x float> splat (float 0x3FF20DD860000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %685, <8 x float> %714)
  %716 = fmul <8 x float> %715, %709
  %717 = fmul <8 x float> %23, %716
  %718 = select <8 x i1> %.not4203, <8 x i32> zeroinitializer, <8 x i32> %31
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = fadd <8 x float> %702, %719
  %721 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %31
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = fadd <8 x float> %717, %722
  %724 = fsub <8 x float> %677, %720
  %725 = fmul <8 x float> %672, %724
  %726 = fsub <8 x float> %679, %723
  %727 = fmul <8 x float> %673, %726
  %728 = bitcast <8 x float> %725 to <8 x i32>
  %729 = and <8 x i32> %.sroa.03570.3, %728
  %730 = bitcast <8 x float> %727 to <8 x i32>
  %731 = and <8 x i32> %.sroa.93577.3, %730
  %732 = shl nsw i32 %614, 3
  %733 = sext i32 %732 to i64
  %734 = getelementptr float, ptr %11, i64 %733
  %.val588 = load <4 x float>, ptr %734, align 1, !tbaa !15
  %735 = getelementptr i8, ptr %734, i64 16
  %.val587 = load <4 x float>, ptr %735, align 1, !tbaa !15
  %.promoted.i1037 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %772

.preheader.i:                                     ; preds = %772
  %736 = bitcast <8 x i32> %674 to <8 x float>
  %737 = bitcast <8 x i32> %675 to <8 x float>
  %738 = fmul <8 x float> %736, %736
  %739 = fmul <8 x float> %737, %737
  %740 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = fmul <8 x float> %740, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i983
  %743 = fmul <8 x float> %740, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i985
  %744 = fmul <8 x float> %741, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i987
  %745 = fmul <8 x float> %741, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989
  %746 = fmul <8 x float> %738, %738
  %747 = fmul <8 x float> %738, %746
  %748 = fmul <8 x float> %739, %739
  %749 = fmul <8 x float> %739, %748
  %750 = select <8 x i1> %.not4203, <8 x float> zeroinitializer, <8 x float> %747
  %751 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %749
  %752 = fmul <8 x float> %750, %750
  %753 = fmul <8 x float> %751, %751
  %754 = fmul <8 x float> %742, %750
  %755 = fmul <8 x float> %743, %751
  %756 = fmul <8 x float> %752, %744
  %757 = fmul <8 x float> %753, %745
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %34, <8 x float> %754)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %34, <8 x float> %755)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %37, <8 x float> %756)
  %761 = fmul <8 x float> %758, splat (float 0xBFC5555560000000)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %761)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %37, <8 x float> %757)
  %764 = fmul <8 x float> %759, splat (float 0xBFC5555560000000)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %764)
  %766 = bitcast <8 x float> %762 to <8 x i32>
  %767 = bitcast <8 x float> %765 to <8 x i32>
  %768 = select <8 x i1> %.not4203, <8 x i32> zeroinitializer, <8 x i32> %766
  %769 = and <8 x i32> %768, %.sroa.03570.3
  %770 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %767
  %771 = and <8 x i32> %770, %.sroa.93577.3
  store <8 x float> %775, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %776

772:                                              ; preds = %772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %773 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %772 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %731, %772 ]
  %774 = phi <8 x float> [ %.promoted.i1037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %775, %772 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1038.sroa.phi.sroa.speculated.in to <8 x float>
  %775 = fadd <8 x float> %774, %indvars.iv.i1038.sroa.phi.sroa.speculated
  br i1 %773, label %772, label %.preheader.i, !llvm.loop !84

776:                                              ; preds = %776, %.preheader.i
  %777 = phi i1 [ true, %.preheader.i ], [ false, %776 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %769, %.preheader.i ], [ %771, %776 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %778, %776 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %778 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %777, label %776, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %776
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %686, <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %682, <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %782)
  %784 = fneg <8 x float> %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 2.000000e+00))
  %786 = fmul <8 x float> %783, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %686, <8 x float> splat (float 0xBF93BDB200000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %686, <8 x float> splat (float 0x3FB1D5E760000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %686, <8 x float> splat (float 0xBFE81272E0000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %682, <8 x float> %791)
  %793 = fmul <8 x float> %792, %786
  %794 = fmul <8 x float> %23, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %687, <8 x float> splat (float 1.000000e+00))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %685, <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %798)
  %800 = fneg <8 x float> %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %798, <8 x float> splat (float 2.000000e+00))
  %802 = fmul <8 x float> %799, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %687, <8 x float> splat (float 0xBF93BDB200000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %687, <8 x float> splat (float 0x3FB1D5E760000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %687, <8 x float> splat (float 0xBFE81272E0000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %685, <8 x float> %807)
  %809 = fmul <8 x float> %808, %802
  %810 = fmul <8 x float> %23, %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %682, <8 x float> %677)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %685, <8 x float> %679)
  %813 = fmul <8 x float> %672, %811
  %814 = fmul <8 x float> %673, %812
  %815 = fsub <8 x float> %756, %754
  %816 = fsub <8 x float> %757, %755
  store <8 x float> %778, ptr %58, align 32, !tbaa !15
  %817 = fadd <8 x float> %815, %813
  %818 = fmul <8 x float> %738, %817
  %819 = fadd <8 x float> %814, %816
  %820 = fmul <8 x float> %739, %819
  %821 = fmul <8 x float> %630, %818
  %822 = fmul <8 x float> %631, %820
  %823 = fmul <8 x float> %632, %818
  %824 = fmul <8 x float> %633, %820
  %825 = fmul <8 x float> %634, %818
  %826 = fmul <8 x float> %635, %820
  %827 = fadd <8 x float> %.sroa.03134.33771, %821
  %828 = fadd <8 x float> %.sroa.163141.33772, %822
  %829 = fadd <8 x float> %.sroa.03116.33769, %823
  %830 = fadd <8 x float> %.sroa.163123.33770, %824
  %831 = fadd <8 x float> %.sroa.03099.33767, %825
  %832 = fadd <8 x float> %.sroa.16.33768, %826
  %833 = getelementptr inbounds float, ptr %7, i64 %623
  %834 = fadd <8 x float> %821, %822
  %835 = fadd <8 x float> %823, %824
  %836 = fadd <8 x float> %825, %826
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16, !tbaa !15
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !15
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !15
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !15
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !15
  %indvars.iv.next3899 = add nsw i64 %indvars.iv3898, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3899, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.loopexit, label %608, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %608
  %854 = trunc nsw i64 %indvars.iv3898 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3718
  %.sroa.03099.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03099.33767, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.16.33768, %.critedge3.loopexit ]
  %.sroa.03116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03116.33769, %.critedge3.loopexit ]
  %.sroa.163123.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163123.33770, %.critedge3.loopexit ]
  %.sroa.03134.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03134.33771, %.critedge3.loopexit ]
  %.sroa.163141.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163141.33772, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %66, %.preheader3718 ], [ %854, %.critedge3.loopexit ]
  %855 = icmp slt i32 %.2.lcssa, %68
  br i1 %855, label %.lr.ph3799, label %.loopexit

.lr.ph3799:                                       ; preds = %.critedge3
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15, !noalias !87
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94194, align 32, !tbaa !15, !noalias !87
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %856 = sext i32 %.2.lcssa to i64
  %wide.trip.count3906 = sext i32 %68 to i64
  br label %857

857:                                              ; preds = %.lr.ph3799, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201
  %indvars.iv3903 = phi i64 [ %856, %.lr.ph3799 ], [ %indvars.iv.next3904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163141.43797 = phi <8 x float> [ %.sroa.163141.3.lcssa, %.lr.ph3799 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03134.43796 = phi <8 x float> [ %.sroa.03134.3.lcssa, %.lr.ph3799 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163123.43795 = phi <8 x float> [ %.sroa.163123.3.lcssa, %.lr.ph3799 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03116.43794 = phi <8 x float> [ %.sroa.03116.3.lcssa, %.lr.ph3799 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.16.43793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3799 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03099.43792 = phi <8 x float> [ %.sroa.03099.3.lcssa, %.lr.ph3799 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %858 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3903
  %859 = load i32, ptr %858, align 4, !tbaa !60
  %860 = shl nsw i32 %859, 2
  %861 = mul nsw i32 %859, 12
  %862 = sext i32 %861 to i64
  %863 = getelementptr float, ptr %46, i64 %862
  %.val586 = load <4 x float>, ptr %863, align 1, !tbaa !15
  %864 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = getelementptr i8, ptr %863, i64 16
  %.val585 = load <4 x float>, ptr %865, align 1, !tbaa !15
  %866 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = getelementptr i8, ptr %863, i64 32
  %.val584 = load <4 x float>, ptr %867, align 1, !tbaa !15
  %868 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = fsub <8 x float> %117, %864
  %870 = fsub <8 x float> %123, %864
  %871 = fsub <8 x float> %130, %866
  %872 = fsub <8 x float> %136, %866
  %873 = fsub <8 x float> %143, %868
  %874 = fsub <8 x float> %149, %868
  %875 = fmul <8 x float> %869, %869
  %876 = fmul <8 x float> %871, %871
  %877 = fadd <8 x float> %875, %876
  %878 = fmul <8 x float> %873, %873
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %870, %870
  %881 = fmul <8 x float> %872, %872
  %882 = fadd <8 x float> %880, %881
  %883 = fmul <8 x float> %874, %874
  %884 = fadd <8 x float> %882, %883
  %885 = fcmp olt <8 x float> %879, %42
  %886 = fcmp olt <8 x float> %884, %42
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> splat (float 0x3E99A2B5C0000000))
  %888 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %884, <8 x float> splat (float 0x3E99A2B5C0000000))
  %889 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %887)
  %890 = fmul <8 x float> %887, %889
  %891 = fmul <8 x float> %889, splat (float -5.000000e-01)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %889, <8 x float> splat (float -3.000000e+00))
  %893 = fmul <8 x float> %891, %892
  %894 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %888)
  %895 = fmul <8 x float> %888, %894
  %896 = fmul <8 x float> %894, splat (float -5.000000e-01)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %894, <8 x float> splat (float -3.000000e+00))
  %898 = fmul <8 x float> %896, %897
  %899 = sext i32 %860 to i64
  %900 = getelementptr inbounds float, ptr %44, i64 %899
  %.val583 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %.sroa.03299.1, %901
  %903 = fmul <8 x float> %.sroa.73303.1, %901
  %904 = select <8 x i1> %885, <8 x float> %893, <8 x float> zeroinitializer
  %905 = select <8 x i1> %886, <8 x float> %898, <8 x float> zeroinitializer
  %906 = select <8 x i1> %885, <8 x float> %887, <8 x float> zeroinitializer
  %907 = fmul <8 x float> %25, %906
  %908 = select <8 x i1> %886, <8 x float> %888, <8 x float> zeroinitializer
  %909 = fmul <8 x float> %25, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %909, %909
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %907, <8 x float> %913)
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %914)
  %916 = fneg <8 x float> %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %914, <8 x float> splat (float 2.000000e+00))
  %918 = fmul <8 x float> %915, %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %910, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %910, <8 x float> splat (float 0x3FBCE3C460000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %910, <8 x float> splat (float 0x3FF20DD860000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %907, <8 x float> %923)
  %925 = fmul <8 x float> %924, %918
  %926 = fmul <8 x float> %23, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %909, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %929)
  %931 = fneg <8 x float> %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %929, <8 x float> splat (float 2.000000e+00))
  %933 = fmul <8 x float> %930, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %911, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %911, <8 x float> splat (float 0x3FBCE3C460000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %911, <8 x float> splat (float 0x3FF20DD860000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %909, <8 x float> %938)
  %940 = fmul <8 x float> %939, %933
  %941 = fmul <8 x float> %23, %940
  %942 = fadd <8 x float> %30, %926
  %943 = fadd <8 x float> %30, %941
  %944 = fsub <8 x float> %904, %942
  %945 = fmul <8 x float> %902, %944
  %946 = fsub <8 x float> %905, %943
  %947 = fmul <8 x float> %903, %946
  %948 = select <8 x i1> %885, <8 x float> %945, <8 x float> zeroinitializer
  %949 = select <8 x i1> %886, <8 x float> %947, <8 x float> zeroinitializer
  %950 = shl nsw i32 %859, 3
  %951 = sext i32 %950 to i64
  %952 = getelementptr float, ptr %11, i64 %951
  %.val582 = load <4 x float>, ptr %952, align 1, !tbaa !15
  %953 = getelementptr i8, ptr %952, i64 16
  %.val581 = load <4 x float>, ptr %953, align 1, !tbaa !15
  %.promoted.i1193 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %982

.preheader.i1196:                                 ; preds = %982
  %954 = fmul <8 x float> %904, %904
  %955 = fmul <8 x float> %905, %905
  %956 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fmul <8 x float> %956, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1147
  %959 = fmul <8 x float> %956, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1149
  %960 = fmul <8 x float> %957, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1151
  %961 = fmul <8 x float> %957, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %962 = fmul <8 x float> %954, %954
  %963 = fmul <8 x float> %954, %962
  %964 = fmul <8 x float> %955, %955
  %965 = fmul <8 x float> %955, %964
  %966 = fmul <8 x float> %963, %963
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %963, %958
  %969 = fmul <8 x float> %965, %959
  %970 = fmul <8 x float> %966, %960
  %971 = fmul <8 x float> %967, %961
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %34, <8 x float> %968)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %34, <8 x float> %969)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %37, <8 x float> %970)
  %975 = fmul <8 x float> %972, splat (float 0xBFC5555560000000)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %975)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %37, <8 x float> %971)
  %978 = fmul <8 x float> %973, splat (float 0xBFC5555560000000)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %978)
  %980 = select <8 x i1> %885, <8 x float> %976, <8 x float> zeroinitializer
  %981 = select <8 x i1> %886, <8 x float> %979, <8 x float> zeroinitializer
  store <8 x float> %985, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1197 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %986

982:                                              ; preds = %982, %857
  %983 = phi i1 [ true, %857 ], [ false, %982 ]
  %indvars.iv.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %948, %857 ], [ %949, %982 ]
  %984 = phi <8 x float> [ %.promoted.i1193, %857 ], [ %985, %982 ]
  %985 = fadd <8 x float> %indvars.iv.i1194.sroa.phi.sroa.speculated, %984
  br i1 %983, label %982, label %.preheader.i1196, !llvm.loop !84

986:                                              ; preds = %986, %.preheader.i1196
  %987 = phi i1 [ true, %.preheader.i1196 ], [ false, %986 ]
  %indvars.iv20.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %980, %.preheader.i1196 ], [ %981, %986 ]
  %.sroa.01.0.copyload1617.i1199 = phi <8 x float> [ %.promoted15.i1197, %.preheader.i1196 ], [ %988, %986 ]
  %988 = fadd <8 x float> %indvars.iv20.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1199
  br i1 %987, label %986, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201: ; preds = %986
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %910, <8 x float> splat (float 1.000000e+00))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %907, <8 x float> %991)
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %992)
  %994 = fneg <8 x float> %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %992, <8 x float> splat (float 2.000000e+00))
  %996 = fmul <8 x float> %993, %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %910, <8 x float> splat (float 0xBF93BDB200000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %910, <8 x float> splat (float 0x3FB1D5E760000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %910, <8 x float> splat (float 0xBFE81272E0000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %907, <8 x float> %1001)
  %1003 = fmul <8 x float> %1002, %996
  %1004 = fmul <8 x float> %23, %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %911, <8 x float> splat (float 1.000000e+00))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %909, <8 x float> %1007)
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1008)
  %1010 = fneg <8 x float> %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1008, <8 x float> splat (float 2.000000e+00))
  %1012 = fmul <8 x float> %1009, %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %911, <8 x float> splat (float 0xBF93BDB200000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %911, <8 x float> splat (float 0x3FB1D5E760000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %911, <8 x float> splat (float 0xBFE81272E0000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %909, <8 x float> %1017)
  %1019 = fmul <8 x float> %1018, %1012
  %1020 = fmul <8 x float> %23, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %907, <8 x float> %904)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %909, <8 x float> %905)
  %1023 = fmul <8 x float> %902, %1021
  %1024 = fmul <8 x float> %903, %1022
  %1025 = fsub <8 x float> %970, %968
  %1026 = fsub <8 x float> %971, %969
  store <8 x float> %988, ptr %58, align 32, !tbaa !15
  %1027 = fadd <8 x float> %1023, %1025
  %1028 = fmul <8 x float> %954, %1027
  %1029 = fadd <8 x float> %1024, %1026
  %1030 = fmul <8 x float> %955, %1029
  %1031 = fmul <8 x float> %869, %1028
  %1032 = fmul <8 x float> %870, %1030
  %1033 = fmul <8 x float> %871, %1028
  %1034 = fmul <8 x float> %872, %1030
  %1035 = fmul <8 x float> %873, %1028
  %1036 = fmul <8 x float> %874, %1030
  %1037 = fadd <8 x float> %.sroa.03134.43796, %1031
  %1038 = fadd <8 x float> %.sroa.163141.43797, %1032
  %1039 = fadd <8 x float> %.sroa.03116.43794, %1033
  %1040 = fadd <8 x float> %.sroa.163123.43795, %1034
  %1041 = fadd <8 x float> %.sroa.03099.43792, %1035
  %1042 = fadd <8 x float> %.sroa.16.43793, %1036
  %1043 = getelementptr inbounds float, ptr %7, i64 %862
  %1044 = fadd <8 x float> %1031, %1032
  %1045 = fadd <8 x float> %1033, %1034
  %1046 = fadd <8 x float> %1035, %1036
  %1047 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1043, align 16, !tbaa !15
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1043, align 16, !tbaa !15
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1053 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1055 = fadd <4 x float> %1053, %1054
  %1056 = load <4 x float>, ptr %1052, align 16, !tbaa !15
  %1057 = fsub <4 x float> %1056, %1055
  store <4 x float> %1057, ptr %1052, align 16, !tbaa !15
  %1058 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1059 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1058, align 16, !tbaa !15
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1058, align 16, !tbaa !15
  %indvars.iv.next3904 = add nsw i64 %indvars.iv3903, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.loopexit, label %857, !llvm.loop !93

1064:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3886 = phi i64 [ %606, %.lr.ph ], [ %indvars.iv.next3887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.53731 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.53730 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53729 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.53728 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1065 = load ptr, ptr %48, align 8, !tbaa !48
  %1066 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1065, i64 %indvars.iv3886
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !79
  %.not = icmp eq i32 %1068, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1064
  %1069 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3886
  %1070 = load i32, ptr %1069, align 4, !tbaa !60
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !80
  %1073 = insertelement <8 x i32> poison, i32 %1072, i64 0
  %1074 = shufflevector <8 x i32> %1073, <8 x i32> poison, <8 x i32> zeroinitializer
  %1075 = and <8 x i32> %.sroa.04195.0.copyload, %1074
  %1076 = icmp ne <8 x i32> %1075, zeroinitializer
  %1077 = and <8 x i32> %.sroa.6.0.copyload, %1074
  %1078 = icmp ne <8 x i32> %1077, zeroinitializer
  %1079 = mul nsw i32 %1070, 12
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr float, ptr %46, i64 %1080
  %.val580 = load <4 x float>, ptr %1081, align 1, !tbaa !15
  %1082 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = getelementptr i8, ptr %1081, i64 16
  %.val579 = load <4 x float>, ptr %1083, align 1, !tbaa !15
  %1084 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = getelementptr i8, ptr %1081, i64 32
  %.val578 = load <4 x float>, ptr %1085, align 1, !tbaa !15
  %1086 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = fsub <8 x float> %117, %1082
  %1088 = fsub <8 x float> %123, %1082
  %1089 = fsub <8 x float> %130, %1084
  %1090 = fsub <8 x float> %136, %1084
  %1091 = fsub <8 x float> %143, %1086
  %1092 = fsub <8 x float> %149, %1086
  %1093 = fmul <8 x float> %1087, %1087
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1088, %1088
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fcmp olt <8 x float> %1097, %42
  %1104 = fcmp olt <8 x float> %1102, %42
  %narrow = select <8 x i1> %1103, <8 x i1> %1076, <8 x i1> zeroinitializer
  %narrow4202 = select <8 x i1> %1104, <8 x i1> %1078, <8 x i1> zeroinitializer
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1106)
  %1113 = fmul <8 x float> %1106, %1112
  %1114 = fmul <8 x float> %1112, splat (float -5.000000e-01)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> splat (float -3.000000e+00))
  %1116 = fmul <8 x float> %1114, %1115
  %1117 = select <8 x i1> %narrow, <8 x float> %1111, <8 x float> zeroinitializer
  %1118 = select <8 x i1> %narrow4202, <8 x float> %1116, <8 x float> zeroinitializer
  %1119 = fmul <8 x float> %1117, %1117
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = shl nsw i32 %1070, 3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr float, ptr %11, i64 %1122
  %.val577 = load <4 x float>, ptr %1123, align 1, !tbaa !15
  %1124 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = getelementptr i8, ptr %1123, i64 16
  %.val576 = load <4 x float>, ptr %1125, align 1, !tbaa !15
  %1126 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fmul <8 x float> %1124, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1270
  %1128 = fmul <8 x float> %1124, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1272
  %1129 = fmul <8 x float> %1126, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1274
  %1130 = fmul <8 x float> %1126, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276
  %1131 = fmul <8 x float> %1119, %1119
  %1132 = fmul <8 x float> %1119, %1131
  %1133 = fmul <8 x float> %1120, %1120
  %1134 = fmul <8 x float> %1120, %1133
  %1135 = fmul <8 x float> %1132, %1132
  %1136 = fmul <8 x float> %1134, %1134
  %1137 = fmul <8 x float> %1127, %1132
  %1138 = fmul <8 x float> %1128, %1134
  %1139 = fmul <8 x float> %1129, %1135
  %1140 = fmul <8 x float> %1130, %1136
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %34, <8 x float> %1137)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %34, <8 x float> %1138)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %37, <8 x float> %1139)
  %1144 = fmul <8 x float> %1141, splat (float 0xBFC5555560000000)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1144)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %37, <8 x float> %1140)
  %1147 = fmul <8 x float> %1142, splat (float 0xBFC5555560000000)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1147)
  %1149 = bitcast <8 x float> %1145 to <8 x i32>
  %1150 = bitcast <8 x float> %1148 to <8 x i32>
  %1151 = select <8 x i1> %narrow, <8 x i32> %1149, <8 x i32> zeroinitializer
  %1152 = select <8 x i1> %narrow4202, <8 x i32> %1150, <8 x i32> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1153

1153:                                             ; preds = %1153, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1154 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1153 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1151, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1152, %1153 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1155, %1153 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1321.sroa.phi.sroa.speculated.in to <8 x float>
  %1155 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1321.sroa.phi.sroa.speculated
  br i1 %1154, label %1153, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1153
  %1156 = fsub <8 x float> %1139, %1137
  %1157 = fsub <8 x float> %1140, %1138
  store <8 x float> %1155, ptr %58, align 32, !tbaa !15
  %1158 = fmul <8 x float> %1119, %1156
  %1159 = fmul <8 x float> %1120, %1157
  %1160 = fmul <8 x float> %1087, %1158
  %1161 = fmul <8 x float> %1088, %1159
  %1162 = fmul <8 x float> %1089, %1158
  %1163 = fmul <8 x float> %1090, %1159
  %1164 = fmul <8 x float> %1091, %1158
  %1165 = fmul <8 x float> %1092, %1159
  %1166 = fadd <8 x float> %.sroa.03134.53732, %1160
  %1167 = fadd <8 x float> %.sroa.163141.53733, %1161
  %1168 = fadd <8 x float> %.sroa.03116.53730, %1162
  %1169 = fadd <8 x float> %.sroa.163123.53731, %1163
  %1170 = fadd <8 x float> %.sroa.03099.53728, %1164
  %1171 = fadd <8 x float> %.sroa.16.53729, %1165
  %1172 = getelementptr inbounds float, ptr %7, i64 %1080
  %1173 = fadd <8 x float> %1160, %1161
  %1174 = fadd <8 x float> %1162, %1163
  %1175 = fadd <8 x float> %1164, %1165
  %1176 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1172, align 16, !tbaa !15
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1172, align 16, !tbaa !15
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1182 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16, !tbaa !15
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16, !tbaa !15
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1188 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !15
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !15
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count
  br i1 %exitcond3889.not, label %.loopexit, label %1064, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1064
  %1193 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3720
  %.sroa.03099.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03099.53728, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.16.53729, %.critedge5.loopexit ]
  %.sroa.03116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03116.53730, %.critedge5.loopexit ]
  %.sroa.163123.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163123.53731, %.critedge5.loopexit ]
  %.sroa.03134.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03134.53732, %.critedge5.loopexit ]
  %.sroa.163141.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163141.53733, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %66, %.preheader3720 ], [ %1193, %.critedge5.loopexit ]
  %1194 = icmp slt i32 %.4.lcssa, %68
  br i1 %1194, label %.lr.ph3757, label %.loopexit

.lr.ph3757:                                       ; preds = %.critedge5
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15, !noalias !96
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.94194, align 32, !tbaa !15, !noalias !96
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1195 = sext i32 %.4.lcssa to i64
  %wide.trip.count3893 = sext i32 %68 to i64
  br label %1196

1196:                                             ; preds = %.lr.ph3757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv3890 = phi i64 [ %1195, %.lr.ph3757 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163141.63755 = phi <8 x float> [ %.sroa.163141.5.lcssa, %.lr.ph3757 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03134.63754 = phi <8 x float> [ %.sroa.03134.5.lcssa, %.lr.ph3757 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163123.63753 = phi <8 x float> [ %.sroa.163123.5.lcssa, %.lr.ph3757 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03116.63752 = phi <8 x float> [ %.sroa.03116.5.lcssa, %.lr.ph3757 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.63751 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3757 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03099.63750 = phi <8 x float> [ %.sroa.03099.5.lcssa, %.lr.ph3757 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1197 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3890
  %1198 = load i32, ptr %1197, align 4, !tbaa !60
  %1199 = mul nsw i32 %1198, 12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr float, ptr %46, i64 %1200
  %.val575 = load <4 x float>, ptr %1201, align 1, !tbaa !15
  %1202 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = getelementptr i8, ptr %1201, i64 16
  %.val574 = load <4 x float>, ptr %1203, align 1, !tbaa !15
  %1204 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = getelementptr i8, ptr %1201, i64 32
  %.val573 = load <4 x float>, ptr %1205, align 1, !tbaa !15
  %1206 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fsub <8 x float> %117, %1202
  %1208 = fsub <8 x float> %123, %1202
  %1209 = fsub <8 x float> %130, %1204
  %1210 = fsub <8 x float> %136, %1204
  %1211 = fsub <8 x float> %143, %1206
  %1212 = fsub <8 x float> %149, %1206
  %1213 = fmul <8 x float> %1207, %1207
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1208, %1208
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1212, %1212
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fcmp olt <8 x float> %1217, %42
  %1224 = fcmp olt <8 x float> %1222, %42
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = fmul <8 x float> %1227, splat (float -5.000000e-01)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> splat (float -3.000000e+00))
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1233 = fmul <8 x float> %1226, %1232
  %1234 = fmul <8 x float> %1232, splat (float -5.000000e-01)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> splat (float -3.000000e+00))
  %1236 = fmul <8 x float> %1234, %1235
  %1237 = select <8 x i1> %1223, <8 x float> %1231, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1224, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = shl nsw i32 %1198, 3
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr float, ptr %11, i64 %1242
  %.val572 = load <4 x float>, ptr %1243, align 1, !tbaa !15
  %1244 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = getelementptr i8, ptr %1243, i64 16
  %.val571 = load <4 x float>, ptr %1245, align 1, !tbaa !15
  %1246 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = fmul <8 x float> %1244, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1385
  %1248 = fmul <8 x float> %1244, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1387
  %1249 = fmul <8 x float> %1246, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1389
  %1250 = fmul <8 x float> %1246, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391
  %1251 = fmul <8 x float> %1239, %1239
  %1252 = fmul <8 x float> %1239, %1251
  %1253 = fmul <8 x float> %1240, %1240
  %1254 = fmul <8 x float> %1240, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1247, %1252
  %1258 = fmul <8 x float> %1248, %1254
  %1259 = fmul <8 x float> %1249, %1255
  %1260 = fmul <8 x float> %1250, %1256
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %34, <8 x float> %1257)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %34, <8 x float> %1258)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %37, <8 x float> %1259)
  %1264 = fmul <8 x float> %1261, splat (float 0xBFC5555560000000)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1264)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %37, <8 x float> %1260)
  %1267 = fmul <8 x float> %1262, splat (float 0xBFC5555560000000)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1267)
  %1269 = select <8 x i1> %1223, <8 x float> %1265, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %1224, <8 x float> %1268, <8 x float> zeroinitializer
  %.promoted.i1431 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1271

1271:                                             ; preds = %1271, %1196
  %1272 = phi i1 [ true, %1196 ], [ false, %1271 ]
  %indvars.iv.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1269, %1196 ], [ %1270, %1271 ]
  %.sroa.01.0.copyload1415.i1433 = phi <8 x float> [ %.promoted.i1431, %1196 ], [ %1273, %1271 ]
  %1273 = fadd <8 x float> %indvars.iv.i1432.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1433
  br i1 %1272, label %1271, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %1271
  %1274 = fsub <8 x float> %1259, %1257
  %1275 = fsub <8 x float> %1260, %1258
  store <8 x float> %1273, ptr %58, align 32, !tbaa !15
  %1276 = fmul <8 x float> %1239, %1274
  %1277 = fmul <8 x float> %1240, %1275
  %1278 = fmul <8 x float> %1207, %1276
  %1279 = fmul <8 x float> %1208, %1277
  %1280 = fmul <8 x float> %1209, %1276
  %1281 = fmul <8 x float> %1210, %1277
  %1282 = fmul <8 x float> %1211, %1276
  %1283 = fmul <8 x float> %1212, %1277
  %1284 = fadd <8 x float> %.sroa.03134.63754, %1278
  %1285 = fadd <8 x float> %.sroa.163141.63755, %1279
  %1286 = fadd <8 x float> %.sroa.03116.63752, %1280
  %1287 = fadd <8 x float> %.sroa.163123.63753, %1281
  %1288 = fadd <8 x float> %.sroa.03099.63750, %1282
  %1289 = fadd <8 x float> %.sroa.16.63751, %1283
  %1290 = getelementptr inbounds float, ptr %7, i64 %1200
  %1291 = fadd <8 x float> %1278, %1279
  %1292 = fadd <8 x float> %1280, %1281
  %1293 = fadd <8 x float> %1282, %1283
  %1294 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1290, align 16, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1300 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !15
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1306 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1305, align 16, !tbaa !15
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1305, align 16, !tbaa !15
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %1196, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03099.2 = phi <8 x float> [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03099.0.lcssa, %.critedge ], [ %.sroa.03099.3.lcssa, %.critedge3 ], [ %.sroa.03099.5.lcssa, %.critedge5 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.2 = phi <8 x float> [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03116.0.lcssa, %.critedge ], [ %.sroa.03116.3.lcssa, %.critedge3 ], [ %.sroa.03116.5.lcssa, %.critedge5 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.2 = phi <8 x float> [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.163123.0.lcssa, %.critedge ], [ %.sroa.163123.3.lcssa, %.critedge3 ], [ %.sroa.163123.5.lcssa, %.critedge5 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.2 = phi <8 x float> [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03134.0.lcssa, %.critedge ], [ %.sroa.03134.3.lcssa, %.critedge3 ], [ %.sroa.03134.5.lcssa, %.critedge5 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.2 = phi <8 x float> [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.163141.0.lcssa, %.critedge ], [ %.sroa.163141.3.lcssa, %.critedge3 ], [ %.sroa.163141.5.lcssa, %.critedge5 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1311 = getelementptr inbounds float, ptr %7, i64 %111
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03134.2, <8 x float> %.sroa.163141.2)
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1314, <4 x float> %1313)
  %1316 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1317 = load <4 x float>, ptr %1311, align 16, !tbaa !15
  %1318 = fadd <4 x float> %1316, %1317
  store <4 x float> %1318, ptr %1311, align 16, !tbaa !15
  %1319 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1320 = fadd <4 x float> %1316, %1319
  %shift = shufflevector <4 x float> %1320, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4102 = fadd <4 x float> %1320, %shift
  %1321 = extractelement <4 x float> %foldExtExtBinop4102, i64 0
  %1322 = getelementptr inbounds float, ptr %7, i64 %124
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03116.2, <8 x float> %.sroa.163123.2)
  %1324 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1325, <4 x float> %1324)
  %1327 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1328 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1329 = fadd <4 x float> %1327, %1328
  store <4 x float> %1329, ptr %1322, align 16, !tbaa !15
  %1330 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1331 = fadd <4 x float> %1327, %1330
  %shift4104 = shufflevector <4 x float> %1331, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4105 = fadd <4 x float> %1331, %shift4104
  %1332 = extractelement <4 x float> %foldExtExtBinop4105, i64 0
  %1333 = getelementptr inbounds float, ptr %7, i64 %137
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03099.2, <8 x float> %.sroa.16.2)
  %1335 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1336, <4 x float> %1335)
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1339 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1340 = fadd <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %1333, align 16, !tbaa !15
  %1341 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1342 = fadd <4 x float> %1338, %1341
  %shift4107 = shufflevector <4 x float> %1342, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4108 = fadd <4 x float> %1342, %shift4107
  %1343 = extractelement <4 x float> %foldExtExtBinop4108, i64 0
  %1344 = getelementptr inbounds nuw float, ptr %9, i64 %72
  %1345 = load float, ptr %1344, align 4, !tbaa !59
  %1346 = fadd float %1321, %1345
  store float %1346, ptr %1344, align 4, !tbaa !59
  %1347 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1348 = load float, ptr %1347, align 4, !tbaa !59
  %1349 = fadd float %1332, %1348
  store float %1349, ptr %1347, align 4, !tbaa !59
  %1350 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1351 = load float, ptr %1350, align 4, !tbaa !59
  %1352 = fadd float %1343, %1351
  store float %1352, ptr %1350, align 4, !tbaa !59
  br i1 %93, label %1353, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1353:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1354 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1358 = fadd <4 x float> %1356, %1357
  %shift4110 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4111 = fadd <4 x float> %1358, %shift4110
  %1359 = extractelement <4 x float> %foldExtExtBinop4111, i64 0
  %1360 = load float, ptr %56, align 32, !tbaa !62
  %1361 = fadd float %1360, %1359
  store float %1361, ptr %56, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1353
  %.sroa.0.0.copyload.i1464 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %1362 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1366 = fadd <4 x float> %1364, %1365
  %shift4113 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4114 = fadd <4 x float> %1366, %shift4113
  %1367 = extractelement <4 x float> %foldExtExtBinop4114, i64 0
  %1368 = load float, ptr %59, align 4, !tbaa !103
  %1369 = fadd float %1368, %1367
  store float %1369, ptr %59, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94194)
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 16
  %.not3713 = icmp eq ptr %1370, %53
  br i1 %.not3713, label %._crit_edge, label %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!62 = !{!63, !26, i64 64}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !64, i64 0, !64, i64 32, !26, i64 64, !26, i64 68}
!64 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = distinct !{!78, !17}
!79 = !{!55, !55, i64 0}
!80 = !{!61, !55, i64 4}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = distinct !{!102, !17}
!103 = !{!63, !26, i64 68}
