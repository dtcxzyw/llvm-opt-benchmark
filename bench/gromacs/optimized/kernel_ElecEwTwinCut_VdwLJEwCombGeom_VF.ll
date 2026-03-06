; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03456 = alloca <8 x float>, align 32
  %.sroa.43457 = alloca <8 x float>, align 32
  %.sroa.05388 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05381 = alloca <8 x float>, align 32
  %.sroa.45382 = alloca <8 x float>, align 32
  %.sroa.05377 = alloca <8 x float>, align 32
  %.sroa.45378 = alloca <8 x float>, align 32
  %.sroa.05374 = alloca <8 x float>, align 32
  %.sroa.45375 = alloca <8 x float>, align 32
  %.sroa.05370 = alloca <8 x float>, align 32
  %.sroa.45371 = alloca <8 x float>, align 32
  %.sroa.05365 = alloca <8 x float>, align 32
  %.sroa.45366 = alloca <8 x float>, align 32
  %.sroa.05361 = alloca <8 x float>, align 32
  %.sroa.45362 = alloca <8 x float>, align 32
  %.sroa.05358 = alloca <8 x float>, align 32
  %.sroa.45359 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43457)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03456, %5 ], [ %.sroa.43457, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394 = load <8 x i32>, ptr %.sroa.03456, align 32
  %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395 = load <8 x i32>, ptr %.sroa.43457, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03456)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43457)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05389.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5270 = fmul <8 x float> %27, %27
  %42 = extractelement <8 x float> %foldExtExtBinop5270, i64 1
  %43 = fmul float %42, %42
  %44 = fmul float %42, %43
  %45 = fdiv float %44, 6.000000e+00
  %46 = shufflevector <8 x float> %foldExtExtBinop5270, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = insertelement <8 x float> poison, float %45, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !48
  %57 = fmul float %56, %56
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %.not47164978 = icmp eq ptr %68, %70
  br i1 %.not47164978, label %._crit_edge, label %.lr.ph4986

.lr.ph4986:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = extractelement <8 x float> %27, i64 6
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = fpext float %45 to double
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %77 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02046.04985 = phi ptr [ %68, %.lr.ph4986 ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74229.04984 = phi <8 x float> [ undef, %.lr.ph4986 ], [ %.sroa.74229.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04225.04983 = phi <8 x float> [ undef, %.lr.ph4986 ], [ %.sroa.04225.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = load i32, ptr %.sroa.02046.04985, align 4, !tbaa !61
  %90 = icmp eq i32 %83, 22
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %84, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = add nuw nsw i32 %84, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = shl nsw i32 %89, 2
  %110 = mul nsw i32 %89, 12
  %111 = shl nsw i32 %89, 3
  %112 = and i32 %82, 512
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %82, 384
  %or.cond = icmp ne i32 %114, 128
  %spec.select = and i1 %or.cond, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %115 = load i32, ptr %85, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %66, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %120, label %.loopexit4725

120:                                              ; preds = %80
  br i1 %113, label %.preheader4726, label %..loopexit4727_crit_edge

..loopexit4727_crit_edge:                         ; preds = %120
  %.pre = sext i32 %109 to i64
  br label %.loopexit4727

.preheader4726:                                   ; preds = %120
  %.promoted = load float, ptr %73, align 32, !tbaa !65
  %121 = sext i32 %109 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %61, i64 %121
  br label %122

122:                                              ; preds = %.preheader4726, %122
  %indvars.iv = phi i64 [ 0, %.preheader4726 ], [ %indvars.iv.next, %122 ]
  %123 = phi float [ %.promoted, %.preheader4726 ], [ %128, %122 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %124 = load float, ptr %gep, align 4, !tbaa !62
  %125 = fmul float %124, %72
  %126 = fmul float %124, %125
  %127 = fmul float %126, %34
  %128 = fadd float %123, %127
  store float %128, ptr %73, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4727, label %122, !llvm.loop !68

.loopexit4727:                                    ; preds = %122, %..loopexit4727_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4727_crit_edge ], [ %121, %122 ]
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  %130 = load i32, ptr %1, align 8, !tbaa !69
  %131 = shl i32 %130, 1
  %factor.op.mul = add i32 %131, 2
  %132 = load ptr, ptr %74, align 8, !tbaa !4
  %.promoted4731 = load float, ptr %76, align 4, !tbaa !92
  %invariant.gep5193 = getelementptr [4 x i8], ptr %129, i64 %.pre-phi
  br label %133

133:                                              ; preds = %.loopexit4727, %133
  %indvars.iv5016 = phi i64 [ 0, %.loopexit4727 ], [ %indvars.iv.next5017, %133 ]
  %134 = phi float [ %.promoted4731, %.loopexit4727 ], [ %144, %133 ]
  %gep5194 = getelementptr [4 x i8], ptr %invariant.gep5193, i64 %indvars.iv5016
  %135 = load i32, ptr %gep5194, align 4, !tbaa !93
  %.reass = mul i32 %135, %factor.op.mul
  %136 = sext i32 %.reass to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !62
  %139 = fdiv float %138, 6.000000e+00
  %140 = fpext float %139 to double
  %141 = fmul double %140, 5.000000e-01
  %142 = fmul double %141, %75
  %143 = fptrunc double %142 to float
  %144 = fadd float %134, %143
  store float %144, ptr %76, align 4, !tbaa !92
  %indvars.iv.next5017 = add nuw nsw i64 %indvars.iv5016, 1
  %exitcond5019.not = icmp eq i64 %indvars.iv.next5017, 4
  br i1 %exitcond5019.not, label %.loopexit4725, label %133, !llvm.loop !94

.loopexit4725:                                    ; preds = %133, %80
  %145 = add nsw i32 %110, 4
  %146 = add nsw i32 %110, 8
  %147 = sext i32 %110 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %63, i64 %147
  %.val.i680 = load float, ptr %148, align 1, !tbaa !18, !noalias !95
  %149 = getelementptr i8, ptr %148, i64 4
  %.val3.i = load float, ptr %149, align 1, !tbaa !18, !noalias !95
  %150 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %96, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i682 = load float, ptr %154, align 1, !tbaa !18, !noalias !95
  %155 = getelementptr i8, ptr %148, i64 12
  %.val3.i683 = load float, ptr %155, align 1, !tbaa !18, !noalias !95
  %156 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %96, %158
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %63, i64 %160
  %.val.i685 = load float, ptr %161, align 1, !tbaa !18, !noalias !98
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i686 = load float, ptr %162, align 1, !tbaa !18, !noalias !98
  %163 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %102, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i688 = load float, ptr %167, align 1, !tbaa !18, !noalias !98
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i689 = load float, ptr %168, align 1, !tbaa !18, !noalias !98
  %169 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i689, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %102, %171
  %173 = sext i32 %146 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %63, i64 %173
  %.val.i691 = load float, ptr %174, align 1, !tbaa !18, !noalias !101
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i692 = load float, ptr %175, align 1, !tbaa !18, !noalias !101
  %176 = insertelement <4 x float> poison, float %.val.i691, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i692, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %108, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i694 = load float, ptr %180, align 1, !tbaa !18, !noalias !101
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i695 = load float, ptr %181, align 1, !tbaa !18, !noalias !101
  %182 = insertelement <4 x float> poison, float %.val.i694, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i695, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %108, %184
  %186 = sext i32 %109 to i64
  br i1 %113, label %187, label %.loopexit4725._crit_edge

187:                                              ; preds = %.loopexit4725
  %188 = getelementptr inbounds [4 x i8], ptr %61, i64 %186
  %.val.i697 = load float, ptr %188, align 1, !tbaa !18, !noalias !104
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i = load float, ptr %189, align 1, !tbaa !18, !noalias !104
  %190 = insertelement <4 x float> poison, float %.val.i697, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %77, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i698 = load float, ptr %194, align 1, !tbaa !18, !noalias !104
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i699 = load float, ptr %195, align 1, !tbaa !18, !noalias !104
  %196 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i699, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %77, %198
  br label %.loopexit4725._crit_edge

.loopexit4725._crit_edge:                         ; preds = %.loopexit4725, %187
  %.sroa.04225.1 = phi <8 x float> [ %193, %187 ], [ %.sroa.04225.04983, %.loopexit4725 ]
  %.sroa.74229.1 = phi <8 x float> [ %199, %187 ], [ %.sroa.74229.04984, %.loopexit4725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = load i32, ptr %1, align 8, !tbaa !69
  %201 = shl i32 %200, 1
  %invariant.gep5195 = getelementptr [4 x i8], ptr %16, i64 %186
  br label %204

.preheader4724:                                   ; preds = %204
  %202 = sext i32 %111 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %12, i64 %202
  br label %215

204:                                              ; preds = %.loopexit4725._crit_edge, %204
  %indvars.iv5020 = phi i64 [ 0, %.loopexit4725._crit_edge ], [ %indvars.iv.next5021, %204 ]
  %gep5196 = getelementptr [4 x i8], ptr %invariant.gep5195, i64 %indvars.iv5020
  %205 = load i32, ptr %gep5196, align 4, !tbaa !93
  %206 = mul i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %14, i64 %207
  %209 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5020
  store ptr %208, ptr %209, align 8, !tbaa !107
  %indvars.iv.next5021 = add nuw nsw i64 %indvars.iv5020, 1
  %exitcond5023.not = icmp eq i64 %indvars.iv.next5021, 4
  br i1 %exitcond5023.not, label %.preheader4724, label %204, !llvm.loop !108

210:                                              ; preds = %215
  %211 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %775

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph4885, label %.critedge

.lr.ph4885:                                       ; preds = %.preheader
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %79, align 8
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i801 = load <8 x float>, ptr %.sroa.05388, align 32
  %214 = sext i32 %86 to i64
  %wide.trip.count5070 = sext i32 %88 to i64
  br label %222

215:                                              ; preds = %.preheader4724, %215
  %216 = phi i1 [ true, %.preheader4724 ], [ false, %215 ]
  %indvars.iv5024.sroa.phi = phi ptr [ %.sroa.05388, %.preheader4724 ], [ %.sroa.9, %215 ]
  %indvars.iv5024 = phi i64 [ 0, %.preheader4724 ], [ 8, %215 ]
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv5024
  %.val650 = load float, ptr %217, align 1, !tbaa !18
  %218 = getelementptr i8, ptr %217, i64 4
  %.val651 = load float, ptr %218, align 1, !tbaa !18
  %219 = insertelement <4 x float> poison, float %.val650, i64 0
  %220 = insertelement <4 x float> poison, float %.val651, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %indvars.iv5024.sroa.phi, align 32, !tbaa !18
  br i1 %216, label %215, label %210, !llvm.loop !109

222:                                              ; preds = %.lr.ph4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5067 = phi i64 [ %214, %.lr.ph4885 ], [ %indvars.iv.next5068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.04879 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.04878 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04877 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.04876 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %65, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv5067
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !93
  %.not602 = icmp eq i32 %226, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %222
  %227 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5067
  %228 = load i32, ptr %227, align 4, !tbaa !63
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !110
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.05389.0.copyload, %232
  %.not5401 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not5400 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr [4 x i8], ptr %63, i64 %237
  %.val679 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %238, i64 16
  %.val678 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %238, i64 32
  %.val677 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %153, %239
  %245 = fsub <8 x float> %159, %239
  %246 = fsub <8 x float> %166, %241
  %247 = fsub <8 x float> %172, %241
  %248 = fsub <8 x float> %179, %243
  %249 = fsub <8 x float> %185, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %54
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %54
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %228, %91
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %.sroa.0.3 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %272 = fmul <8 x float> %267, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %277 = fmul <8 x float> %268, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %235 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %61, i64 %283
  %.val676 = load <4 x float>, ptr %284, align 1, !tbaa !18
  %285 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.04225.1, %285
  %287 = fmul <8 x float> %.sroa.74229.1, %285
  %288 = and <8 x i32> %.sroa.0.3, %281
  %289 = and <8 x i32> %.sroa.9.3, %282
  %290 = bitcast <8 x i32> %288 to <8 x float>
  %291 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %290
  %292 = bitcast <8 x i32> %289 to <8 x float>
  %293 = select <8 x i1> %.not5400, <8 x float> zeroinitializer, <8 x float> %292
  %294 = and <8 x i32> %.sroa.0.3, %269
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %30, %295
  %297 = and <8 x i32> %.sroa.9.3, %270
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %30, %298
  %300 = fmul <8 x float> %296, %296
  %301 = fmul <8 x float> %299, %299
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %28, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %299, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %299, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %28, %330
  %332 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %35
  %333 = fadd <8 x float> %316, %332
  %334 = select <8 x i1> %.not5400, <8 x float> zeroinitializer, <8 x float> %35
  %335 = fadd <8 x float> %331, %334
  %336 = fsub <8 x float> %291, %333
  %337 = fmul <8 x float> %286, %336
  %338 = fsub <8 x float> %293, %335
  %339 = fmul <8 x float> %287, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.0.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.9.3, %342
  %344 = shl nsw i32 %228, 3
  %345 = getelementptr inbounds [4 x i8], ptr %16, i64 %283
  %346 = load i32, ptr %345, align 4, !tbaa !93
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %212, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !93
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %212, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !93
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %212, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !93
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %212, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds [4 x i8], ptr %213, i64 %348
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds [4 x i8], ptr %213, i64 %354
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds [4 x i8], ptr %213, i64 %360
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds [4 x i8], ptr %213, i64 %366
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = sext i32 %344 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %12, i64 %377
  %.val675 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %379

379:                                              ; preds = %379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %380 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %379 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %343, %379 ]
  %381 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %382, %379 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i826.sroa.phi.sroa.speculated.in to <8 x float>
  %382 = fadd <8 x float> %381, %indvars.iv.i826.sroa.phi.sroa.speculated
  br i1 %380, label %379, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %379
  %383 = bitcast <8 x i32> %288 to <8 x float>
  %384 = bitcast <8 x i32> %289 to <8 x float>
  %385 = fmul <8 x float> %383, %383
  %386 = fmul <8 x float> %384, %384
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %296, <8 x float> %389)
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %390)
  %392 = fneg <8 x float> %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %390, <8 x float> splat (float 2.000000e+00))
  %394 = fmul <8 x float> %391, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %296, <8 x float> %399)
  %401 = fmul <8 x float> %400, %394
  %402 = fmul <8 x float> %28, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %299, <8 x float> %405)
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %406)
  %408 = fneg <8 x float> %407
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %406, <8 x float> splat (float 2.000000e+00))
  %410 = fmul <8 x float> %407, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %299, <8 x float> %415)
  %417 = fmul <8 x float> %416, %410
  %418 = fmul <8 x float> %28, %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %296, <8 x float> %291)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %299, <8 x float> %293)
  %421 = fmul <8 x float> %286, %419
  %422 = fmul <8 x float> %287, %420
  %423 = fcmp olt <8 x float> %267, %59
  %424 = shufflevector <2 x float> %350, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %356, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %362, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %385, %385
  %433 = fmul <8 x float> %385, %432
  %434 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %430, %434
  %437 = fmul <8 x float> %435, %431
  %438 = fsub <8 x float> %437, %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %38, <8 x float> %436)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %41, <8 x float> %437)
  %441 = fmul <8 x float> %439, splat (float 0xBFC5555560000000)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %441)
  %443 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %442
  %444 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i801, %444
  %446 = fmul <8 x float> %46, %295
  %447 = fneg <8 x float> %446
  %448 = fmul <8 x float> %446, splat (float 0xBFF7154760000000)
  %449 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %448)
  %450 = shl <8 x i32> %449, splat (i32 23)
  %451 = add <8 x i32> %450, splat (i32 1065353216)
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %448, i32 0)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %447)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %454)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> splat (float 0x3FA555E980000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %455, <8 x float> splat (float 0x3FC5554BC0000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %455, <8 x float> splat (float 0x3FDFFFFF60000000))
  %460 = fmul <8 x float> %455, %455
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> %455)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %452, <8 x float> %452)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %446, <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %464, <8 x float> %48)
  %466 = fneg <8 x float> %462
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> %433)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %467, <8 x float> %438)
  %469 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %49
  %470 = fmul <8 x float> %445, splat (float 0x3FC5555560000000)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %464, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %471, <8 x float> %469)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %472, <8 x float> %443)
  %474 = select <8 x i1> %423, <8 x float> %468, <8 x float> zeroinitializer
  %475 = select <8 x i1> %423, <8 x float> %473, <8 x float> zeroinitializer
  store <8 x float> %382, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i828 = load <8 x float>, ptr %78, align 32, !tbaa !18
  %476 = fadd <8 x float> %475, %.sroa.01.0.copyload.i828
  store <8 x float> %476, ptr %78, align 32, !tbaa !18
  %477 = fadd <8 x float> %421, %474
  %478 = fmul <8 x float> %385, %477
  %479 = fmul <8 x float> %386, %422
  %480 = fmul <8 x float> %244, %478
  %481 = fmul <8 x float> %245, %479
  %482 = fmul <8 x float> %246, %478
  %483 = fmul <8 x float> %247, %479
  %484 = fmul <8 x float> %248, %478
  %485 = fmul <8 x float> %249, %479
  %486 = fadd <8 x float> %.sroa.03972.04880, %480
  %487 = fadd <8 x float> %.sroa.163979.04881, %481
  %488 = fadd <8 x float> %.sroa.03954.04878, %482
  %489 = fadd <8 x float> %.sroa.163961.04879, %483
  %490 = fadd <8 x float> %.sroa.03937.04876, %484
  %491 = fadd <8 x float> %.sroa.16.04877, %485
  %492 = getelementptr inbounds [4 x i8], ptr %8, i64 %237
  %493 = fadd <8 x float> %481, %480
  %494 = fadd <8 x float> %483, %482
  %495 = fadd <8 x float> %485, %484
  %496 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %492, align 16, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16, !tbaa !18
  %indvars.iv.next5068 = add nsw i64 %indvars.iv5067, 1
  %exitcond5071.not = icmp eq i64 %indvars.iv.next5068, %wide.trip.count5070
  br i1 %exitcond5071.not, label %.loopexit, label %222, !llvm.loop !112

