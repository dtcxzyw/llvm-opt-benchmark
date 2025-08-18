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
  %.sroa.04184 = alloca <8 x float>, align 32
  %.sroa.94185 = alloca <8 x float>, align 32
  %.sroa.04181 = alloca <8 x float>, align 32
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
  %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214191 = load <8 x i32>, ptr %.sroa.02745, align 32
  %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224192 = load <8 x i32>, ptr %.sroa.42746, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42746)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04186.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01719.03849 = phi ptr [ %51, %.lr.ph3850 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %165 = sext i32 %91 to i64
  %166 = getelementptr float, ptr %11, i64 %165
  %167 = getelementptr i8, ptr %166, i64 16
  br label %171

168:                                              ; preds = %171
  %169 = icmp slt i32 %66, %68
  br i1 %spec.select, label %.preheader, label %604

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph3815, label %.critedge

.lr.ph3815:                                       ; preds = %.preheader
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i705 = load <8 x float>, ptr %.sroa.04184, align 32
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.04181, align 32
  %170 = sext i32 %66 to i64
  %wide.trip.count3914 = sext i32 %68 to i64
  br label %183

171:                                              ; preds = %164, %171
  %172 = phi i1 [ true, %164 ], [ false, %171 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04181, %164 ], [ %.sroa.9, %171 ]
  %indvars.iv3880.sroa.phi4182 = phi ptr [ %.sroa.04184, %164 ], [ %.sroa.94185, %171 ]
  %indvars.iv3880 = phi i64 [ 0, %164 ], [ 2, %171 ]
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv3880
  %.val569 = load float, ptr %173, align 1, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 4
  %.val570 = load float, ptr %174, align 1, !tbaa !15
  %175 = insertelement <4 x float> poison, float %.val569, i64 0
  %176 = insertelement <4 x float> poison, float %.val570, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv3880.sroa.phi4182, align 32, !tbaa !15
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
  %.sroa.163141.03813 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.03812 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.03811 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.03810 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03809 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.03808 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %48, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv3911, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not520 = icmp eq i32 %186, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %187 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3911
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04186.0.copyload, %192
  %.not4197 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4196 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr float, ptr %46, i64 %197
  %.val604 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %198, i64 16
  %.val603 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %198, i64 32
  %.val602 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %117, %199
  %205 = fsub <8 x float> %123, %199
  %206 = fsub <8 x float> %130, %201
  %207 = fsub <8 x float> %136, %201
  %208 = fsub <8 x float> %143, %203
  %209 = fsub <8 x float> %149, %203
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
  %220 = fcmp olt <8 x float> %214, %42
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %42
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %188, %71
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214191, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224192, <8 x i32> zeroinitializer
  %.sroa.03459.3 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.93466.3 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %232 = fmul <8 x float> %227, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %237 = fmul <8 x float> %228, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %195 to i64
  %244 = getelementptr inbounds float, ptr %44, i64 %243
  %.val601 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03299.1, %245
  %247 = fmul <8 x float> %.sroa.73303.1, %245
  %248 = and <8 x i32> %.sroa.03459.3, %241
  %249 = and <8 x i32> %.sroa.93466.3, %242
  %250 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %248
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = select <8 x i1> %.not4196, <8 x i32> zeroinitializer, <8 x i32> %249
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = and <8 x i32> %.sroa.03459.3, %229
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %25, %255
  %257 = and <8 x i32> %.sroa.93466.3, %230
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %25, %258
  %260 = fmul <8 x float> %256, %256
  %261 = fmul <8 x float> %259, %259
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %256, <8 x float> %263)
  %265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %264)
  %266 = fneg <8 x float> %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %264, <8 x float> splat (float 2.000000e+00))
  %268 = fmul <8 x float> %265, %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %260, <8 x float> splat (float 0x3FBCE3C460000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %260, <8 x float> splat (float 0x3FF20DD860000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %256, <8 x float> %273)
  %275 = fmul <8 x float> %274, %268
  %276 = fmul <8 x float> %23, %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %259, <8 x float> %278)
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %279)
  %281 = fneg <8 x float> %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %279, <8 x float> splat (float 2.000000e+00))
  %283 = fmul <8 x float> %280, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %259, <8 x float> %288)
  %290 = fmul <8 x float> %289, %283
  %291 = fmul <8 x float> %23, %290
  %292 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %31
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fadd <8 x float> %276, %293
  %295 = select <8 x i1> %.not4196, <8 x i32> zeroinitializer, <8 x i32> %31
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fadd <8 x float> %291, %296
  %298 = fsub <8 x float> %251, %294
  %299 = fmul <8 x float> %246, %298
  %300 = fsub <8 x float> %253, %297
  %301 = fmul <8 x float> %247, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.03459.3, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.93466.3, %304
  %306 = shl nsw i32 %188, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr float, ptr %11, i64 %307
  %.val600 = load <4 x float>, ptr %308, align 1, !tbaa !15
  %309 = getelementptr i8, ptr %308, i64 16
  %.val599 = load <4 x float>, ptr %309, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %310

310:                                              ; preds = %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %311 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %310 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %310 ]
  %312 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %313, %310 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %313 = fadd <8 x float> %312, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %311, label %310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %310
  %314 = bitcast <8 x i32> %248 to <8 x float>
  %315 = bitcast <8 x i32> %249 to <8 x float>
  %316 = fmul <8 x float> %314, %314
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %260, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %256, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %260, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %260, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %260, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %256, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %259, <8 x float> %336)
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %337)
  %339 = fneg <8 x float> %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %337, <8 x float> splat (float 2.000000e+00))
  %341 = fmul <8 x float> %338, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %259, <8 x float> %346)
  %348 = fmul <8 x float> %347, %341
  %349 = fmul <8 x float> %23, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %256, <8 x float> %251)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %259, <8 x float> %253)
  %352 = fmul <8 x float> %246, %350
  %353 = fmul <8 x float> %247, %351
  %354 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %354, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i705
  %357 = fmul <8 x float> %355, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i707
  %358 = fmul <8 x float> %316, %316
  %359 = fmul <8 x float> %316, %358
  %360 = select <8 x i1> %.not4197, <8 x float> zeroinitializer, <8 x float> %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %356, %360
  %363 = fmul <8 x float> %357, %361
  %364 = fsub <8 x float> %363, %362
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %34, <8 x float> %362)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %37, <8 x float> %363)
  %367 = fmul <8 x float> %365, splat (float 0xBFC5555560000000)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %367)
  %369 = bitcast <8 x float> %368 to <8 x i32>
  %370 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %369
  %371 = and <8 x i32> %370, %.sroa.03459.3
  %372 = bitcast <8 x i32> %371 to <8 x float>
  store <8 x float> %313, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %373 = fadd <8 x float> %.sroa.01.0.copyload.i732, %372
  store <8 x float> %373, ptr %58, align 32, !tbaa !15
  %374 = fadd <8 x float> %364, %352
  %375 = fmul <8 x float> %316, %374
  %376 = fmul <8 x float> %317, %353
  %377 = fmul <8 x float> %204, %375
  %378 = fmul <8 x float> %205, %376
  %379 = fmul <8 x float> %206, %375
  %380 = fmul <8 x float> %207, %376
  %381 = fmul <8 x float> %208, %375
  %382 = fmul <8 x float> %209, %376
  %383 = fadd <8 x float> %.sroa.03134.03812, %377
  %384 = fadd <8 x float> %.sroa.163141.03813, %378
  %385 = fadd <8 x float> %.sroa.03116.03810, %379
  %386 = fadd <8 x float> %.sroa.163123.03811, %380
  %387 = fadd <8 x float> %.sroa.03099.03808, %381
  %388 = fadd <8 x float> %.sroa.16.03809, %382
  %389 = getelementptr inbounds float, ptr %7, i64 %197
  %390 = fadd <8 x float> %378, %377
  %391 = fadd <8 x float> %380, %379
  %392 = fadd <8 x float> %382, %381
  %393 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %394 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %395 = fadd <4 x float> %393, %394
  %396 = load <4 x float>, ptr %389, align 16, !tbaa !15
  %397 = fsub <4 x float> %396, %395
  store <4 x float> %397, ptr %389, align 16, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %399 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = fadd <4 x float> %399, %400
  %402 = load <4 x float>, ptr %398, align 16, !tbaa !15
  %403 = fsub <4 x float> %402, %401
  store <4 x float> %403, ptr %398, align 16, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %405 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = fadd <4 x float> %405, %406
  %408 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %409 = fsub <4 x float> %408, %407
  store <4 x float> %409, ptr %404, align 16, !tbaa !15
  %indvars.iv.next3912 = add nsw i64 %indvars.iv3911, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %410 = trunc nsw i64 %indvars.iv3911 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03099.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03099.03808, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03809, %.critedge.loopexit ]
  %.sroa.03116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03116.03810, %.critedge.loopexit ]
  %.sroa.163123.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163123.03811, %.critedge.loopexit ]
  %.sroa.03134.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03134.03812, %.critedge.loopexit ]
  %.sroa.163141.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163141.03813, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %66, %.preheader ], [ %410, %.critedge.loopexit ]
  %411 = icmp slt i32 %.0516.lcssa, %68
  br i1 %411, label %.lr.ph3839, label %.loopexit

