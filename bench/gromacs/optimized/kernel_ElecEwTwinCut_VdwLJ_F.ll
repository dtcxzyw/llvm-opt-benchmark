; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02105 = alloca <8 x float>, align 32
  %.sroa.42106 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03446 = alloca <8 x float>, align 32
  %.sroa.43447 = alloca <8 x float>, align 32
  %.sroa.03442 = alloca <8 x float>, align 32
  %.sroa.43443 = alloca <8 x float>, align 32
  %.sroa.03439 = alloca <8 x float>, align 32
  %.sroa.43440 = alloca <8 x float>, align 32
  %.sroa.03435 = alloca <8 x float>, align 32
  %.sroa.43436 = alloca <8 x float>, align 32
  %.sroa.03430 = alloca <8 x float>, align 32
  %.sroa.43431 = alloca <8 x float>, align 32
  %.sroa.03426 = alloca <8 x float>, align 32
  %.sroa.43427 = alloca <8 x float>, align 32
  %.sroa.03423 = alloca <8 x float>, align 32
  %.sroa.43424 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42106)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02105, %5 ], [ %.sroa.42106, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933457 = load <8 x i32>, ptr %.sroa.02105, align 32
  %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943458 = load <8 x i32>, ptr %.sroa.42106, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42106)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03452.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %27 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !48
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not28623103 = icmp eq ptr %45, %47
  br i1 %.not28623103, label %._crit_edge, label %.lr.ph3111

.lr.ph3111:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

50:                                               ; preds = %.lr.ph3111, %.loopexit
  %.sroa.01375.03110 = phi ptr [ %45, %.lr.ph3111 ], [ %1300, %.loopexit ]
  %.sroa.72602.03109 = phi <8 x float> [ undef, %.lr.ph3111 ], [ %.sroa.72602.1, %.loopexit ]
  %.sroa.02598.03108 = phi <8 x float> [ undef, %.lr.ph3111 ], [ %.sroa.02598.1, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = and i32 %52, 127
  %54 = mul nuw nsw i32 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = load i32, ptr %.sroa.01375.03110, align 4, !tbaa !59
  %60 = icmp eq i32 %53, 22
  %61 = select i1 %60, i32 %59, i32 -1
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = add nuw nsw i32 %54, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %54, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = shl nsw i32 %59, 2
  %80 = mul nsw i32 %59, 12
  %81 = and i32 %52, 512
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %52, 384
  %or.cond = icmp ne i32 %83, 128
  %spec.select = and i1 %or.cond, %82
  %84 = add nsw i32 %80, 4
  %85 = add nsw i32 %80, 8
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds float, ptr %41, i64 %86
  %.val.i571 = load float, ptr %87, align 1, !tbaa !18, !noalias !61
  %88 = getelementptr i8, ptr %87, i64 4
  %.val3.i = load float, ptr %88, align 1, !tbaa !18, !noalias !61
  %89 = insertelement <4 x float> poison, float %.val.i571, i64 0
  %90 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %92 = fadd <8 x float> %66, %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.val.i573 = load float, ptr %93, align 1, !tbaa !18, !noalias !61
  %94 = getelementptr i8, ptr %87, i64 12
  %.val3.i574 = load float, ptr %94, align 1, !tbaa !18, !noalias !61
  %95 = insertelement <4 x float> poison, float %.val.i573, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i574, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %66, %97
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds float, ptr %41, i64 %99
  %.val.i576 = load float, ptr %100, align 1, !tbaa !18, !noalias !64
  %101 = getelementptr i8, ptr %100, i64 4
  %.val3.i577 = load float, ptr %101, align 1, !tbaa !18, !noalias !64
  %102 = insertelement <4 x float> poison, float %.val.i576, i64 0
  %103 = insertelement <4 x float> poison, float %.val3.i577, i64 0
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %105 = fadd <8 x float> %72, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.val.i579 = load float, ptr %106, align 1, !tbaa !18, !noalias !64
  %107 = getelementptr i8, ptr %100, i64 12
  %.val3.i580 = load float, ptr %107, align 1, !tbaa !18, !noalias !64
  %108 = insertelement <4 x float> poison, float %.val.i579, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i580, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %72, %110
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds float, ptr %41, i64 %112
  %.val.i582 = load float, ptr %113, align 1, !tbaa !18, !noalias !67
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i583 = load float, ptr %114, align 1, !tbaa !18, !noalias !67
  %115 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i583, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %78, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val.i585 = load float, ptr %119, align 1, !tbaa !18, !noalias !67
  %120 = getelementptr i8, ptr %113, i64 12
  %.val3.i586 = load float, ptr %120, align 1, !tbaa !18, !noalias !67
  %121 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i586, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %78, %123
  %125 = sext i32 %79 to i64
  br i1 %82, label %126, label %._crit_edge3183

126:                                              ; preds = %50
  %127 = getelementptr inbounds float, ptr %39, i64 %125
  %.val.i588 = load float, ptr %127, align 1, !tbaa !18, !noalias !70
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i = load float, ptr %128, align 1, !tbaa !18, !noalias !70
  %129 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fmul <8 x float> %48, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i589 = load float, ptr %133, align 1, !tbaa !18, !noalias !70
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i590 = load float, ptr %134, align 1, !tbaa !18, !noalias !70
  %135 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i590, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %48, %137
  br label %._crit_edge3183

._crit_edge3183:                                  ; preds = %50, %126
  %.sroa.02598.1 = phi <8 x float> [ %132, %126 ], [ %.sroa.02598.03108, %50 ]
  %.sroa.72602.1 = phi <8 x float> [ %138, %126 ], [ %.sroa.72602.03109, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = load i32, ptr %1, align 8, !tbaa !73
  %140 = shl i32 %139, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %125
  br label %146

141:                                              ; preds = %146
  %142 = icmp slt i32 %56, %58
  br i1 %spec.select, label %.preheader, label %538

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph3014, label %.critedge

.lr.ph3014:                                       ; preds = %.preheader
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %49, align 8
  %145 = sext i32 %56 to i64
  %wide.trip.count3176 = sext i32 %58 to i64
  br label %152

146:                                              ; preds = %._crit_edge3183, %146
  %indvars.iv = phi i64 [ 0, %._crit_edge3183 ], [ %indvars.iv.next, %146 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %147 = load i32, ptr %gep, align 4, !tbaa !96
  %148 = mul i32 %140, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %12, i64 %149
  %151 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %150, ptr %151, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %141, label %146, !llvm.loop !98

152:                                              ; preds = %.lr.ph3014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3173 = phi i64 [ %145, %.lr.ph3014 ], [ %indvars.iv.next3174, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162432.03010 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02425.03009 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162414.03008 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02407.03007 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03006 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02390.03005 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %153 = load ptr, ptr %42, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %153, i64 %indvars.iv3173, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !96
  %.not503 = icmp eq i32 %155, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %152
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3173
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !101
  %160 = insertelement <8 x i32> poison, i32 %159, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = and <8 x i32> %.sroa.03452.0.copyload, %161
  %.not3463 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = and <8 x i32> %.sroa.6.0.copyload, %161
  %.not3462 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = shl nsw i32 %157, 2
  %165 = mul nsw i32 %157, 12
  %166 = sext i32 %165 to i64
  %167 = getelementptr float, ptr %41, i64 %166
  %.val570 = load <4 x float>, ptr %167, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = getelementptr i8, ptr %167, i64 16
  %.val569 = load <4 x float>, ptr %169, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %167, i64 32
  %.val568 = load <4 x float>, ptr %171, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = fsub <8 x float> %92, %168
  %174 = fsub <8 x float> %98, %168
  %175 = fsub <8 x float> %105, %170
  %176 = fsub <8 x float> %111, %170
  %177 = fsub <8 x float> %118, %172
  %178 = fsub <8 x float> %124, %172
  %179 = fmul <8 x float> %173, %173
  %180 = fmul <8 x float> %175, %175
  %181 = fadd <8 x float> %179, %180
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %174, %174
  %185 = fmul <8 x float> %176, %176
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fcmp olt <8 x float> %183, %32
  %190 = sext <8 x i1> %189 to <8 x i32>
  %191 = fcmp olt <8 x float> %188, %32
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = icmp eq i32 %157, %61
  %194 = select <8 x i1> %189, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933457, <8 x i32> zeroinitializer
  %195 = select <8 x i1> %191, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943458, <8 x i32> zeroinitializer
  %.sroa.02576.3 = select i1 %193, <8 x i32> %194, <8 x i32> %190
  %.sroa.72581.3 = select i1 %193, <8 x i32> %195, <8 x i32> %192
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = bitcast <8 x float> %196 to <8 x i32>
  %199 = bitcast <8 x float> %197 to <8 x i32>
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %201 = fmul <8 x float> %196, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %206 = fmul <8 x float> %197, %205
  %207 = fmul <8 x float> %205, splat (float -5.000000e-01)
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> splat (float -3.000000e+00))
  %209 = fmul <8 x float> %207, %208
  %210 = bitcast <8 x float> %204 to <8 x i32>
  %211 = bitcast <8 x float> %209 to <8 x i32>
  %212 = sext i32 %164 to i64
  %213 = getelementptr inbounds float, ptr %39, i64 %212
  %.val567 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.02598.1, %214
  %216 = fmul <8 x float> %.sroa.72602.1, %214
  %217 = and <8 x i32> %.sroa.02576.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.72581.3, %211
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %218, %218
  %222 = fmul <8 x float> %220, %220
  %223 = select <8 x i1> %.not3463, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3462, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = and <8 x i32> %.sroa.02576.3, %198
  %228 = bitcast <8 x i32> %227 to <8 x float>
  %229 = fmul <8 x float> %27, %228
  %230 = and <8 x i32> %.sroa.72581.3, %199
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul <8 x float> %27, %231
  %233 = fmul <8 x float> %229, %229
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float 1.000000e+00))
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %229, <8 x float> %236)
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %237)
  %239 = fneg <8 x float> %238
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %237, <8 x float> splat (float 2.000000e+00))
  %241 = fmul <8 x float> %238, %240
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %233, <8 x float> splat (float 0xBF93BDB200000000))
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %233, <8 x float> splat (float 0x3FB1D5E760000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %233, <8 x float> splat (float 0xBFE81272E0000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %229, <8 x float> %246)
  %248 = fmul <8 x float> %247, %241
  %249 = fmul <8 x float> %26, %248
  %250 = fmul <8 x float> %232, %232
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float 1.000000e+00))
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %232, <8 x float> %253)
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %254)
  %256 = fneg <8 x float> %255
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %254, <8 x float> splat (float 2.000000e+00))
  %258 = fmul <8 x float> %255, %257
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %250, <8 x float> splat (float 0xBF93BDB200000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %250, <8 x float> splat (float 0x3FB1D5E760000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %250, <8 x float> splat (float 0xBFE81272E0000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %232, <8 x float> %263)
  %265 = fmul <8 x float> %264, %258
  %266 = fmul <8 x float> %26, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %229, <8 x float> %224)
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %232, <8 x float> %226)
  %269 = fmul <8 x float> %215, %267
  %270 = fmul <8 x float> %216, %268
  %271 = fcmp olt <8 x float> %196, %37
  %272 = getelementptr inbounds i32, ptr %14, i64 %212
  %273 = load i32, ptr %272, align 4, !tbaa !96
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %143, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %143, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !96
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %143, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !96
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %143, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %144, i64 %275
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %144, i64 %281
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %144, i64 %287
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %144, i64 %293
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = shufflevector <2 x float> %277, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %283, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %308, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %308, <8 x float> %309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %312 = fmul <8 x float> %221, %221
  %313 = fmul <8 x float> %221, %312
  %314 = select <8 x i1> %.not3463, <8 x float> zeroinitializer, <8 x float> %313
  %315 = fmul <8 x float> %314, %314
  %316 = fneg <8 x float> %314
  %317 = fmul <8 x float> %310, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %315, <8 x float> %317)
  %319 = select <8 x i1> %271, <8 x float> %318, <8 x float> zeroinitializer
  %320 = fadd <8 x float> %269, %319
  %321 = fmul <8 x float> %221, %320
  %322 = fmul <8 x float> %222, %270
  %323 = fmul <8 x float> %173, %321
  %324 = fmul <8 x float> %174, %322
  %325 = fmul <8 x float> %175, %321
  %326 = fmul <8 x float> %176, %322
  %327 = fmul <8 x float> %177, %321
  %328 = fmul <8 x float> %178, %322
  %329 = fadd <8 x float> %.sroa.02425.03009, %323
  %330 = fadd <8 x float> %.sroa.162432.03010, %324
  %331 = fadd <8 x float> %.sroa.02407.03007, %325
  %332 = fadd <8 x float> %.sroa.162414.03008, %326
  %333 = fadd <8 x float> %.sroa.02390.03005, %327
  %334 = fadd <8 x float> %.sroa.16.03006, %328
  %335 = getelementptr inbounds float, ptr %8, i64 %166
  %336 = fadd <8 x float> %324, %323
  %337 = fadd <8 x float> %326, %325
  %338 = fadd <8 x float> %328, %327
  %339 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %335, align 16, !tbaa !18
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %335, align 16, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %345 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %347 = fadd <4 x float> %345, %346
  %348 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %349 = fsub <4 x float> %348, %347
  store <4 x float> %349, ptr %344, align 16, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %351 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = fadd <4 x float> %351, %352
  %354 = load <4 x float>, ptr %350, align 16, !tbaa !18
  %355 = fsub <4 x float> %354, %353
  store <4 x float> %355, ptr %350, align 16, !tbaa !18
  %indvars.iv.next3174 = add nsw i64 %indvars.iv3173, 1
  %exitcond3177.not = icmp eq i64 %indvars.iv.next3174, %wide.trip.count3176
  br i1 %exitcond3177.not, label %.loopexit, label %152, !llvm.loop !102

