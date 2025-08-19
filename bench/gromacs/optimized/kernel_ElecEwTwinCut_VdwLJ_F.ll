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
  %.sroa.03443 = alloca <8 x float>, align 32
  %.sroa.43444 = alloca <8 x float>, align 32
  %.sroa.03439 = alloca <8 x float>, align 32
  %.sroa.43440 = alloca <8 x float>, align 32
  %.sroa.03436 = alloca <8 x float>, align 32
  %.sroa.43437 = alloca <8 x float>, align 32
  %.sroa.03432 = alloca <8 x float>, align 32
  %.sroa.43433 = alloca <8 x float>, align 32
  %.sroa.03427 = alloca <8 x float>, align 32
  %.sroa.43428 = alloca <8 x float>, align 32
  %.sroa.03423 = alloca <8 x float>, align 32
  %.sroa.43424 = alloca <8 x float>, align 32
  %.sroa.03420 = alloca <8 x float>, align 32
  %.sroa.43421 = alloca <8 x float>, align 32
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
  %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933454 = load <8 x i32>, ptr %.sroa.02105, align 32
  %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943455 = load <8 x i32>, ptr %.sroa.42106, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42106)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03449.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01375.03110 = phi ptr [ %45, %.lr.ph3111 ], [ %1304, %.loopexit ]
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
  %151 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %162 = and <8 x i32> %.sroa.03449.0.copyload, %161
  %.not3460 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = and <8 x i32> %.sroa.6.0.copyload, %161
  %.not3459 = icmp eq <8 x i32> %163, zeroinitializer
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
  %194 = select <8 x i1> %189, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933454, <8 x i32> zeroinitializer
  %195 = select <8 x i1> %191, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943455, <8 x i32> zeroinitializer
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
  %223 = select <8 x i1> %.not3460, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3459, <8 x i32> zeroinitializer, <8 x i32> %219
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
  %314 = select <8 x i1> %.not3460, <8 x float> zeroinitializer, <8 x float> %313
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
  %550 = and <8 x i32> %.sroa.03449.0.copyload, %549
  %.not3457 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = and <8 x i32> %.sroa.6.0.copyload, %549
  %.not3458 = icmp eq <8 x i32> %551, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43440)
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
  %601 = select <8 x i1> %596, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933454, <8 x i32> zeroinitializer
  %602 = select <8 x i1> %598, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943455, <8 x i32> zeroinitializer
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
  %628 = select <8 x i1> %.not3457, <8 x i32> zeroinitializer, <8 x i32> %622
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = select <8 x i1> %.not3458, <8 x i32> zeroinitializer, <8 x i32> %624
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
  %682 = select <8 x i1> %.not3457, <8 x float> zeroinitializer, <8 x float> %679
  %683 = select <8 x i1> %.not3458, <8 x float> zeroinitializer, <8 x float> %681
  %684 = fmul <8 x float> %682, %682
  %685 = fmul <8 x float> %683, %683
  %.sroa.03439.0..sroa.03439.0..sroa.04.0.copyload.i866 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !18, !noalias !104
  %.sroa.03443.0..sroa.03443.0..sroa.01.0.copyload.i868 = load <8 x float>, ptr %.sroa.03443, align 32, !tbaa !18, !noalias !104
  %686 = fneg <8 x float> %682
  %687 = fmul <8 x float> %.sroa.03443.0..sroa.03443.0..sroa.01.0.copyload.i868, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03439.0..sroa.03439.0..sroa.04.0.copyload.i866, <8 x float> %684, <8 x float> %687)
  %.sroa.43440.0..sroa.43440.32..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.43440, align 32, !tbaa !18, !noalias !104
  %.sroa.43444.0..sroa.43444.32..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.43444, align 32, !tbaa !18, !noalias !104
  %689 = fneg <8 x float> %683
  %690 = fmul <8 x float> %.sroa.43444.0..sroa.43444.32..sroa.01.0.copyload.i872, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43440.0..sroa.43440.32..sroa.04.0.copyload.i870, <8 x float> %685, <8 x float> %690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43440)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43444)
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
  %indvars.iv3154.sroa.phi = phi ptr [ %.sroa.03439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43440, %731 ]
  %indvars.iv3154.sroa.phi3441 = phi ptr [ %.sroa.03443, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43444, %731 ]
  %indvars.iv3154 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ 2, %731 ]
  %733 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3154
  %734 = load ptr, ptr %733, align 8, !tbaa !97
  %735 = or disjoint i64 %indvars.iv3154, 1
  %736 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !97
  %738 = getelementptr inbounds float, ptr %734, i64 %563
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %734, i64 %567
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %734, i64 %571
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = getelementptr inbounds float, ptr %734, i64 %575
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %737, i64 %563
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = getelementptr inbounds float, ptr %737, i64 %567
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = getelementptr inbounds float, ptr %737, i64 %571
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds float, ptr %737, i64 %575
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %760, ptr %indvars.iv3154.sroa.phi3441, align 32, !tbaa !18
  %761 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %761, ptr %indvars.iv3154.sroa.phi, align 32, !tbaa !18
  br i1 %732, label %731, label %576, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2920
  %762 = trunc nsw i64 %indvars.iv3157 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2867
  %.sroa.02390.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02390.32913, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.16.32914, %.critedge3.loopexit ]
  %.sroa.02407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02407.32915, %.critedge3.loopexit ]
  %.sroa.162414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162414.32916, %.critedge3.loopexit ]
  %.sroa.02425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02425.32917, %.critedge3.loopexit ]
  %.sroa.162432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162432.32918, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %56, %.preheader2867 ], [ %762, %.critedge3.loopexit ]
  %763 = icmp slt i32 %.2.lcssa, %58
  br i1 %763, label %.lr.ph2944.preheader, label %.loopexit

