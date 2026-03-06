; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not37133846 = icmp eq ptr %50, %52
  br i1 %.not37133846, label %._crit_edge, label %.lr.ph3850

.lr.ph3850:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = extractelement <8 x float> %22, i64 6
  %54 = fneg float %53
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %56 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %59

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

59:                                               ; preds = %.lr.ph3850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01719.03849 = phi ptr [ %50, %.lr.ph3850 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73303.03848 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.73303.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03299.03847 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.03299.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = and i32 %61, 127
  %63 = mul nuw nsw i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = load i32, ptr %.sroa.01719.03849, align 4, !tbaa !58
  %69 = icmp eq i32 %62, 22
  %70 = select i1 %69, i32 %68, i32 -1
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = add nuw nsw i32 %63, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %63, 2
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = shl nsw i32 %68, 2
  %89 = mul nsw i32 %68, 12
  %90 = shl nsw i32 %68, 3
  %91 = and i32 %61, 512
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %61, 384
  %or.cond = icmp ne i32 %93, 128
  %spec.select = and i1 %or.cond, %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %92, label %94, label %.loopexit3722

94:                                               ; preds = %59
  %95 = load i32, ptr %64, align 4, !tbaa !56
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %48, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %.preheader3721, label %.loopexit3722

.preheader3721:                                   ; preds = %94
  %.promoted = load float, ptr %55, align 32, !tbaa !62
  %100 = sext i32 %88 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %100
  br label %101

101:                                              ; preds = %.preheader3721, %101
  %indvars.iv = phi i64 [ 0, %.preheader3721 ], [ %indvars.iv.next, %101 ]
  %102 = phi float [ %.promoted, %.preheader3721 ], [ %107, %101 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = load float, ptr %gep, align 4, !tbaa !59
  %104 = fmul float %103, %54
  %105 = fmul float %103, %104
  %106 = fmul float %105, %29
  %107 = fadd float %102, %106
  store float %107, ptr %55, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3722, label %101, !llvm.loop !65

.loopexit3722:                                    ; preds = %101, %94, %59
  %108 = add nsw i32 %89, 4
  %109 = add nsw i32 %89, 8
  %110 = sext i32 %89 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %45, i64 %110
  %.val.i605 = load float, ptr %111, align 1, !tbaa !15, !noalias !66
  %112 = getelementptr i8, ptr %111, i64 4
  %.val3.i = load float, ptr %112, align 1, !tbaa !15, !noalias !66
  %113 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %114 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %115 = shufflevector <4 x float> %113, <4 x float> %114, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %116 = fadd <8 x float> %75, %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.val.i607 = load float, ptr %117, align 1, !tbaa !15, !noalias !66
  %118 = getelementptr i8, ptr %111, i64 12
  %.val3.i608 = load float, ptr %118, align 1, !tbaa !15, !noalias !66
  %119 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %75, %121
  %123 = sext i32 %108 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %45, i64 %123
  %.val.i610 = load float, ptr %124, align 1, !tbaa !15, !noalias !69
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i611 = load float, ptr %125, align 1, !tbaa !15, !noalias !69
  %126 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i613 = load float, ptr %130, align 1, !tbaa !15, !noalias !69
  %131 = getelementptr i8, ptr %124, i64 12
  %.val3.i614 = load float, ptr %131, align 1, !tbaa !15, !noalias !69
  %132 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %81, %134
  %136 = sext i32 %109 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %45, i64 %136
  %.val.i616 = load float, ptr %137, align 1, !tbaa !15, !noalias !72
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i617 = load float, ptr %138, align 1, !tbaa !15, !noalias !72
  %139 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %87, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i619 = load float, ptr %143, align 1, !tbaa !15, !noalias !72
  %144 = getelementptr i8, ptr %137, i64 12
  %.val3.i620 = load float, ptr %144, align 1, !tbaa !15, !noalias !72
  %145 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %87, %147
  br i1 %92, label %149, label %163

149:                                              ; preds = %.loopexit3722
  %150 = sext i32 %88 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %43, i64 %150
  %.val.i622 = load float, ptr %151, align 1, !tbaa !15, !noalias !75
  %152 = getelementptr i8, ptr %151, i64 4
  %.val2.i = load float, ptr %152, align 1, !tbaa !15, !noalias !75
  %153 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fmul <8 x float> %56, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i623 = load float, ptr %157, align 1, !tbaa !15, !noalias !75
  %158 = getelementptr i8, ptr %151, i64 12
  %.val2.i624 = load float, ptr %158, align 1, !tbaa !15, !noalias !75
  %159 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i624, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %56, %161
  br label %163

163:                                              ; preds = %149, %.loopexit3722
  %.sroa.03299.1 = phi <8 x float> [ %156, %149 ], [ %.sroa.03299.03847, %.loopexit3722 ]
  %.sroa.73303.1 = phi <8 x float> [ %162, %149 ], [ %.sroa.73303.03848, %.loopexit3722 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %164 = sext i32 %90 to i64
  %165 = getelementptr [4 x i8], ptr %11, i64 %164
  %166 = getelementptr i8, ptr %165, i64 16
  br label %170

167:                                              ; preds = %170
  %168 = icmp slt i32 %65, %67
  br i1 %spec.select, label %.preheader, label %602

.preheader:                                       ; preds = %167
  br i1 %168, label %.lr.ph3815, label %.critedge

.lr.ph3815:                                       ; preds = %.preheader
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i705 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.04190, align 32
  %169 = sext i32 %65 to i64
  %wide.trip.count3914 = sext i32 %67 to i64
  br label %182

170:                                              ; preds = %163, %170
  %171 = phi i1 [ true, %163 ], [ false, %170 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04190, %163 ], [ %.sroa.9, %170 ]
  %indvars.iv3880.sroa.phi4191 = phi ptr [ %.sroa.04193, %163 ], [ %.sroa.94194, %170 ]
  %indvars.iv3880 = phi i64 [ 0, %163 ], [ 2, %170 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv3880
  %.val569 = load float, ptr %172, align 1, !tbaa !15
  %173 = getelementptr i8, ptr %172, i64 4
  %.val570 = load float, ptr %173, align 1, !tbaa !15
  %174 = insertelement <4 x float> poison, float %.val569, i64 0
  %175 = insertelement <4 x float> poison, float %.val570, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %176, ptr %indvars.iv3880.sroa.phi4191, align 32, !tbaa !15
  %177 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv3880
  %.val567 = load float, ptr %177, align 1, !tbaa !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val568 = load float, ptr %178, align 1, !tbaa !15
  %179 = insertelement <4 x float> poison, float %.val567, i64 0
  %180 = insertelement <4 x float> poison, float %.val568, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %181, ptr %indvars.iv3880.sroa.phi, align 32, !tbaa !15
  br i1 %171, label %170, label %167, !llvm.loop !78

182:                                              ; preds = %.lr.ph3815, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3911 = phi i64 [ %169, %.lr.ph3815 ], [ %indvars.iv.next3912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.03813 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.03812 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.03811 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.03810 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03809 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.03808 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %47, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv3911
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not520 = icmp eq i32 %186, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %182
  %187 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3911
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04195.0.copyload, %192
  %.not4206 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4205 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr [4 x i8], ptr %45, i64 %197
  %.val604 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %198, i64 16
  %.val603 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %198, i64 32
  %.val602 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %116, %199
  %205 = fsub <8 x float> %122, %199
  %206 = fsub <8 x float> %129, %201
  %207 = fsub <8 x float> %135, %201
  %208 = fsub <8 x float> %142, %203
  %209 = fsub <8 x float> %148, %203
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
  %220 = fcmp olt <8 x float> %214, %41
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %41
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %188, %70
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139304200, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239314201, <8 x i32> zeroinitializer
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
  %244 = getelementptr inbounds [4 x i8], ptr %43, i64 %243
  %.val601 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03299.1, %245
  %247 = fmul <8 x float> %.sroa.73303.1, %245
  %248 = and <8 x i32> %.sroa.03459.3, %241
  %249 = and <8 x i32> %.sroa.93466.3, %242
  %250 = bitcast <8 x i32> %248 to <8 x float>
  %251 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %250
  %252 = bitcast <8 x i32> %249 to <8 x float>
  %253 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %252
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
  %292 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %30
  %293 = fadd <8 x float> %276, %292
  %294 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %30
  %295 = fadd <8 x float> %291, %294
  %296 = fsub <8 x float> %251, %293
  %297 = fmul <8 x float> %246, %296
  %298 = fsub <8 x float> %253, %295
  %299 = fmul <8 x float> %247, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03459.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.93466.3, %302
  %304 = shl nsw i32 %188, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr [4 x i8], ptr %11, i64 %305
  %.val600 = load <4 x float>, ptr %306, align 1, !tbaa !15
  %307 = getelementptr i8, ptr %306, i64 16
  %.val599 = load <4 x float>, ptr %307, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %308

308:                                              ; preds = %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %308 ]
  %310 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %308 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %311 = fadd <8 x float> %310, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %309, label %308, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %308
  %312 = bitcast <8 x i32> %248 to <8 x float>
  %313 = bitcast <8 x i32> %249 to <8 x float>
  %314 = fmul <8 x float> %312, %312
  %315 = fmul <8 x float> %313, %313
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %260, <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %256, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %260, <8 x float> splat (float 0xBF93BDB200000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %260, <8 x float> splat (float 0x3FB1D5E760000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %260, <8 x float> splat (float 0xBFE81272E0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %256, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %23, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %259, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %259, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %23, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %256, <8 x float> %251)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %259, <8 x float> %253)
  %350 = fmul <8 x float> %246, %348
  %351 = fmul <8 x float> %247, %349
  %352 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fmul <8 x float> %352, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i705
  %355 = fmul <8 x float> %353, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i707
  %356 = fmul <8 x float> %314, %314
  %357 = fmul <8 x float> %314, %356
  %358 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %357
  %359 = fmul <8 x float> %358, %358
  %360 = fmul <8 x float> %354, %358
  %361 = fmul <8 x float> %355, %359
  %362 = fsub <8 x float> %361, %360
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %33, <8 x float> %360)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %36, <8 x float> %361)
  %365 = fmul <8 x float> %363, splat (float 0xBFC5555560000000)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %365)
  %367 = bitcast <8 x float> %366 to <8 x i32>
  %368 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %367
  %369 = and <8 x i32> %368, %.sroa.03459.3
  %370 = bitcast <8 x i32> %369 to <8 x float>
  store <8 x float> %311, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %371 = fadd <8 x float> %.sroa.01.0.copyload.i732, %370
  store <8 x float> %371, ptr %57, align 32, !tbaa !15
  %372 = fadd <8 x float> %362, %350
  %373 = fmul <8 x float> %314, %372
  %374 = fmul <8 x float> %315, %351
  %375 = fmul <8 x float> %204, %373
  %376 = fmul <8 x float> %205, %374
  %377 = fmul <8 x float> %206, %373
  %378 = fmul <8 x float> %207, %374
  %379 = fmul <8 x float> %208, %373
  %380 = fmul <8 x float> %209, %374
  %381 = fadd <8 x float> %.sroa.03134.03812, %375
  %382 = fadd <8 x float> %.sroa.163141.03813, %376
  %383 = fadd <8 x float> %.sroa.03116.03810, %377
  %384 = fadd <8 x float> %.sroa.163123.03811, %378
  %385 = fadd <8 x float> %.sroa.03099.03808, %379
  %386 = fadd <8 x float> %.sroa.16.03809, %380
  %387 = getelementptr inbounds [4 x i8], ptr %7, i64 %197
  %388 = fadd <8 x float> %376, %375
  %389 = fadd <8 x float> %378, %377
  %390 = fadd <8 x float> %380, %379
  %391 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %393 = fadd <4 x float> %391, %392
  %394 = load <4 x float>, ptr %387, align 16, !tbaa !15
  %395 = fsub <4 x float> %394, %393
  store <4 x float> %395, ptr %387, align 16, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %397 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %399 = fadd <4 x float> %397, %398
  %400 = load <4 x float>, ptr %396, align 16, !tbaa !15
  %401 = fsub <4 x float> %400, %399
  store <4 x float> %401, ptr %396, align 16, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %403 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = fadd <4 x float> %403, %404
  %406 = load <4 x float>, ptr %402, align 16, !tbaa !15
  %407 = fsub <4 x float> %406, %405
  store <4 x float> %407, ptr %402, align 16, !tbaa !15
  %indvars.iv.next3912 = add nsw i64 %indvars.iv3911, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.loopexit, label %182, !llvm.loop !82

.critedge.loopexit:                               ; preds = %182
  %408 = trunc nsw i64 %indvars.iv3911 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03099.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03099.03808, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03809, %.critedge.loopexit ]
  %.sroa.03116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03116.03810, %.critedge.loopexit ]
  %.sroa.163123.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163123.03811, %.critedge.loopexit ]
  %.sroa.03134.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03134.03812, %.critedge.loopexit ]
  %.sroa.163141.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163141.03813, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %65, %.preheader ], [ %408, %.critedge.loopexit ]
  %409 = icmp slt i32 %.0516.lcssa, %67
  br i1 %409, label %.lr.ph3839, label %.loopexit