.lr.ph3839:                                       ; preds = %.critedge
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !15
  %412 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3919 = sext i32 %68 to i64
  br label %413

413:                                              ; preds = %.lr.ph3839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv3916 = phi i64 [ %412, %.lr.ph3839 ], [ %indvars.iv.next3917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163141.13837 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.lr.ph3839 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03134.13836 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.lr.ph3839 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163123.13835 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.lr.ph3839 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03116.13834 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.lr.ph3839 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.13833 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3839 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03099.13832 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.lr.ph3839 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %414 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3916
  %415 = load i32, ptr %414, align 4, !tbaa !60
  %416 = shl nsw i32 %415, 2
  %417 = mul nsw i32 %415, 12
  %418 = sext i32 %417 to i64
  %419 = getelementptr float, ptr %46, i64 %418
  %.val598 = load <4 x float>, ptr %419, align 1, !tbaa !15
  %420 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = getelementptr i8, ptr %419, i64 16
  %.val597 = load <4 x float>, ptr %421, align 1, !tbaa !15
  %422 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = getelementptr i8, ptr %419, i64 32
  %.val596 = load <4 x float>, ptr %423, align 1, !tbaa !15
  %424 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %425 = fsub <8 x float> %117, %420
  %426 = fsub <8 x float> %123, %420
  %427 = fsub <8 x float> %130, %422
  %428 = fsub <8 x float> %136, %422
  %429 = fsub <8 x float> %143, %424
  %430 = fsub <8 x float> %149, %424
  %431 = fmul <8 x float> %425, %425
  %432 = fmul <8 x float> %427, %427
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %429, %429
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %426, %426
  %437 = fmul <8 x float> %428, %428
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %430, %430
  %440 = fadd <8 x float> %438, %439
  %441 = fcmp olt <8 x float> %435, %42
  %442 = fcmp olt <8 x float> %440, %42
  %443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %435, <8 x float> splat (float 0x3E99A2B5C0000000))
  %444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %443)
  %446 = fmul <8 x float> %443, %445
  %447 = fmul <8 x float> %445, splat (float -5.000000e-01)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> splat (float -3.000000e+00))
  %449 = fmul <8 x float> %447, %448
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %444)
  %451 = fmul <8 x float> %444, %450
  %452 = fmul <8 x float> %450, splat (float -5.000000e-01)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float -3.000000e+00))
  %454 = fmul <8 x float> %452, %453
  %455 = sext i32 %416 to i64
  %456 = getelementptr inbounds float, ptr %44, i64 %455
  %.val595 = load <4 x float>, ptr %456, align 1, !tbaa !15
  %457 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %.sroa.03299.1, %457
  %459 = fmul <8 x float> %.sroa.73303.1, %457
  %460 = select <8 x i1> %441, <8 x float> %449, <8 x float> zeroinitializer
  %461 = select <8 x i1> %442, <8 x float> %454, <8 x float> zeroinitializer
  %462 = select <8 x i1> %441, <8 x float> %443, <8 x float> zeroinitializer
  %463 = fmul <8 x float> %25, %462
  %464 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %25, %464
  %466 = fmul <8 x float> %463, %463
  %467 = fmul <8 x float> %465, %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %463, <8 x float> %469)
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %470)
  %472 = fneg <8 x float> %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %470, <8 x float> splat (float 2.000000e+00))
  %474 = fmul <8 x float> %471, %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %466, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %466, <8 x float> splat (float 0x3FBCE3C460000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %466, <8 x float> splat (float 0x3FF20DD860000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %463, <8 x float> %479)
  %481 = fmul <8 x float> %480, %474
  %482 = fmul <8 x float> %23, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %465, <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %485)
  %487 = fneg <8 x float> %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 2.000000e+00))
  %489 = fmul <8 x float> %486, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %467, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %467, <8 x float> splat (float 0x3FBCE3C460000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %467, <8 x float> splat (float 0x3FF20DD860000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %465, <8 x float> %494)
  %496 = fmul <8 x float> %495, %489
  %497 = fmul <8 x float> %23, %496
  %498 = fadd <8 x float> %30, %482
  %499 = fadd <8 x float> %30, %497
  %500 = fsub <8 x float> %460, %498
  %501 = fmul <8 x float> %458, %500
  %502 = fsub <8 x float> %461, %499
  %503 = fmul <8 x float> %459, %502
  %504 = select <8 x i1> %441, <8 x float> %501, <8 x float> zeroinitializer
  %505 = select <8 x i1> %442, <8 x float> %503, <8 x float> zeroinitializer
  %506 = shl nsw i32 %415, 3
  %507 = sext i32 %506 to i64
  %508 = getelementptr float, ptr %11, i64 %507
  %.val594 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = getelementptr i8, ptr %508, i64 16
  %.val593 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %.promoted.i862 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %510

510:                                              ; preds = %510, %413
  %511 = phi i1 [ true, %413 ], [ false, %510 ]
  %indvars.iv.i863.sroa.phi.sroa.speculated = phi <8 x float> [ %504, %413 ], [ %505, %510 ]
  %512 = phi <8 x float> [ %.promoted.i862, %413 ], [ %513, %510 ]
  %513 = fadd <8 x float> %indvars.iv.i863.sroa.phi.sroa.speculated, %512
  br i1 %511, label %510, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %510
  %514 = fmul <8 x float> %460, %460
  %515 = fmul <8 x float> %461, %461
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %466, <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %463, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 2.000000e+00))
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %466, <8 x float> splat (float 0xBF93BDB200000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %466, <8 x float> splat (float 0x3FB1D5E760000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %466, <8 x float> splat (float 0xBFE81272E0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %463, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = fmul <8 x float> %23, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %465, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %467, <8 x float> splat (float 0xBF93BDB200000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %467, <8 x float> splat (float 0x3FB1D5E760000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %467, <8 x float> splat (float 0xBFE81272E0000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %465, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %23, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %463, <8 x float> %460)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %465, <8 x float> %461)
  %550 = fmul <8 x float> %458, %548
  %551 = fmul <8 x float> %459, %549
  %552 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fmul <8 x float> %552, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i839
  %555 = fmul <8 x float> %553, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i841
  %556 = fmul <8 x float> %514, %514
  %557 = fmul <8 x float> %514, %556
  %558 = fmul <8 x float> %557, %557
  %559 = fmul <8 x float> %557, %554
  %560 = fmul <8 x float> %558, %555
  %561 = fsub <8 x float> %560, %559
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %34, <8 x float> %559)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %37, <8 x float> %560)
  %564 = fmul <8 x float> %562, splat (float 0xBFC5555560000000)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %564)
  %566 = select <8 x i1> %441, <8 x float> %565, <8 x float> zeroinitializer
  store <8 x float> %513, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i865 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %567 = fadd <8 x float> %566, %.sroa.01.0.copyload.i865
  store <8 x float> %567, ptr %58, align 32, !tbaa !15
  %568 = fadd <8 x float> %561, %550
  %569 = fmul <8 x float> %514, %568
  %570 = fmul <8 x float> %515, %551
  %571 = fmul <8 x float> %425, %569
  %572 = fmul <8 x float> %426, %570
  %573 = fmul <8 x float> %427, %569
  %574 = fmul <8 x float> %428, %570
  %575 = fmul <8 x float> %429, %569
  %576 = fmul <8 x float> %430, %570
  %577 = fadd <8 x float> %.sroa.03134.13836, %571
  %578 = fadd <8 x float> %.sroa.163141.13837, %572
  %579 = fadd <8 x float> %.sroa.03116.13834, %573
  %580 = fadd <8 x float> %.sroa.163123.13835, %574
  %581 = fadd <8 x float> %.sroa.03099.13832, %575
  %582 = fadd <8 x float> %.sroa.16.13833, %576
  %583 = getelementptr inbounds float, ptr %7, i64 %418
  %584 = fadd <8 x float> %572, %571
  %585 = fadd <8 x float> %574, %573
  %586 = fadd <8 x float> %576, %575
  %587 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %583, align 16, !tbaa !15
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %583, align 16, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %593 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %592, align 16, !tbaa !15
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %592, align 16, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %599 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %598, align 16, !tbaa !15
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %598, align 16, !tbaa !15
  %indvars.iv.next3917 = add nsw i64 %indvars.iv3916, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3919
  br i1 %exitcond3920.not, label %.loopexit, label %413, !llvm.loop !83

604:                                              ; preds = %168
  br i1 %93, label %.preheader3718, label %.preheader3720

.preheader3720:                                   ; preds = %604
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3720
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04184, align 32
  %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.94185, align 32
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04181, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.9, align 32
  %605 = sext i32 %66 to i64
  %wide.trip.count = sext i32 %68 to i64
  br label %1062

.preheader3718:                                   ; preds = %604
  br i1 %169, label %.lr.ph3774, label %.critedge3

.lr.ph3774:                                       ; preds = %.preheader3718
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.04184, align 32
  %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i985 = load <8 x float>, ptr %.sroa.94185, align 32
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i987 = load <8 x float>, ptr %.sroa.04181, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989 = load <8 x float>, ptr %.sroa.9, align 32
  %606 = sext i32 %66 to i64
  %wide.trip.count3901 = sext i32 %68 to i64
  br label %607

607:                                              ; preds = %.lr.ph3774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3898 = phi i64 [ %606, %.lr.ph3774 ], [ %indvars.iv.next3899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.33772 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.33771 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.33770 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.33769 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33768 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.33767 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %608 = load ptr, ptr %48, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %608, i64 %indvars.iv3898, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !79
  %.not519 = icmp eq i32 %610, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %607
  %611 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3898
  %612 = load i32, ptr %611, align 4, !tbaa !60
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !80
  %615 = insertelement <8 x i32> poison, i32 %614, i64 0
  %616 = shufflevector <8 x i32> %615, <8 x i32> poison, <8 x i32> zeroinitializer
  %617 = and <8 x i32> %.sroa.04186.0.copyload, %616
  %.not4194 = icmp eq <8 x i32> %617, zeroinitializer
  %618 = and <8 x i32> %.sroa.6.0.copyload, %616
  %.not4195 = icmp eq <8 x i32> %618, zeroinitializer
  %619 = shl nsw i32 %612, 2
  %620 = mul nsw i32 %612, 12
  %621 = sext i32 %620 to i64
  %622 = getelementptr float, ptr %46, i64 %621
  %.val592 = load <4 x float>, ptr %622, align 1, !tbaa !15
  %623 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = getelementptr i8, ptr %622, i64 16
  %.val591 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %625 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = getelementptr i8, ptr %622, i64 32
  %.val590 = load <4 x float>, ptr %626, align 1, !tbaa !15
  %627 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fsub <8 x float> %117, %623
  %629 = fsub <8 x float> %123, %623
  %630 = fsub <8 x float> %130, %625
  %631 = fsub <8 x float> %136, %625
  %632 = fsub <8 x float> %143, %627
  %633 = fsub <8 x float> %149, %627
  %634 = fmul <8 x float> %628, %628
  %635 = fmul <8 x float> %630, %630
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %632, %632
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %629, %629
  %640 = fmul <8 x float> %631, %631
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %633, %633
  %643 = fadd <8 x float> %641, %642
  %644 = fcmp olt <8 x float> %638, %42
  %645 = sext <8 x i1> %644 to <8 x i32>
  %646 = fcmp olt <8 x float> %643, %42
  %647 = sext <8 x i1> %646 to <8 x i32>
  %648 = icmp eq i32 %612, %71
  %649 = select <8 x i1> %644, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214191, <8 x i32> zeroinitializer
  %650 = select <8 x i1> %646, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224192, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %648, <8 x i32> %649, <8 x i32> %645
  %.sroa.93577.3 = select i1 %648, <8 x i32> %650, <8 x i32> %647
  %651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %638, <8 x float> splat (float 0x3E99A2B5C0000000))
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %643, <8 x float> splat (float 0x3E99A2B5C0000000))
  %653 = bitcast <8 x float> %651 to <8 x i32>
  %654 = bitcast <8 x float> %652 to <8 x i32>
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %651)
  %656 = fmul <8 x float> %651, %655
  %657 = fmul <8 x float> %655, splat (float -5.000000e-01)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float -3.000000e+00))
  %659 = fmul <8 x float> %657, %658
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %652)
  %661 = fmul <8 x float> %652, %660
  %662 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %664 = fmul <8 x float> %662, %663
  %665 = bitcast <8 x float> %659 to <8 x i32>
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = sext i32 %619 to i64
  %668 = getelementptr inbounds float, ptr %44, i64 %667
  %.val589 = load <4 x float>, ptr %668, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fmul <8 x float> %.sroa.03299.1, %669
  %671 = fmul <8 x float> %.sroa.73303.1, %669
  %672 = and <8 x i32> %.sroa.03570.3, %665
  %673 = and <8 x i32> %.sroa.93577.3, %666
  %674 = select <8 x i1> %.not4194, <8 x i32> zeroinitializer, <8 x i32> %672
  %675 = bitcast <8 x i32> %674 to <8 x float>
  %676 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %673
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = and <8 x i32> %.sroa.03570.3, %653
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = fmul <8 x float> %25, %679
  %681 = and <8 x i32> %.sroa.93577.3, %654
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = fmul <8 x float> %25, %682
  %684 = fmul <8 x float> %680, %680
  %685 = fmul <8 x float> %683, %683
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %680, <8 x float> %687)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %688)
  %690 = fneg <8 x float> %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> splat (float 2.000000e+00))
  %692 = fmul <8 x float> %689, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %684, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %684, <8 x float> splat (float 0x3FBCE3C460000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %684, <8 x float> splat (float 0x3FF20DD860000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %680, <8 x float> %697)
  %699 = fmul <8 x float> %698, %692
  %700 = fmul <8 x float> %23, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %683, <8 x float> %702)
  %704 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %703)
  %705 = fneg <8 x float> %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %703, <8 x float> splat (float 2.000000e+00))
  %707 = fmul <8 x float> %704, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %685, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %685, <8 x float> splat (float 0x3FBCE3C460000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %685, <8 x float> splat (float 0x3FF20DD860000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %683, <8 x float> %712)
  %714 = fmul <8 x float> %713, %707
  %715 = fmul <8 x float> %23, %714
  %716 = select <8 x i1> %.not4194, <8 x i32> zeroinitializer, <8 x i32> %31
  %717 = bitcast <8 x i32> %716 to <8 x float>
  %718 = fadd <8 x float> %700, %717
  %719 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %31
  %720 = bitcast <8 x i32> %719 to <8 x float>
  %721 = fadd <8 x float> %715, %720
  %722 = fsub <8 x float> %675, %718
  %723 = fmul <8 x float> %670, %722
  %724 = fsub <8 x float> %677, %721
  %725 = fmul <8 x float> %671, %724
  %726 = bitcast <8 x float> %723 to <8 x i32>
  %727 = and <8 x i32> %.sroa.03570.3, %726
  %728 = bitcast <8 x float> %725 to <8 x i32>
  %729 = and <8 x i32> %.sroa.93577.3, %728
  %730 = shl nsw i32 %612, 3
  %731 = sext i32 %730 to i64
  %732 = getelementptr float, ptr %11, i64 %731
  %.val588 = load <4 x float>, ptr %732, align 1, !tbaa !15
  %733 = getelementptr i8, ptr %732, i64 16
  %.val587 = load <4 x float>, ptr %733, align 1, !tbaa !15
  %.promoted.i1037 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %770

.preheader.i:                                     ; preds = %770
  %734 = bitcast <8 x i32> %672 to <8 x float>
  %735 = bitcast <8 x i32> %673 to <8 x float>
  %736 = fmul <8 x float> %734, %734
  %737 = fmul <8 x float> %735, %735
  %738 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fmul <8 x float> %738, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i983
  %741 = fmul <8 x float> %738, %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i985
  %742 = fmul <8 x float> %739, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i987
  %743 = fmul <8 x float> %739, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989
  %744 = fmul <8 x float> %736, %736
  %745 = fmul <8 x float> %736, %744
  %746 = fmul <8 x float> %737, %737
  %747 = fmul <8 x float> %737, %746
  %748 = select <8 x i1> %.not4194, <8 x float> zeroinitializer, <8 x float> %745
  %749 = select <8 x i1> %.not4195, <8 x float> zeroinitializer, <8 x float> %747
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %749, %749
  %752 = fmul <8 x float> %740, %748
  %753 = fmul <8 x float> %741, %749
  %754 = fmul <8 x float> %750, %742
  %755 = fmul <8 x float> %751, %743
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %34, <8 x float> %752)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %34, <8 x float> %753)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %37, <8 x float> %754)
  %759 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %759)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %37, <8 x float> %755)
  %762 = fmul <8 x float> %757, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = bitcast <8 x float> %760 to <8 x i32>
  %765 = bitcast <8 x float> %763 to <8 x i32>
  %766 = select <8 x i1> %.not4194, <8 x i32> zeroinitializer, <8 x i32> %764
  %767 = and <8 x i32> %766, %.sroa.03570.3
  %768 = select <8 x i1> %.not4195, <8 x i32> zeroinitializer, <8 x i32> %765
  %769 = and <8 x i32> %768, %.sroa.93577.3
  store <8 x float> %773, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %774