.lr.ph2944.preheader:                             ; preds = %.critedge3
  %764 = sext i32 %.2.lcssa to i64
  %wide.trip.count3168 = sext i32 %58 to i64
  br label %.lr.ph2944

.lr.ph2944:                                       ; preds = %.lr.ph2944.preheader, %791
  %indvars.iv3165 = phi i64 [ %764, %.lr.ph2944.preheader ], [ %indvars.iv.next3166, %791 ]
  %.sroa.162432.42942 = phi <8 x float> [ %.sroa.162432.3.lcssa, %.lr.ph2944.preheader ], [ %901, %791 ]
  %.sroa.02425.42941 = phi <8 x float> [ %.sroa.02425.3.lcssa, %.lr.ph2944.preheader ], [ %900, %791 ]
  %.sroa.162414.42940 = phi <8 x float> [ %.sroa.162414.3.lcssa, %.lr.ph2944.preheader ], [ %903, %791 ]
  %.sroa.02407.42939 = phi <8 x float> [ %.sroa.02407.3.lcssa, %.lr.ph2944.preheader ], [ %902, %791 ]
  %.sroa.16.42938 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2944.preheader ], [ %905, %791 ]
  %.sroa.02390.42937 = phi <8 x float> [ %.sroa.02390.3.lcssa, %.lr.ph2944.preheader ], [ %904, %791 ]
  %765 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3165
  %766 = load i32, ptr %765, align 4, !tbaa !99
  %767 = shl nsw i32 %766, 2
  %768 = mul nsw i32 %766, 12
  %769 = sext i32 %768 to i64
  %770 = getelementptr float, ptr %41, i64 %769
  %.val558 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = getelementptr i8, ptr %770, i64 16
  %.val557 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = getelementptr i8, ptr %770, i64 32
  %.val556 = load <4 x float>, ptr %772, align 1, !tbaa !18
  %773 = sext i32 %767 to i64
  %774 = getelementptr inbounds float, ptr %39, i64 %773
  %.val555 = load <4 x float>, ptr %774, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03436)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43437)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43433)
  %775 = getelementptr inbounds i32, ptr %14, i64 %773
  %776 = load i32, ptr %775, align 4, !tbaa !96
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !96
  %781 = shl nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !96
  %785 = shl nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !96
  %789 = shl nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  br label %927