.lr.ph3839:                                       ; preds = %.critedge
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15
  %410 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3919 = sext i32 %67 to i64
  br label %411

411:                                              ; preds = %.lr.ph3839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv3916 = phi i64 [ %410, %.lr.ph3839 ], [ %indvars.iv.next3917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163141.13837 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.lr.ph3839 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03134.13836 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.lr.ph3839 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163123.13835 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.lr.ph3839 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03116.13834 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.lr.ph3839 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.13833 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3839 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03099.13832 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.lr.ph3839 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %412 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3916
  %413 = load i32, ptr %412, align 4, !tbaa !60
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr [4 x i8], ptr %45, i64 %416
  %.val598 = load <4 x float>, ptr %417, align 1, !tbaa !15
  %418 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = getelementptr i8, ptr %417, i64 16
  %.val597 = load <4 x float>, ptr %419, align 1, !tbaa !15
  %420 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = getelementptr i8, ptr %417, i64 32
  %.val596 = load <4 x float>, ptr %421, align 1, !tbaa !15
  %422 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fsub <8 x float> %116, %418
  %424 = fsub <8 x float> %122, %418
  %425 = fsub <8 x float> %129, %420
  %426 = fsub <8 x float> %135, %420
  %427 = fsub <8 x float> %142, %422
  %428 = fsub <8 x float> %148, %422
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
  %439 = fcmp olt <8 x float> %433, %41
  %440 = fcmp olt <8 x float> %438, %41
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
  %454 = getelementptr inbounds [4 x i8], ptr %43, i64 %453
  %.val595 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.03299.1, %455
  %457 = fmul <8 x float> %.sroa.73303.1, %455
  %458 = select <8 x i1> %439, <8 x float> %447, <8 x float> zeroinitializer
  %459 = select <8 x i1> %440, <8 x float> %452, <8 x float> zeroinitializer
  %460 = select <8 x i1> %439, <8 x float> %441, <8 x float> zeroinitializer
  %461 = fmul <8 x float> %25, %460
  %462 = select <8 x i1> %440, <8 x float> %442, <8 x float> zeroinitializer
  %463 = fmul <8 x float> %25, %462
  %464 = fmul <8 x float> %461, %461
  %465 = fmul <8 x float> %463, %463
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %461, <8 x float> %467)
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %468)
  %470 = fneg <8 x float> %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> splat (float 2.000000e+00))
  %472 = fmul <8 x float> %469, %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %464, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %464, <8 x float> splat (float 0x3FBCE3C460000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %464, <8 x float> splat (float 0x3FF20DD860000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %461, <8 x float> %477)
  %479 = fmul <8 x float> %478, %472
  %480 = fmul <8 x float> %23, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %463, <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %483)
  %485 = fneg <8 x float> %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> splat (float 2.000000e+00))
  %487 = fmul <8 x float> %484, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %465, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %465, <8 x float> splat (float 0x3FBCE3C460000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %465, <8 x float> splat (float 0x3FF20DD860000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %463, <8 x float> %492)
  %494 = fmul <8 x float> %493, %487
  %495 = fmul <8 x float> %23, %494
  %496 = fadd <8 x float> %30, %480
  %497 = fadd <8 x float> %30, %495
  %498 = fsub <8 x float> %458, %496
  %499 = fmul <8 x float> %456, %498
  %500 = fsub <8 x float> %459, %497
  %501 = fmul <8 x float> %457, %500
  %502 = select <8 x i1> %439, <8 x float> %499, <8 x float> zeroinitializer
  %503 = select <8 x i1> %440, <8 x float> %501, <8 x float> zeroinitializer
  %504 = shl nsw i32 %413, 3
  %505 = sext i32 %504 to i64
  %506 = getelementptr [4 x i8], ptr %11, i64 %505
  %.val594 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = getelementptr i8, ptr %506, i64 16
  %.val593 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %.promoted.i862 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %508

508:                                              ; preds = %508, %411
  %509 = phi i1 [ true, %411 ], [ false, %508 ]
  %indvars.iv.i863.sroa.phi.sroa.speculated = phi <8 x float> [ %502, %411 ], [ %503, %508 ]
  %510 = phi <8 x float> [ %.promoted.i862, %411 ], [ %511, %508 ]
  %511 = fadd <8 x float> %indvars.iv.i863.sroa.phi.sroa.speculated, %510
  br i1 %509, label %508, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %508
  %512 = fmul <8 x float> %458, %458
  %513 = fmul <8 x float> %459, %459
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %464, <8 x float> splat (float 1.000000e+00))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %461, <8 x float> %516)
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %517)
  %519 = fneg <8 x float> %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %517, <8 x float> splat (float 2.000000e+00))
  %521 = fmul <8 x float> %518, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %464, <8 x float> splat (float 0xBF93BDB200000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %464, <8 x float> splat (float 0x3FB1D5E760000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %464, <8 x float> splat (float 0xBFE81272E0000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %461, <8 x float> %526)
  %528 = fmul <8 x float> %527, %521
  %529 = fmul <8 x float> %23, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %465, <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %463, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> splat (float 2.000000e+00))
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %465, <8 x float> splat (float 0xBF93BDB200000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %465, <8 x float> splat (float 0x3FB1D5E760000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %465, <8 x float> splat (float 0xBFE81272E0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %463, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %23, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %461, <8 x float> %458)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %463, <8 x float> %459)
  %548 = fmul <8 x float> %456, %546
  %549 = fmul <8 x float> %457, %547
  %550 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = fmul <8 x float> %550, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i839
  %553 = fmul <8 x float> %551, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i841
  %554 = fmul <8 x float> %512, %512
  %555 = fmul <8 x float> %512, %554
  %556 = fmul <8 x float> %555, %555
  %557 = fmul <8 x float> %555, %552
  %558 = fmul <8 x float> %556, %553
  %559 = fsub <8 x float> %558, %557
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %33, <8 x float> %557)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %36, <8 x float> %558)
  %562 = fmul <8 x float> %560, splat (float 0xBFC5555560000000)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %562)
  %564 = select <8 x i1> %439, <8 x float> %563, <8 x float> zeroinitializer
  store <8 x float> %511, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i865 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %565 = fadd <8 x float> %564, %.sroa.01.0.copyload.i865
  store <8 x float> %565, ptr %57, align 32, !tbaa !15
  %566 = fadd <8 x float> %559, %548
  %567 = fmul <8 x float> %512, %566
  %568 = fmul <8 x float> %513, %549
  %569 = fmul <8 x float> %423, %567
  %570 = fmul <8 x float> %424, %568
  %571 = fmul <8 x float> %425, %567
  %572 = fmul <8 x float> %426, %568
  %573 = fmul <8 x float> %427, %567
  %574 = fmul <8 x float> %428, %568
  %575 = fadd <8 x float> %.sroa.03134.13836, %569
  %576 = fadd <8 x float> %.sroa.163141.13837, %570
  %577 = fadd <8 x float> %.sroa.03116.13834, %571
  %578 = fadd <8 x float> %.sroa.163123.13835, %572
  %579 = fadd <8 x float> %.sroa.03099.13832, %573
  %580 = fadd <8 x float> %.sroa.16.13833, %574
  %581 = getelementptr inbounds [4 x i8], ptr %7, i64 %416
  %582 = fadd <8 x float> %570, %569
  %583 = fadd <8 x float> %572, %571
  %584 = fadd <8 x float> %574, %573
  %585 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %581, align 16, !tbaa !15
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %581, align 16, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %591 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = fadd <4 x float> %591, %592
  %594 = load <4 x float>, ptr %590, align 16, !tbaa !15
  %595 = fsub <4 x float> %594, %593
  store <4 x float> %595, ptr %590, align 16, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %597 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %596, align 16, !tbaa !15
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %596, align 16, !tbaa !15
  %indvars.iv.next3917 = add nsw i64 %indvars.iv3916, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3919
  br i1 %exitcond3920.not, label %.loopexit, label %411, !llvm.loop !83