.critedge.loopexit:                               ; preds = %222
  %513 = trunc nsw i64 %indvars.iv5067 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03937.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03937.04876, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04877, %.critedge.loopexit ]
  %.sroa.03954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03954.04878, %.critedge.loopexit ]
  %.sroa.163961.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163961.04879, %.critedge.loopexit ]
  %.sroa.03972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03972.04880, %.critedge.loopexit ]
  %.sroa.163979.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163979.04881, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %86, %.preheader ], [ %513, %.critedge.loopexit ]
  %514 = icmp slt i32 %.0593.lcssa, %88
  br i1 %514, label %.lr.ph4969, label %.loopexit

.lr.ph4969:                                       ; preds = %.critedge
  %515 = load ptr, ptr %6, align 8, !tbaa !107
  %516 = load ptr, ptr %79, align 8, !tbaa !107
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18
  %517 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5075 = sext i32 %88 to i64
  br label %518

518:                                              ; preds = %.lr.ph4969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988
  %indvars.iv5072 = phi i64 [ %517, %.lr.ph4969 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163979.14967 = phi <8 x float> [ %.sroa.163979.0.lcssa, %.lr.ph4969 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03972.14966 = phi <8 x float> [ %.sroa.03972.0.lcssa, %.lr.ph4969 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163961.14965 = phi <8 x float> [ %.sroa.163961.0.lcssa, %.lr.ph4969 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03954.14964 = phi <8 x float> [ %.sroa.03954.0.lcssa, %.lr.ph4969 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.16.14963 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4969 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03937.14962 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.lr.ph4969 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %519 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5072
  %520 = load i32, ptr %519, align 4, !tbaa !63
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr [4 x i8], ptr %63, i64 %523
  %.val674 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val673 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val672 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %153, %525
  %531 = fsub <8 x float> %159, %525
  %532 = fsub <8 x float> %166, %527
  %533 = fsub <8 x float> %172, %527
  %534 = fsub <8 x float> %179, %529
  %535 = fsub <8 x float> %185, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %54
  %547 = fcmp olt <8 x float> %545, %54
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = sext i32 %521 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %61, i64 %560
  %.val671 = load <4 x float>, ptr %561, align 1, !tbaa !18
  %562 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fmul <8 x float> %.sroa.04225.1, %562
  %564 = fmul <8 x float> %.sroa.74229.1, %562
  %565 = select <8 x i1> %546, <8 x float> %554, <8 x float> zeroinitializer
  %566 = select <8 x i1> %547, <8 x float> %559, <8 x float> zeroinitializer
  %567 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %30, %567
  %569 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %30, %569
  %571 = fmul <8 x float> %568, %568
  %572 = fmul <8 x float> %570, %570
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %568, <8 x float> %574)
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %575)
  %577 = fneg <8 x float> %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 2.000000e+00))
  %579 = fmul <8 x float> %576, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %568, <8 x float> %584)
  %586 = fmul <8 x float> %585, %579
  %587 = fmul <8 x float> %28, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %570, <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %590)
  %592 = fneg <8 x float> %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 2.000000e+00))
  %594 = fmul <8 x float> %591, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %572, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %572, <8 x float> splat (float 0x3FBCE3C460000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %572, <8 x float> splat (float 0x3FF20DD860000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %570, <8 x float> %599)
  %601 = fmul <8 x float> %600, %594
  %602 = fmul <8 x float> %28, %601
  %603 = fadd <8 x float> %35, %587
  %604 = fadd <8 x float> %35, %602
  %605 = fsub <8 x float> %565, %603
  %606 = fmul <8 x float> %563, %605
  %607 = fsub <8 x float> %566, %604
  %608 = fmul <8 x float> %564, %607
  %609 = select <8 x i1> %546, <8 x float> %606, <8 x float> zeroinitializer
  %610 = select <8 x i1> %547, <8 x float> %608, <8 x float> zeroinitializer
  %611 = shl nsw i32 %520, 3
  %612 = getelementptr inbounds [4 x i8], ptr %16, i64 %560
  %613 = load i32, ptr %612, align 4, !tbaa !93
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %515, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !93
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %515, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !93
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %515, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !93
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %515, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds [4 x i8], ptr %516, i64 %615
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds [4 x i8], ptr %516, i64 %621
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds [4 x i8], ptr %516, i64 %627
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds [4 x i8], ptr %516, i64 %633
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = sext i32 %611 to i64
  %645 = getelementptr inbounds [4 x i8], ptr %12, i64 %644
  %.val670 = load <4 x float>, ptr %645, align 1, !tbaa !18
  %.promoted.i983 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %646

646:                                              ; preds = %646, %518
  %647 = phi i1 [ true, %518 ], [ false, %646 ]
  %indvars.iv.i984.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %518 ], [ %610, %646 ]
  %648 = phi <8 x float> [ %.promoted.i983, %518 ], [ %649, %646 ]
  %649 = fadd <8 x float> %indvars.iv.i984.sroa.phi.sroa.speculated, %648
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988: ; preds = %646
  %650 = fmul <8 x float> %565, %565
  %651 = fmul <8 x float> %566, %566
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %568, <8 x float> %654)
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %655)
  %657 = fneg <8 x float> %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> splat (float 2.000000e+00))
  %659 = fmul <8 x float> %656, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %568, <8 x float> %664)
  %666 = fmul <8 x float> %665, %659
  %667 = fmul <8 x float> %28, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %570, <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %671)
  %673 = fneg <8 x float> %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> splat (float 2.000000e+00))
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %572, <8 x float> splat (float 0xBF93BDB200000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %572, <8 x float> splat (float 0x3FB1D5E760000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %572, <8 x float> splat (float 0xBFE81272E0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %570, <8 x float> %680)
  %682 = fmul <8 x float> %681, %675
  %683 = fmul <8 x float> %28, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %568, <8 x float> %565)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %570, <8 x float> %566)
  %686 = fmul <8 x float> %563, %684
  %687 = fmul <8 x float> %564, %685
  %688 = fcmp olt <8 x float> %548, %59
  %689 = shufflevector <2 x float> %617, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %623, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %697 = fmul <8 x float> %650, %650
  %698 = fmul <8 x float> %650, %697
  %699 = fmul <8 x float> %698, %698
  %700 = fmul <8 x float> %698, %695
  %701 = fmul <8 x float> %699, %696
  %702 = fsub <8 x float> %701, %700
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %38, <8 x float> %700)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %41, <8 x float> %701)
  %705 = fmul <8 x float> %703, splat (float 0xBFC5555560000000)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %705)
  %707 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954, %707
  %709 = fmul <8 x float> %46, %567
  %710 = fneg <8 x float> %709
  %711 = fmul <8 x float> %709, splat (float 0xBFF7154760000000)
  %712 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %711)
  %713 = shl <8 x i32> %712, splat (i32 23)
  %714 = add <8 x i32> %713, splat (i32 1065353216)
  %715 = bitcast <8 x i32> %714 to <8 x float>
  %716 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %711, i32 0)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %710)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %717)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> splat (float 0x3FA555E980000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %718, <8 x float> splat (float 0x3FC5554BC0000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %718, <8 x float> splat (float 0x3FDFFFFF60000000))
  %723 = fmul <8 x float> %718, %718
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> %718)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %715, <8 x float> %715)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %709, <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %727, <8 x float> %48)
  %729 = fneg <8 x float> %725
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %728, <8 x float> %698)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %730, <8 x float> %702)
  %732 = fmul <8 x float> %708, splat (float 0x3FC5555560000000)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %727, <8 x float> splat (float 1.000000e+00))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %733, <8 x float> %49)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %734, <8 x float> %706)
  %736 = select <8 x i1> %688, <8 x float> %731, <8 x float> zeroinitializer
  %737 = select <8 x i1> %688, <8 x float> %735, <8 x float> zeroinitializer
  store <8 x float> %649, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i986 = load <8 x float>, ptr %78, align 32, !tbaa !18
  %738 = fadd <8 x float> %737, %.sroa.01.0.copyload.i986
  store <8 x float> %738, ptr %78, align 32, !tbaa !18
  %739 = fadd <8 x float> %686, %736
  %740 = fmul <8 x float> %650, %739
  %741 = fmul <8 x float> %651, %687
  %742 = fmul <8 x float> %530, %740
  %743 = fmul <8 x float> %531, %741
  %744 = fmul <8 x float> %532, %740
  %745 = fmul <8 x float> %533, %741
  %746 = fmul <8 x float> %534, %740
  %747 = fmul <8 x float> %535, %741
  %748 = fadd <8 x float> %.sroa.03972.14966, %742
  %749 = fadd <8 x float> %.sroa.163979.14967, %743
  %750 = fadd <8 x float> %.sroa.03954.14964, %744
  %751 = fadd <8 x float> %.sroa.163961.14965, %745
  %752 = fadd <8 x float> %.sroa.03937.14962, %746
  %753 = fadd <8 x float> %.sroa.16.14963, %747
  %754 = getelementptr inbounds [4 x i8], ptr %8, i64 %523
  %755 = fadd <8 x float> %743, %742
  %756 = fadd <8 x float> %745, %744
  %757 = fadd <8 x float> %747, %746
  %758 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %754, align 16, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %764 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %770 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16, !tbaa !18
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %518, !llvm.loop !113