791:                                              ; preds = %927
  %792 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %92, %792
  %796 = fsub <8 x float> %98, %792
  %797 = fsub <8 x float> %105, %793
  %798 = fsub <8 x float> %111, %793
  %799 = fsub <8 x float> %118, %794
  %800 = fsub <8 x float> %124, %794
  %801 = fmul <8 x float> %795, %795
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %796, %796
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fcmp olt <8 x float> %805, %32
  %812 = fcmp olt <8 x float> %810, %32
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %816 = fmul <8 x float> %813, %815
  %817 = fmul <8 x float> %815, splat (float -5.000000e-01)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float -3.000000e+00))
  %819 = fmul <8 x float> %817, %818
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %821 = fmul <8 x float> %814, %820
  %822 = fmul <8 x float> %820, splat (float -5.000000e-01)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> splat (float -3.000000e+00))
  %824 = fmul <8 x float> %822, %823
  %825 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fmul <8 x float> %.sroa.02598.1, %825
  %827 = fmul <8 x float> %.sroa.72602.1, %825
  %828 = select <8 x i1> %811, <8 x float> %819, <8 x float> zeroinitializer
  %829 = select <8 x i1> %812, <8 x float> %824, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = select <8 x i1> %811, <8 x float> %813, <8 x float> zeroinitializer
  %833 = fmul <8 x float> %27, %832
  %834 = select <8 x i1> %812, <8 x float> %814, <8 x float> zeroinitializer
  %835 = fmul <8 x float> %27, %834
  %836 = fmul <8 x float> %833, %833
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %833, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %836, <8 x float> splat (float 0xBF93BDB200000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %836, <8 x float> splat (float 0x3FB1D5E760000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %836, <8 x float> splat (float 0xBFE81272E0000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %833, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %26, %851
  %853 = fmul <8 x float> %835, %835
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %835, <8 x float> %856)
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %857)
  %859 = fneg <8 x float> %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %857, <8 x float> splat (float 2.000000e+00))
  %861 = fmul <8 x float> %858, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %853, <8 x float> splat (float 0xBF93BDB200000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %853, <8 x float> splat (float 0x3FB1D5E760000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %853, <8 x float> splat (float 0xBFE81272E0000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %835, <8 x float> %866)
  %868 = fmul <8 x float> %867, %861
  %869 = fmul <8 x float> %26, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %833, <8 x float> %828)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %835, <8 x float> %829)
  %872 = fmul <8 x float> %826, %870
  %873 = fmul <8 x float> %827, %871
  %874 = fcmp olt <8 x float> %813, %37
  %875 = fcmp olt <8 x float> %814, %37
  %876 = fmul <8 x float> %830, %830
  %877 = fmul <8 x float> %830, %876
  %878 = fmul <8 x float> %831, %831
  %879 = fmul <8 x float> %831, %878
  %880 = fmul <8 x float> %877, %877
  %881 = fmul <8 x float> %879, %879
  %.sroa.03432.0..sroa.03432.0..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.03432, align 32, !tbaa !18, !noalias !109
  %.sroa.03436.0..sroa.03436.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.03436, align 32, !tbaa !18, !noalias !109
  %882 = fneg <8 x float> %877
  %883 = fmul <8 x float> %.sroa.03436.0..sroa.03436.0..sroa.01.0.copyload.i976, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03432.0..sroa.03432.0..sroa.04.0.copyload.i974, <8 x float> %880, <8 x float> %883)
  %.sroa.43433.0..sroa.43433.32..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.43433, align 32, !tbaa !18, !noalias !109
  %.sroa.43437.0..sroa.43437.32..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.43437, align 32, !tbaa !18, !noalias !109
  %885 = fneg <8 x float> %879
  %886 = fmul <8 x float> %.sroa.43437.0..sroa.43437.32..sroa.01.0.copyload.i980, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43433.0..sroa.43433.32..sroa.04.0.copyload.i978, <8 x float> %881, <8 x float> %886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03432)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43433)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03436)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43437)
  %888 = select <8 x i1> %874, <8 x float> %884, <8 x float> zeroinitializer
  %889 = select <8 x i1> %875, <8 x float> %887, <8 x float> zeroinitializer
  %890 = fadd <8 x float> %872, %888
  %891 = fmul <8 x float> %830, %890
  %892 = fadd <8 x float> %873, %889
  %893 = fmul <8 x float> %831, %892
  %894 = fmul <8 x float> %795, %891
  %895 = fmul <8 x float> %796, %893
  %896 = fmul <8 x float> %797, %891
  %897 = fmul <8 x float> %798, %893
  %898 = fmul <8 x float> %799, %891
  %899 = fmul <8 x float> %800, %893
  %900 = fadd <8 x float> %.sroa.02425.42941, %894
  %901 = fadd <8 x float> %.sroa.162432.42942, %895
  %902 = fadd <8 x float> %.sroa.02407.42939, %896
  %903 = fadd <8 x float> %.sroa.162414.42940, %897
  %904 = fadd <8 x float> %.sroa.02390.42937, %898
  %905 = fadd <8 x float> %.sroa.16.42938, %899
  %906 = getelementptr inbounds float, ptr %8, i64 %769
  %907 = fadd <8 x float> %894, %895
  %908 = fadd <8 x float> %896, %897
  %909 = fadd <8 x float> %898, %899
  %910 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %906, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %916 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %922 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %924 = fadd <4 x float> %922, %923
  %925 = load <4 x float>, ptr %921, align 16, !tbaa !18
  %926 = fsub <4 x float> %925, %924
  store <4 x float> %926, ptr %921, align 16, !tbaa !18
  %indvars.iv.next3166 = add nsw i64 %indvars.iv3165, 1
  %exitcond3169.not = icmp eq i64 %indvars.iv.next3166, %wide.trip.count3168
  br i1 %exitcond3169.not, label %.loopexit, label %.lr.ph2944, !llvm.loop !112