602:                                              ; preds = %167
  br i1 %92, label %.preheader3718, label %.preheader3720

.preheader3720:                                   ; preds = %602
  br i1 %168, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3720
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.94194, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04190, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.9, align 32
  %603 = sext i32 %65 to i64
  %wide.trip.count = sext i32 %67 to i64
  br label %1059

.preheader3718:                                   ; preds = %602
  br i1 %168, label %.lr.ph3774, label %.critedge3

.lr.ph3774:                                       ; preds = %.preheader3718
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.04193, align 32
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i985 = load <8 x float>, ptr %.sroa.94194, align 32
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i987 = load <8 x float>, ptr %.sroa.04190, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989 = load <8 x float>, ptr %.sroa.9, align 32
  %604 = sext i32 %65 to i64
  %wide.trip.count3901 = sext i32 %67 to i64
  br label %605

605:                                              ; preds = %.lr.ph3774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3898 = phi i64 [ %604, %.lr.ph3774 ], [ %indvars.iv.next3899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.33772 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.33771 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.33770 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.33769 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33768 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.33767 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %606 = load ptr, ptr %47, align 8, !tbaa !48
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv3898
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !79
  %.not519 = icmp eq i32 %609, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %605
  %610 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3898
  %611 = load i32, ptr %610, align 4, !tbaa !60
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !80
  %614 = insertelement <8 x i32> poison, i32 %613, i64 0
  %615 = shufflevector <8 x i32> %614, <8 x i32> poison, <8 x i32> zeroinitializer
  %616 = and <8 x i32> %.sroa.04195.0.copyload, %615
  %.not4203 = icmp eq <8 x i32> %616, zeroinitializer
  %617 = and <8 x i32> %.sroa.6.0.copyload, %615
  %.not4204 = icmp eq <8 x i32> %617, zeroinitializer
  %618 = shl nsw i32 %611, 2
  %619 = mul nsw i32 %611, 12
  %620 = sext i32 %619 to i64
  %621 = getelementptr [4 x i8], ptr %45, i64 %620
  %.val592 = load <4 x float>, ptr %621, align 1, !tbaa !15
  %622 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = getelementptr i8, ptr %621, i64 16
  %.val591 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = getelementptr i8, ptr %621, i64 32
  %.val590 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fsub <8 x float> %116, %622
  %628 = fsub <8 x float> %122, %622
  %629 = fsub <8 x float> %129, %624
  %630 = fsub <8 x float> %135, %624
  %631 = fsub <8 x float> %142, %626
  %632 = fsub <8 x float> %148, %626
  %633 = fmul <8 x float> %627, %627
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %628, %628
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fcmp olt <8 x float> %637, %41
  %644 = sext <8 x i1> %643 to <8 x i32>
  %645 = fcmp olt <8 x float> %642, %41
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = icmp eq i32 %611, %70
  %648 = select <8 x i1> %643, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139304200, <8 x i32> zeroinitializer
  %649 = select <8 x i1> %645, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239314201, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %647, <8 x i32> %648, <8 x i32> %644
  %.sroa.93577.3 = select i1 %647, <8 x i32> %649, <8 x i32> %646
  %650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %652 = bitcast <8 x float> %650 to <8 x i32>
  %653 = bitcast <8 x float> %651 to <8 x i32>
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %650)
  %655 = fmul <8 x float> %650, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %651)
  %660 = fmul <8 x float> %651, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = bitcast <8 x float> %658 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = sext i32 %618 to i64
  %667 = getelementptr inbounds [4 x i8], ptr %43, i64 %666
  %.val589 = load <4 x float>, ptr %667, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fmul <8 x float> %.sroa.03299.1, %668
  %670 = fmul <8 x float> %.sroa.73303.1, %668
  %671 = and <8 x i32> %.sroa.03570.3, %664
  %672 = and <8 x i32> %.sroa.93577.3, %665
  %673 = bitcast <8 x i32> %671 to <8 x float>
  %674 = select <8 x i1> %.not4203, <8 x float> zeroinitializer, <8 x float> %673
  %675 = bitcast <8 x i32> %672 to <8 x float>
  %676 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %675
  %677 = and <8 x i32> %.sroa.03570.3, %652
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = fmul <8 x float> %25, %678
  %680 = and <8 x i32> %.sroa.93577.3, %653
  %681 = bitcast <8 x i32> %680 to <8 x float>
  %682 = fmul <8 x float> %25, %681
  %683 = fmul <8 x float> %679, %679
  %684 = fmul <8 x float> %682, %682
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %679, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %683, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %683, <8 x float> splat (float 0x3FBCE3C460000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %683, <8 x float> splat (float 0x3FF20DD860000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %679, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %23, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %682, <8 x float> %701)
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %702)
  %704 = fneg <8 x float> %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %702, <8 x float> splat (float 2.000000e+00))
  %706 = fmul <8 x float> %703, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %684, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %684, <8 x float> splat (float 0x3FBCE3C460000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %684, <8 x float> splat (float 0x3FF20DD860000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %682, <8 x float> %711)
  %713 = fmul <8 x float> %712, %706
  %714 = fmul <8 x float> %23, %713
  %715 = select <8 x i1> %.not4203, <8 x float> zeroinitializer, <8 x float> %30
  %716 = fadd <8 x float> %699, %715
  %717 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %30
  %718 = fadd <8 x float> %714, %717
  %719 = fsub <8 x float> %674, %716
  %720 = fmul <8 x float> %669, %719
  %721 = fsub <8 x float> %676, %718
  %722 = fmul <8 x float> %670, %721
  %723 = bitcast <8 x float> %720 to <8 x i32>
  %724 = and <8 x i32> %.sroa.03570.3, %723
  %725 = bitcast <8 x float> %722 to <8 x i32>
  %726 = and <8 x i32> %.sroa.93577.3, %725
  %727 = shl nsw i32 %611, 3
  %728 = sext i32 %727 to i64
  %729 = getelementptr [4 x i8], ptr %11, i64 %728
  %.val588 = load <4 x float>, ptr %729, align 1, !tbaa !15
  %730 = getelementptr i8, ptr %729, i64 16
  %.val587 = load <4 x float>, ptr %730, align 1, !tbaa !15
  %.promoted.i1037 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %767

.preheader.i:                                     ; preds = %767
  %731 = bitcast <8 x i32> %671 to <8 x float>
  %732 = bitcast <8 x i32> %672 to <8 x float>
  %733 = fmul <8 x float> %731, %731
  %734 = fmul <8 x float> %732, %732
  %735 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %737 = fmul <8 x float> %735, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i983
  %738 = fmul <8 x float> %735, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i985
  %739 = fmul <8 x float> %736, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i987
  %740 = fmul <8 x float> %736, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989
  %741 = fmul <8 x float> %733, %733
  %742 = fmul <8 x float> %733, %741
  %743 = fmul <8 x float> %734, %734
  %744 = fmul <8 x float> %734, %743
  %745 = select <8 x i1> %.not4203, <8 x float> zeroinitializer, <8 x float> %742
  %746 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %744
  %747 = fmul <8 x float> %745, %745
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %737, %745
  %750 = fmul <8 x float> %738, %746
  %751 = fmul <8 x float> %747, %739
  %752 = fmul <8 x float> %748, %740
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %33, <8 x float> %749)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %33, <8 x float> %750)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %36, <8 x float> %751)
  %756 = fmul <8 x float> %753, splat (float 0xBFC5555560000000)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %36, <8 x float> %752)
  %759 = fmul <8 x float> %754, splat (float 0xBFC5555560000000)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %759)
  %761 = bitcast <8 x float> %757 to <8 x i32>
  %762 = bitcast <8 x float> %760 to <8 x i32>
  %763 = select <8 x i1> %.not4203, <8 x i32> zeroinitializer, <8 x i32> %761
  %764 = and <8 x i32> %763, %.sroa.03570.3
  %765 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %762
  %766 = and <8 x i32> %765, %.sroa.93577.3
  store <8 x float> %770, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %771