.critedge.loopexit:                               ; preds = %152
  %356 = trunc nsw i64 %indvars.iv3173 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02390.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02390.03005, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03006, %.critedge.loopexit ]
  %.sroa.02407.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02407.03007, %.critedge.loopexit ]
  %.sroa.162414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162414.03008, %.critedge.loopexit ]
  %.sroa.02425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02425.03009, %.critedge.loopexit ]
  %.sroa.162432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162432.03010, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %56, %.preheader ], [ %356, %.critedge.loopexit ]
  %357 = icmp slt i32 %.0494.lcssa, %58
  br i1 %357, label %.lr.ph3094, label %.loopexit

.lr.ph3094:                                       ; preds = %.critedge
  %358 = load ptr, ptr %6, align 8, !tbaa !97
  %359 = load ptr, ptr %49, align 8, !tbaa !97
  %360 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3181 = sext i32 %58 to i64
  br label %361

361:                                              ; preds = %.lr.ph3094, %361
  %indvars.iv3178 = phi i64 [ %360, %.lr.ph3094 ], [ %indvars.iv.next3179, %361 ]
  %.sroa.162432.13092 = phi <8 x float> [ %.sroa.162432.0.lcssa, %.lr.ph3094 ], [ %512, %361 ]
  %.sroa.02425.13091 = phi <8 x float> [ %.sroa.02425.0.lcssa, %.lr.ph3094 ], [ %511, %361 ]
  %.sroa.162414.13090 = phi <8 x float> [ %.sroa.162414.0.lcssa, %.lr.ph3094 ], [ %514, %361 ]
  %.sroa.02407.13089 = phi <8 x float> [ %.sroa.02407.0.lcssa, %.lr.ph3094 ], [ %513, %361 ]
  %.sroa.16.13088 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3094 ], [ %516, %361 ]
  %.sroa.02390.13087 = phi <8 x float> [ %.sroa.02390.0.lcssa, %.lr.ph3094 ], [ %515, %361 ]
  %362 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3178
  %363 = load i32, ptr %362, align 4, !tbaa !99
  %364 = shl nsw i32 %363, 2
  %365 = mul nsw i32 %363, 12
  %366 = sext i32 %365 to i64
  %367 = getelementptr float, ptr %41, i64 %366
  %.val566 = load <4 x float>, ptr %367, align 1, !tbaa !18
  %368 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = getelementptr i8, ptr %367, i64 16
  %.val565 = load <4 x float>, ptr %369, align 1, !tbaa !18
  %370 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = getelementptr i8, ptr %367, i64 32
  %.val564 = load <4 x float>, ptr %371, align 1, !tbaa !18
  %372 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fsub <8 x float> %92, %368
  %374 = fsub <8 x float> %98, %368
  %375 = fsub <8 x float> %105, %370
  %376 = fsub <8 x float> %111, %370
  %377 = fsub <8 x float> %118, %372
  %378 = fsub <8 x float> %124, %372
  %379 = fmul <8 x float> %373, %373
  %380 = fmul <8 x float> %375, %375
  %381 = fadd <8 x float> %379, %380
  %382 = fmul <8 x float> %377, %377
  %383 = fadd <8 x float> %381, %382
  %384 = fmul <8 x float> %374, %374
  %385 = fmul <8 x float> %376, %376
  %386 = fadd <8 x float> %384, %385
  %387 = fmul <8 x float> %378, %378
  %388 = fadd <8 x float> %386, %387
  %389 = fcmp olt <8 x float> %383, %32
  %390 = fcmp olt <8 x float> %388, %32
  %391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %383, <8 x float> splat (float 0x3E99A2B5C0000000))
  %392 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %388, <8 x float> splat (float 0x3E99A2B5C0000000))
  %393 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %391)
  %394 = fmul <8 x float> %391, %393
  %395 = fmul <8 x float> %393, splat (float -5.000000e-01)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %393, <8 x float> splat (float -3.000000e+00))
  %397 = fmul <8 x float> %395, %396
  %398 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %392)
  %399 = fmul <8 x float> %392, %398
  %400 = fmul <8 x float> %398, splat (float -5.000000e-01)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %398, <8 x float> splat (float -3.000000e+00))
  %402 = fmul <8 x float> %400, %401
  %403 = sext i32 %364 to i64
  %404 = getelementptr inbounds float, ptr %39, i64 %403
  %.val563 = load <4 x float>, ptr %404, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = fmul <8 x float> %.sroa.02598.1, %405
  %407 = fmul <8 x float> %.sroa.72602.1, %405
  %408 = select <8 x i1> %389, <8 x float> %397, <8 x float> zeroinitializer
  %409 = select <8 x i1> %390, <8 x float> %402, <8 x float> zeroinitializer
  %410 = fmul <8 x float> %408, %408
  %411 = fmul <8 x float> %409, %409
  %412 = select <8 x i1> %389, <8 x float> %391, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %27, %412
  %414 = select <8 x i1> %390, <8 x float> %392, <8 x float> zeroinitializer
  %415 = fmul <8 x float> %27, %414
  %416 = fmul <8 x float> %413, %413
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %416, <8 x float> splat (float 1.000000e+00))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %413, <8 x float> %419)
  %421 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %420)
  %422 = fneg <8 x float> %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %420, <8 x float> splat (float 2.000000e+00))
  %424 = fmul <8 x float> %421, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %416, <8 x float> splat (float 0xBF93BDB200000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %416, <8 x float> splat (float 0x3FB1D5E760000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %416, <8 x float> splat (float 0xBFE81272E0000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %413, <8 x float> %429)
  %431 = fmul <8 x float> %430, %424
  %432 = fmul <8 x float> %26, %431
  %433 = fmul <8 x float> %415, %415
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %433, <8 x float> splat (float 1.000000e+00))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %415, <8 x float> %436)
  %438 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %437)
  %439 = fneg <8 x float> %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %437, <8 x float> splat (float 2.000000e+00))
  %441 = fmul <8 x float> %438, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %433, <8 x float> splat (float 0xBF93BDB200000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %433, <8 x float> splat (float 0x3FB1D5E760000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %433, <8 x float> splat (float 0xBFE81272E0000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %415, <8 x float> %446)
  %448 = fmul <8 x float> %447, %441
  %449 = fmul <8 x float> %26, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %413, <8 x float> %408)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %415, <8 x float> %409)
  %452 = fmul <8 x float> %406, %450
  %453 = fmul <8 x float> %407, %451
  %454 = fcmp olt <8 x float> %391, %37
  %455 = getelementptr inbounds i32, ptr %14, i64 %403
  %456 = load i32, ptr %455, align 4, !tbaa !96
  %457 = shl nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %358, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !96
  %463 = shl nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %358, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !96
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %358, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !96
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %358, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %359, i64 %458
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %359, i64 %464
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds float, ptr %359, i64 %470
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds float, ptr %359, i64 %476
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = shufflevector <2 x float> %460, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %466, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %478, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %495 = fmul <8 x float> %410, %410
  %496 = fmul <8 x float> %410, %495
  %497 = fmul <8 x float> %496, %496
  %498 = fneg <8 x float> %496
  %499 = fmul <8 x float> %493, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %497, <8 x float> %499)
  %501 = select <8 x i1> %454, <8 x float> %500, <8 x float> zeroinitializer
  %502 = fadd <8 x float> %452, %501
  %503 = fmul <8 x float> %410, %502
  %504 = fmul <8 x float> %411, %453
  %505 = fmul <8 x float> %373, %503
  %506 = fmul <8 x float> %374, %504
  %507 = fmul <8 x float> %375, %503
  %508 = fmul <8 x float> %376, %504
  %509 = fmul <8 x float> %377, %503
  %510 = fmul <8 x float> %378, %504
  %511 = fadd <8 x float> %.sroa.02425.13091, %505
  %512 = fadd <8 x float> %.sroa.162432.13092, %506
  %513 = fadd <8 x float> %.sroa.02407.13089, %507
  %514 = fadd <8 x float> %.sroa.162414.13090, %508
  %515 = fadd <8 x float> %.sroa.02390.13087, %509
  %516 = fadd <8 x float> %.sroa.16.13088, %510
  %517 = getelementptr inbounds float, ptr %8, i64 %366
  %518 = fadd <8 x float> %506, %505
  %519 = fadd <8 x float> %508, %507
  %520 = fadd <8 x float> %510, %509
  %521 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %517, align 16, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %527 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %533 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %indvars.iv.next3179 = add nsw i64 %indvars.iv3178, 1
  %exitcond3182.not = icmp eq i64 %indvars.iv.next3179, %wide.trip.count3181
  br i1 %exitcond3182.not, label %.loopexit, label %361, !llvm.loop !103