927:                                              ; preds = %.lr.ph2944, %927
  %928 = phi i1 [ true, %.lr.ph2944 ], [ false, %927 ]
  %indvars.iv3162.sroa.phi = phi ptr [ %.sroa.03432, %.lr.ph2944 ], [ %.sroa.43433, %927 ]
  %indvars.iv3162.sroa.phi3434 = phi ptr [ %.sroa.03436, %.lr.ph2944 ], [ %.sroa.43437, %927 ]
  %indvars.iv3162 = phi i64 [ 0, %.lr.ph2944 ], [ 2, %927 ]
  %929 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3162
  %930 = load ptr, ptr %929, align 8, !tbaa !97
  %931 = or disjoint i64 %indvars.iv3162, 1
  %932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !97
  %934 = getelementptr inbounds float, ptr %930, i64 %778
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %930, i64 %782
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %930, i64 %786
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %930, i64 %790
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %933, i64 %778
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %933, i64 %782
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %933, i64 %786
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %933, i64 %790
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %956, ptr %indvars.iv3162.sroa.phi3434, align 32, !tbaa !18
  %957 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %957, ptr %indvars.iv3162.sroa.phi, align 32, !tbaa !18
  br i1 %928, label %927, label %791, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %994
  %indvars.iv3139 = phi i64 [ %539, %.lr.ph.preheader ], [ %indvars.iv.next3140, %994 ]
  %.sroa.162432.52880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1057, %994 ]
  %.sroa.02425.52879 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1056, %994 ]
  %.sroa.162414.52878 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1059, %994 ]
  %.sroa.02407.52877 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1058, %994 ]
  %.sroa.16.52876 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1061, %994 ]
  %.sroa.02390.52875 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1060, %994 ]
  %958 = load ptr, ptr %42, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %958, i64 %indvars.iv3139, i32 1
  %960 = load i32, ptr %959, align 4, !tbaa !96
  %.not = icmp eq i32 %960, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %961 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3139
  %962 = load i32, ptr %961, align 4, !tbaa !99
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !101
  %965 = insertelement <8 x i32> poison, i32 %964, i64 0
  %966 = shufflevector <8 x i32> %965, <8 x i32> poison, <8 x i32> zeroinitializer
  %967 = and <8 x i32> %.sroa.03449.0.copyload, %966
  %968 = icmp ne <8 x i32> %967, zeroinitializer
  %969 = and <8 x i32> %.sroa.6.0.copyload, %966
  %970 = icmp ne <8 x i32> %969, zeroinitializer
  %971 = shl nsw i32 %962, 2
  %972 = mul nsw i32 %962, 12
  %973 = sext i32 %972 to i64
  %974 = getelementptr float, ptr %41, i64 %973
  %.val554 = load <4 x float>, ptr %974, align 1, !tbaa !18
  %975 = getelementptr i8, ptr %974, i64 16
  %.val553 = load <4 x float>, ptr %975, align 1, !tbaa !18
  %976 = getelementptr i8, ptr %974, i64 32
  %.val552 = load <4 x float>, ptr %976, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03427)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43424)
  %977 = sext i32 %971 to i64
  %978 = getelementptr inbounds i32, ptr %14, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !96
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !96
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %987 = load i32, ptr %986, align 4, !tbaa !96
  %988 = shl nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 12
  %991 = load i32, ptr %990, align 4, !tbaa !96
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  br label %1083