767:                                              ; preds = %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %768 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %767 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %724, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %726, %767 ]
  %769 = phi <8 x float> [ %.promoted.i1037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %770, %767 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1038.sroa.phi.sroa.speculated.in to <8 x float>
  %770 = fadd <8 x float> %769, %indvars.iv.i1038.sroa.phi.sroa.speculated
  br i1 %768, label %767, label %.preheader.i, !llvm.loop !84

771:                                              ; preds = %771, %.preheader.i
  %772 = phi i1 [ true, %.preheader.i ], [ false, %771 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %764, %.preheader.i ], [ %766, %771 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %773, %771 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %773 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %771
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %683, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %679, <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %777)
  %779 = fneg <8 x float> %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 2.000000e+00))
  %781 = fmul <8 x float> %778, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %683, <8 x float> splat (float 0xBF93BDB200000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %683, <8 x float> splat (float 0x3FB1D5E760000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %683, <8 x float> splat (float 0xBFE81272E0000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %679, <8 x float> %786)
  %788 = fmul <8 x float> %787, %781
  %789 = fmul <8 x float> %23, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %684, <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %682, <8 x float> %792)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %793)
  %795 = fneg <8 x float> %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %793, <8 x float> splat (float 2.000000e+00))
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %684, <8 x float> splat (float 0xBF93BDB200000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %684, <8 x float> splat (float 0x3FB1D5E760000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %684, <8 x float> splat (float 0xBFE81272E0000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %682, <8 x float> %802)
  %804 = fmul <8 x float> %803, %797
  %805 = fmul <8 x float> %23, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %679, <8 x float> %674)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %682, <8 x float> %676)
  %808 = fmul <8 x float> %669, %806
  %809 = fmul <8 x float> %670, %807
  %810 = fsub <8 x float> %751, %749
  %811 = fsub <8 x float> %752, %750
  store <8 x float> %773, ptr %57, align 32, !tbaa !15
  %812 = fadd <8 x float> %810, %808
  %813 = fmul <8 x float> %733, %812
  %814 = fadd <8 x float> %809, %811
  %815 = fmul <8 x float> %734, %814
  %816 = fmul <8 x float> %627, %813
  %817 = fmul <8 x float> %628, %815
  %818 = fmul <8 x float> %629, %813
  %819 = fmul <8 x float> %630, %815
  %820 = fmul <8 x float> %631, %813
  %821 = fmul <8 x float> %632, %815
  %822 = fadd <8 x float> %.sroa.03134.33771, %816
  %823 = fadd <8 x float> %.sroa.163141.33772, %817
  %824 = fadd <8 x float> %.sroa.03116.33769, %818
  %825 = fadd <8 x float> %.sroa.163123.33770, %819
  %826 = fadd <8 x float> %.sroa.03099.33767, %820
  %827 = fadd <8 x float> %.sroa.16.33768, %821
  %828 = getelementptr inbounds [4 x i8], ptr %7, i64 %620
  %829 = fadd <8 x float> %816, %817
  %830 = fadd <8 x float> %818, %819
  %831 = fadd <8 x float> %820, %821
  %832 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %828, align 16, !tbaa !15
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %828, align 16, !tbaa !15
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %838 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %837, align 16, !tbaa !15
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %837, align 16, !tbaa !15
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %844 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %843, align 16, !tbaa !15
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %843, align 16, !tbaa !15
  %indvars.iv.next3899 = add nsw i64 %indvars.iv3898, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3899, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.loopexit, label %605, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %605
  %849 = trunc nsw i64 %indvars.iv3898 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3718
  %.sroa.03099.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03099.33767, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.16.33768, %.critedge3.loopexit ]
  %.sroa.03116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03116.33769, %.critedge3.loopexit ]
  %.sroa.163123.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163123.33770, %.critedge3.loopexit ]
  %.sroa.03134.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03134.33771, %.critedge3.loopexit ]
  %.sroa.163141.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163141.33772, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %65, %.preheader3718 ], [ %849, %.critedge3.loopexit ]
  %850 = icmp slt i32 %.2.lcssa, %67
  br i1 %850, label %.lr.ph3799, label %.loopexit