538:                                              ; preds = %141
  br i1 %82, label %.preheader2867, label %.preheader2869

.preheader2869:                                   ; preds = %538
  br i1 %142, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2869
  %539 = sext i32 %56 to i64
  %wide.trip.count = sext i32 %58 to i64
  br label %.lr.ph

.preheader2867:                                   ; preds = %538
  br i1 %142, label %.lr.ph2920.preheader, label %.critedge3

.lr.ph2920.preheader:                             ; preds = %.preheader2867
  %540 = sext i32 %56 to i64
  %wide.trip.count3160 = sext i32 %58 to i64
  br label %.lr.ph2920

.lr.ph2920:                                       ; preds = %.lr.ph2920.preheader, %576
  %indvars.iv3157 = phi i64 [ %540, %.lr.ph2920.preheader ], [ %indvars.iv.next3158, %576 ]
  %.sroa.162432.32918 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %705, %576 ]
  %.sroa.02425.32917 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %704, %576 ]
  %.sroa.162414.32916 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %707, %576 ]
  %.sroa.02407.32915 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %706, %576 ]
  %.sroa.16.32914 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %709, %576 ]
  %.sroa.02390.32913 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %708, %576 ]
  %541 = load ptr, ptr %42, align 8, !tbaa !49
  %542 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %541, i64 %indvars.iv3157, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !96
  %.not502 = icmp eq i32 %543, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph2920
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3157
  %545 = load i32, ptr %544, align 4, !tbaa !99
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !101
  %548 = insertelement <8 x i32> poison, i32 %547, i64 0
  %549 = shufflevector <8 x i32> %548, <8 x i32> poison, <8 x i32> zeroinitializer
  %550 = and <8 x i32> %.sroa.03452.0.copyload, %549
  %.not3460 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = and <8 x i32> %.sroa.6.0.copyload, %549
  %.not3461 = icmp eq <8 x i32> %551, zeroinitializer
  %552 = shl nsw i32 %545, 2
  %553 = mul nsw i32 %545, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr float, ptr %41, i64 %554
  %.val562 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = getelementptr i8, ptr %555, i64 16
  %.val561 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = getelementptr i8, ptr %555, i64 32
  %.val560 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = sext i32 %552 to i64
  %559 = getelementptr inbounds float, ptr %39, i64 %558
  %.val559 = load <4 x float>, ptr %559, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43443)
  %560 = getelementptr inbounds i32, ptr %14, i64 %558
  %561 = load i32, ptr %560, align 4, !tbaa !96
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !96
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !96
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !96
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  br label %731