994:                                              ; preds = %1083
  %995 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fsub <8 x float> %92, %995
  %999 = fsub <8 x float> %98, %995
  %1000 = fsub <8 x float> %105, %996
  %1001 = fsub <8 x float> %111, %996
  %1002 = fsub <8 x float> %118, %997
  %1003 = fsub <8 x float> %124, %997
  %1004 = fmul <8 x float> %998, %998
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %999, %999
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fcmp olt <8 x float> %1008, %32
  %1015 = fcmp olt <8 x float> %1013, %32
  %narrow = select <8 x i1> %1014, <8 x i1> %968, <8 x i1> zeroinitializer
  %narrow3456 = select <8 x i1> %1015, <8 x i1> %970, <8 x i1> zeroinitializer
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1016)
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1024 = fmul <8 x float> %1017, %1023
  %1025 = fmul <8 x float> %1023, splat (float -5.000000e-01)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> splat (float -3.000000e+00))
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = select <8 x i1> %narrow, <8 x float> %1022, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %narrow3456, <8 x float> %1027, <8 x float> zeroinitializer
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fcmp olt <8 x float> %1016, %37
  %1033 = fcmp olt <8 x float> %1017, %37
  %1034 = fmul <8 x float> %1030, %1030
  %1035 = fmul <8 x float> %1030, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fmul <8 x float> %1031, %1036
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1037, %1037
  %.sroa.03423.0..sroa.03423.0..sroa.04.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03423, align 32, !tbaa !18, !noalias !114
  %.sroa.03427.0..sroa.03427.0..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.03427, align 32, !tbaa !18, !noalias !114
  %1040 = fneg <8 x float> %1035
  %1041 = fmul <8 x float> %.sroa.03427.0..sroa.03427.0..sroa.01.0.copyload.i1064, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03423.0..sroa.03423.0..sroa.04.0.copyload.i1062, <8 x float> %1038, <8 x float> %1041)
  %.sroa.43424.0..sroa.43424.32..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.43424, align 32, !tbaa !18, !noalias !114
  %.sroa.43428.0..sroa.43428.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.43428, align 32, !tbaa !18, !noalias !114
  %1043 = fneg <8 x float> %1037
  %1044 = fmul <8 x float> %.sroa.43428.0..sroa.43428.32..sroa.01.0.copyload.i1068, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43424.0..sroa.43424.32..sroa.04.0.copyload.i1066, <8 x float> %1039, <8 x float> %1044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43428)
  %1046 = select <8 x i1> %1032, <8 x float> %1042, <8 x float> zeroinitializer
  %1047 = select <8 x i1> %1033, <8 x float> %1045, <8 x float> zeroinitializer
  %1048 = fmul <8 x float> %1030, %1046
  %1049 = fmul <8 x float> %1031, %1047
  %1050 = fmul <8 x float> %998, %1048
  %1051 = fmul <8 x float> %999, %1049
  %1052 = fmul <8 x float> %1000, %1048
  %1053 = fmul <8 x float> %1001, %1049
  %1054 = fmul <8 x float> %1002, %1048
  %1055 = fmul <8 x float> %1003, %1049
  %1056 = fadd <8 x float> %.sroa.02425.52879, %1050
  %1057 = fadd <8 x float> %.sroa.162432.52880, %1051
  %1058 = fadd <8 x float> %.sroa.02407.52877, %1052
  %1059 = fadd <8 x float> %.sroa.162414.52878, %1053
  %1060 = fadd <8 x float> %.sroa.02390.52875, %1054
  %1061 = fadd <8 x float> %.sroa.16.52876, %1055
  %1062 = getelementptr inbounds float, ptr %8, i64 %973
  %1063 = fadd <8 x float> %1050, %1051
  %1064 = fadd <8 x float> %1052, %1053
  %1065 = fadd <8 x float> %1054, %1055
  %1066 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1062, align 16, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1072 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %indvars.iv.next3140 = add nsw i64 %indvars.iv3139, 1
  %exitcond3142.not = icmp eq i64 %indvars.iv.next3140, %wide.trip.count
  br i1 %exitcond3142.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1083:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1083
  %1084 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1083 ]
  %indvars.iv3136.sroa.phi = phi ptr [ %.sroa.03423, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43424, %1083 ]
  %indvars.iv3136.sroa.phi3425 = phi ptr [ %.sroa.03427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43428, %1083 ]
  %indvars.iv3136 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %1083 ]
  %1085 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3136
  %1086 = load ptr, ptr %1085, align 8, !tbaa !97
  %1087 = or disjoint i64 %indvars.iv3136, 1
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !97
  %1090 = getelementptr inbounds float, ptr %1086, i64 %981
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %985
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %989
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %993
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %981
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %985
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %989
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %993
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv3136.sroa.phi3425, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv3136.sroa.phi, align 32, !tbaa !18
  br i1 %1084, label %1083, label %994, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1114 = trunc nsw i64 %indvars.iv3139 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2869
  %.sroa.02390.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02390.52875, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.16.52876, %.critedge5.loopexit ]
  %.sroa.02407.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02407.52877, %.critedge5.loopexit ]
  %.sroa.162414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.162414.52878, %.critedge5.loopexit ]
  %.sroa.02425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.02425.52879, %.critedge5.loopexit ]
  %.sroa.162432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2869 ], [ %.sroa.162432.52880, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %56, %.preheader2869 ], [ %1114, %.critedge5.loopexit ]
  %1115 = icmp slt i32 %.4.lcssa, %58
  br i1 %1115, label %.lr.ph2904.preheader, label %.loopexit