.lr.ph3799:                                       ; preds = %.critedge3
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15, !noalias !87
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94194, align 32, !tbaa !15, !noalias !87
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %851 = sext i32 %.2.lcssa to i64
  %wide.trip.count3906 = sext i32 %67 to i64
  br label %852

852:                                              ; preds = %.lr.ph3799, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201
  %indvars.iv3903 = phi i64 [ %851, %.lr.ph3799 ], [ %indvars.iv.next3904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163141.43797 = phi <8 x float> [ %.sroa.163141.3.lcssa, %.lr.ph3799 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03134.43796 = phi <8 x float> [ %.sroa.03134.3.lcssa, %.lr.ph3799 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163123.43795 = phi <8 x float> [ %.sroa.163123.3.lcssa, %.lr.ph3799 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03116.43794 = phi <8 x float> [ %.sroa.03116.3.lcssa, %.lr.ph3799 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.16.43793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3799 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03099.43792 = phi <8 x float> [ %.sroa.03099.3.lcssa, %.lr.ph3799 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %853 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3903
  %854 = load i32, ptr %853, align 4, !tbaa !60
  %855 = shl nsw i32 %854, 2
  %856 = mul nsw i32 %854, 12
  %857 = sext i32 %856 to i64
  %858 = getelementptr [4 x i8], ptr %45, i64 %857
  %.val586 = load <4 x float>, ptr %858, align 1, !tbaa !15
  %859 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = getelementptr i8, ptr %858, i64 16
  %.val585 = load <4 x float>, ptr %860, align 1, !tbaa !15
  %861 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %862 = getelementptr i8, ptr %858, i64 32
  %.val584 = load <4 x float>, ptr %862, align 1, !tbaa !15
  %863 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = fsub <8 x float> %116, %859
  %865 = fsub <8 x float> %122, %859
  %866 = fsub <8 x float> %129, %861
  %867 = fsub <8 x float> %135, %861
  %868 = fsub <8 x float> %142, %863
  %869 = fsub <8 x float> %148, %863
  %870 = fmul <8 x float> %864, %864
  %871 = fmul <8 x float> %866, %866
  %872 = fadd <8 x float> %870, %871
  %873 = fmul <8 x float> %868, %868
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %865, %865
  %876 = fmul <8 x float> %867, %867
  %877 = fadd <8 x float> %875, %876
  %878 = fmul <8 x float> %869, %869
  %879 = fadd <8 x float> %877, %878
  %880 = fcmp olt <8 x float> %874, %41
  %881 = fcmp olt <8 x float> %879, %41
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %874, <8 x float> splat (float 0x3E99A2B5C0000000))
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %882)
  %885 = fmul <8 x float> %882, %884
  %886 = fmul <8 x float> %884, splat (float -5.000000e-01)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %884, <8 x float> splat (float -3.000000e+00))
  %888 = fmul <8 x float> %886, %887
  %889 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %890 = fmul <8 x float> %883, %889
  %891 = fmul <8 x float> %889, splat (float -5.000000e-01)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %889, <8 x float> splat (float -3.000000e+00))
  %893 = fmul <8 x float> %891, %892
  %894 = sext i32 %855 to i64
  %895 = getelementptr inbounds [4 x i8], ptr %43, i64 %894
  %.val583 = load <4 x float>, ptr %895, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fmul <8 x float> %.sroa.03299.1, %896
  %898 = fmul <8 x float> %.sroa.73303.1, %896
  %899 = select <8 x i1> %880, <8 x float> %888, <8 x float> zeroinitializer
  %900 = select <8 x i1> %881, <8 x float> %893, <8 x float> zeroinitializer
  %901 = select <8 x i1> %880, <8 x float> %882, <8 x float> zeroinitializer
  %902 = fmul <8 x float> %25, %901
  %903 = select <8 x i1> %881, <8 x float> %883, <8 x float> zeroinitializer
  %904 = fmul <8 x float> %25, %903
  %905 = fmul <8 x float> %902, %902
  %906 = fmul <8 x float> %904, %904
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %902, <8 x float> %908)
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %909)
  %911 = fneg <8 x float> %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %909, <8 x float> splat (float 2.000000e+00))
  %913 = fmul <8 x float> %910, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %905, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %905, <8 x float> splat (float 0x3FBCE3C460000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %905, <8 x float> splat (float 0x3FF20DD860000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %902, <8 x float> %918)
  %920 = fmul <8 x float> %919, %913
  %921 = fmul <8 x float> %23, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %904, <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %924)
  %926 = fneg <8 x float> %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %924, <8 x float> splat (float 2.000000e+00))
  %928 = fmul <8 x float> %925, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %906, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %906, <8 x float> splat (float 0x3FBCE3C460000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %906, <8 x float> splat (float 0x3FF20DD860000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %904, <8 x float> %933)
  %935 = fmul <8 x float> %934, %928
  %936 = fmul <8 x float> %23, %935
  %937 = fadd <8 x float> %30, %921
  %938 = fadd <8 x float> %30, %936
  %939 = fsub <8 x float> %899, %937
  %940 = fmul <8 x float> %897, %939
  %941 = fsub <8 x float> %900, %938
  %942 = fmul <8 x float> %898, %941
  %943 = select <8 x i1> %880, <8 x float> %940, <8 x float> zeroinitializer
  %944 = select <8 x i1> %881, <8 x float> %942, <8 x float> zeroinitializer
  %945 = shl nsw i32 %854, 3
  %946 = sext i32 %945 to i64
  %947 = getelementptr [4 x i8], ptr %11, i64 %946
  %.val582 = load <4 x float>, ptr %947, align 1, !tbaa !15
  %948 = getelementptr i8, ptr %947, i64 16
  %.val581 = load <4 x float>, ptr %948, align 1, !tbaa !15
  %.promoted.i1193 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %977

.preheader.i1196:                                 ; preds = %977
  %949 = fmul <8 x float> %899, %899
  %950 = fmul <8 x float> %900, %900
  %951 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fmul <8 x float> %951, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1147
  %954 = fmul <8 x float> %951, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1149
  %955 = fmul <8 x float> %952, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1151
  %956 = fmul <8 x float> %952, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %957 = fmul <8 x float> %949, %949
  %958 = fmul <8 x float> %949, %957
  %959 = fmul <8 x float> %950, %950
  %960 = fmul <8 x float> %950, %959
  %961 = fmul <8 x float> %958, %958
  %962 = fmul <8 x float> %960, %960
  %963 = fmul <8 x float> %958, %953
  %964 = fmul <8 x float> %960, %954
  %965 = fmul <8 x float> %961, %955
  %966 = fmul <8 x float> %962, %956
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %33, <8 x float> %963)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %33, <8 x float> %964)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %36, <8 x float> %965)
  %970 = fmul <8 x float> %967, splat (float 0xBFC5555560000000)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %36, <8 x float> %966)
  %973 = fmul <8 x float> %968, splat (float 0xBFC5555560000000)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %973)
  %975 = select <8 x i1> %880, <8 x float> %971, <8 x float> zeroinitializer
  %976 = select <8 x i1> %881, <8 x float> %974, <8 x float> zeroinitializer
  store <8 x float> %980, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1197 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %981