775:                                              ; preds = %210
  br i1 %113, label %.preheader4721, label %.preheader4723

.preheader4723:                                   ; preds = %775
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4723
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.9, align 32
  %776 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %1434

.preheader4721:                                   ; preds = %775
  br i1 %211, label %.lr.ph4785, label %.critedge3

.lr.ph4785:                                       ; preds = %.preheader4721
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %777 = sext i32 %86 to i64
  %wide.trip.count5054 = sext i32 %88 to i64
  br label %778

778:                                              ; preds = %.lr.ph4785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5051 = phi i64 [ %777, %.lr.ph4785 ], [ %indvars.iv.next5052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %65, align 8, !tbaa !51
  %780 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %indvars.iv5051
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !93
  %.not601 = icmp eq i32 %782, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %778
  %783 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5051
  %784 = load i32, ptr %783, align 4, !tbaa !63
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !110
  %787 = insertelement <8 x i32> poison, i32 %786, i64 0
  %788 = shufflevector <8 x i32> %787, <8 x i32> poison, <8 x i32> zeroinitializer
  %789 = and <8 x i32> %.sroa.05389.0.copyload, %788
  %.not5398 = icmp eq <8 x i32> %789, zeroinitializer
  %790 = and <8 x i32> %.sroa.6.0.copyload, %788
  %.not5399 = icmp eq <8 x i32> %790, zeroinitializer
  %791 = shl nsw i32 %784, 2
  %792 = mul nsw i32 %784, 12
  %793 = sext i32 %792 to i64
  %794 = getelementptr [4 x i8], ptr %63, i64 %793
  %.val669 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = getelementptr i8, ptr %794, i64 16
  %.val668 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = getelementptr i8, ptr %794, i64 32
  %.val667 = load <4 x float>, ptr %796, align 1, !tbaa !18
  %797 = sext i32 %791 to i64
  %798 = getelementptr inbounds [4 x i8], ptr %61, i64 %797
  %.val666 = load <4 x float>, ptr %798, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45378)
  %799 = getelementptr inbounds [4 x i8], ptr %16, i64 %797
  %800 = load i32, ptr %799, align 4, !tbaa !93
  %801 = shl nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !93
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !93
  %809 = shl nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !93
  %813 = shl nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  br label %1093

815:                                              ; preds = %1093
  %816 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fsub <8 x float> %153, %816
  %820 = fsub <8 x float> %159, %816
  %821 = fsub <8 x float> %166, %817
  %822 = fsub <8 x float> %172, %817
  %823 = fsub <8 x float> %179, %818
  %824 = fsub <8 x float> %185, %818
  %825 = fmul <8 x float> %819, %819
  %826 = fmul <8 x float> %821, %821
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %823, %823
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %820, %820
  %831 = fmul <8 x float> %822, %822
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %824, %824
  %834 = fadd <8 x float> %832, %833
  %835 = fcmp olt <8 x float> %829, %54
  %836 = sext <8 x i1> %835 to <8 x i32>
  %837 = fcmp olt <8 x float> %834, %54
  %838 = sext <8 x i1> %837 to <8 x i32>
  %839 = icmp eq i32 %784, %91
  %840 = select <8 x i1> %835, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %841 = select <8 x i1> %837, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.94679.3 = select i1 %839, <8 x i32> %841, <8 x i32> %838
  %.sroa.04672.3 = select i1 %839, <8 x i32> %840, <8 x i32> %836
  %842 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = bitcast <8 x float> %843 to <8 x i32>
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %842)
  %847 = fmul <8 x float> %842, %846
  %848 = fmul <8 x float> %846, splat (float -5.000000e-01)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float -3.000000e+00))
  %850 = fmul <8 x float> %848, %849
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %843)
  %852 = fmul <8 x float> %843, %851
  %853 = fmul <8 x float> %851, splat (float -5.000000e-01)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float -3.000000e+00))
  %855 = fmul <8 x float> %853, %854
  %856 = bitcast <8 x float> %850 to <8 x i32>
  %857 = bitcast <8 x float> %855 to <8 x i32>
  %858 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.04225.1, %858
  %860 = fmul <8 x float> %.sroa.74229.1, %858
  %861 = and <8 x i32> %.sroa.04672.3, %856
  %862 = and <8 x i32> %.sroa.94679.3, %857
  %863 = bitcast <8 x i32> %861 to <8 x float>
  %864 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %863
  %865 = bitcast <8 x i32> %862 to <8 x float>
  %866 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %865
  %867 = and <8 x i32> %.sroa.04672.3, %844
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = fmul <8 x float> %30, %868
  %870 = and <8 x i32> %.sroa.94679.3, %845
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fmul <8 x float> %30, %871
  %873 = fmul <8 x float> %869, %869
  %874 = fmul <8 x float> %872, %872
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %869, <8 x float> %876)
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %877)
  %879 = fneg <8 x float> %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %877, <8 x float> splat (float 2.000000e+00))
  %881 = fmul <8 x float> %878, %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %873, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %873, <8 x float> splat (float 0x3FBCE3C460000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %873, <8 x float> splat (float 0x3FF20DD860000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %869, <8 x float> %886)
  %888 = fmul <8 x float> %887, %881
  %889 = fmul <8 x float> %28, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %872, <8 x float> %891)
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %892)
  %894 = fneg <8 x float> %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %892, <8 x float> splat (float 2.000000e+00))
  %896 = fmul <8 x float> %893, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %874, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %874, <8 x float> splat (float 0x3FBCE3C460000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %874, <8 x float> splat (float 0x3FF20DD860000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %872, <8 x float> %901)
  %903 = fmul <8 x float> %902, %896
  %904 = fmul <8 x float> %28, %903
  %905 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %35
  %906 = fadd <8 x float> %889, %905
  %907 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %35
  %908 = fadd <8 x float> %904, %907
  %909 = fsub <8 x float> %864, %906
  %910 = fmul <8 x float> %859, %909
  %911 = fsub <8 x float> %866, %908
  %912 = fmul <8 x float> %860, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.04672.3, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.94679.3, %915
  %917 = shl nsw i32 %784, 3
  %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !114
  %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !114
  %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05377, align 32, !tbaa !18, !noalias !117
  %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45378, align 32, !tbaa !18, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4 x i8], ptr %12, i64 %918
  %.val665 = load <4 x float>, ptr %919, align 1, !tbaa !18
  %.promoted.i1210 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1003