.lr.ph2904.preheader:                             ; preds = %.critedge5
  %1116 = sext i32 %.4.lcssa to i64
  %wide.trip.count3149 = sext i32 %58 to i64
  br label %.lr.ph2904

.lr.ph2904:                                       ; preds = %.lr.ph2904.preheader, %1142
  %indvars.iv3146 = phi i64 [ %1116, %.lr.ph2904.preheader ], [ %indvars.iv.next3147, %1142 ]
  %.sroa.162432.62902 = phi <8 x float> [ %.sroa.162432.5.lcssa, %.lr.ph2904.preheader ], [ %1205, %1142 ]
  %.sroa.02425.62901 = phi <8 x float> [ %.sroa.02425.5.lcssa, %.lr.ph2904.preheader ], [ %1204, %1142 ]
  %.sroa.162414.62900 = phi <8 x float> [ %.sroa.162414.5.lcssa, %.lr.ph2904.preheader ], [ %1207, %1142 ]
  %.sroa.02407.62899 = phi <8 x float> [ %.sroa.02407.5.lcssa, %.lr.ph2904.preheader ], [ %1206, %1142 ]
  %.sroa.16.62898 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2904.preheader ], [ %1209, %1142 ]
  %.sroa.02390.62897 = phi <8 x float> [ %.sroa.02390.5.lcssa, %.lr.ph2904.preheader ], [ %1208, %1142 ]
  %1117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3146
  %1118 = load i32, ptr %1117, align 4, !tbaa !99
  %1119 = shl nsw i32 %1118, 2
  %1120 = mul nsw i32 %1118, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr float, ptr %41, i64 %1121
  %.val551 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = getelementptr i8, ptr %1122, i64 16
  %.val550 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = getelementptr i8, ptr %1122, i64 32
  %.val549 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds i32, ptr %14, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !96
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !96
  %1132 = shl nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1135 = load i32, ptr %1134, align 4, !tbaa !96
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1139 = load i32, ptr %1138, align 4, !tbaa !96
  %1140 = shl nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  br label %1231