576:                                              ; preds = %731
  %577 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %92, %577
  %581 = fsub <8 x float> %98, %577
  %582 = fsub <8 x float> %105, %578
  %583 = fsub <8 x float> %111, %578
  %584 = fsub <8 x float> %118, %579
  %585 = fsub <8 x float> %124, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %32
  %597 = sext <8 x i1> %596 to <8 x i32>
  %598 = fcmp olt <8 x float> %595, %32
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = icmp eq i32 %545, %61
  %601 = select <8 x i1> %596, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933457, <8 x i32> zeroinitializer
  %602 = select <8 x i1> %598, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943458, <8 x i32> zeroinitializer
  %.sroa.02494.3 = select i1 %600, <8 x i32> %601, <8 x i32> %597
  %.sroa.72499.3 = select i1 %600, <8 x i32> %602, <8 x i32> %599
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = bitcast <8 x float> %603 to <8 x i32>
  %606 = bitcast <8 x float> %604 to <8 x i32>
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %608 = fmul <8 x float> %603, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %613 = fmul <8 x float> %604, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = bitcast <8 x float> %611 to <8 x i32>
  %618 = bitcast <8 x float> %616 to <8 x i32>
  %619 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %.sroa.02598.1, %619
  %621 = fmul <8 x float> %.sroa.72602.1, %619
  %622 = and <8 x i32> %.sroa.02494.3, %617
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = and <8 x i32> %.sroa.72499.3, %618
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = fmul <8 x float> %623, %623
  %627 = fmul <8 x float> %625, %625
  %628 = select <8 x i1> %.not3460, <8 x i32> zeroinitializer, <8 x i32> %622
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = select <8 x i1> %.not3461, <8 x i32> zeroinitializer, <8 x i32> %624
  %631 = bitcast <8 x i32> %630 to <8 x float>
  %632 = and <8 x i32> %.sroa.02494.3, %605
  %633 = bitcast <8 x i32> %632 to <8 x float>
  %634 = fmul <8 x float> %27, %633
  %635 = and <8 x i32> %.sroa.72499.3, %606
  %636 = bitcast <8 x i32> %635 to <8 x float>
  %637 = fmul <8 x float> %27, %636
  %638 = fmul <8 x float> %634, %634
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float 1.000000e+00))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %634, <8 x float> %641)
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %642)
  %644 = fneg <8 x float> %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %642, <8 x float> splat (float 2.000000e+00))
  %646 = fmul <8 x float> %643, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %638, <8 x float> splat (float 0xBF93BDB200000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %638, <8 x float> splat (float 0x3FB1D5E760000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %638, <8 x float> splat (float 0xBFE81272E0000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %634, <8 x float> %651)
  %653 = fmul <8 x float> %652, %646
  %654 = fmul <8 x float> %26, %653
  %655 = fmul <8 x float> %637, %637
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %637, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %655, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %655, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %655, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %637, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %26, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %634, <8 x float> %629)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %637, <8 x float> %631)
  %674 = fmul <8 x float> %620, %672
  %675 = fmul <8 x float> %621, %673
  %676 = fcmp olt <8 x float> %603, %37
  %677 = fcmp olt <8 x float> %604, %37
  %678 = fmul <8 x float> %626, %626
  %679 = fmul <8 x float> %626, %678
  %680 = fmul <8 x float> %627, %627
  %681 = fmul <8 x float> %627, %680
  %682 = select <8 x i1> %.not3460, <8 x float> zeroinitializer, <8 x float> %679
  %683 = select <8 x i1> %.not3461, <8 x float> zeroinitializer, <8 x float> %681
  %684 = fmul <8 x float> %682, %682
  %685 = fmul <8 x float> %683, %683
  %.sroa.03442.0..sroa.03442.0..sroa.04.0.copyload.i866 = load <8 x float>, ptr %.sroa.03442, align 32, !tbaa !18, !noalias !104
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i868 = load <8 x float>, ptr %.sroa.03446, align 32, !tbaa !18, !noalias !104
  %686 = fneg <8 x float> %682
  %687 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i868, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03442.0..sroa.03442.0..sroa.04.0.copyload.i866, <8 x float> %684, <8 x float> %687)
  %.sroa.43443.0..sroa.43443.32..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.43443, align 32, !tbaa !18, !noalias !104
  %.sroa.43447.0..sroa.43447.32..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.43447, align 32, !tbaa !18, !noalias !104
  %689 = fneg <8 x float> %683
  %690 = fmul <8 x float> %.sroa.43447.0..sroa.43447.32..sroa.01.0.copyload.i872, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43443.0..sroa.43443.32..sroa.04.0.copyload.i870, <8 x float> %685, <8 x float> %690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03446)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43447)
  %692 = select <8 x i1> %676, <8 x float> %688, <8 x float> zeroinitializer
  %693 = select <8 x i1> %677, <8 x float> %691, <8 x float> zeroinitializer
  %694 = fadd <8 x float> %674, %692
  %695 = fmul <8 x float> %626, %694
  %696 = fadd <8 x float> %675, %693
  %697 = fmul <8 x float> %627, %696
  %698 = fmul <8 x float> %580, %695
  %699 = fmul <8 x float> %581, %697
  %700 = fmul <8 x float> %582, %695
  %701 = fmul <8 x float> %583, %697
  %702 = fmul <8 x float> %584, %695
  %703 = fmul <8 x float> %585, %697
  %704 = fadd <8 x float> %.sroa.02425.32917, %698
  %705 = fadd <8 x float> %.sroa.162432.32918, %699
  %706 = fadd <8 x float> %.sroa.02407.32915, %700
  %707 = fadd <8 x float> %.sroa.162414.32916, %701
  %708 = fadd <8 x float> %.sroa.02390.32913, %702
  %709 = fadd <8 x float> %.sroa.16.32914, %703
  %710 = getelementptr inbounds float, ptr %8, i64 %554
  %711 = fadd <8 x float> %698, %699
  %712 = fadd <8 x float> %700, %701
  %713 = fadd <8 x float> %702, %703
  %714 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %710, align 16, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %720 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %719, align 16, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %726 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %725, align 16, !tbaa !18
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %725, align 16, !tbaa !18
  %indvars.iv.next3158 = add nsw i64 %indvars.iv3157, 1
  %exitcond3161.not = icmp eq i64 %indvars.iv.next3158, %wide.trip.count3160
  br i1 %exitcond3161.not, label %.loopexit, label %.lr.ph2920, !llvm.loop !107

731:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %731
  %732 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %731 ]
  %indvars.iv3154.sroa.phi = phi ptr [ %.sroa.03442, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43443, %731 ]
  %indvars.iv3154.sroa.phi3444 = phi ptr [ %.sroa.03446, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43447, %731 ]
  %indvars.iv3154 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ 16, %731 ]
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3154
  %734 = load ptr, ptr %733, align 8, !tbaa !97
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !97
  %737 = getelementptr inbounds float, ptr %734, i64 %563
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %734, i64 %567
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %734, i64 %571
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %734, i64 %575
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %736, i64 %563
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %736, i64 %567
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds float, ptr %736, i64 %571
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds float, ptr %736, i64 %575
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv3154.sroa.phi3444, align 32, !tbaa !18
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %760, ptr %indvars.iv3154.sroa.phi, align 32, !tbaa !18
  br i1 %732, label %731, label %576, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2920
  %761 = trunc nsw i64 %indvars.iv3157 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2867
  %.sroa.02390.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02390.32913, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.16.32914, %.critedge3.loopexit ]
  %.sroa.02407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02407.32915, %.critedge3.loopexit ]
  %.sroa.162414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162414.32916, %.critedge3.loopexit ]
  %.sroa.02425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02425.32917, %.critedge3.loopexit ]
  %.sroa.162432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162432.32918, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %56, %.preheader2867 ], [ %761, %.critedge3.loopexit ]
  %762 = icmp slt i32 %.2.lcssa, %58
  br i1 %762, label %.lr.ph2944.preheader, label %.loopexit

.lr.ph2944.preheader:                             ; preds = %.critedge3
  %763 = sext i32 %.2.lcssa to i64
  %wide.trip.count3168 = sext i32 %58 to i64
  br label %.lr.ph2944

.lr.ph2944:                                       ; preds = %.lr.ph2944.preheader, %790
  %indvars.iv3165 = phi i64 [ %763, %.lr.ph2944.preheader ], [ %indvars.iv.next3166, %790 ]
  %.sroa.162432.42942 = phi <8 x float> [ %.sroa.162432.3.lcssa, %.lr.ph2944.preheader ], [ %900, %790 ]
  %.sroa.02425.42941 = phi <8 x float> [ %.sroa.02425.3.lcssa, %.lr.ph2944.preheader ], [ %899, %790 ]
  %.sroa.162414.42940 = phi <8 x float> [ %.sroa.162414.3.lcssa, %.lr.ph2944.preheader ], [ %902, %790 ]
  %.sroa.02407.42939 = phi <8 x float> [ %.sroa.02407.3.lcssa, %.lr.ph2944.preheader ], [ %901, %790 ]
  %.sroa.16.42938 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2944.preheader ], [ %904, %790 ]
  %.sroa.02390.42937 = phi <8 x float> [ %.sroa.02390.3.lcssa, %.lr.ph2944.preheader ], [ %903, %790 ]
  %764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3165
  %765 = load i32, ptr %764, align 4, !tbaa !99
  %766 = shl nsw i32 %765, 2
  %767 = mul nsw i32 %765, 12
  %768 = sext i32 %767 to i64
  %769 = getelementptr float, ptr %41, i64 %768
  %.val558 = load <4 x float>, ptr %769, align 1, !tbaa !18
  %770 = getelementptr i8, ptr %769, i64 16
  %.val557 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = getelementptr i8, ptr %769, i64 32
  %.val556 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = sext i32 %766 to i64
  %773 = getelementptr inbounds float, ptr %39, i64 %772
  %.val555 = load <4 x float>, ptr %773, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43440)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43436)
  %774 = getelementptr inbounds i32, ptr %14, i64 %772
  %775 = load i32, ptr %774, align 4, !tbaa !96
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !96
  %780 = shl nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !96
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %787 = load i32, ptr %786, align 4, !tbaa !96
  %788 = shl nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  br label %926

790:                                              ; preds = %926
  %791 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fsub <8 x float> %92, %791
  %795 = fsub <8 x float> %98, %791
  %796 = fsub <8 x float> %105, %792
  %797 = fsub <8 x float> %111, %792
  %798 = fsub <8 x float> %118, %793
  %799 = fsub <8 x float> %124, %793
  %800 = fmul <8 x float> %794, %794
  %801 = fmul <8 x float> %796, %796
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %795, %795
  %806 = fmul <8 x float> %797, %797
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fcmp olt <8 x float> %804, %32
  %811 = fcmp olt <8 x float> %809, %32
  %812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %812)
  %815 = fmul <8 x float> %812, %814
  %816 = fmul <8 x float> %814, splat (float -5.000000e-01)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float -3.000000e+00))
  %818 = fmul <8 x float> %816, %817
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %820 = fmul <8 x float> %813, %819
  %821 = fmul <8 x float> %819, splat (float -5.000000e-01)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> splat (float -3.000000e+00))
  %823 = fmul <8 x float> %821, %822
  %824 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <8 x float> %.sroa.02598.1, %824
  %826 = fmul <8 x float> %.sroa.72602.1, %824
  %827 = select <8 x i1> %810, <8 x float> %818, <8 x float> zeroinitializer
  %828 = select <8 x i1> %811, <8 x float> %823, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %828, %828
  %831 = select <8 x i1> %810, <8 x float> %812, <8 x float> zeroinitializer
  %832 = fmul <8 x float> %27, %831
  %833 = select <8 x i1> %811, <8 x float> %813, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %27, %833
  %835 = fmul <8 x float> %832, %832
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %832, <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %839)
  %841 = fneg <8 x float> %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 2.000000e+00))
  %843 = fmul <8 x float> %840, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %835, <8 x float> splat (float 0xBF93BDB200000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %835, <8 x float> splat (float 0x3FB1D5E760000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %835, <8 x float> splat (float 0xBFE81272E0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %832, <8 x float> %848)
  %850 = fmul <8 x float> %849, %843
  %851 = fmul <8 x float> %26, %850
  %852 = fmul <8 x float> %834, %834
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %834, <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %856)
  %858 = fneg <8 x float> %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %856, <8 x float> splat (float 2.000000e+00))
  %860 = fmul <8 x float> %857, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %852, <8 x float> splat (float 0xBF93BDB200000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %852, <8 x float> splat (float 0x3FB1D5E760000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %852, <8 x float> splat (float 0xBFE81272E0000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %834, <8 x float> %865)
  %867 = fmul <8 x float> %866, %860
  %868 = fmul <8 x float> %26, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %832, <8 x float> %827)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %834, <8 x float> %828)
  %871 = fmul <8 x float> %825, %869
  %872 = fmul <8 x float> %826, %870
  %873 = fcmp olt <8 x float> %812, %37
  %874 = fcmp olt <8 x float> %813, %37
  %875 = fmul <8 x float> %829, %829
  %876 = fmul <8 x float> %829, %875
  %877 = fmul <8 x float> %830, %830
  %878 = fmul <8 x float> %830, %877
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %878, %878
  %.sroa.03435.0..sroa.03435.0..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.03435, align 32, !tbaa !18, !noalias !109
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !18, !noalias !109
  %881 = fneg <8 x float> %876
  %882 = fmul <8 x float> %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i976, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03435.0..sroa.03435.0..sroa.04.0.copyload.i974, <8 x float> %879, <8 x float> %882)
  %.sroa.43436.0..sroa.43436.32..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.43436, align 32, !tbaa !18, !noalias !109
  %.sroa.43440.0..sroa.43440.32..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.43440, align 32, !tbaa !18, !noalias !109
  %884 = fneg <8 x float> %878
  %885 = fmul <8 x float> %.sroa.43440.0..sroa.43440.32..sroa.01.0.copyload.i980, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43436.0..sroa.43436.32..sroa.04.0.copyload.i978, <8 x float> %880, <8 x float> %885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43436)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43440)
  %887 = select <8 x i1> %873, <8 x float> %883, <8 x float> zeroinitializer
  %888 = select <8 x i1> %874, <8 x float> %886, <8 x float> zeroinitializer
  %889 = fadd <8 x float> %871, %887
  %890 = fmul <8 x float> %829, %889
  %891 = fadd <8 x float> %872, %888
  %892 = fmul <8 x float> %830, %891
  %893 = fmul <8 x float> %794, %890
  %894 = fmul <8 x float> %795, %892
  %895 = fmul <8 x float> %796, %890
  %896 = fmul <8 x float> %797, %892
  %897 = fmul <8 x float> %798, %890
  %898 = fmul <8 x float> %799, %892
  %899 = fadd <8 x float> %.sroa.02425.42941, %893
  %900 = fadd <8 x float> %.sroa.162432.42942, %894
  %901 = fadd <8 x float> %.sroa.02407.42939, %895
  %902 = fadd <8 x float> %.sroa.162414.42940, %896
  %903 = fadd <8 x float> %.sroa.02390.42937, %897
  %904 = fadd <8 x float> %.sroa.16.42938, %898
  %905 = getelementptr inbounds float, ptr %8, i64 %768
  %906 = fadd <8 x float> %893, %894
  %907 = fadd <8 x float> %895, %896
  %908 = fadd <8 x float> %897, %898
  %909 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %905, align 16, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %915 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %914, align 16, !tbaa !18
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %914, align 16, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %921 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %920, align 16, !tbaa !18
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %920, align 16, !tbaa !18
  %indvars.iv.next3166 = add nsw i64 %indvars.iv3165, 1
  %exitcond3169.not = icmp eq i64 %indvars.iv.next3166, %wide.trip.count3168
  br i1 %exitcond3169.not, label %.loopexit, label %.lr.ph2944, !llvm.loop !112