.preheader.i:                                     ; preds = %1003
  %920 = bitcast <8 x i32> %861 to <8 x float>
  %921 = bitcast <8 x i32> %862 to <8 x float>
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fcmp olt <8 x float> %842, %59
  %925 = fcmp olt <8 x float> %843, %59
  %926 = fmul <8 x float> %922, %922
  %927 = fmul <8 x float> %922, %926
  %928 = fmul <8 x float> %923, %923
  %929 = fmul <8 x float> %923, %928
  %930 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %927
  %931 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, %930
  %935 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, %931
  %936 = fmul <8 x float> %932, %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120
  %937 = fmul <8 x float> %933, %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, <8 x float> %38, <8 x float> %934)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, <8 x float> %38, <8 x float> %935)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120, <8 x float> %41, <8 x float> %936)
  %941 = fmul <8 x float> %938, splat (float 0xBFC5555560000000)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122, <8 x float> %41, <8 x float> %937)
  %944 = fmul <8 x float> %939, splat (float 0xBFC5555560000000)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %944)
  %946 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %942
  %947 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %945
  %948 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150, %948
  %950 = fmul <8 x float> %948, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %951 = fmul <8 x float> %46, %868
  %952 = fmul <8 x float> %46, %871
  %953 = fneg <8 x float> %951
  %954 = fmul <8 x float> %951, splat (float 0xBFF7154760000000)
  %955 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %954)
  %956 = shl <8 x i32> %955, splat (i32 23)
  %957 = add <8 x i32> %956, splat (i32 1065353216)
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %954, i32 0)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %953)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %960)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %961, <8 x float> splat (float 0x3FA555E980000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %961, <8 x float> splat (float 0x3FC5554BC0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %961, <8 x float> splat (float 0x3FDFFFFF60000000))
  %966 = fmul <8 x float> %961, %961
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> %961)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %958, <8 x float> %958)
  %969 = fneg <8 x float> %952
  %970 = fmul <8 x float> %952, splat (float 0xBFF7154760000000)
  %971 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %970)
  %972 = shl <8 x i32> %971, splat (i32 23)
  %973 = add <8 x i32> %972, splat (i32 1065353216)
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %970, i32 0)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %969)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %976)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> splat (float 0x3FA555E980000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %977, <8 x float> splat (float 0x3FC5554BC0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %977, <8 x float> splat (float 0x3FDFFFFF60000000))
  %982 = fmul <8 x float> %977, %977
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %981, <8 x float> %977)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %974, <8 x float> %974)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %952, <8 x float> splat (float 1.000000e+00))
  %989 = fneg <8 x float> %968
  %990 = fneg <8 x float> %984
  %991 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %49
  %992 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %49
  %993 = fmul <8 x float> %949, splat (float 0x3FC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %986, <8 x float> splat (float 1.000000e+00))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %994, <8 x float> %991)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %995, <8 x float> %946)
  %997 = fmul <8 x float> %950, splat (float 0x3FC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %988, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %998, <8 x float> %992)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %999, <8 x float> %947)
  %1001 = select <8 x i1> %924, <8 x float> %996, <8 x float> zeroinitializer
  %1002 = select <8 x i1> %925, <8 x float> %1000, <8 x float> zeroinitializer
  store <8 x float> %1006, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %78, align 32, !tbaa !18
  br label %1007

1003:                                             ; preds = %1003, %815
  %1004 = phi i1 [ true, %815 ], [ false, %1003 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %815 ], [ %916, %1003 ]
  %1005 = phi <8 x float> [ %.promoted.i1210, %815 ], [ %1006, %1003 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1211.sroa.phi.sroa.speculated.in to <8 x float>
  %1006 = fadd <8 x float> %1005, %indvars.iv.i1211.sroa.phi.sroa.speculated
  br i1 %1004, label %1003, label %.preheader.i, !llvm.loop !120

1007:                                             ; preds = %1007, %.preheader.i
  %1008 = phi i1 [ true, %.preheader.i ], [ false, %1007 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1001, %.preheader.i ], [ %1002, %1007 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1009, %1007 ]
  %1009 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1008, label %1007, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1007
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %873, <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %869, <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1013)
  %1015 = fneg <8 x float> %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1013, <8 x float> splat (float 2.000000e+00))
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %873, <8 x float> splat (float 0xBF93BDB200000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %873, <8 x float> splat (float 0x3FB1D5E760000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %873, <8 x float> splat (float 0xBFE81272E0000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %869, <8 x float> %1022)
  %1024 = fmul <8 x float> %1023, %1017
  %1025 = fmul <8 x float> %28, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %874, <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %872, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %874, <8 x float> splat (float 0xBF93BDB200000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %874, <8 x float> splat (float 0x3FB1D5E760000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %874, <8 x float> splat (float 0xBFE81272E0000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %872, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %28, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %869, <8 x float> %864)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %872, <8 x float> %866)
  %1044 = fmul <8 x float> %859, %1042
  %1045 = fmul <8 x float> %860, %1043
  %1046 = fsub <8 x float> %936, %934
  %1047 = fsub <8 x float> %937, %935
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %986, <8 x float> %48)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %1048, <8 x float> %927)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %1049, <8 x float> %1046)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %988, <8 x float> %48)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %1051, <8 x float> %929)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %1052, <8 x float> %1047)
  %1054 = select <8 x i1> %924, <8 x float> %1050, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %925, <8 x float> %1053, <8 x float> zeroinitializer
  store <8 x float> %1009, ptr %78, align 32, !tbaa !18
  %1056 = fadd <8 x float> %1044, %1054
  %1057 = fmul <8 x float> %922, %1056
  %1058 = fadd <8 x float> %1045, %1055
  %1059 = fmul <8 x float> %923, %1058
  %1060 = fmul <8 x float> %819, %1057
  %1061 = fmul <8 x float> %820, %1059
  %1062 = fmul <8 x float> %821, %1057
  %1063 = fmul <8 x float> %822, %1059
  %1064 = fmul <8 x float> %823, %1057
  %1065 = fmul <8 x float> %824, %1059
  %1066 = fadd <8 x float> %.sroa.03972.34782, %1060
  %1067 = fadd <8 x float> %.sroa.163979.34783, %1061
  %1068 = fadd <8 x float> %.sroa.03954.34780, %1062
  %1069 = fadd <8 x float> %.sroa.163961.34781, %1063
  %1070 = fadd <8 x float> %.sroa.03937.34778, %1064
  %1071 = fadd <8 x float> %.sroa.16.34779, %1065
  %1072 = getelementptr inbounds [4 x i8], ptr %8, i64 %793
  %1073 = fadd <8 x float> %1060, %1061
  %1074 = fadd <8 x float> %1062, %1063
  %1075 = fadd <8 x float> %1064, %1065
  %1076 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1072, align 16, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1082 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1088 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !18
  %indvars.iv.next5052 = add nsw i64 %indvars.iv5051, 1
  %exitcond5055.not = icmp eq i64 %indvars.iv.next5052, %wide.trip.count5054
  br i1 %exitcond5055.not, label %.loopexit, label %778, !llvm.loop !122

1093:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1093
  %1094 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1093 ]
  %indvars.iv5048.sroa.phi = phi ptr [ %.sroa.05377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45378, %1093 ]
  %indvars.iv5048.sroa.phi5379 = phi ptr [ %.sroa.05381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45382, %1093 ]
  %indvars.iv5048 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1093 ]
  %1095 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5048
  %1096 = load ptr, ptr %1095, align 8, !tbaa !107
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !107
  %1099 = getelementptr inbounds [4 x i8], ptr %1096, i64 %802
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds [4 x i8], ptr %1096, i64 %806
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds [4 x i8], ptr %1096, i64 %810
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds [4 x i8], ptr %1096, i64 %814
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds [4 x i8], ptr %1098, i64 %802
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds [4 x i8], ptr %1098, i64 %806
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds [4 x i8], ptr %1098, i64 %810
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds [4 x i8], ptr %1098, i64 %814
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1121, ptr %indvars.iv5048.sroa.phi5379, align 32, !tbaa !18
  %1122 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1122, ptr %indvars.iv5048.sroa.phi, align 32, !tbaa !18
  br i1 %1094, label %1093, label %815, !llvm.loop !123

.critedge3.loopexit:                              ; preds = %778
  %1123 = trunc nsw i64 %indvars.iv5051 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4721
  %.sroa.03937.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03937.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.03954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03954.34780, %.critedge3.loopexit ]
  %.sroa.163961.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163961.34781, %.critedge3.loopexit ]
  %.sroa.03972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03972.34782, %.critedge3.loopexit ]
  %.sroa.163979.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163979.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4721 ], [ %1123, %.critedge3.loopexit ]
  %1124 = icmp slt i32 %.2.lcssa, %88
  br i1 %1124, label %.lr.ph4811, label %.loopexit

.lr.ph4811:                                       ; preds = %.critedge3
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !124
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !124
  %1125 = sext i32 %.2.lcssa to i64
  %wide.trip.count5062 = sext i32 %88 to i64
  br label %1126