770:                                              ; preds = %770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %771 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %770 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %729, %770 ]
  %772 = phi <8 x float> [ %.promoted.i1037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %773, %770 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1038.sroa.phi.sroa.speculated.in to <8 x float>
  %773 = fadd <8 x float> %772, %indvars.iv.i1038.sroa.phi.sroa.speculated
  br i1 %771, label %770, label %.preheader.i, !llvm.loop !84

774:                                              ; preds = %774, %.preheader.i
  %775 = phi i1 [ true, %.preheader.i ], [ false, %774 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %767, %.preheader.i ], [ %769, %774 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %776, %774 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %776 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %775, label %774, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %684, <8 x float> splat (float 1.000000e+00))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %680, <8 x float> %779)
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %780)
  %782 = fneg <8 x float> %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %780, <8 x float> splat (float 2.000000e+00))
  %784 = fmul <8 x float> %781, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %684, <8 x float> splat (float 0xBF93BDB200000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %684, <8 x float> splat (float 0x3FB1D5E760000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %684, <8 x float> splat (float 0xBFE81272E0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %680, <8 x float> %789)
  %791 = fmul <8 x float> %790, %784
  %792 = fmul <8 x float> %23, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %685, <8 x float> splat (float 1.000000e+00))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %683, <8 x float> %795)
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %796)
  %798 = fneg <8 x float> %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %796, <8 x float> splat (float 2.000000e+00))
  %800 = fmul <8 x float> %797, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %685, <8 x float> splat (float 0xBF93BDB200000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %685, <8 x float> splat (float 0x3FB1D5E760000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %685, <8 x float> splat (float 0xBFE81272E0000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %683, <8 x float> %805)
  %807 = fmul <8 x float> %806, %800
  %808 = fmul <8 x float> %23, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %680, <8 x float> %675)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %683, <8 x float> %677)
  %811 = fmul <8 x float> %670, %809
  %812 = fmul <8 x float> %671, %810
  %813 = fsub <8 x float> %754, %752
  %814 = fsub <8 x float> %755, %753
  store <8 x float> %776, ptr %58, align 32, !tbaa !15
  %815 = fadd <8 x float> %813, %811
  %816 = fmul <8 x float> %736, %815
  %817 = fadd <8 x float> %812, %814
  %818 = fmul <8 x float> %737, %817
  %819 = fmul <8 x float> %628, %816
  %820 = fmul <8 x float> %629, %818
  %821 = fmul <8 x float> %630, %816
  %822 = fmul <8 x float> %631, %818
  %823 = fmul <8 x float> %632, %816
  %824 = fmul <8 x float> %633, %818
  %825 = fadd <8 x float> %.sroa.03134.33771, %819
  %826 = fadd <8 x float> %.sroa.163141.33772, %820
  %827 = fadd <8 x float> %.sroa.03116.33769, %821
  %828 = fadd <8 x float> %.sroa.163123.33770, %822
  %829 = fadd <8 x float> %.sroa.03099.33767, %823
  %830 = fadd <8 x float> %.sroa.16.33768, %824
  %831 = getelementptr inbounds float, ptr %7, i64 %621
  %832 = fadd <8 x float> %819, %820
  %833 = fadd <8 x float> %821, %822
  %834 = fadd <8 x float> %823, %824
  %835 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %831, align 16, !tbaa !15
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %831, align 16, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %841 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16, !tbaa !15
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %847 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !15
  %indvars.iv.next3899 = add nsw i64 %indvars.iv3898, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3899, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.loopexit, label %607, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %607
  %852 = trunc nsw i64 %indvars.iv3898 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3718
  %.sroa.03099.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03099.33767, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.16.33768, %.critedge3.loopexit ]
  %.sroa.03116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03116.33769, %.critedge3.loopexit ]
  %.sroa.163123.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163123.33770, %.critedge3.loopexit ]
  %.sroa.03134.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03134.33771, %.critedge3.loopexit ]
  %.sroa.163141.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163141.33772, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %66, %.preheader3718 ], [ %852, %.critedge3.loopexit ]
  %853 = icmp slt i32 %.2.lcssa, %68
  br i1 %853, label %.lr.ph3799, label %.loopexit