977:                                              ; preds = %977, %852
  %978 = phi i1 [ true, %852 ], [ false, %977 ]
  %indvars.iv.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %943, %852 ], [ %944, %977 ]
  %979 = phi <8 x float> [ %.promoted.i1193, %852 ], [ %980, %977 ]
  %980 = fadd <8 x float> %indvars.iv.i1194.sroa.phi.sroa.speculated, %979
  br i1 %978, label %977, label %.preheader.i1196, !llvm.loop !84

981:                                              ; preds = %981, %.preheader.i1196
  %982 = phi i1 [ true, %.preheader.i1196 ], [ false, %981 ]
  %indvars.iv20.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %975, %.preheader.i1196 ], [ %976, %981 ]
  %.sroa.01.0.copyload1617.i1199 = phi <8 x float> [ %.promoted15.i1197, %.preheader.i1196 ], [ %983, %981 ]
  %983 = fadd <8 x float> %indvars.iv20.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1199
  br i1 %982, label %981, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201: ; preds = %981
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %905, <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %902, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 2.000000e+00))
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %905, <8 x float> splat (float 0xBF93BDB200000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %905, <8 x float> splat (float 0x3FB1D5E760000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %905, <8 x float> splat (float 0xBFE81272E0000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %902, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %23, %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %904, <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1003)
  %1005 = fneg <8 x float> %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 2.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %906, <8 x float> splat (float 0xBF93BDB200000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %906, <8 x float> splat (float 0x3FB1D5E760000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %906, <8 x float> splat (float 0xBFE81272E0000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %904, <8 x float> %1012)
  %1014 = fmul <8 x float> %1013, %1007
  %1015 = fmul <8 x float> %23, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %902, <8 x float> %899)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %904, <8 x float> %900)
  %1018 = fmul <8 x float> %897, %1016
  %1019 = fmul <8 x float> %898, %1017
  %1020 = fsub <8 x float> %965, %963
  %1021 = fsub <8 x float> %966, %964
  store <8 x float> %983, ptr %57, align 32, !tbaa !15
  %1022 = fadd <8 x float> %1018, %1020
  %1023 = fmul <8 x float> %949, %1022
  %1024 = fadd <8 x float> %1019, %1021
  %1025 = fmul <8 x float> %950, %1024
  %1026 = fmul <8 x float> %864, %1023
  %1027 = fmul <8 x float> %865, %1025
  %1028 = fmul <8 x float> %866, %1023
  %1029 = fmul <8 x float> %867, %1025
  %1030 = fmul <8 x float> %868, %1023
  %1031 = fmul <8 x float> %869, %1025
  %1032 = fadd <8 x float> %.sroa.03134.43796, %1026
  %1033 = fadd <8 x float> %.sroa.163141.43797, %1027
  %1034 = fadd <8 x float> %.sroa.03116.43794, %1028
  %1035 = fadd <8 x float> %.sroa.163123.43795, %1029
  %1036 = fadd <8 x float> %.sroa.03099.43792, %1030
  %1037 = fadd <8 x float> %.sroa.16.43793, %1031
  %1038 = getelementptr inbounds [4 x i8], ptr %7, i64 %857
  %1039 = fadd <8 x float> %1026, %1027
  %1040 = fadd <8 x float> %1028, %1029
  %1041 = fadd <8 x float> %1030, %1031
  %1042 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1038, align 16, !tbaa !15
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1048 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = fadd <4 x float> %1048, %1049
  %1051 = load <4 x float>, ptr %1047, align 16, !tbaa !15
  %1052 = fsub <4 x float> %1051, %1050
  store <4 x float> %1052, ptr %1047, align 16, !tbaa !15
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1054 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1053, align 16, !tbaa !15
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1053, align 16, !tbaa !15
  %indvars.iv.next3904 = add nsw i64 %indvars.iv3903, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.loopexit, label %852, !llvm.loop !93

1059:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3886 = phi i64 [ %603, %.lr.ph ], [ %indvars.iv.next3887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.53731 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.53730 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53729 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.53728 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1060 = load ptr, ptr %47, align 8, !tbaa !48
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1060, i64 %indvars.iv3886
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !79
  %.not = icmp eq i32 %1063, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1059
  %1064 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3886
  %1065 = load i32, ptr %1064, align 4, !tbaa !60
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !80
  %1068 = insertelement <8 x i32> poison, i32 %1067, i64 0
  %1069 = shufflevector <8 x i32> %1068, <8 x i32> poison, <8 x i32> zeroinitializer
  %1070 = and <8 x i32> %.sroa.04195.0.copyload, %1069
  %1071 = icmp ne <8 x i32> %1070, zeroinitializer
  %1072 = and <8 x i32> %.sroa.6.0.copyload, %1069
  %1073 = icmp ne <8 x i32> %1072, zeroinitializer
  %1074 = mul nsw i32 %1065, 12
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr [4 x i8], ptr %45, i64 %1075
  %.val580 = load <4 x float>, ptr %1076, align 1, !tbaa !15
  %1077 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = getelementptr i8, ptr %1076, i64 16
  %.val579 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = getelementptr i8, ptr %1076, i64 32
  %.val578 = load <4 x float>, ptr %1080, align 1, !tbaa !15
  %1081 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = fsub <8 x float> %116, %1077
  %1083 = fsub <8 x float> %122, %1077
  %1084 = fsub <8 x float> %129, %1079
  %1085 = fsub <8 x float> %135, %1079
  %1086 = fsub <8 x float> %142, %1081
  %1087 = fsub <8 x float> %148, %1081
  %1088 = fmul <8 x float> %1082, %1082
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1083, %1083
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fcmp olt <8 x float> %1092, %41
  %1099 = fcmp olt <8 x float> %1097, %41
  %narrow = select <8 x i1> %1098, <8 x i1> %1071, <8 x i1> zeroinitializer
  %narrow4202 = select <8 x i1> %1099, <8 x i1> %1073, <8 x i1> zeroinitializer
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = fmul <8 x float> %1102, splat (float -5.000000e-01)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float -3.000000e+00))
  %1106 = fmul <8 x float> %1104, %1105
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1108 = fmul <8 x float> %1101, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = select <8 x i1> %narrow, <8 x float> %1106, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %narrow4202, <8 x float> %1111, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %1112, %1112
  %1115 = fmul <8 x float> %1113, %1113
  %1116 = shl nsw i32 %1065, 3
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr [4 x i8], ptr %11, i64 %1117
  %.val577 = load <4 x float>, ptr %1118, align 1, !tbaa !15
  %1119 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1120 = getelementptr i8, ptr %1118, i64 16
  %.val576 = load <4 x float>, ptr %1120, align 1, !tbaa !15
  %1121 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = fmul <8 x float> %1119, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1270
  %1123 = fmul <8 x float> %1119, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1272
  %1124 = fmul <8 x float> %1121, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1274
  %1125 = fmul <8 x float> %1121, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276
  %1126 = fmul <8 x float> %1114, %1114
  %1127 = fmul <8 x float> %1114, %1126
  %1128 = fmul <8 x float> %1115, %1115
  %1129 = fmul <8 x float> %1115, %1128
  %1130 = fmul <8 x float> %1127, %1127
  %1131 = fmul <8 x float> %1129, %1129
  %1132 = fmul <8 x float> %1122, %1127
  %1133 = fmul <8 x float> %1123, %1129
  %1134 = fmul <8 x float> %1124, %1130
  %1135 = fmul <8 x float> %1125, %1131
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %33, <8 x float> %1132)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %33, <8 x float> %1133)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %36, <8 x float> %1134)
  %1139 = fmul <8 x float> %1136, splat (float 0xBFC5555560000000)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1139)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %36, <8 x float> %1135)
  %1142 = fmul <8 x float> %1137, splat (float 0xBFC5555560000000)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1142)
  %1144 = bitcast <8 x float> %1140 to <8 x i32>
  %1145 = bitcast <8 x float> %1143 to <8 x i32>
  %1146 = select <8 x i1> %narrow, <8 x i32> %1144, <8 x i32> zeroinitializer
  %1147 = select <8 x i1> %narrow4202, <8 x i32> %1145, <8 x i32> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %1148