926:                                              ; preds = %.lr.ph2944, %926
  %927 = phi i1 [ true, %.lr.ph2944 ], [ false, %926 ]
  %indvars.iv3162.sroa.phi = phi ptr [ %.sroa.03435, %.lr.ph2944 ], [ %.sroa.43436, %926 ]
  %indvars.iv3162.sroa.phi3437 = phi ptr [ %.sroa.03439, %.lr.ph2944 ], [ %.sroa.43440, %926 ]
  %indvars.iv3162 = phi i64 [ 0, %.lr.ph2944 ], [ 16, %926 ]
  %928 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3162
  %929 = load ptr, ptr %928, align 8, !tbaa !97
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !97
  %932 = getelementptr inbounds float, ptr %929, i64 %777
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %929, i64 %781
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %929, i64 %785
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %929, i64 %789
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %931, i64 %777
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %931, i64 %781
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %931, i64 %785
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %931, i64 %789
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %952, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %954, ptr %indvars.iv3162.sroa.phi3437, align 32, !tbaa !18
  %955 = shufflevector <8 x float> %952, <8 x float> %953, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %955, ptr %indvars.iv3162.sroa.phi, align 32, !tbaa !18
  br i1 %927, label %926, label %790, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %992
  %indvars.iv3139 = phi i64 [ %539, %.lr.ph.preheader ], [ %indvars.iv.next3140, %992 ]
  %.sroa.162432.52880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1055, %992 ]
  %.sroa.02425.52879 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1054, %992 ]
  %.sroa.162414.52878 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1057, %992 ]
  %.sroa.02407.52877 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1056, %992 ]
  %.sroa.16.52876 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1059, %992 ]
  %.sroa.02390.52875 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1058, %992 ]
  %956 = load ptr, ptr %42, align 8, !tbaa !49
  %957 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %956, i64 %indvars.iv3139, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !96
  %.not = icmp eq i32 %958, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %959 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3139
  %960 = load i32, ptr %959, align 4, !tbaa !99
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !101
  %963 = insertelement <8 x i32> poison, i32 %962, i64 0
  %964 = shufflevector <8 x i32> %963, <8 x i32> poison, <8 x i32> zeroinitializer
  %965 = and <8 x i32> %.sroa.03452.0.copyload, %964
  %966 = icmp ne <8 x i32> %965, zeroinitializer
  %967 = and <8 x i32> %.sroa.6.0.copyload, %964
  %968 = icmp ne <8 x i32> %967, zeroinitializer
  %969 = shl nsw i32 %960, 2
  %970 = mul nsw i32 %960, 12
  %971 = sext i32 %970 to i64
  %972 = getelementptr float, ptr %41, i64 %971
  %.val554 = load <4 x float>, ptr %972, align 1, !tbaa !18
  %973 = getelementptr i8, ptr %972, i64 16
  %.val553 = load <4 x float>, ptr %973, align 1, !tbaa !18
  %974 = getelementptr i8, ptr %972, i64 32
  %.val552 = load <4 x float>, ptr %974, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43427)
  %975 = sext i32 %969 to i64
  %976 = getelementptr inbounds i32, ptr %14, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !96
  %978 = shl nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !96
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %985 = load i32, ptr %984, align 4, !tbaa !96
  %986 = shl nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %976, i64 12
  %989 = load i32, ptr %988, align 4, !tbaa !96
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  br label %1081