1142:                                             ; preds = %1231
  %1143 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1146 = fsub <8 x float> %92, %1143
  %1147 = fsub <8 x float> %98, %1143
  %1148 = fsub <8 x float> %105, %1144
  %1149 = fsub <8 x float> %111, %1144
  %1150 = fsub <8 x float> %118, %1145
  %1151 = fsub <8 x float> %124, %1145
  %1152 = fmul <8 x float> %1146, %1146
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1147, %1147
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1151, %1151
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fcmp olt <8 x float> %1156, %32
  %1163 = fcmp olt <8 x float> %1161, %32
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1164)
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1165)
  %1172 = fmul <8 x float> %1165, %1171
  %1173 = fmul <8 x float> %1171, splat (float -5.000000e-01)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> splat (float -3.000000e+00))
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = select <8 x i1> %1162, <8 x float> %1170, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1163, <8 x float> %1175, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %1176, %1176
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = fcmp olt <8 x float> %1164, %37
  %1181 = fcmp olt <8 x float> %1165, %37
  %1182 = fmul <8 x float> %1178, %1178
  %1183 = fmul <8 x float> %1178, %1182
  %1184 = fmul <8 x float> %1179, %1179
  %1185 = fmul <8 x float> %1179, %1184
  %1186 = fmul <8 x float> %1183, %1183
  %1187 = fmul <8 x float> %1185, %1185
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1144 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03420.0..sroa.03420.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03420, align 32, !tbaa !18, !noalias !119
  %1188 = fneg <8 x float> %1183
  %1189 = fmul <8 x float> %.sroa.03420.0..sroa.03420.0..sroa.01.0.copyload.i1146, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1144, <8 x float> %1186, <8 x float> %1189)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43421.0..sroa.43421.32..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.43421, align 32, !tbaa !18, !noalias !119
  %1191 = fneg <8 x float> %1185
  %1192 = fmul <8 x float> %.sroa.43421.0..sroa.43421.32..sroa.01.0.copyload.i1150, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148, <8 x float> %1187, <8 x float> %1192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43421)
  %1194 = select <8 x i1> %1180, <8 x float> %1190, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1181, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %1178, %1194
  %1197 = fmul <8 x float> %1179, %1195
  %1198 = fmul <8 x float> %1146, %1196
  %1199 = fmul <8 x float> %1147, %1197
  %1200 = fmul <8 x float> %1148, %1196
  %1201 = fmul <8 x float> %1149, %1197
  %1202 = fmul <8 x float> %1150, %1196
  %1203 = fmul <8 x float> %1151, %1197
  %1204 = fadd <8 x float> %.sroa.02425.62901, %1198
  %1205 = fadd <8 x float> %.sroa.162432.62902, %1199
  %1206 = fadd <8 x float> %.sroa.02407.62899, %1200
  %1207 = fadd <8 x float> %.sroa.162414.62900, %1201
  %1208 = fadd <8 x float> %.sroa.02390.62897, %1202
  %1209 = fadd <8 x float> %.sroa.16.62898, %1203
  %1210 = getelementptr inbounds float, ptr %8, i64 %1121
  %1211 = fadd <8 x float> %1198, %1199
  %1212 = fadd <8 x float> %1200, %1201
  %1213 = fadd <8 x float> %1202, %1203
  %1214 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %1210, align 16, !tbaa !18
  %1218 = fsub <4 x float> %1217, %1216
  store <4 x float> %1218, ptr %1210, align 16, !tbaa !18
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1220 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1219, align 16, !tbaa !18
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1219, align 16, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1226 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1225, align 16, !tbaa !18
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1225, align 16, !tbaa !18
  %indvars.iv.next3147 = add nsw i64 %indvars.iv3146, 1
  %exitcond3150.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3149
  br i1 %exitcond3150.not, label %.loopexit, label %.lr.ph2904, !llvm.loop !122

1231:                                             ; preds = %.lr.ph2904, %1231
  %1232 = phi i1 [ true, %.lr.ph2904 ], [ false, %1231 ]
  %indvars.iv3143.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2904 ], [ %.sroa.4, %1231 ]
  %indvars.iv3143.sroa.phi3418 = phi ptr [ %.sroa.03420, %.lr.ph2904 ], [ %.sroa.43421, %1231 ]
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph2904 ], [ 2, %1231 ]
  %1233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3143
  %1234 = load ptr, ptr %1233, align 8, !tbaa !97
  %1235 = or disjoint i64 %indvars.iv3143, 1
  %1236 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !97
  %1238 = getelementptr inbounds float, ptr %1234, i64 %1129
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %1234, i64 %1133
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1137
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %1234, i64 %1141
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %1237, i64 %1129
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %1237, i64 %1133
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %1237, i64 %1137
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %1237, i64 %1141
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1255, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1260 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1260, ptr %indvars.iv3143.sroa.phi3418, align 32, !tbaa !18
  %1261 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1261, ptr %indvars.iv3143.sroa.phi, align 32, !tbaa !18
  br i1 %1232, label %1231, label %1142, !llvm.loop !123