1148:                                             ; preds = %1148, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1149 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1148 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1146, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1147, %1148 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1150, %1148 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1321.sroa.phi.sroa.speculated.in to <8 x float>
  %1150 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1321.sroa.phi.sroa.speculated
  br i1 %1149, label %1148, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1148
  %1151 = fsub <8 x float> %1134, %1132
  %1152 = fsub <8 x float> %1135, %1133
  store <8 x float> %1150, ptr %57, align 32, !tbaa !15
  %1153 = fmul <8 x float> %1114, %1151
  %1154 = fmul <8 x float> %1115, %1152
  %1155 = fmul <8 x float> %1082, %1153
  %1156 = fmul <8 x float> %1083, %1154
  %1157 = fmul <8 x float> %1084, %1153
  %1158 = fmul <8 x float> %1085, %1154
  %1159 = fmul <8 x float> %1086, %1153
  %1160 = fmul <8 x float> %1087, %1154
  %1161 = fadd <8 x float> %.sroa.03134.53732, %1155
  %1162 = fadd <8 x float> %.sroa.163141.53733, %1156
  %1163 = fadd <8 x float> %.sroa.03116.53730, %1157
  %1164 = fadd <8 x float> %.sroa.163123.53731, %1158
  %1165 = fadd <8 x float> %.sroa.03099.53728, %1159
  %1166 = fadd <8 x float> %.sroa.16.53729, %1160
  %1167 = getelementptr inbounds [4 x i8], ptr %7, i64 %1075
  %1168 = fadd <8 x float> %1155, %1156
  %1169 = fadd <8 x float> %1157, %1158
  %1170 = fadd <8 x float> %1159, %1160
  %1171 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1167, align 16, !tbaa !15
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1167, align 16, !tbaa !15
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1177 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !15
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !15
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1183 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !15
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !15
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count
  br i1 %exitcond3889.not, label %.loopexit, label %1059, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1059
  %1188 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3720
  %.sroa.03099.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03099.53728, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.16.53729, %.critedge5.loopexit ]
  %.sroa.03116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03116.53730, %.critedge5.loopexit ]
  %.sroa.163123.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163123.53731, %.critedge5.loopexit ]
  %.sroa.03134.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03134.53732, %.critedge5.loopexit ]
  %.sroa.163141.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163141.53733, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %65, %.preheader3720 ], [ %1188, %.critedge5.loopexit ]
  %1189 = icmp slt i32 %.4.lcssa, %67
  br i1 %1189, label %.lr.ph3757, label %.loopexit

.lr.ph3757:                                       ; preds = %.critedge5
  %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04193, align 32, !tbaa !15, !noalias !96
  %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.94194, align 32, !tbaa !15, !noalias !96
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1190 = sext i32 %.4.lcssa to i64
  %wide.trip.count3893 = sext i32 %67 to i64
  br label %1191

1191:                                             ; preds = %.lr.ph3757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv3890 = phi i64 [ %1190, %.lr.ph3757 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163141.63755 = phi <8 x float> [ %.sroa.163141.5.lcssa, %.lr.ph3757 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03134.63754 = phi <8 x float> [ %.sroa.03134.5.lcssa, %.lr.ph3757 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163123.63753 = phi <8 x float> [ %.sroa.163123.5.lcssa, %.lr.ph3757 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03116.63752 = phi <8 x float> [ %.sroa.03116.5.lcssa, %.lr.ph3757 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.63751 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3757 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03099.63750 = phi <8 x float> [ %.sroa.03099.5.lcssa, %.lr.ph3757 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1192 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3890
  %1193 = load i32, ptr %1192, align 4, !tbaa !60
  %1194 = mul nsw i32 %1193, 12
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr [4 x i8], ptr %45, i64 %1195
  %.val575 = load <4 x float>, ptr %1196, align 1, !tbaa !15
  %1197 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = getelementptr i8, ptr %1196, i64 16
  %.val574 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = getelementptr i8, ptr %1196, i64 32
  %.val573 = load <4 x float>, ptr %1200, align 1, !tbaa !15
  %1201 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fsub <8 x float> %116, %1197
  %1203 = fsub <8 x float> %122, %1197
  %1204 = fsub <8 x float> %129, %1199
  %1205 = fsub <8 x float> %135, %1199
  %1206 = fsub <8 x float> %142, %1201
  %1207 = fsub <8 x float> %148, %1201
  %1208 = fmul <8 x float> %1202, %1202
  %1209 = fmul <8 x float> %1204, %1204
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fmul <8 x float> %1206, %1206
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fmul <8 x float> %1203, %1203
  %1214 = fmul <8 x float> %1205, %1205
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1207, %1207
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fcmp olt <8 x float> %1212, %41
  %1219 = fcmp olt <8 x float> %1217, %41
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1220)
  %1223 = fmul <8 x float> %1220, %1222
  %1224 = fmul <8 x float> %1222, splat (float -5.000000e-01)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> splat (float -3.000000e+00))
  %1226 = fmul <8 x float> %1224, %1225
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1221)
  %1228 = fmul <8 x float> %1221, %1227
  %1229 = fmul <8 x float> %1227, splat (float -5.000000e-01)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> splat (float -3.000000e+00))
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = select <8 x i1> %1218, <8 x float> %1226, <8 x float> zeroinitializer
  %1233 = select <8 x i1> %1219, <8 x float> %1231, <8 x float> zeroinitializer
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = shl nsw i32 %1193, 3
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr [4 x i8], ptr %11, i64 %1237
  %.val572 = load <4 x float>, ptr %1238, align 1, !tbaa !15
  %1239 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = getelementptr i8, ptr %1238, i64 16
  %.val571 = load <4 x float>, ptr %1240, align 1, !tbaa !15
  %1241 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = fmul <8 x float> %1239, %.sroa.04193.0..sroa.04193.0..sroa.01.0.copyload.i1385
  %1243 = fmul <8 x float> %1239, %.sroa.94194.0..sroa.94194.32..sroa.01.0.copyload.i1387
  %1244 = fmul <8 x float> %1241, %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i1389
  %1245 = fmul <8 x float> %1241, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391
  %1246 = fmul <8 x float> %1234, %1234
  %1247 = fmul <8 x float> %1234, %1246
  %1248 = fmul <8 x float> %1235, %1235
  %1249 = fmul <8 x float> %1235, %1248
  %1250 = fmul <8 x float> %1247, %1247
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1242, %1247
  %1253 = fmul <8 x float> %1243, %1249
  %1254 = fmul <8 x float> %1244, %1250
  %1255 = fmul <8 x float> %1245, %1251
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %33, <8 x float> %1252)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %33, <8 x float> %1253)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %36, <8 x float> %1254)
  %1259 = fmul <8 x float> %1256, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %36, <8 x float> %1255)
  %1262 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = select <8 x i1> %1218, <8 x float> %1260, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1219, <8 x float> %1263, <8 x float> zeroinitializer
  %.promoted.i1431 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %1266