1126:                                             ; preds = %.lr.ph4811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424
  %indvars.iv5059 = phi i64 [ %1125, %.lr.ph4811 ], [ %indvars.iv.next5060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163979.44809 = phi <8 x float> [ %.sroa.163979.3.lcssa, %.lr.ph4811 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03972.44808 = phi <8 x float> [ %.sroa.03972.3.lcssa, %.lr.ph4811 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163961.44807 = phi <8 x float> [ %.sroa.163961.3.lcssa, %.lr.ph4811 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03954.44806 = phi <8 x float> [ %.sroa.03954.3.lcssa, %.lr.ph4811 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.16.44805 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4811 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03937.44804 = phi <8 x float> [ %.sroa.03937.3.lcssa, %.lr.ph4811 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %1127 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5059
  %1128 = load i32, ptr %1127, align 4, !tbaa !63
  %1129 = shl nsw i32 %1128, 2
  %1130 = mul nsw i32 %1128, 12
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr [4 x i8], ptr %63, i64 %1131
  %.val664 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = getelementptr i8, ptr %1132, i64 16
  %.val663 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  %1134 = getelementptr i8, ptr %1132, i64 32
  %.val662 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds [4 x i8], ptr %61, i64 %1135
  %.val661 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45371)
  %1137 = getelementptr inbounds [4 x i8], ptr %16, i64 %1135
  %1138 = load i32, ptr %1137, align 4, !tbaa !93
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !93
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !93
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !93
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  br label %1404

1153:                                             ; preds = %1404
  %1154 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = fsub <8 x float> %153, %1154
  %1158 = fsub <8 x float> %159, %1154
  %1159 = fsub <8 x float> %166, %1155
  %1160 = fsub <8 x float> %172, %1155
  %1161 = fsub <8 x float> %179, %1156
  %1162 = fsub <8 x float> %185, %1156
  %1163 = fmul <8 x float> %1157, %1157
  %1164 = fmul <8 x float> %1159, %1159
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1158, %1158
  %1169 = fmul <8 x float> %1160, %1160
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fcmp olt <8 x float> %1167, %54
  %1174 = fcmp olt <8 x float> %1172, %54
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1175)
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1177, splat (float -5.000000e-01)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1177, <8 x float> splat (float -3.000000e+00))
  %1181 = fmul <8 x float> %1179, %1180
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1176)
  %1183 = fmul <8 x float> %1176, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fmul <8 x float> %.sroa.04225.1, %1187
  %1189 = fmul <8 x float> %.sroa.74229.1, %1187
  %1190 = select <8 x i1> %1173, <8 x float> %1181, <8 x float> zeroinitializer
  %1191 = select <8 x i1> %1174, <8 x float> %1186, <8 x float> zeroinitializer
  %1192 = select <8 x i1> %1173, <8 x float> %1175, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %30, %1192
  %1194 = select <8 x i1> %1174, <8 x float> %1176, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %30, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1193, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 2.000000e+00))
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1196, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1196, <8 x float> splat (float 0x3FBCE3C460000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1196, <8 x float> splat (float 0x3FF20DD860000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1193, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %28, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1195, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1215)
  %1217 = fneg <8 x float> %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> splat (float 2.000000e+00))
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1197, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1197, <8 x float> splat (float 0x3FBCE3C460000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1197, <8 x float> splat (float 0x3FF20DD860000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1195, <8 x float> %1224)
  %1226 = fmul <8 x float> %1225, %1219
  %1227 = fmul <8 x float> %28, %1226
  %1228 = fadd <8 x float> %35, %1212
  %1229 = fadd <8 x float> %35, %1227
  %1230 = fsub <8 x float> %1190, %1228
  %1231 = fmul <8 x float> %1188, %1230
  %1232 = fsub <8 x float> %1191, %1229
  %1233 = fmul <8 x float> %1189, %1232
  %1234 = select <8 x i1> %1173, <8 x float> %1231, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1174, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = shl nsw i32 %1128, 3
  %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !127
  %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !127
  %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05370, align 32, !tbaa !18, !noalias !130
  %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45371, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4 x i8], ptr %12, i64 %1237
  %.val660 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %.promoted.i1416 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1314

.preheader.i1419:                                 ; preds = %1314
  %1239 = fmul <8 x float> %1190, %1190
  %1240 = fmul <8 x float> %1191, %1191
  %1241 = fcmp olt <8 x float> %1175, %59
  %1242 = fcmp olt <8 x float> %1176, %59
  %1243 = fmul <8 x float> %1239, %1239
  %1244 = fmul <8 x float> %1239, %1243
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fmul <8 x float> %1240, %1245
  %1247 = fmul <8 x float> %1244, %1244
  %1248 = fmul <8 x float> %1246, %1246
  %1249 = fmul <8 x float> %1244, %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328
  %1250 = fmul <8 x float> %1246, %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330
  %1251 = fmul <8 x float> %1247, %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332
  %1252 = fmul <8 x float> %1248, %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328, <8 x float> %38, <8 x float> %1249)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330, <8 x float> %38, <8 x float> %1250)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332, <8 x float> %41, <8 x float> %1251)
  %1256 = fmul <8 x float> %1253, splat (float 0xBFC5555560000000)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1256)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334, <8 x float> %41, <8 x float> %1252)
  %1259 = fmul <8 x float> %1254, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1262 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358, %1261
  %1263 = fmul <8 x float> %1261, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1264 = fmul <8 x float> %46, %1192
  %1265 = fmul <8 x float> %46, %1194
  %1266 = fneg <8 x float> %1264
  %1267 = fmul <8 x float> %1264, splat (float 0xBFF7154760000000)
  %1268 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1267)
  %1269 = shl <8 x i32> %1268, splat (i32 23)
  %1270 = add <8 x i32> %1269, splat (i32 1065353216)
  %1271 = bitcast <8 x i32> %1270 to <8 x float>
  %1272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1267, i32 0)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1266)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1273)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float 0x3FA555E980000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1274, <8 x float> splat (float 0x3FC5554BC0000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1274, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1279 = fmul <8 x float> %1274, %1274
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> %1274)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1271, <8 x float> %1271)
  %1282 = fneg <8 x float> %1265
  %1283 = fmul <8 x float> %1265, splat (float 0xBFF7154760000000)
  %1284 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1283)
  %1285 = shl <8 x i32> %1284, splat (i32 23)
  %1286 = add <8 x i32> %1285, splat (i32 1065353216)
  %1287 = bitcast <8 x i32> %1286 to <8 x float>
  %1288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1283, i32 0)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1282)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> splat (float 0x3FA555E980000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 0x3FC5554BC0000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1290, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1295 = fmul <8 x float> %1290, %1290
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1294, <8 x float> %1290)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1287, <8 x float> %1287)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1265, <8 x float> splat (float 1.000000e+00))
  %1302 = fneg <8 x float> %1281
  %1303 = fneg <8 x float> %1297
  %1304 = fmul <8 x float> %1262, splat (float 0x3FC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1299, <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1305, <8 x float> %49)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1306, <8 x float> %1257)
  %1308 = fmul <8 x float> %1263, splat (float 0x3FC5555560000000)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1309, <8 x float> %49)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1310, <8 x float> %1260)
  %1312 = select <8 x i1> %1241, <8 x float> %1307, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %1242, <8 x float> %1311, <8 x float> zeroinitializer
  store <8 x float> %1317, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1420 = load <8 x float>, ptr %78, align 32, !tbaa !18
  br label %1318

1314:                                             ; preds = %1314, %1153
  %1315 = phi i1 [ true, %1153 ], [ false, %1314 ]
  %indvars.iv.i1417.sroa.phi.sroa.speculated = phi <8 x float> [ %1234, %1153 ], [ %1235, %1314 ]
  %1316 = phi <8 x float> [ %.promoted.i1416, %1153 ], [ %1317, %1314 ]
  %1317 = fadd <8 x float> %indvars.iv.i1417.sroa.phi.sroa.speculated, %1316
  br i1 %1315, label %1314, label %.preheader.i1419, !llvm.loop !120

1318:                                             ; preds = %1318, %.preheader.i1419
  %1319 = phi i1 [ true, %.preheader.i1419 ], [ false, %1318 ]
  %indvars.iv20.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %.preheader.i1419 ], [ %1313, %1318 ]
  %.sroa.01.0.copyload1617.i1422 = phi <8 x float> [ %.promoted15.i1420, %.preheader.i1419 ], [ %1320, %1318 ]
  %1320 = fadd <8 x float> %indvars.iv20.i1421.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1422
  br i1 %1319, label %1318, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424: ; preds = %1318
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1196, <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1193, <8 x float> %1323)
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1324)
  %1326 = fneg <8 x float> %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1324, <8 x float> splat (float 2.000000e+00))
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1196, <8 x float> splat (float 0xBF93BDB200000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1196, <8 x float> splat (float 0x3FB1D5E760000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1196, <8 x float> splat (float 0xBFE81272E0000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1193, <8 x float> %1333)
  %1335 = fmul <8 x float> %1334, %1328
  %1336 = fmul <8 x float> %28, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1195, <8 x float> %1339)
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1340)
  %1342 = fneg <8 x float> %1341
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1340, <8 x float> splat (float 2.000000e+00))
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1197, <8 x float> splat (float 0xBF93BDB200000000))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1197, <8 x float> splat (float 0x3FB1D5E760000000))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1197, <8 x float> splat (float 0xBFE81272E0000000))
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1195, <8 x float> %1349)
  %1351 = fmul <8 x float> %1350, %1344
  %1352 = fmul <8 x float> %28, %1351
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1193, <8 x float> %1190)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1195, <8 x float> %1191)
  %1355 = fmul <8 x float> %1188, %1353
  %1356 = fmul <8 x float> %1189, %1354
  %1357 = fsub <8 x float> %1251, %1249
  %1358 = fsub <8 x float> %1252, %1250
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1299, <8 x float> %48)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1359, <8 x float> %1244)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1360, <8 x float> %1357)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1301, <8 x float> %48)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1362, <8 x float> %1246)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1363, <8 x float> %1358)
  %1365 = select <8 x i1> %1241, <8 x float> %1361, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1242, <8 x float> %1364, <8 x float> zeroinitializer
  store <8 x float> %1320, ptr %78, align 32, !tbaa !18
  %1367 = fadd <8 x float> %1355, %1365
  %1368 = fmul <8 x float> %1239, %1367
  %1369 = fadd <8 x float> %1356, %1366
  %1370 = fmul <8 x float> %1240, %1369
  %1371 = fmul <8 x float> %1157, %1368
  %1372 = fmul <8 x float> %1158, %1370
  %1373 = fmul <8 x float> %1159, %1368
  %1374 = fmul <8 x float> %1160, %1370
  %1375 = fmul <8 x float> %1161, %1368
  %1376 = fmul <8 x float> %1162, %1370
  %1377 = fadd <8 x float> %.sroa.03972.44808, %1371
  %1378 = fadd <8 x float> %.sroa.163979.44809, %1372
  %1379 = fadd <8 x float> %.sroa.03954.44806, %1373
  %1380 = fadd <8 x float> %.sroa.163961.44807, %1374
  %1381 = fadd <8 x float> %.sroa.03937.44804, %1375
  %1382 = fadd <8 x float> %.sroa.16.44805, %1376
  %1383 = getelementptr inbounds [4 x i8], ptr %8, i64 %1131
  %1384 = fadd <8 x float> %1371, %1372
  %1385 = fadd <8 x float> %1373, %1374
  %1386 = fadd <8 x float> %1375, %1376
  %1387 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1383, align 16, !tbaa !18
  %1392 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1393 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16, !tbaa !18
  %1398 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1399 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1403 = fsub <4 x float> %1402, %1401
  store <4 x float> %1403, ptr %1398, align 16, !tbaa !18
  %indvars.iv.next5060 = add nsw i64 %indvars.iv5059, 1
  %exitcond5063.not = icmp eq i64 %indvars.iv.next5060, %wide.trip.count5062
  br i1 %exitcond5063.not, label %.loopexit, label %1126, !llvm.loop !133