.loopexit:                                        ; preds = %994, %1142, %576, %791, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %361, %.critedge5, %.critedge3, %.critedge
  %.sroa.02390.2 = phi <8 x float> [ %.sroa.02390.0.lcssa, %.critedge ], [ %.sroa.02390.3.lcssa, %.critedge3 ], [ %.sroa.02390.5.lcssa, %.critedge5 ], [ %515, %361 ], [ %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %904, %791 ], [ %708, %576 ], [ %1208, %1142 ], [ %1060, %994 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %516, %361 ], [ %334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %905, %791 ], [ %709, %576 ], [ %1209, %1142 ], [ %1061, %994 ]
  %.sroa.02407.2 = phi <8 x float> [ %.sroa.02407.0.lcssa, %.critedge ], [ %.sroa.02407.3.lcssa, %.critedge3 ], [ %.sroa.02407.5.lcssa, %.critedge5 ], [ %513, %361 ], [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %902, %791 ], [ %706, %576 ], [ %1206, %1142 ], [ %1058, %994 ]
  %.sroa.162414.2 = phi <8 x float> [ %.sroa.162414.0.lcssa, %.critedge ], [ %.sroa.162414.3.lcssa, %.critedge3 ], [ %.sroa.162414.5.lcssa, %.critedge5 ], [ %514, %361 ], [ %332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %903, %791 ], [ %707, %576 ], [ %1207, %1142 ], [ %1059, %994 ]
  %.sroa.02425.2 = phi <8 x float> [ %.sroa.02425.0.lcssa, %.critedge ], [ %.sroa.02425.3.lcssa, %.critedge3 ], [ %.sroa.02425.5.lcssa, %.critedge5 ], [ %511, %361 ], [ %329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %900, %791 ], [ %704, %576 ], [ %1204, %1142 ], [ %1056, %994 ]
  %.sroa.162432.2 = phi <8 x float> [ %.sroa.162432.0.lcssa, %.critedge ], [ %.sroa.162432.3.lcssa, %.critedge3 ], [ %.sroa.162432.5.lcssa, %.critedge5 ], [ %512, %361 ], [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %901, %791 ], [ %705, %576 ], [ %1205, %1142 ], [ %1057, %994 ]
  %1262 = getelementptr inbounds float, ptr %8, i64 %86
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02425.2, <8 x float> %.sroa.162432.2)
  %1264 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1265, <4 x float> %1264)
  %1267 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1268 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1267, %1268
  store <4 x float> %1269, ptr %1262, align 16, !tbaa !18
  %1270 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1271 = fadd <4 x float> %1267, %1270
  %shift = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3348 = fadd <4 x float> %1271, %shift
  %1272 = extractelement <4 x float> %foldExtExtBinop3348, i64 0
  %1273 = getelementptr inbounds float, ptr %8, i64 %99
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02407.2, <8 x float> %.sroa.162414.2)
  %1275 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1276, <4 x float> %1275)
  %1278 = shufflevector <4 x float> %1277, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1279 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1280 = fadd <4 x float> %1278, %1279
  store <4 x float> %1280, ptr %1273, align 16, !tbaa !18
  %1281 = shufflevector <4 x float> %1277, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1282 = fadd <4 x float> %1278, %1281
  %shift3350 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3351 = fadd <4 x float> %1282, %shift3350
  %1283 = extractelement <4 x float> %foldExtExtBinop3351, i64 0
  %1284 = getelementptr inbounds float, ptr %8, i64 %112
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02390.2, <8 x float> %.sroa.16.2)
  %1286 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1287, <4 x float> %1286)
  %1289 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1290 = load <4 x float>, ptr %1284, align 16, !tbaa !18
  %1291 = fadd <4 x float> %1289, %1290
  store <4 x float> %1291, ptr %1284, align 16, !tbaa !18
  %1292 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1293 = fadd <4 x float> %1289, %1292
  %shift3353 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3354 = fadd <4 x float> %1293, %shift3353
  %1294 = extractelement <4 x float> %foldExtExtBinop3354, i64 0
  %1295 = getelementptr inbounds nuw float, ptr %10, i64 %62
  %1296 = load float, ptr %1295, align 4, !tbaa !60
  %1297 = fadd float %1272, %1296
  store float %1297, ptr %1295, align 4, !tbaa !60
  %1298 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1299 = load float, ptr %1298, align 4, !tbaa !60
  %1300 = fadd float %1283, %1299
  store float %1300, ptr %1298, align 4, !tbaa !60
  %1301 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1302 = load float, ptr %1301, align 4, !tbaa !60
  %1303 = fadd float %1294, %1302
  store float %1303, ptr %1301, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 16
  %.not2862 = icmp eq ptr %1304, %47
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