992:                                              ; preds = %1081
  %993 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %92, %993
  %997 = fsub <8 x float> %98, %993
  %998 = fsub <8 x float> %105, %994
  %999 = fsub <8 x float> %111, %994
  %1000 = fsub <8 x float> %118, %995
  %1001 = fsub <8 x float> %124, %995
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %997, %997
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fcmp olt <8 x float> %1006, %32
  %1013 = fcmp olt <8 x float> %1011, %32
  %narrow = select <8 x i1> %1012, <8 x i1> %966, <8 x i1> zeroinitializer
  %narrow3459 = select <8 x i1> %1013, <8 x i1> %968, <8 x i1> zeroinitializer
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1016, splat (float -5.000000e-01)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float -3.000000e+00))
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = select <8 x i1> %narrow, <8 x float> %1020, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %narrow3459, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fcmp olt <8 x float> %1014, %37
  %1031 = fcmp olt <8 x float> %1015, %37
  %1032 = fmul <8 x float> %1028, %1028
  %1033 = fmul <8 x float> %1028, %1032
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fmul <8 x float> %1029, %1034
  %1036 = fmul <8 x float> %1033, %1033
  %1037 = fmul <8 x float> %1035, %1035
  %.sroa.03426.0..sroa.03426.0..sroa.04.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03426, align 32, !tbaa !18, !noalias !114
  %.sroa.03430.0..sroa.03430.0..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.03430, align 32, !tbaa !18, !noalias !114
  %1038 = fneg <8 x float> %1033
  %1039 = fmul <8 x float> %.sroa.03430.0..sroa.03430.0..sroa.01.0.copyload.i1064, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03426.0..sroa.03426.0..sroa.04.0.copyload.i1062, <8 x float> %1036, <8 x float> %1039)
  %.sroa.43427.0..sroa.43427.32..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.43427, align 32, !tbaa !18, !noalias !114
  %.sroa.43431.0..sroa.43431.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.43431, align 32, !tbaa !18, !noalias !114
  %1041 = fneg <8 x float> %1035
  %1042 = fmul <8 x float> %.sroa.43431.0..sroa.43431.32..sroa.01.0.copyload.i1068, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43427.0..sroa.43427.32..sroa.04.0.copyload.i1066, <8 x float> %1037, <8 x float> %1042)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03426)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43431)
  %1044 = select <8 x i1> %1030, <8 x float> %1040, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %1031, <8 x float> %1043, <8 x float> zeroinitializer
  %1046 = fmul <8 x float> %1028, %1044
  %1047 = fmul <8 x float> %1029, %1045
  %1048 = fmul <8 x float> %996, %1046
  %1049 = fmul <8 x float> %997, %1047
  %1050 = fmul <8 x float> %998, %1046
  %1051 = fmul <8 x float> %999, %1047
  %1052 = fmul <8 x float> %1000, %1046
  %1053 = fmul <8 x float> %1001, %1047
  %1054 = fadd <8 x float> %.sroa.02425.52879, %1048
  %1055 = fadd <8 x float> %.sroa.162432.52880, %1049
  %1056 = fadd <8 x float> %.sroa.02407.52877, %1050
  %1057 = fadd <8 x float> %.sroa.162414.52878, %1051
  %1058 = fadd <8 x float> %.sroa.02390.52875, %1052
  %1059 = fadd <8 x float> %.sroa.16.52876, %1053
  %1060 = getelementptr inbounds float, ptr %8, i64 %971
  %1061 = fadd <8 x float> %1048, %1049
  %1062 = fadd <8 x float> %1050, %1051
  %1063 = fadd <8 x float> %1052, %1053
  %1064 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1060, align 16, !tbaa !18
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1070 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16, !tbaa !18
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1076 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16, !tbaa !18
  %indvars.iv.next3140 = add nsw i64 %indvars.iv3139, 1
  %exitcond3142.not = icmp eq i64 %indvars.iv.next3140, %wide.trip.count
  br i1 %exitcond3142.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1081:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1081
  %1082 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1081 ]
  %indvars.iv3136.sroa.phi = phi ptr [ %.sroa.03426, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43427, %1081 ]
  %indvars.iv3136.sroa.phi3428 = phi ptr [ %.sroa.03430, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43431, %1081 ]
  %indvars.iv3136 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1081 ]
  %1083 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3136
  %1084 = load ptr, ptr %1083, align 8, !tbaa !97
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !97
  %1087 = getelementptr inbounds float, ptr %1084, i64 %979
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds float, ptr %1084, i64 %983
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds float, ptr %1084, i64 %987
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds float, ptr %1084, i64 %991
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds float, ptr %1086, i64 %979
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1086, i64 %983
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1086, i64 %987
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1086, i64 %991
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1104 = shufflevector <2 x float> %1090, <2 x float> %1098, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1105 = shufflevector <2 x float> %1092, <2 x float> %1100, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1106 = shufflevector <2 x float> %1094, <2 x float> %1102, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <8 x float> %1103, <8 x float> %1105, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1108 = shufflevector <8 x float> %1104, <8 x float> %1106, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1109 = shufflevector <8 x float> %1107, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1109, ptr %indvars.iv3136.sroa.phi3428, align 32, !tbaa !18
  %1110 = shufflevector <8 x float> %1107, <8 x float> %1108, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1110, ptr %indvars.iv3136.sroa.phi, align 32, !tbaa !18
  br i1 %1082, label %1081, label %992, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1111 = trunc nsw i64 %indvars.iv3139 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2869
  %.sroa.02390.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02390.52875, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.16.52876, %.critedge5.loopexit ]
  %.sroa.02407.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02407.52877, %.critedge5.loopexit ]
  %.sroa.162414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.162414.52878, %.critedge5.loopexit ]
  %.sroa.02425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02425.52879, %.critedge5.loopexit ]
  %.sroa.162432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.162432.52880, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %56, %.preheader2869 ], [ %1111, %.critedge5.loopexit ]
  %1112 = icmp slt i32 %.4.lcssa, %58
  br i1 %1112, label %.lr.ph2904.preheader, label %.loopexit

.lr.ph2904.preheader:                             ; preds = %.critedge5
  %1113 = sext i32 %.4.lcssa to i64
  %wide.trip.count3149 = sext i32 %58 to i64
  br label %.lr.ph2904

.lr.ph2904:                                       ; preds = %.lr.ph2904.preheader, %1139
  %indvars.iv3146 = phi i64 [ %1113, %.lr.ph2904.preheader ], [ %indvars.iv.next3147, %1139 ]
  %.sroa.162432.62902 = phi <8 x float> [ %.sroa.162432.5.lcssa, %.lr.ph2904.preheader ], [ %1202, %1139 ]
  %.sroa.02425.62901 = phi <8 x float> [ %.sroa.02425.5.lcssa, %.lr.ph2904.preheader ], [ %1201, %1139 ]
  %.sroa.162414.62900 = phi <8 x float> [ %.sroa.162414.5.lcssa, %.lr.ph2904.preheader ], [ %1204, %1139 ]
  %.sroa.02407.62899 = phi <8 x float> [ %.sroa.02407.5.lcssa, %.lr.ph2904.preheader ], [ %1203, %1139 ]
  %.sroa.16.62898 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2904.preheader ], [ %1206, %1139 ]
  %.sroa.02390.62897 = phi <8 x float> [ %.sroa.02390.5.lcssa, %.lr.ph2904.preheader ], [ %1205, %1139 ]
  %1114 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3146
  %1115 = load i32, ptr %1114, align 4, !tbaa !99
  %1116 = shl nsw i32 %1115, 2
  %1117 = mul nsw i32 %1115, 12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr float, ptr %41, i64 %1118
  %.val551 = load <4 x float>, ptr %1119, align 1, !tbaa !18
  %1120 = getelementptr i8, ptr %1119, i64 16
  %.val550 = load <4 x float>, ptr %1120, align 1, !tbaa !18
  %1121 = getelementptr i8, ptr %1119, i64 32
  %.val549 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr inbounds i32, ptr %14, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !96
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !96
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !96
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  %1136 = load i32, ptr %1135, align 4, !tbaa !96
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  br label %1228

1139:                                             ; preds = %1228
  %1140 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %92, %1140
  %1144 = fsub <8 x float> %98, %1140
  %1145 = fsub <8 x float> %105, %1141
  %1146 = fsub <8 x float> %111, %1141
  %1147 = fsub <8 x float> %118, %1142
  %1148 = fsub <8 x float> %124, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %32
  %1160 = fcmp olt <8 x float> %1158, %32
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = select <8 x i1> %1159, <8 x float> %1167, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1160, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fcmp olt <8 x float> %1161, %37
  %1178 = fcmp olt <8 x float> %1162, %37
  %1179 = fmul <8 x float> %1175, %1175
  %1180 = fmul <8 x float> %1175, %1179
  %1181 = fmul <8 x float> %1176, %1176
  %1182 = fmul <8 x float> %1176, %1181
  %1183 = fmul <8 x float> %1180, %1180
  %1184 = fmul <8 x float> %1182, %1182
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1144 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03423.0..sroa.03423.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03423, align 32, !tbaa !18, !noalias !119
  %1185 = fneg <8 x float> %1180
  %1186 = fmul <8 x float> %.sroa.03423.0..sroa.03423.0..sroa.01.0.copyload.i1146, %1185
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1144, <8 x float> %1183, <8 x float> %1186)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43424.0..sroa.43424.32..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.43424, align 32, !tbaa !18, !noalias !119
  %1188 = fneg <8 x float> %1182
  %1189 = fmul <8 x float> %.sroa.43424.0..sroa.43424.32..sroa.01.0.copyload.i1150, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148, <8 x float> %1184, <8 x float> %1189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43424)
  %1191 = select <8 x i1> %1177, <8 x float> %1187, <8 x float> zeroinitializer
  %1192 = select <8 x i1> %1178, <8 x float> %1190, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %1175, %1191
  %1194 = fmul <8 x float> %1176, %1192
  %1195 = fmul <8 x float> %1143, %1193
  %1196 = fmul <8 x float> %1144, %1194
  %1197 = fmul <8 x float> %1145, %1193
  %1198 = fmul <8 x float> %1146, %1194
  %1199 = fmul <8 x float> %1147, %1193
  %1200 = fmul <8 x float> %1148, %1194
  %1201 = fadd <8 x float> %.sroa.02425.62901, %1195
  %1202 = fadd <8 x float> %.sroa.162432.62902, %1196
  %1203 = fadd <8 x float> %.sroa.02407.62899, %1197
  %1204 = fadd <8 x float> %.sroa.162414.62900, %1198
  %1205 = fadd <8 x float> %.sroa.02390.62897, %1199
  %1206 = fadd <8 x float> %.sroa.16.62898, %1200
  %1207 = getelementptr inbounds float, ptr %8, i64 %1118
  %1208 = fadd <8 x float> %1195, %1196
  %1209 = fadd <8 x float> %1197, %1198
  %1210 = fadd <8 x float> %1199, %1200
  %1211 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1207, align 16, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1217 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16, !tbaa !18
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16, !tbaa !18
  %1222 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  %1223 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1222, align 16, !tbaa !18
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1222, align 16, !tbaa !18
  %indvars.iv.next3147 = add nsw i64 %indvars.iv3146, 1
  %exitcond3150.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3149
  br i1 %exitcond3150.not, label %.loopexit, label %.lr.ph2904, !llvm.loop !122