.lr.ph3799:                                       ; preds = %.critedge3
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15, !noalias !87
  %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94185, align 32, !tbaa !15, !noalias !87
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %854 = sext i32 %.2.lcssa to i64
  %wide.trip.count3906 = sext i32 %68 to i64
  br label %855

855:                                              ; preds = %.lr.ph3799, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201
  %indvars.iv3903 = phi i64 [ %854, %.lr.ph3799 ], [ %indvars.iv.next3904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163141.43797 = phi <8 x float> [ %.sroa.163141.3.lcssa, %.lr.ph3799 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03134.43796 = phi <8 x float> [ %.sroa.03134.3.lcssa, %.lr.ph3799 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163123.43795 = phi <8 x float> [ %.sroa.163123.3.lcssa, %.lr.ph3799 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03116.43794 = phi <8 x float> [ %.sroa.03116.3.lcssa, %.lr.ph3799 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.16.43793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3799 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03099.43792 = phi <8 x float> [ %.sroa.03099.3.lcssa, %.lr.ph3799 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %856 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3903
  %857 = load i32, ptr %856, align 4, !tbaa !60
  %858 = shl nsw i32 %857, 2
  %859 = mul nsw i32 %857, 12
  %860 = sext i32 %859 to i64
  %861 = getelementptr float, ptr %46, i64 %860
  %.val586 = load <4 x float>, ptr %861, align 1, !tbaa !15
  %862 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %863 = getelementptr i8, ptr %861, i64 16
  %.val585 = load <4 x float>, ptr %863, align 1, !tbaa !15
  %864 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = getelementptr i8, ptr %861, i64 32
  %.val584 = load <4 x float>, ptr %865, align 1, !tbaa !15
  %866 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fsub <8 x float> %117, %862
  %868 = fsub <8 x float> %123, %862
  %869 = fsub <8 x float> %130, %864
  %870 = fsub <8 x float> %136, %864
  %871 = fsub <8 x float> %143, %866
  %872 = fsub <8 x float> %149, %866
  %873 = fmul <8 x float> %867, %867
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %871, %871
  %877 = fadd <8 x float> %875, %876
  %878 = fmul <8 x float> %868, %868
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %872, %872
  %882 = fadd <8 x float> %880, %881
  %883 = fcmp olt <8 x float> %877, %42
  %884 = fcmp olt <8 x float> %882, %42
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %877, <8 x float> splat (float 0x3E99A2B5C0000000))
  %886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3E99A2B5C0000000))
  %887 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %885)
  %888 = fmul <8 x float> %885, %887
  %889 = fmul <8 x float> %887, splat (float -5.000000e-01)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %887, <8 x float> splat (float -3.000000e+00))
  %891 = fmul <8 x float> %889, %890
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %886)
  %893 = fmul <8 x float> %886, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = sext i32 %858 to i64
  %898 = getelementptr inbounds float, ptr %44, i64 %897
  %.val583 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %.sroa.03299.1, %899
  %901 = fmul <8 x float> %.sroa.73303.1, %899
  %902 = select <8 x i1> %883, <8 x float> %891, <8 x float> zeroinitializer
  %903 = select <8 x i1> %884, <8 x float> %896, <8 x float> zeroinitializer
  %904 = select <8 x i1> %883, <8 x float> %885, <8 x float> zeroinitializer
  %905 = fmul <8 x float> %25, %904
  %906 = select <8 x i1> %884, <8 x float> %886, <8 x float> zeroinitializer
  %907 = fmul <8 x float> %25, %906
  %908 = fmul <8 x float> %905, %905
  %909 = fmul <8 x float> %907, %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %905, <8 x float> %911)
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %912)
  %914 = fneg <8 x float> %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %912, <8 x float> splat (float 2.000000e+00))
  %916 = fmul <8 x float> %913, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %908, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %908, <8 x float> splat (float 0x3FBCE3C460000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %908, <8 x float> splat (float 0x3FF20DD860000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %905, <8 x float> %921)
  %923 = fmul <8 x float> %922, %916
  %924 = fmul <8 x float> %23, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %907, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %909, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %909, <8 x float> splat (float 0x3FBCE3C460000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %909, <8 x float> splat (float 0x3FF20DD860000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %907, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %23, %938
  %940 = fadd <8 x float> %30, %924
  %941 = fadd <8 x float> %30, %939
  %942 = fsub <8 x float> %902, %940
  %943 = fmul <8 x float> %900, %942
  %944 = fsub <8 x float> %903, %941
  %945 = fmul <8 x float> %901, %944
  %946 = select <8 x i1> %883, <8 x float> %943, <8 x float> zeroinitializer
  %947 = select <8 x i1> %884, <8 x float> %945, <8 x float> zeroinitializer
  %948 = shl nsw i32 %857, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr float, ptr %11, i64 %949
  %.val582 = load <4 x float>, ptr %950, align 1, !tbaa !15
  %951 = getelementptr i8, ptr %950, i64 16
  %.val581 = load <4 x float>, ptr %951, align 1, !tbaa !15
  %.promoted.i1193 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %980

.preheader.i1196:                                 ; preds = %980
  %952 = fmul <8 x float> %902, %902
  %953 = fmul <8 x float> %903, %903
  %954 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fmul <8 x float> %954, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1147
  %957 = fmul <8 x float> %954, %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1149
  %958 = fmul <8 x float> %955, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1151
  %959 = fmul <8 x float> %955, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %960 = fmul <8 x float> %952, %952
  %961 = fmul <8 x float> %952, %960
  %962 = fmul <8 x float> %953, %953
  %963 = fmul <8 x float> %953, %962
  %964 = fmul <8 x float> %961, %961
  %965 = fmul <8 x float> %963, %963
  %966 = fmul <8 x float> %961, %956
  %967 = fmul <8 x float> %963, %957
  %968 = fmul <8 x float> %964, %958
  %969 = fmul <8 x float> %965, %959
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %34, <8 x float> %966)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %34, <8 x float> %967)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %37, <8 x float> %968)
  %973 = fmul <8 x float> %970, splat (float 0xBFC5555560000000)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %37, <8 x float> %969)
  %976 = fmul <8 x float> %971, splat (float 0xBFC5555560000000)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %976)
  %978 = select <8 x i1> %883, <8 x float> %974, <8 x float> zeroinitializer
  %979 = select <8 x i1> %884, <8 x float> %977, <8 x float> zeroinitializer
  store <8 x float> %983, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1197 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %984