1404:                                             ; preds = %1126, %1404
  %1405 = phi i1 [ true, %1126 ], [ false, %1404 ]
  %indvars.iv5056.sroa.phi = phi ptr [ %.sroa.05370, %1126 ], [ %.sroa.45371, %1404 ]
  %indvars.iv5056.sroa.phi5372 = phi ptr [ %.sroa.05374, %1126 ], [ %.sroa.45375, %1404 ]
  %indvars.iv5056 = phi i64 [ 0, %1126 ], [ 16, %1404 ]
  %1406 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5056
  %1407 = load ptr, ptr %1406, align 8, !tbaa !107
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !107
  %1410 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1140
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1144
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1148
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1152
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1140
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1144
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1148
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1152
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = shufflevector <2 x float> %1411, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1413, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1427, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1432 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1432, ptr %indvars.iv5056.sroa.phi5372, align 32, !tbaa !18
  %1433 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1433, ptr %indvars.iv5056.sroa.phi, align 32, !tbaa !18
  br i1 %1405, label %1404, label %1153, !llvm.loop !134

1434:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5033 = phi i64 [ %776, %.lr.ph ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1435 = load ptr, ptr %65, align 8, !tbaa !51
  %1436 = getelementptr inbounds nuw [8 x i8], ptr %1435, i64 %indvars.iv5033
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !93
  %.not = icmp eq i32 %1438, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1434
  %1439 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5033
  %1440 = load i32, ptr %1439, align 4, !tbaa !63
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !110
  %1443 = insertelement <8 x i32> poison, i32 %1442, i64 0
  %1444 = shufflevector <8 x i32> %1443, <8 x i32> poison, <8 x i32> zeroinitializer
  %1445 = and <8 x i32> %.sroa.05389.0.copyload, %1444
  %.not5396 = icmp eq <8 x i32> %1445, zeroinitializer
  %1446 = and <8 x i32> %.sroa.6.0.copyload, %1444
  %.not5397 = icmp eq <8 x i32> %1446, zeroinitializer
  %1447 = shl nsw i32 %1440, 2
  %1448 = mul nsw i32 %1440, 12
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr [4 x i8], ptr %63, i64 %1449
  %.val659 = load <4 x float>, ptr %1450, align 1, !tbaa !18
  %1451 = getelementptr i8, ptr %1450, i64 16
  %.val658 = load <4 x float>, ptr %1451, align 1, !tbaa !18
  %1452 = getelementptr i8, ptr %1450, i64 32
  %.val657 = load <4 x float>, ptr %1452, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45362)
  %1453 = sext i32 %1447 to i64
  %1454 = getelementptr inbounds [4 x i8], ptr %16, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !93
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  %1459 = load i32, ptr %1458, align 4, !tbaa !93
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1463 = load i32, ptr %1462, align 4, !tbaa !93
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1454, i64 12
  %1467 = load i32, ptr %1466, align 4, !tbaa !93
  %1468 = shl nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  br label %1653

1470:                                             ; preds = %1653
  %1471 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = fsub <8 x float> %153, %1471
  %1475 = fsub <8 x float> %159, %1471
  %1476 = fsub <8 x float> %166, %1472
  %1477 = fsub <8 x float> %172, %1472
  %1478 = fsub <8 x float> %179, %1473
  %1479 = fsub <8 x float> %185, %1473
  %1480 = fmul <8 x float> %1474, %1474
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1478, %1478
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fmul <8 x float> %1475, %1475
  %1486 = fmul <8 x float> %1477, %1477
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fmul <8 x float> %1479, %1479
  %1489 = fadd <8 x float> %1487, %1488
  %1490 = fcmp olt <8 x float> %1484, %54
  %1491 = sext <8 x i1> %1490 to <8 x i32>
  %1492 = fcmp olt <8 x float> %1489, %54
  %1493 = sext <8 x i1> %1492 to <8 x i32>
  %1494 = icmp eq i32 %1440, %91
  %1495 = select <8 x i1> %1490, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %1496 = select <8 x i1> %1492, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.74691.3 = select i1 %1494, <8 x i32> %1496, <8 x i32> %1493
  %.sroa.04686.3 = select i1 %1494, <8 x i32> %1495, <8 x i32> %1491
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1489, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1499 = bitcast <8 x float> %1497 to <8 x i32>
  %1500 = bitcast <8 x float> %1498 to <8 x i32>
  %1501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1497)
  %1502 = fmul <8 x float> %1497, %1501
  %1503 = fmul <8 x float> %1501, splat (float -5.000000e-01)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1501, <8 x float> splat (float -3.000000e+00))
  %1505 = fmul <8 x float> %1503, %1504
  %1506 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1498)
  %1507 = fmul <8 x float> %1498, %1506
  %1508 = fmul <8 x float> %1506, splat (float -5.000000e-01)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1506, <8 x float> splat (float -3.000000e+00))
  %1510 = fmul <8 x float> %1508, %1509
  %1511 = bitcast <8 x float> %1505 to <8 x i32>
  %1512 = bitcast <8 x float> %1510 to <8 x i32>
  %1513 = and <8 x i32> %.sroa.04686.3, %1511
  %1514 = bitcast <8 x i32> %1513 to <8 x float>
  %1515 = and <8 x i32> %.sroa.74691.3, %1512
  %1516 = bitcast <8 x i32> %1515 to <8 x float>
  %1517 = fmul <8 x float> %1514, %1514
  %1518 = fmul <8 x float> %1516, %1516
  %1519 = fcmp olt <8 x float> %1497, %59
  %1520 = fcmp olt <8 x float> %1498, %59
  %1521 = shl nsw i32 %1440, 3
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fmul <8 x float> %1517, %1522
  %1524 = fmul <8 x float> %1518, %1518
  %1525 = fmul <8 x float> %1518, %1524
  %1526 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1523
  %1527 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1525
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = fmul <8 x float> %1527, %1527
  %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !135
  %1530 = fmul <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, %1526
  %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !135
  %1531 = fmul <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, %1527
  %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05361, align 32, !tbaa !18, !noalias !138
  %1532 = fmul <8 x float> %1528, %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509
  %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45362, align 32, !tbaa !18, !noalias !138
  %1533 = fmul <8 x float> %1529, %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, <8 x float> %38, <8 x float> %1530)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, <8 x float> %38, <8 x float> %1531)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509, <8 x float> %41, <8 x float> %1532)
  %1537 = fmul <8 x float> %1534, splat (float 0xBFC5555560000000)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1537)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511, <8 x float> %41, <8 x float> %1533)
  %1540 = fmul <8 x float> %1535, splat (float 0xBFC5555560000000)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  %1542 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1538
  %1543 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1541
  %1544 = sext i32 %1521 to i64
  %1545 = getelementptr inbounds [4 x i8], ptr %12, i64 %1544
  %.val656 = load <4 x float>, ptr %1545, align 1, !tbaa !18
  %1546 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1547 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539, %1546
  %1548 = fmul <8 x float> %1546, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541
  %1549 = and <8 x i32> %.sroa.04686.3, %1499
  %1550 = bitcast <8 x i32> %1549 to <8 x float>
  %1551 = fmul <8 x float> %46, %1550
  %1552 = and <8 x i32> %.sroa.74691.3, %1500
  %1553 = bitcast <8 x i32> %1552 to <8 x float>
  %1554 = fmul <8 x float> %46, %1553
  %1555 = fneg <8 x float> %1551
  %1556 = fmul <8 x float> %1551, splat (float 0xBFF7154760000000)
  %1557 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1556)
  %1558 = shl <8 x i32> %1557, splat (i32 23)
  %1559 = add <8 x i32> %1558, splat (i32 1065353216)
  %1560 = bitcast <8 x i32> %1559 to <8 x float>
  %1561 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1556, i32 0)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1555)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1562)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float 0x3FA555E980000000))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1563, <8 x float> splat (float 0x3FC5554BC0000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1563, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1568 = fmul <8 x float> %1563, %1563
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> %1563)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1560, <8 x float> %1560)
  %1571 = fneg <8 x float> %1554
  %1572 = fmul <8 x float> %1554, splat (float 0xBFF7154760000000)
  %1573 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1572)
  %1574 = shl <8 x i32> %1573, splat (i32 23)
  %1575 = add <8 x i32> %1574, splat (i32 1065353216)
  %1576 = bitcast <8 x i32> %1575 to <8 x float>
  %1577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1572, i32 0)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1571)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1578)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float 0x3FA555E980000000))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1579, <8 x float> splat (float 0x3FC5554BC0000000))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1579, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> %1579)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1576, <8 x float> %1576)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1551, <8 x float> splat (float 1.000000e+00))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1554, <8 x float> splat (float 1.000000e+00))
  %1591 = fneg <8 x float> %1570
  %1592 = fneg <8 x float> %1586
  %1593 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %49
  %1594 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %49
  %1595 = fmul <8 x float> %1547, splat (float 0x3FC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1588, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1596, <8 x float> %1593)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1597, <8 x float> %1542)
  %1599 = fmul <8 x float> %1548, splat (float 0x3FC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1590, <8 x float> splat (float 1.000000e+00))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1600, <8 x float> %1594)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1601, <8 x float> %1543)
  %1603 = select <8 x i1> %1519, <8 x float> %1598, <8 x float> zeroinitializer
  %1604 = select <8 x i1> %1520, <8 x float> %1602, <8 x float> zeroinitializer
  %.promoted.i1599 = load <8 x float>, ptr %78, align 32, !tbaa !18
  br label %1605

1605:                                             ; preds = %1605, %1470
  %1606 = phi i1 [ true, %1470 ], [ false, %1605 ]
  %indvars.iv.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1603, %1470 ], [ %1604, %1605 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1599, %1470 ], [ %1607, %1605 ]
  %1607 = fadd <8 x float> %indvars.iv.i1600.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1606, label %1605, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1605
  %1608 = fsub <8 x float> %1532, %1530
  %1609 = fsub <8 x float> %1533, %1531
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1588, <8 x float> %48)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1610, <8 x float> %1523)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1611, <8 x float> %1608)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1590, <8 x float> %48)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1613, <8 x float> %1525)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1614, <8 x float> %1609)
  %1616 = select <8 x i1> %1519, <8 x float> %1612, <8 x float> zeroinitializer
  %1617 = select <8 x i1> %1520, <8 x float> %1615, <8 x float> zeroinitializer
  store <8 x float> %1607, ptr %78, align 32, !tbaa !18
  %1618 = fmul <8 x float> %1517, %1616
  %1619 = fmul <8 x float> %1518, %1617
  %1620 = fmul <8 x float> %1474, %1618
  %1621 = fmul <8 x float> %1475, %1619
  %1622 = fmul <8 x float> %1476, %1618
  %1623 = fmul <8 x float> %1477, %1619
  %1624 = fmul <8 x float> %1478, %1618
  %1625 = fmul <8 x float> %1479, %1619
  %1626 = fadd <8 x float> %.sroa.03972.54741, %1620
  %1627 = fadd <8 x float> %.sroa.163979.54742, %1621
  %1628 = fadd <8 x float> %.sroa.03954.54739, %1622
  %1629 = fadd <8 x float> %.sroa.163961.54740, %1623
  %1630 = fadd <8 x float> %.sroa.03937.54737, %1624
  %1631 = fadd <8 x float> %.sroa.16.54738, %1625
  %1632 = getelementptr inbounds [4 x i8], ptr %8, i64 %1449
  %1633 = fadd <8 x float> %1620, %1621
  %1634 = fadd <8 x float> %1622, %1623
  %1635 = fadd <8 x float> %1624, %1625
  %1636 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1632, align 16, !tbaa !18
  %1641 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1642 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1641, align 16, !tbaa !18
  %1647 = getelementptr inbounds nuw i8, ptr %1632, i64 32
  %1648 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x float> %1648, %1649
  %1651 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1652 = fsub <4 x float> %1651, %1650
  store <4 x float> %1652, ptr %1647, align 16, !tbaa !18
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count
  br i1 %exitcond5036.not, label %.loopexit, label %1434, !llvm.loop !142