1228:                                             ; preds = %.lr.ph2904, %1228
  %1229 = phi i1 [ true, %.lr.ph2904 ], [ false, %1228 ]
  %indvars.iv3143.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2904 ], [ %.sroa.4, %1228 ]
  %indvars.iv3143.sroa.phi3421 = phi ptr [ %.sroa.03423, %.lr.ph2904 ], [ %.sroa.43424, %1228 ]
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph2904 ], [ 16, %1228 ]
  %1230 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3143
  %1231 = load ptr, ptr %1230, align 8, !tbaa !97
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !97
  %1234 = getelementptr inbounds float, ptr %1231, i64 %1126
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds float, ptr %1231, i64 %1130
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = getelementptr inbounds float, ptr %1231, i64 %1134
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %1231, i64 %1138
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %1233, i64 %1126
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %1233, i64 %1130
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %1233, i64 %1134
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %1233, i64 %1138
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1237, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1256, ptr %indvars.iv3143.sroa.phi3421, align 32, !tbaa !18
  %1257 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1257, ptr %indvars.iv3143.sroa.phi, align 32, !tbaa !18
  br i1 %1229, label %1228, label %1139, !llvm.loop !123

.loopexit:                                        ; preds = %992, %1139, %576, %790, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %361, %.critedge5, %.critedge3, %.critedge
  %.sroa.02390.2 = phi <8 x float> [ %.sroa.02390.0.lcssa, %.critedge ], [ %.sroa.02390.3.lcssa, %.critedge3 ], [ %.sroa.02390.5.lcssa, %.critedge5 ], [ %515, %361 ], [ %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %903, %790 ], [ %708, %576 ], [ %1205, %1139 ], [ %1058, %992 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %516, %361 ], [ %334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %904, %790 ], [ %709, %576 ], [ %1206, %1139 ], [ %1059, %992 ]
  %.sroa.02407.2 = phi <8 x float> [ %.sroa.02407.0.lcssa, %.critedge ], [ %.sroa.02407.3.lcssa, %.critedge3 ], [ %.sroa.02407.5.lcssa, %.critedge5 ], [ %513, %361 ], [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %901, %790 ], [ %706, %576 ], [ %1203, %1139 ], [ %1056, %992 ]
  %.sroa.162414.2 = phi <8 x float> [ %.sroa.162414.0.lcssa, %.critedge ], [ %.sroa.162414.3.lcssa, %.critedge3 ], [ %.sroa.162414.5.lcssa, %.critedge5 ], [ %514, %361 ], [ %332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %902, %790 ], [ %707, %576 ], [ %1204, %1139 ], [ %1057, %992 ]
  %.sroa.02425.2 = phi <8 x float> [ %.sroa.02425.0.lcssa, %.critedge ], [ %.sroa.02425.3.lcssa, %.critedge3 ], [ %.sroa.02425.5.lcssa, %.critedge5 ], [ %511, %361 ], [ %329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %899, %790 ], [ %704, %576 ], [ %1201, %1139 ], [ %1054, %992 ]
  %.sroa.162432.2 = phi <8 x float> [ %.sroa.162432.0.lcssa, %.critedge ], [ %.sroa.162432.3.lcssa, %.critedge3 ], [ %.sroa.162432.5.lcssa, %.critedge5 ], [ %512, %361 ], [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %900, %790 ], [ %705, %576 ], [ %1202, %1139 ], [ %1055, %992 ]
  %1258 = getelementptr inbounds float, ptr %8, i64 %86
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02425.2, <8 x float> %.sroa.162432.2)
  %1260 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1261, <4 x float> %1260)
  %1263 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1264 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1263, %1264
  store <4 x float> %1265, ptr %1258, align 16, !tbaa !18
  %1266 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1267 = fadd <4 x float> %1263, %1266
  %shift = shufflevector <4 x float> %1267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3351 = fadd <4 x float> %1267, %shift
  %1268 = extractelement <4 x float> %foldExtExtBinop3351, i64 0
  %1269 = getelementptr inbounds float, ptr %8, i64 %99
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02407.2, <8 x float> %.sroa.162414.2)
  %1271 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1272, <4 x float> %1271)
  %1274 = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1275 = load <4 x float>, ptr %1269, align 16, !tbaa !18
  %1276 = fadd <4 x float> %1274, %1275
  store <4 x float> %1276, ptr %1269, align 16, !tbaa !18
  %1277 = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1278 = fadd <4 x float> %1274, %1277
  %shift3353 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3354 = fadd <4 x float> %1278, %shift3353
  %1279 = extractelement <4 x float> %foldExtExtBinop3354, i64 0
  %1280 = getelementptr inbounds float, ptr %8, i64 %112
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02390.2, <8 x float> %.sroa.16.2)
  %1282 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1283, <4 x float> %1282)
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1286 = load <4 x float>, ptr %1280, align 16, !tbaa !18
  %1287 = fadd <4 x float> %1285, %1286
  store <4 x float> %1287, ptr %1280, align 16, !tbaa !18
  %1288 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1289 = fadd <4 x float> %1285, %1288
  %shift3356 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3357 = fadd <4 x float> %1289, %shift3356
  %1290 = extractelement <4 x float> %foldExtExtBinop3357, i64 0
  %1291 = getelementptr inbounds nuw float, ptr %10, i64 %62
  %1292 = load float, ptr %1291, align 4, !tbaa !60
  %1293 = fadd float %1268, %1292
  store float %1293, ptr %1291, align 4, !tbaa !60
  %1294 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1295 = load float, ptr %1294, align 4, !tbaa !60
  %1296 = fadd float %1279, %1295
  store float %1296, ptr %1294, align 4, !tbaa !60
  %1297 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1298 = load float, ptr %1297, align 4, !tbaa !60
  %1299 = fadd float %1290, %1298
  store float %1299, ptr %1297, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 16
  %.not2862 = icmp eq ptr %1300, %47
  br i1 %.not2862, label %._crit_edge, label %50
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !56, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !56, i64 0, !75, i64 8, !81, i64 40, !75, i64 48, !82, i64 80, !85, i64 104, !75, i64 136, !75, i64 168, !56, i64 200, !89, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !31, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!85 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !88, i64 0, !13, i64 8}
!88 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!96 = !{!56, !56, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !20}
!99 = !{!100, !56, i64 0}
!100 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!101 = !{!100, !56, i64 4}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