980:                                              ; preds = %980, %855
  %981 = phi i1 [ true, %855 ], [ false, %980 ]
  %indvars.iv.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %946, %855 ], [ %947, %980 ]
  %982 = phi <8 x float> [ %.promoted.i1193, %855 ], [ %983, %980 ]
  %983 = fadd <8 x float> %indvars.iv.i1194.sroa.phi.sroa.speculated, %982
  br i1 %981, label %980, label %.preheader.i1196, !llvm.loop !84

984:                                              ; preds = %984, %.preheader.i1196
  %985 = phi i1 [ true, %.preheader.i1196 ], [ false, %984 ]
  %indvars.iv20.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %978, %.preheader.i1196 ], [ %979, %984 ]
  %.sroa.01.0.copyload1617.i1199 = phi <8 x float> [ %.promoted15.i1197, %.preheader.i1196 ], [ %986, %984 ]
  %986 = fadd <8 x float> %indvars.iv20.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1199
  br i1 %985, label %984, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201: ; preds = %984
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %908, <8 x float> splat (float 1.000000e+00))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %905, <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %990)
  %992 = fneg <8 x float> %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> splat (float 2.000000e+00))
  %994 = fmul <8 x float> %991, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %908, <8 x float> splat (float 0xBF93BDB200000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %908, <8 x float> splat (float 0x3FB1D5E760000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %908, <8 x float> splat (float 0xBFE81272E0000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %905, <8 x float> %999)
  %1001 = fmul <8 x float> %1000, %994
  %1002 = fmul <8 x float> %23, %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %909, <8 x float> splat (float 1.000000e+00))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %907, <8 x float> %1005)
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1006)
  %1008 = fneg <8 x float> %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1006, <8 x float> splat (float 2.000000e+00))
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %909, <8 x float> splat (float 0xBF93BDB200000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %909, <8 x float> splat (float 0x3FB1D5E760000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %909, <8 x float> splat (float 0xBFE81272E0000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %907, <8 x float> %1015)
  %1017 = fmul <8 x float> %1016, %1010
  %1018 = fmul <8 x float> %23, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %905, <8 x float> %902)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %907, <8 x float> %903)
  %1021 = fmul <8 x float> %900, %1019
  %1022 = fmul <8 x float> %901, %1020
  %1023 = fsub <8 x float> %968, %966
  %1024 = fsub <8 x float> %969, %967
  store <8 x float> %986, ptr %58, align 32, !tbaa !15
  %1025 = fadd <8 x float> %1021, %1023
  %1026 = fmul <8 x float> %952, %1025
  %1027 = fadd <8 x float> %1022, %1024
  %1028 = fmul <8 x float> %953, %1027
  %1029 = fmul <8 x float> %867, %1026
  %1030 = fmul <8 x float> %868, %1028
  %1031 = fmul <8 x float> %869, %1026
  %1032 = fmul <8 x float> %870, %1028
  %1033 = fmul <8 x float> %871, %1026
  %1034 = fmul <8 x float> %872, %1028
  %1035 = fadd <8 x float> %.sroa.03134.43796, %1029
  %1036 = fadd <8 x float> %.sroa.163141.43797, %1030
  %1037 = fadd <8 x float> %.sroa.03116.43794, %1031
  %1038 = fadd <8 x float> %.sroa.163123.43795, %1032
  %1039 = fadd <8 x float> %.sroa.03099.43792, %1033
  %1040 = fadd <8 x float> %.sroa.16.43793, %1034
  %1041 = getelementptr inbounds float, ptr %7, i64 %860
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16, !tbaa !15
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16, !tbaa !15
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16, !tbaa !15
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !15
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !15
  %indvars.iv.next3904 = add nsw i64 %indvars.iv3903, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.loopexit, label %855, !llvm.loop !93