1653:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1653
  %1654 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1653 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05361, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45362, %1653 ]
  %indvars.iv5030.sroa.phi5363 = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45366, %1653 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1653 ]
  %1655 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5030
  %1656 = load ptr, ptr %1655, align 8, !tbaa !107
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load ptr, ptr %1657, align 8, !tbaa !107
  %1659 = getelementptr inbounds [4 x i8], ptr %1656, i64 %1457
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds [4 x i8], ptr %1656, i64 %1461
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = getelementptr inbounds [4 x i8], ptr %1656, i64 %1465
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = getelementptr inbounds [4 x i8], ptr %1656, i64 %1469
  %1666 = load <2 x float>, ptr %1665, align 1, !tbaa !18
  %1667 = getelementptr inbounds [4 x i8], ptr %1658, i64 %1457
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds [4 x i8], ptr %1658, i64 %1461
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds [4 x i8], ptr %1658, i64 %1465
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds [4 x i8], ptr %1658, i64 %1469
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = shufflevector <2 x float> %1660, <2 x float> %1668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1676 = shufflevector <2 x float> %1662, <2 x float> %1670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1677 = shufflevector <2 x float> %1664, <2 x float> %1672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1678 = shufflevector <2 x float> %1666, <2 x float> %1674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1679 = shufflevector <8 x float> %1675, <8 x float> %1677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1680 = shufflevector <8 x float> %1676, <8 x float> %1678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1681 = shufflevector <8 x float> %1679, <8 x float> %1680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1681, ptr %indvars.iv5030.sroa.phi5363, align 32, !tbaa !18
  %1682 = shufflevector <8 x float> %1679, <8 x float> %1680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1682, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1654, label %1653, label %1470, !llvm.loop !143

.critedge5.loopexit:                              ; preds = %1434
  %1683 = trunc nsw i64 %indvars.iv5033 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4723
  %.sroa.03937.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03937.54737, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.54738, %.critedge5.loopexit ]
  %.sroa.03954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03954.54739, %.critedge5.loopexit ]
  %.sroa.163961.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163961.54740, %.critedge5.loopexit ]
  %.sroa.03972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03972.54741, %.critedge5.loopexit ]
  %.sroa.163979.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163979.54742, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4723 ], [ %1683, %.critedge5.loopexit ]
  %1684 = icmp slt i32 %.4.lcssa, %88
  br i1 %1684, label %.lr.ph4767, label %.loopexit

.lr.ph4767:                                       ; preds = %.critedge5
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !144
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !144
  %1685 = sext i32 %.4.lcssa to i64
  %wide.trip.count5043 = sext i32 %88 to i64
  br label %1686

1686:                                             ; preds = %.lr.ph4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764
  %indvars.iv5040 = phi i64 [ %1685, %.lr.ph4767 ], [ %indvars.iv.next5041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163979.64765 = phi <8 x float> [ %.sroa.163979.5.lcssa, %.lr.ph4767 ], [ %1850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03972.64764 = phi <8 x float> [ %.sroa.03972.5.lcssa, %.lr.ph4767 ], [ %1849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163961.64763 = phi <8 x float> [ %.sroa.163961.5.lcssa, %.lr.ph4767 ], [ %1852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03954.64762 = phi <8 x float> [ %.sroa.03954.5.lcssa, %.lr.ph4767 ], [ %1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.16.64761 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4767 ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03937.64760 = phi <8 x float> [ %.sroa.03937.5.lcssa, %.lr.ph4767 ], [ %1853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %1687 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv5040
  %1688 = load i32, ptr %1687, align 4, !tbaa !63
  %1689 = shl nsw i32 %1688, 2
  %1690 = mul nsw i32 %1688, 12
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr [4 x i8], ptr %63, i64 %1691
  %.val655 = load <4 x float>, ptr %1692, align 1, !tbaa !18
  %1693 = getelementptr i8, ptr %1692, i64 16
  %.val654 = load <4 x float>, ptr %1693, align 1, !tbaa !18
  %1694 = getelementptr i8, ptr %1692, i64 32
  %.val653 = load <4 x float>, ptr %1694, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1695 = sext i32 %1689 to i64
  %1696 = getelementptr inbounds [4 x i8], ptr %16, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !93
  %1698 = shl nsw i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1701 = load i32, ptr %1700, align 4, !tbaa !93
  %1702 = shl nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1705 = load i32, ptr %1704, align 4, !tbaa !93
  %1706 = shl nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !93
  %1710 = shl nsw i32 %1709, 1
  %1711 = sext i32 %1710 to i64
  br label %1876

1712:                                             ; preds = %1876
  %1713 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1716 = fsub <8 x float> %153, %1713
  %1717 = fsub <8 x float> %159, %1713
  %1718 = fsub <8 x float> %166, %1714
  %1719 = fsub <8 x float> %172, %1714
  %1720 = fsub <8 x float> %179, %1715
  %1721 = fsub <8 x float> %185, %1715
  %1722 = fmul <8 x float> %1716, %1716
  %1723 = fmul <8 x float> %1718, %1718
  %1724 = fadd <8 x float> %1722, %1723
  %1725 = fmul <8 x float> %1720, %1720
  %1726 = fadd <8 x float> %1724, %1725
  %1727 = fmul <8 x float> %1717, %1717
  %1728 = fmul <8 x float> %1719, %1719
  %1729 = fadd <8 x float> %1727, %1728
  %1730 = fmul <8 x float> %1721, %1721
  %1731 = fadd <8 x float> %1729, %1730
  %1732 = fcmp olt <8 x float> %1726, %54
  %1733 = fcmp olt <8 x float> %1731, %54
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1731, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1734)
  %1737 = fmul <8 x float> %1734, %1736
  %1738 = fmul <8 x float> %1736, splat (float -5.000000e-01)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1736, <8 x float> splat (float -3.000000e+00))
  %1740 = fmul <8 x float> %1738, %1739
  %1741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1735)
  %1742 = fmul <8 x float> %1735, %1741
  %1743 = fmul <8 x float> %1741, splat (float -5.000000e-01)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1741, <8 x float> splat (float -3.000000e+00))
  %1745 = fmul <8 x float> %1743, %1744
  %1746 = select <8 x i1> %1732, <8 x float> %1740, <8 x float> zeroinitializer
  %1747 = select <8 x i1> %1733, <8 x float> %1745, <8 x float> zeroinitializer
  %1748 = fmul <8 x float> %1746, %1746
  %1749 = fmul <8 x float> %1747, %1747
  %1750 = fcmp olt <8 x float> %1734, %59
  %1751 = fcmp olt <8 x float> %1735, %59
  %1752 = shl nsw i32 %1688, 3
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fmul <8 x float> %1748, %1753
  %1755 = fmul <8 x float> %1749, %1749
  %1756 = fmul <8 x float> %1749, %1755
  %1757 = fmul <8 x float> %1754, %1754
  %1758 = fmul <8 x float> %1756, %1756
  %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672 = load <8 x float>, ptr %.sroa.05358, align 32, !tbaa !18, !noalias !147
  %1759 = fmul <8 x float> %1754, %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672
  %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674 = load <8 x float>, ptr %.sroa.45359, align 32, !tbaa !18, !noalias !147
  %1760 = fmul <8 x float> %1756, %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !150
  %1761 = fmul <8 x float> %1757, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !150
  %1762 = fmul <8 x float> %1758, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672, <8 x float> %38, <8 x float> %1759)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674, <8 x float> %38, <8 x float> %1760)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676, <8 x float> %41, <8 x float> %1761)
  %1766 = fmul <8 x float> %1763, splat (float 0xBFC5555560000000)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1766)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678, <8 x float> %41, <8 x float> %1762)
  %1769 = fmul <8 x float> %1764, splat (float 0xBFC5555560000000)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1769)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45359)
  %1771 = sext i32 %1752 to i64
  %1772 = getelementptr inbounds [4 x i8], ptr %12, i64 %1771
  %.val652 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  %1773 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702, %1773
  %1775 = fmul <8 x float> %1773, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704
  %1776 = select <8 x i1> %1732, <8 x float> %1734, <8 x float> zeroinitializer
  %1777 = fmul <8 x float> %46, %1776
  %1778 = select <8 x i1> %1733, <8 x float> %1735, <8 x float> zeroinitializer
  %1779 = fmul <8 x float> %46, %1778
  %1780 = fneg <8 x float> %1777
  %1781 = fmul <8 x float> %1777, splat (float 0xBFF7154760000000)
  %1782 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1781)
  %1783 = shl <8 x i32> %1782, splat (i32 23)
  %1784 = add <8 x i32> %1783, splat (i32 1065353216)
  %1785 = bitcast <8 x i32> %1784 to <8 x float>
  %1786 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1781, i32 0)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1780)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1787)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float 0x3FA555E980000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1788, <8 x float> splat (float 0x3FC5554BC0000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1788, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> %1788)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1785, <8 x float> %1785)
  %1796 = fneg <8 x float> %1779
  %1797 = fmul <8 x float> %1779, splat (float 0xBFF7154760000000)
  %1798 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1797)
  %1799 = shl <8 x i32> %1798, splat (i32 23)
  %1800 = add <8 x i32> %1799, splat (i32 1065353216)
  %1801 = bitcast <8 x i32> %1800 to <8 x float>
  %1802 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1797, i32 0)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1796)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1803)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float 0x3FA555E980000000))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1804, <8 x float> splat (float 0x3FC5554BC0000000))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1804, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1809 = fmul <8 x float> %1804, %1804
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1808, <8 x float> %1804)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1801, <8 x float> %1801)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1777, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1779, <8 x float> splat (float 1.000000e+00))
  %1816 = fneg <8 x float> %1795
  %1817 = fneg <8 x float> %1811
  %1818 = fmul <8 x float> %1774, splat (float 0x3FC5555560000000)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1813, <8 x float> splat (float 1.000000e+00))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1819, <8 x float> %49)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1820, <8 x float> %1767)
  %1822 = fmul <8 x float> %1775, splat (float 0x3FC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1823, <8 x float> %49)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1824, <8 x float> %1770)
  %1826 = select <8 x i1> %1750, <8 x float> %1821, <8 x float> zeroinitializer
  %1827 = select <8 x i1> %1751, <8 x float> %1825, <8 x float> zeroinitializer
  %.promoted.i1760 = load <8 x float>, ptr %78, align 32, !tbaa !18
  br label %1828