1266:                                             ; preds = %1266, %1191
  %1267 = phi i1 [ true, %1191 ], [ false, %1266 ]
  %indvars.iv.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %1191 ], [ %1265, %1266 ]
  %.sroa.01.0.copyload1415.i1433 = phi <8 x float> [ %.promoted.i1431, %1191 ], [ %1268, %1266 ]
  %1268 = fadd <8 x float> %indvars.iv.i1432.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1433
  br i1 %1267, label %1266, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %1266
  %1269 = fsub <8 x float> %1254, %1252
  %1270 = fsub <8 x float> %1255, %1253
  store <8 x float> %1268, ptr %57, align 32, !tbaa !15
  %1271 = fmul <8 x float> %1234, %1269
  %1272 = fmul <8 x float> %1235, %1270
  %1273 = fmul <8 x float> %1202, %1271
  %1274 = fmul <8 x float> %1203, %1272
  %1275 = fmul <8 x float> %1204, %1271
  %1276 = fmul <8 x float> %1205, %1272
  %1277 = fmul <8 x float> %1206, %1271
  %1278 = fmul <8 x float> %1207, %1272
  %1279 = fadd <8 x float> %.sroa.03134.63754, %1273
  %1280 = fadd <8 x float> %.sroa.163141.63755, %1274
  %1281 = fadd <8 x float> %.sroa.03116.63752, %1275
  %1282 = fadd <8 x float> %.sroa.163123.63753, %1276
  %1283 = fadd <8 x float> %.sroa.03099.63750, %1277
  %1284 = fadd <8 x float> %.sroa.16.63751, %1278
  %1285 = getelementptr inbounds [4 x i8], ptr %7, i64 %1195
  %1286 = fadd <8 x float> %1273, %1274
  %1287 = fadd <8 x float> %1275, %1276
  %1288 = fadd <8 x float> %1277, %1278
  %1289 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = fadd <4 x float> %1289, %1290
  %1292 = load <4 x float>, ptr %1285, align 16, !tbaa !15
  %1293 = fsub <4 x float> %1292, %1291
  store <4 x float> %1293, ptr %1285, align 16, !tbaa !15
  %1294 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1295 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1297 = fadd <4 x float> %1295, %1296
  %1298 = load <4 x float>, ptr %1294, align 16, !tbaa !15
  %1299 = fsub <4 x float> %1298, %1297
  store <4 x float> %1299, ptr %1294, align 16, !tbaa !15
  %1300 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1301 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1300, align 16, !tbaa !15
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1300, align 16, !tbaa !15
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %1191, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03099.2 = phi <8 x float> [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03099.0.lcssa, %.critedge ], [ %.sroa.03099.3.lcssa, %.critedge3 ], [ %.sroa.03099.5.lcssa, %.critedge5 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.2 = phi <8 x float> [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03116.0.lcssa, %.critedge ], [ %.sroa.03116.3.lcssa, %.critedge3 ], [ %.sroa.03116.5.lcssa, %.critedge5 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %824, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %577, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.2 = phi <8 x float> [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.163123.0.lcssa, %.critedge ], [ %.sroa.163123.3.lcssa, %.critedge3 ], [ %.sroa.163123.5.lcssa, %.critedge5 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.2 = phi <8 x float> [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.03134.0.lcssa, %.critedge ], [ %.sroa.03134.3.lcssa, %.critedge3 ], [ %.sroa.03134.5.lcssa, %.critedge5 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %822, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.2 = phi <8 x float> [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %.sroa.163141.0.lcssa, %.critedge ], [ %.sroa.163141.3.lcssa, %.critedge3 ], [ %.sroa.163141.5.lcssa, %.critedge5 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1306 = getelementptr inbounds [4 x i8], ptr %7, i64 %110
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03134.2, <8 x float> %.sroa.163141.2)
  %1308 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1309, <4 x float> %1308)
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1312 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1313 = fadd <4 x float> %1311, %1312
  store <4 x float> %1313, ptr %1306, align 16, !tbaa !15
  %1314 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1315 = fadd <4 x float> %1311, %1314
  %shift = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4102 = fadd <4 x float> %1315, %shift
  %1316 = extractelement <4 x float> %foldExtExtBinop4102, i64 0
  %1317 = getelementptr inbounds [4 x i8], ptr %7, i64 %123
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03116.2, <8 x float> %.sroa.163123.2)
  %1319 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1320, <4 x float> %1319)
  %1322 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1323 = load <4 x float>, ptr %1317, align 16, !tbaa !15
  %1324 = fadd <4 x float> %1322, %1323
  store <4 x float> %1324, ptr %1317, align 16, !tbaa !15
  %1325 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1326 = fadd <4 x float> %1322, %1325
  %shift4104 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4105 = fadd <4 x float> %1326, %shift4104
  %1327 = extractelement <4 x float> %foldExtExtBinop4105, i64 0
  %1328 = getelementptr inbounds [4 x i8], ptr %7, i64 %136
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03099.2, <8 x float> %.sroa.16.2)
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1331, <4 x float> %1330)
  %1333 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1334 = load <4 x float>, ptr %1328, align 16, !tbaa !15
  %1335 = fadd <4 x float> %1333, %1334
  store <4 x float> %1335, ptr %1328, align 16, !tbaa !15
  %1336 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1337 = fadd <4 x float> %1333, %1336
  %shift4107 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4108 = fadd <4 x float> %1337, %shift4107
  %1338 = extractelement <4 x float> %foldExtExtBinop4108, i64 0
  %1339 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %71
  %1340 = load float, ptr %1339, align 4, !tbaa !59
  %1341 = fadd float %1316, %1340
  store float %1341, ptr %1339, align 4, !tbaa !59
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %77
  %1343 = load float, ptr %1342, align 4, !tbaa !59
  %1344 = fadd float %1327, %1343
  store float %1344, ptr %1342, align 4, !tbaa !59
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %1346 = load float, ptr %1345, align 4, !tbaa !59
  %1347 = fadd float %1338, %1346
  store float %1347, ptr %1345, align 4, !tbaa !59
  br i1 %92, label %1348, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1348:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1349 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1353 = fadd <4 x float> %1351, %1352
  %shift4110 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4111 = fadd <4 x float> %1353, %shift4110
  %1354 = extractelement <4 x float> %foldExtExtBinop4111, i64 0
  %1355 = load float, ptr %55, align 32, !tbaa !62
  %1356 = fadd float %1355, %1354
  store float %1356, ptr %55, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1348
  %.sroa.0.0.copyload.i1464 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %1357 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1361 = fadd <4 x float> %1359, %1360
  %shift4113 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4114 = fadd <4 x float> %1361, %shift4113
  %1362 = extractelement <4 x float> %foldExtExtBinop4114, i64 0
  %1363 = load float, ptr %58, align 4, !tbaa !103
  %1364 = fadd float %1363, %1362
  store float %1364, ptr %58, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94194)
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 16
  %.not3713 = icmp eq ptr %1365, %52
  br i1 %.not3713, label %._crit_edge, label %59
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