1062:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3886 = phi i64 [ %605, %.lr.ph ], [ %indvars.iv.next3887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.53731 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.53730 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53729 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.53728 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1063 = load ptr, ptr %48, align 8, !tbaa !48
  %1064 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1063, i64 %indvars.iv3886, i32 1
  %1065 = load i32, ptr %1064, align 4, !tbaa !79
  %.not = icmp eq i32 %1065, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1062
  %1066 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3886
  %1067 = load i32, ptr %1066, align 4, !tbaa !60
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1069 = load i32, ptr %1068, align 4, !tbaa !80
  %1070 = insertelement <8 x i32> poison, i32 %1069, i64 0
  %1071 = shufflevector <8 x i32> %1070, <8 x i32> poison, <8 x i32> zeroinitializer
  %1072 = and <8 x i32> %.sroa.04186.0.copyload, %1071
  %1073 = icmp ne <8 x i32> %1072, zeroinitializer
  %1074 = and <8 x i32> %.sroa.6.0.copyload, %1071
  %1075 = icmp ne <8 x i32> %1074, zeroinitializer
  %1076 = mul nsw i32 %1067, 12
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr float, ptr %46, i64 %1077
  %.val580 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = getelementptr i8, ptr %1078, i64 16
  %.val579 = load <4 x float>, ptr %1080, align 1, !tbaa !15
  %1081 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = getelementptr i8, ptr %1078, i64 32
  %.val578 = load <4 x float>, ptr %1082, align 1, !tbaa !15
  %1083 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1084 = fsub <8 x float> %117, %1079
  %1085 = fsub <8 x float> %123, %1079
  %1086 = fsub <8 x float> %130, %1081
  %1087 = fsub <8 x float> %136, %1081
  %1088 = fsub <8 x float> %143, %1083
  %1089 = fsub <8 x float> %149, %1083
  %1090 = fmul <8 x float> %1084, %1084
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1085, %1085
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fcmp olt <8 x float> %1094, %42
  %1101 = fcmp olt <8 x float> %1099, %42
  %narrow = select <8 x i1> %1100, <8 x i1> %1073, <8 x i1> zeroinitializer
  %narrow4193 = select <8 x i1> %1101, <8 x i1> %1075, <8 x i1> zeroinitializer
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = fmul <8 x float> %1104, splat (float -5.000000e-01)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> splat (float -3.000000e+00))
  %1108 = fmul <8 x float> %1106, %1107
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1110 = fmul <8 x float> %1103, %1109
  %1111 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = select <8 x i1> %narrow, <8 x float> %1108, <8 x float> zeroinitializer
  %1115 = select <8 x i1> %narrow4193, <8 x float> %1113, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %1114, %1114
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = shl nsw i32 %1067, 3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr float, ptr %11, i64 %1119
  %.val577 = load <4 x float>, ptr %1120, align 1, !tbaa !15
  %1121 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = getelementptr i8, ptr %1120, i64 16
  %.val576 = load <4 x float>, ptr %1122, align 1, !tbaa !15
  %1123 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fmul <8 x float> %1121, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1270
  %1125 = fmul <8 x float> %1121, %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1272
  %1126 = fmul <8 x float> %1123, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1274
  %1127 = fmul <8 x float> %1123, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276
  %1128 = fmul <8 x float> %1116, %1116
  %1129 = fmul <8 x float> %1116, %1128
  %1130 = fmul <8 x float> %1117, %1117
  %1131 = fmul <8 x float> %1117, %1130
  %1132 = fmul <8 x float> %1129, %1129
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1124, %1129
  %1135 = fmul <8 x float> %1125, %1131
  %1136 = fmul <8 x float> %1126, %1132
  %1137 = fmul <8 x float> %1127, %1133
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %34, <8 x float> %1134)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %34, <8 x float> %1135)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %37, <8 x float> %1136)
  %1141 = fmul <8 x float> %1138, splat (float 0xBFC5555560000000)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1141)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %37, <8 x float> %1137)
  %1144 = fmul <8 x float> %1139, splat (float 0xBFC5555560000000)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1144)
  %1146 = bitcast <8 x float> %1142 to <8 x i32>
  %1147 = bitcast <8 x float> %1145 to <8 x i32>
  %1148 = select <8 x i1> %narrow, <8 x i32> %1146, <8 x i32> zeroinitializer
  %1149 = select <8 x i1> %narrow4193, <8 x i32> %1147, <8 x i32> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1150