1828:                                             ; preds = %1828, %1712
  %1829 = phi i1 [ true, %1712 ], [ false, %1828 ]
  %indvars.iv.i1761.sroa.phi.sroa.speculated = phi <8 x float> [ %1826, %1712 ], [ %1827, %1828 ]
  %.sroa.01.0.copyload1415.i1762 = phi <8 x float> [ %.promoted.i1760, %1712 ], [ %1830, %1828 ]
  %1830 = fadd <8 x float> %indvars.iv.i1761.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1762
  br i1 %1829, label %1828, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764: ; preds = %1828
  %1831 = fsub <8 x float> %1761, %1759
  %1832 = fsub <8 x float> %1762, %1760
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1813, <8 x float> %48)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1833, <8 x float> %1754)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1834, <8 x float> %1831)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1815, <8 x float> %48)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1836, <8 x float> %1756)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1837, <8 x float> %1832)
  %1839 = select <8 x i1> %1750, <8 x float> %1835, <8 x float> zeroinitializer
  %1840 = select <8 x i1> %1751, <8 x float> %1838, <8 x float> zeroinitializer
  store <8 x float> %1830, ptr %78, align 32, !tbaa !18
  %1841 = fmul <8 x float> %1748, %1839
  %1842 = fmul <8 x float> %1749, %1840
  %1843 = fmul <8 x float> %1716, %1841
  %1844 = fmul <8 x float> %1717, %1842
  %1845 = fmul <8 x float> %1718, %1841
  %1846 = fmul <8 x float> %1719, %1842
  %1847 = fmul <8 x float> %1720, %1841
  %1848 = fmul <8 x float> %1721, %1842
  %1849 = fadd <8 x float> %.sroa.03972.64764, %1843
  %1850 = fadd <8 x float> %.sroa.163979.64765, %1844
  %1851 = fadd <8 x float> %.sroa.03954.64762, %1845
  %1852 = fadd <8 x float> %.sroa.163961.64763, %1846
  %1853 = fadd <8 x float> %.sroa.03937.64760, %1847
  %1854 = fadd <8 x float> %.sroa.16.64761, %1848
  %1855 = getelementptr inbounds [4 x i8], ptr %8, i64 %1691
  %1856 = fadd <8 x float> %1843, %1844
  %1857 = fadd <8 x float> %1845, %1846
  %1858 = fadd <8 x float> %1847, %1848
  %1859 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1860 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1861 = fadd <4 x float> %1859, %1860
  %1862 = load <4 x float>, ptr %1855, align 16, !tbaa !18
  %1863 = fsub <4 x float> %1862, %1861
  store <4 x float> %1863, ptr %1855, align 16, !tbaa !18
  %1864 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1865 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1866 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1867 = fadd <4 x float> %1865, %1866
  %1868 = load <4 x float>, ptr %1864, align 16, !tbaa !18
  %1869 = fsub <4 x float> %1868, %1867
  store <4 x float> %1869, ptr %1864, align 16, !tbaa !18
  %1870 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  %1871 = shufflevector <8 x float> %1858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1872 = shufflevector <8 x float> %1858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1873 = fadd <4 x float> %1871, %1872
  %1874 = load <4 x float>, ptr %1870, align 16, !tbaa !18
  %1875 = fsub <4 x float> %1874, %1873
  store <4 x float> %1875, ptr %1870, align 16, !tbaa !18
  %indvars.iv.next5041 = add nsw i64 %indvars.iv5040, 1
  %exitcond5044.not = icmp eq i64 %indvars.iv.next5041, %wide.trip.count5043
  br i1 %exitcond5044.not, label %.loopexit, label %1686, !llvm.loop !153

1876:                                             ; preds = %1686, %1876
  %1877 = phi i1 [ true, %1686 ], [ false, %1876 ]
  %indvars.iv5037.sroa.phi = phi ptr [ %.sroa.0, %1686 ], [ %.sroa.4, %1876 ]
  %indvars.iv5037.sroa.phi5356 = phi ptr [ %.sroa.05358, %1686 ], [ %.sroa.45359, %1876 ]
  %indvars.iv5037 = phi i64 [ 0, %1686 ], [ 16, %1876 ]
  %1878 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5037
  %1879 = load ptr, ptr %1878, align 8, !tbaa !107
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !107
  %1882 = getelementptr inbounds [4 x i8], ptr %1879, i64 %1699
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds [4 x i8], ptr %1879, i64 %1703
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds [4 x i8], ptr %1879, i64 %1707
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = getelementptr inbounds [4 x i8], ptr %1879, i64 %1711
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = getelementptr inbounds [4 x i8], ptr %1881, i64 %1699
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = getelementptr inbounds [4 x i8], ptr %1881, i64 %1703
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds [4 x i8], ptr %1881, i64 %1707
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds [4 x i8], ptr %1881, i64 %1711
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = shufflevector <2 x float> %1883, <2 x float> %1891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1899 = shufflevector <2 x float> %1885, <2 x float> %1893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1900 = shufflevector <2 x float> %1887, <2 x float> %1895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1901 = shufflevector <2 x float> %1889, <2 x float> %1897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1902 = shufflevector <8 x float> %1898, <8 x float> %1900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1903 = shufflevector <8 x float> %1899, <8 x float> %1901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1904 = shufflevector <8 x float> %1902, <8 x float> %1903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1904, ptr %indvars.iv5037.sroa.phi5356, align 32, !tbaa !18
  %1905 = shufflevector <8 x float> %1902, <8 x float> %1903, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1905, ptr %indvars.iv5037.sroa.phi, align 32, !tbaa !18
  br i1 %1877, label %1876, label %1712, !llvm.loop !154

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, %.critedge5, %.critedge3, %.critedge
  %.sroa.03937.2 = phi <8 x float> [ %1853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03937.0.lcssa, %.critedge ], [ %.sroa.03937.3.lcssa, %.critedge3 ], [ %.sroa.03937.5.lcssa, %.critedge5 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.2 = phi <8 x float> [ %1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03954.0.lcssa, %.critedge ], [ %.sroa.03954.3.lcssa, %.critedge3 ], [ %.sroa.03954.5.lcssa, %.critedge5 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.2 = phi <8 x float> [ %1852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.163961.0.lcssa, %.critedge ], [ %.sroa.163961.3.lcssa, %.critedge3 ], [ %.sroa.163961.5.lcssa, %.critedge5 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.2 = phi <8 x float> [ %1849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03972.0.lcssa, %.critedge ], [ %.sroa.03972.3.lcssa, %.critedge3 ], [ %.sroa.03972.5.lcssa, %.critedge5 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.2 = phi <8 x float> [ %1850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.163979.0.lcssa, %.critedge ], [ %.sroa.163979.3.lcssa, %.critedge3 ], [ %.sroa.163979.5.lcssa, %.critedge5 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1906 = getelementptr inbounds [4 x i8], ptr %8, i64 %147
  %1907 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03972.2, <8 x float> %.sroa.163979.2)
  %1908 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1909 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1909, <4 x float> %1908)
  %1911 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1912 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1911, %1912
  store <4 x float> %1913, ptr %1906, align 16, !tbaa !18
  %1914 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1915 = fadd <4 x float> %1911, %1914
  %shift = shufflevector <4 x float> %1915, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5272 = fadd <4 x float> %1915, %shift
  %1916 = extractelement <4 x float> %foldExtExtBinop5272, i64 0
  %1917 = getelementptr inbounds [4 x i8], ptr %8, i64 %160
  %1918 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03954.2, <8 x float> %.sroa.163961.2)
  %1919 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1920 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1921 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1920, <4 x float> %1919)
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1923 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1924 = fadd <4 x float> %1922, %1923
  store <4 x float> %1924, ptr %1917, align 16, !tbaa !18
  %1925 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1926 = fadd <4 x float> %1922, %1925
  %shift5274 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5275 = fadd <4 x float> %1926, %shift5274
  %1927 = extractelement <4 x float> %foldExtExtBinop5275, i64 0
  %1928 = getelementptr inbounds [4 x i8], ptr %8, i64 %173
  %1929 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03937.2, <8 x float> %.sroa.16.2)
  %1930 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1931, <4 x float> %1930)
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1934 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1935 = fadd <4 x float> %1933, %1934
  store <4 x float> %1935, ptr %1928, align 16, !tbaa !18
  %1936 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1937 = fadd <4 x float> %1933, %1936
  %shift5277 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5278 = fadd <4 x float> %1937, %shift5277
  %1938 = extractelement <4 x float> %foldExtExtBinop5278, i64 0
  %1939 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %1940 = load float, ptr %1939, align 4, !tbaa !62
  %1941 = fadd float %1916, %1940
  store float %1941, ptr %1939, align 4, !tbaa !62
  %1942 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %98
  %1943 = load float, ptr %1942, align 4, !tbaa !62
  %1944 = fadd float %1927, %1943
  store float %1944, ptr %1942, align 4, !tbaa !62
  %1945 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %104
  %1946 = load float, ptr %1945, align 4, !tbaa !62
  %1947 = fadd float %1938, %1946
  store float %1947, ptr %1945, align 4, !tbaa !62
  br i1 %113, label %1948, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1948:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1949 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1953 = fadd <4 x float> %1951, %1952
  %shift5280 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5281 = fadd <4 x float> %1953, %shift5280
  %1954 = extractelement <4 x float> %foldExtExtBinop5281, i64 0
  %1955 = load float, ptr %73, align 32, !tbaa !65
  %1956 = fadd float %1955, %1954
  store float %1956, ptr %73, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1948
  %.sroa.0.0.copyload.i1793 = load <8 x float>, ptr %78, align 32, !tbaa !18
  %1957 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1959, %1960
  %shift5283 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %1961, %shift5283
  %1962 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %1963 = load float, ptr %76, align 4, !tbaa !92
  %1964 = fadd float %1963, %1962
  store float %1964, ptr %76, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 16
  %.not4716 = icmp eq ptr %1965, %70
  br i1 %.not4716, label %._crit_edge, label %80
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !58, i64 0}
!70 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !71, i64 8, !77, i64 40, !71, i64 48, !78, i64 80, !81, i64 104, !71, i64 136, !71, i64 168, !58, i64 200, !85, i64 208}
!71 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !74, i64 0, !5, i64 8}
!74 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !75, i64 0}
!75 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !76, i64 0, !31, i64 4}
!76 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!77 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!78 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!81 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !13, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !75, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!92 = !{!66, !28, i64 68}
!93 = !{!58, !58, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!64, !58, i64 4}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