1150:                                             ; preds = %1150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1151 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1150 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1148, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1149, %1150 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1152, %1150 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1321.sroa.phi.sroa.speculated.in to <8 x float>
  %1152 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1321.sroa.phi.sroa.speculated
  br i1 %1151, label %1150, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1150
  %1153 = fsub <8 x float> %1136, %1134
  %1154 = fsub <8 x float> %1137, %1135
  store <8 x float> %1152, ptr %58, align 32, !tbaa !15
  %1155 = fmul <8 x float> %1116, %1153
  %1156 = fmul <8 x float> %1117, %1154
  %1157 = fmul <8 x float> %1084, %1155
  %1158 = fmul <8 x float> %1085, %1156
  %1159 = fmul <8 x float> %1086, %1155
  %1160 = fmul <8 x float> %1087, %1156
  %1161 = fmul <8 x float> %1088, %1155
  %1162 = fmul <8 x float> %1089, %1156
  %1163 = fadd <8 x float> %.sroa.03134.53732, %1157
  %1164 = fadd <8 x float> %.sroa.163141.53733, %1158
  %1165 = fadd <8 x float> %.sroa.03116.53730, %1159
  %1166 = fadd <8 x float> %.sroa.163123.53731, %1160
  %1167 = fadd <8 x float> %.sroa.03099.53728, %1161
  %1168 = fadd <8 x float> %.sroa.16.53729, %1162
  %1169 = getelementptr inbounds float, ptr %7, i64 %1077
  %1170 = fadd <8 x float> %1157, %1158
  %1171 = fadd <8 x float> %1159, %1160
  %1172 = fadd <8 x float> %1161, %1162
  %1173 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1169, align 16, !tbaa !15
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1169, align 16, !tbaa !15
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1179 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1178, align 16, !tbaa !15
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1178, align 16, !tbaa !15
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1185 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %1184, align 16, !tbaa !15
  %1189 = fsub <4 x float> %1188, %1187
  store <4 x float> %1189, ptr %1184, align 16, !tbaa !15
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count
  br i1 %exitcond3889.not, label %.loopexit, label %1062, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1062
  %1190 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3720
  %.sroa.03099.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03099.53728, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.16.53729, %.critedge5.loopexit ]
  %.sroa.03116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03116.53730, %.critedge5.loopexit ]
  %.sroa.163123.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163123.53731, %.critedge5.loopexit ]
  %.sroa.03134.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03134.53732, %.critedge5.loopexit ]
  %.sroa.163141.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163141.53733, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %66, %.preheader3720 ], [ %1190, %.critedge5.loopexit ]
  %1191 = icmp slt i32 %.4.lcssa, %68
  br i1 %1191, label %.lr.ph3757, label %.loopexit

.lr.ph3757:                                       ; preds = %.critedge5
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15, !noalias !96
  %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.94185, align 32, !tbaa !15, !noalias !96
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1192 = sext i32 %.4.lcssa to i64
  %wide.trip.count3893 = sext i32 %68 to i64
  br label %1193

1193:                                             ; preds = %.lr.ph3757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv3890 = phi i64 [ %1192, %.lr.ph3757 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163141.63755 = phi <8 x float> [ %.sroa.163141.5.lcssa, %.lr.ph3757 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03134.63754 = phi <8 x float> [ %.sroa.03134.5.lcssa, %.lr.ph3757 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163123.63753 = phi <8 x float> [ %.sroa.163123.5.lcssa, %.lr.ph3757 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03116.63752 = phi <8 x float> [ %.sroa.03116.5.lcssa, %.lr.ph3757 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.63751 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3757 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03099.63750 = phi <8 x float> [ %.sroa.03099.5.lcssa, %.lr.ph3757 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3890
  %1195 = load i32, ptr %1194, align 4, !tbaa !60
  %1196 = mul nsw i32 %1195, 12
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr float, ptr %46, i64 %1197
  %.val575 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = getelementptr i8, ptr %1198, i64 16
  %.val574 = load <4 x float>, ptr %1200, align 1, !tbaa !15
  %1201 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = getelementptr i8, ptr %1198, i64 32
  %.val573 = load <4 x float>, ptr %1202, align 1, !tbaa !15
  %1203 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = fsub <8 x float> %117, %1199
  %1205 = fsub <8 x float> %123, %1199
  %1206 = fsub <8 x float> %130, %1201
  %1207 = fsub <8 x float> %136, %1201
  %1208 = fsub <8 x float> %143, %1203
  %1209 = fsub <8 x float> %149, %1203
  %1210 = fmul <8 x float> %1204, %1204
  %1211 = fmul <8 x float> %1206, %1206
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fmul <8 x float> %1208, %1208
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1205, %1205
  %1216 = fmul <8 x float> %1207, %1207
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1209, %1209
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fcmp olt <8 x float> %1214, %42
  %1221 = fcmp olt <8 x float> %1219, %42
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1225 = fmul <8 x float> %1222, %1224
  %1226 = fmul <8 x float> %1224, splat (float -5.000000e-01)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1224, <8 x float> splat (float -3.000000e+00))
  %1228 = fmul <8 x float> %1226, %1227
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1230 = fmul <8 x float> %1223, %1229
  %1231 = fmul <8 x float> %1229, splat (float -5.000000e-01)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> splat (float -3.000000e+00))
  %1233 = fmul <8 x float> %1231, %1232
  %1234 = select <8 x i1> %1220, <8 x float> %1228, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1221, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = shl nsw i32 %1195, 3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr float, ptr %11, i64 %1239
  %.val572 = load <4 x float>, ptr %1240, align 1, !tbaa !15
  %1241 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = getelementptr i8, ptr %1240, i64 16
  %.val571 = load <4 x float>, ptr %1242, align 1, !tbaa !15
  %1243 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fmul <8 x float> %1241, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1385
  %1245 = fmul <8 x float> %1241, %.sroa.94185.0..sroa.94185.32..sroa.01.0.copyload.i1387
  %1246 = fmul <8 x float> %1243, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1389
  %1247 = fmul <8 x float> %1243, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391
  %1248 = fmul <8 x float> %1236, %1236
  %1249 = fmul <8 x float> %1236, %1248
  %1250 = fmul <8 x float> %1237, %1237
  %1251 = fmul <8 x float> %1237, %1250
  %1252 = fmul <8 x float> %1249, %1249
  %1253 = fmul <8 x float> %1251, %1251
  %1254 = fmul <8 x float> %1244, %1249
  %1255 = fmul <8 x float> %1245, %1251
  %1256 = fmul <8 x float> %1246, %1252
  %1257 = fmul <8 x float> %1247, %1253
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %34, <8 x float> %1254)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %34, <8 x float> %1255)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %37, <8 x float> %1256)
  %1261 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1261)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %37, <8 x float> %1257)
  %1264 = fmul <8 x float> %1259, splat (float 0xBFC5555560000000)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1264)
  %1266 = select <8 x i1> %1220, <8 x float> %1262, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1221, <8 x float> %1265, <8 x float> zeroinitializer
  %.promoted.i1431 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1268

1268:                                             ; preds = %1268, %1193
  %1269 = phi i1 [ true, %1193 ], [ false, %1268 ]
  %indvars.iv.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %1193 ], [ %1267, %1268 ]
  %.sroa.01.0.copyload1415.i1433 = phi <8 x float> [ %.promoted.i1431, %1193 ], [ %1270, %1268 ]
  %1270 = fadd <8 x float> %indvars.iv.i1432.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1433
  br i1 %1269, label %1268, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %1268
  %1271 = fsub <8 x float> %1256, %1254
  %1272 = fsub <8 x float> %1257, %1255
  store <8 x float> %1270, ptr %58, align 32, !tbaa !15
  %1273 = fmul <8 x float> %1236, %1271
  %1274 = fmul <8 x float> %1237, %1272
  %1275 = fmul <8 x float> %1204, %1273
  %1276 = fmul <8 x float> %1205, %1274
  %1277 = fmul <8 x float> %1206, %1273
  %1278 = fmul <8 x float> %1207, %1274
  %1279 = fmul <8 x float> %1208, %1273
  %1280 = fmul <8 x float> %1209, %1274
  %1281 = fadd <8 x float> %.sroa.03134.63754, %1275
  %1282 = fadd <8 x float> %.sroa.163141.63755, %1276
  %1283 = fadd <8 x float> %.sroa.03116.63752, %1277
  %1284 = fadd <8 x float> %.sroa.163123.63753, %1278
  %1285 = fadd <8 x float> %.sroa.03099.63750, %1279
  %1286 = fadd <8 x float> %.sroa.16.63751, %1280
  %1287 = getelementptr inbounds float, ptr %7, i64 %1197
  %1288 = fadd <8 x float> %1275, %1276
  %1289 = fadd <8 x float> %1277, %1278
  %1290 = fadd <8 x float> %1279, %1280
  %1291 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1287, align 16, !tbaa !15
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1287, align 16, !tbaa !15
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1297 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1296, align 16, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1303 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !15
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %1193, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03099.2 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.critedge ], [ %.sroa.03099.3.lcssa, %.critedge3 ], [ %.sroa.03099.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.2 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.critedge ], [ %.sroa.03116.3.lcssa, %.critedge3 ], [ %.sroa.03116.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.2 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.critedge ], [ %.sroa.163123.3.lcssa, %.critedge3 ], [ %.sroa.163123.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.2 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.critedge ], [ %.sroa.03134.3.lcssa, %.critedge3 ], [ %.sroa.03134.5.lcssa, %.critedge5 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.2 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.critedge ], [ %.sroa.163141.3.lcssa, %.critedge3 ], [ %.sroa.163141.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1308 = getelementptr inbounds float, ptr %7, i64 %111
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03134.2, <8 x float> %.sroa.163141.2)
  %1310 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1311, <4 x float> %1310)
  %1313 = shufflevector <4 x float> %1312, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1314 = load <4 x float>, ptr %1308, align 16, !tbaa !15
  %1315 = fadd <4 x float> %1313, %1314
  store <4 x float> %1315, ptr %1308, align 16, !tbaa !15
  %1316 = shufflevector <4 x float> %1312, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1317 = fadd <4 x float> %1313, %1316
  %shift = shufflevector <4 x float> %1317, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1317, %shift
  %1318 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1319 = getelementptr inbounds float, ptr %7, i64 %124
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03116.2, <8 x float> %.sroa.163123.2)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16, !tbaa !15
  %1327 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %shift4095 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4096 = fadd <4 x float> %1328, %shift4095
  %1329 = extractelement <4 x float> %foldExtExtBinop4096, i64 0
  %1330 = getelementptr inbounds float, ptr %7, i64 %137
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03099.2, <8 x float> %.sroa.16.2)
  %1332 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1333, <4 x float> %1332)
  %1335 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1336 = load <4 x float>, ptr %1330, align 16, !tbaa !15
  %1337 = fadd <4 x float> %1335, %1336
  store <4 x float> %1337, ptr %1330, align 16, !tbaa !15
  %1338 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1339 = fadd <4 x float> %1335, %1338
  %shift4098 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4099 = fadd <4 x float> %1339, %shift4098
  %1340 = extractelement <4 x float> %foldExtExtBinop4099, i64 0
  %1341 = getelementptr inbounds nuw float, ptr %9, i64 %72
  %1342 = load float, ptr %1341, align 4, !tbaa !59
  %1343 = fadd float %1318, %1342
  store float %1343, ptr %1341, align 4, !tbaa !59
  %1344 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1345 = load float, ptr %1344, align 4, !tbaa !59
  %1346 = fadd float %1329, %1345
  store float %1346, ptr %1344, align 4, !tbaa !59
  %1347 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1348 = load float, ptr %1347, align 4, !tbaa !59
  %1349 = fadd float %1340, %1348
  store float %1349, ptr %1347, align 4, !tbaa !59
  br i1 %93, label %1350, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1350:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1351 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1355 = fadd <4 x float> %1353, %1354
  %shift4101 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4102 = fadd <4 x float> %1355, %shift4101
  %1356 = extractelement <4 x float> %foldExtExtBinop4102, i64 0
  %1357 = load float, ptr %56, align 32, !tbaa !62
  %1358 = fadd float %1357, %1356
  store float %1358, ptr %56, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1350
  %.sroa.0.0.copyload.i1464 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %1359 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1363 = fadd <4 x float> %1361, %1362
  %shift4104 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4105 = fadd <4 x float> %1363, %shift4104
  %1364 = extractelement <4 x float> %foldExtExtBinop4105, i64 0
  %1365 = load float, ptr %59, align 4, !tbaa !103
  %1366 = fadd float %1365, %1364
  store float %1366, ptr %59, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94185)
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 16
  %.not3713 = icmp eq ptr %1367, %53
  br i1 %.not3713, label %._crit_edge, label %60
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
