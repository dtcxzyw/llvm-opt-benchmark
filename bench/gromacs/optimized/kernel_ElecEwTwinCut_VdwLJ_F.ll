; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01375.03110 = phi ptr [ %45, %.lr.ph3111 ], [ %1303, %.loopexit ]
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = add nuw nsw i32 %54, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %54, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %74
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
  %87 = getelementptr inbounds [4 x i8], ptr %41, i64 %86
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
  %100 = getelementptr inbounds [4 x i8], ptr %41, i64 %99
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
  %113 = getelementptr inbounds [4 x i8], ptr %41, i64 %112
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
  %127 = getelementptr inbounds [4 x i8], ptr %39, i64 %125
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %125
  br label %146

141:                                              ; preds = %146
  %142 = icmp slt i32 %56, %58
  br i1 %spec.select, label %.preheader, label %539

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %147 = load i32, ptr %gep, align 4, !tbaa !96
  %148 = mul i32 %140, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %12, i64 %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %150, ptr %151, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %141, label %146, !llvm.loop !98

152:                                              ; preds = %.lr.ph3014, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3173 = phi i64 [ %145, %.lr.ph3014 ], [ %indvars.iv.next3174, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162432.03010 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02425.03009 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162414.03008 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02407.03007 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03006 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %335, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02390.03005 = phi <8 x float> [ zeroinitializer, %.lr.ph3014 ], [ %334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %153 = load ptr, ptr %42, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv3173
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %.not503 = icmp eq i32 %156, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %152
  %157 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3173
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !101
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.03452.0.copyload, %162
  %.not3463 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3462 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = shl nsw i32 %158, 2
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr [4 x i8], ptr %41, i64 %167
  %.val570 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = getelementptr i8, ptr %168, i64 16
  %.val569 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = getelementptr i8, ptr %168, i64 32
  %.val568 = load <4 x float>, ptr %172, align 1, !tbaa !18
  %173 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %92, %169
  %175 = fsub <8 x float> %98, %169
  %176 = fsub <8 x float> %105, %171
  %177 = fsub <8 x float> %111, %171
  %178 = fsub <8 x float> %118, %173
  %179 = fsub <8 x float> %124, %173
  %180 = fmul <8 x float> %174, %174
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %175, %175
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fcmp olt <8 x float> %184, %32
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %32
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %158, %61
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933457, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943458, <8 x i32> zeroinitializer
  %.sroa.02576.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.72581.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = bitcast <8 x float> %197 to <8 x i32>
  %200 = bitcast <8 x float> %198 to <8 x i32>
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %202 = fmul <8 x float> %197, %201
  %203 = fmul <8 x float> %201, splat (float -5.000000e-01)
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> splat (float -3.000000e+00))
  %205 = fmul <8 x float> %203, %204
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %207 = fmul <8 x float> %198, %206
  %208 = fmul <8 x float> %206, splat (float -5.000000e-01)
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> splat (float -3.000000e+00))
  %210 = fmul <8 x float> %208, %209
  %211 = bitcast <8 x float> %205 to <8 x i32>
  %212 = bitcast <8 x float> %210 to <8 x i32>
  %213 = sext i32 %165 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %39, i64 %213
  %.val567 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.02598.1, %215
  %217 = fmul <8 x float> %.sroa.72602.1, %215
  %218 = and <8 x i32> %.sroa.02576.3, %211
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.72581.3, %212
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = fmul <8 x float> %221, %221
  %224 = bitcast <8 x i32> %218 to <8 x float>
  %225 = select <8 x i1> %.not3463, <8 x float> zeroinitializer, <8 x float> %224
  %226 = bitcast <8 x i32> %220 to <8 x float>
  %227 = select <8 x i1> %.not3462, <8 x float> zeroinitializer, <8 x float> %226
  %228 = and <8 x i32> %.sroa.02576.3, %199
  %229 = bitcast <8 x i32> %228 to <8 x float>
  %230 = fmul <8 x float> %27, %229
  %231 = and <8 x i32> %.sroa.72581.3, %200
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %27, %232
  %234 = fmul <8 x float> %230, %230
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float 1.000000e+00))
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %230, <8 x float> %237)
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %238)
  %240 = fneg <8 x float> %239
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %238, <8 x float> splat (float 2.000000e+00))
  %242 = fmul <8 x float> %239, %241
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %234, <8 x float> splat (float 0xBF93BDB200000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %234, <8 x float> splat (float 0x3FB1D5E760000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %234, <8 x float> splat (float 0xBFE81272E0000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %230, <8 x float> %247)
  %249 = fmul <8 x float> %248, %242
  %250 = fmul <8 x float> %26, %249
  %251 = fmul <8 x float> %233, %233
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float 1.000000e+00))
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %233, <8 x float> %254)
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %255)
  %257 = fneg <8 x float> %256
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %255, <8 x float> splat (float 2.000000e+00))
  %259 = fmul <8 x float> %256, %258
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %251, <8 x float> splat (float 0xBF93BDB200000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %251, <8 x float> splat (float 0x3FB1D5E760000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %251, <8 x float> splat (float 0xBFE81272E0000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %233, <8 x float> %264)
  %266 = fmul <8 x float> %265, %259
  %267 = fmul <8 x float> %26, %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %230, <8 x float> %225)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %233, <8 x float> %227)
  %270 = fmul <8 x float> %216, %268
  %271 = fmul <8 x float> %217, %269
  %272 = fcmp olt <8 x float> %197, %37
  %273 = getelementptr inbounds [4 x i8], ptr %14, i64 %213
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %143, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !96
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %143, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !96
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %143, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !96
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %143, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds [4 x i8], ptr %144, i64 %276
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds [4 x i8], ptr %144, i64 %282
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds [4 x i8], ptr %144, i64 %288
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds [4 x i8], ptr %144, i64 %294
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = shufflevector <2 x float> %278, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %284, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %296, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %313 = fmul <8 x float> %222, %222
  %314 = fmul <8 x float> %222, %313
  %315 = select <8 x i1> %.not3463, <8 x float> zeroinitializer, <8 x float> %314
  %316 = fmul <8 x float> %315, %315
  %317 = fneg <8 x float> %315
  %318 = fmul <8 x float> %311, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %316, <8 x float> %318)
  %320 = select <8 x i1> %272, <8 x float> %319, <8 x float> zeroinitializer
  %321 = fadd <8 x float> %270, %320
  %322 = fmul <8 x float> %222, %321
  %323 = fmul <8 x float> %223, %271
  %324 = fmul <8 x float> %174, %322
  %325 = fmul <8 x float> %175, %323
  %326 = fmul <8 x float> %176, %322
  %327 = fmul <8 x float> %177, %323
  %328 = fmul <8 x float> %178, %322
  %329 = fmul <8 x float> %179, %323
  %330 = fadd <8 x float> %.sroa.02425.03009, %324
  %331 = fadd <8 x float> %.sroa.162432.03010, %325
  %332 = fadd <8 x float> %.sroa.02407.03007, %326
  %333 = fadd <8 x float> %.sroa.162414.03008, %327
  %334 = fadd <8 x float> %.sroa.02390.03005, %328
  %335 = fadd <8 x float> %.sroa.16.03006, %329
  %336 = getelementptr inbounds [4 x i8], ptr %8, i64 %167
  %337 = fadd <8 x float> %325, %324
  %338 = fadd <8 x float> %327, %326
  %339 = fadd <8 x float> %329, %328
  %340 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %341 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %342 = fadd <4 x float> %340, %341
  %343 = load <4 x float>, ptr %336, align 16, !tbaa !18
  %344 = fsub <4 x float> %343, %342
  store <4 x float> %344, ptr %336, align 16, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %346 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %348 = fadd <4 x float> %346, %347
  %349 = load <4 x float>, ptr %345, align 16, !tbaa !18
  %350 = fsub <4 x float> %349, %348
  store <4 x float> %350, ptr %345, align 16, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %352 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %351, align 16, !tbaa !18
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %351, align 16, !tbaa !18
  %indvars.iv.next3174 = add nsw i64 %indvars.iv3173, 1
  %exitcond3177.not = icmp eq i64 %indvars.iv.next3174, %wide.trip.count3176
  br i1 %exitcond3177.not, label %.loopexit, label %152, !llvm.loop !102

.critedge.loopexit:                               ; preds = %152
  %357 = trunc nsw i64 %indvars.iv3173 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02390.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02390.03005, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03006, %.critedge.loopexit ]
  %.sroa.02407.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02407.03007, %.critedge.loopexit ]
  %.sroa.162414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162414.03008, %.critedge.loopexit ]
  %.sroa.02425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02425.03009, %.critedge.loopexit ]
  %.sroa.162432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162432.03010, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %56, %.preheader ], [ %357, %.critedge.loopexit ]
  %358 = icmp slt i32 %.0494.lcssa, %58
  br i1 %358, label %.lr.ph3094, label %.loopexit

.lr.ph3094:                                       ; preds = %.critedge
  %359 = load ptr, ptr %6, align 8, !tbaa !97
  %360 = load ptr, ptr %49, align 8, !tbaa !97
  %361 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3181 = sext i32 %58 to i64
  br label %362

362:                                              ; preds = %.lr.ph3094, %362
  %indvars.iv3178 = phi i64 [ %361, %.lr.ph3094 ], [ %indvars.iv.next3179, %362 ]
  %.sroa.162432.13092 = phi <8 x float> [ %.sroa.162432.0.lcssa, %.lr.ph3094 ], [ %513, %362 ]
  %.sroa.02425.13091 = phi <8 x float> [ %.sroa.02425.0.lcssa, %.lr.ph3094 ], [ %512, %362 ]
  %.sroa.162414.13090 = phi <8 x float> [ %.sroa.162414.0.lcssa, %.lr.ph3094 ], [ %515, %362 ]
  %.sroa.02407.13089 = phi <8 x float> [ %.sroa.02407.0.lcssa, %.lr.ph3094 ], [ %514, %362 ]
  %.sroa.16.13088 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3094 ], [ %517, %362 ]
  %.sroa.02390.13087 = phi <8 x float> [ %.sroa.02390.0.lcssa, %.lr.ph3094 ], [ %516, %362 ]
  %363 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3178
  %364 = load i32, ptr %363, align 4, !tbaa !99
  %365 = shl nsw i32 %364, 2
  %366 = mul nsw i32 %364, 12
  %367 = sext i32 %366 to i64
  %368 = getelementptr [4 x i8], ptr %41, i64 %367
  %.val566 = load <4 x float>, ptr %368, align 1, !tbaa !18
  %369 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = getelementptr i8, ptr %368, i64 16
  %.val565 = load <4 x float>, ptr %370, align 1, !tbaa !18
  %371 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = getelementptr i8, ptr %368, i64 32
  %.val564 = load <4 x float>, ptr %372, align 1, !tbaa !18
  %373 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %374 = fsub <8 x float> %92, %369
  %375 = fsub <8 x float> %98, %369
  %376 = fsub <8 x float> %105, %371
  %377 = fsub <8 x float> %111, %371
  %378 = fsub <8 x float> %118, %373
  %379 = fsub <8 x float> %124, %373
  %380 = fmul <8 x float> %374, %374
  %381 = fmul <8 x float> %376, %376
  %382 = fadd <8 x float> %380, %381
  %383 = fmul <8 x float> %378, %378
  %384 = fadd <8 x float> %382, %383
  %385 = fmul <8 x float> %375, %375
  %386 = fmul <8 x float> %377, %377
  %387 = fadd <8 x float> %385, %386
  %388 = fmul <8 x float> %379, %379
  %389 = fadd <8 x float> %387, %388
  %390 = fcmp olt <8 x float> %384, %32
  %391 = fcmp olt <8 x float> %389, %32
  %392 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %384, <8 x float> splat (float 0x3E99A2B5C0000000))
  %393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %389, <8 x float> splat (float 0x3E99A2B5C0000000))
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %392)
  %395 = fmul <8 x float> %392, %394
  %396 = fmul <8 x float> %394, splat (float -5.000000e-01)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %394, <8 x float> splat (float -3.000000e+00))
  %398 = fmul <8 x float> %396, %397
  %399 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %393)
  %400 = fmul <8 x float> %393, %399
  %401 = fmul <8 x float> %399, splat (float -5.000000e-01)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %399, <8 x float> splat (float -3.000000e+00))
  %403 = fmul <8 x float> %401, %402
  %404 = sext i32 %365 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %39, i64 %404
  %.val563 = load <4 x float>, ptr %405, align 1, !tbaa !18
  %406 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fmul <8 x float> %.sroa.02598.1, %406
  %408 = fmul <8 x float> %.sroa.72602.1, %406
  %409 = select <8 x i1> %390, <8 x float> %398, <8 x float> zeroinitializer
  %410 = select <8 x i1> %391, <8 x float> %403, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %409, %409
  %412 = fmul <8 x float> %410, %410
  %413 = select <8 x i1> %390, <8 x float> %392, <8 x float> zeroinitializer
  %414 = fmul <8 x float> %27, %413
  %415 = select <8 x i1> %391, <8 x float> %393, <8 x float> zeroinitializer
  %416 = fmul <8 x float> %27, %415
  %417 = fmul <8 x float> %414, %414
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %417, <8 x float> splat (float 1.000000e+00))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %414, <8 x float> %420)
  %422 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %421)
  %423 = fneg <8 x float> %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %421, <8 x float> splat (float 2.000000e+00))
  %425 = fmul <8 x float> %422, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %417, <8 x float> splat (float 0xBF93BDB200000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %417, <8 x float> splat (float 0x3FB1D5E760000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %417, <8 x float> splat (float 0xBFE81272E0000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %414, <8 x float> %430)
  %432 = fmul <8 x float> %431, %425
  %433 = fmul <8 x float> %26, %432
  %434 = fmul <8 x float> %416, %416
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> splat (float 1.000000e+00))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %416, <8 x float> %437)
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %438)
  %440 = fneg <8 x float> %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %438, <8 x float> splat (float 2.000000e+00))
  %442 = fmul <8 x float> %439, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %434, <8 x float> splat (float 0xBF93BDB200000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %434, <8 x float> splat (float 0x3FB1D5E760000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %434, <8 x float> splat (float 0xBFE81272E0000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %416, <8 x float> %447)
  %449 = fmul <8 x float> %448, %442
  %450 = fmul <8 x float> %26, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %414, <8 x float> %409)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %416, <8 x float> %410)
  %453 = fmul <8 x float> %407, %451
  %454 = fmul <8 x float> %408, %452
  %455 = fcmp olt <8 x float> %392, %37
  %456 = getelementptr inbounds [4 x i8], ptr %14, i64 %404
  %457 = load i32, ptr %456, align 4, !tbaa !96
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %359, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !96
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %359, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !96
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %359, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !96
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %359, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds [4 x i8], ptr %360, i64 %459
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds [4 x i8], ptr %360, i64 %465
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds [4 x i8], ptr %360, i64 %471
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds [4 x i8], ptr %360, i64 %477
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = shufflevector <2 x float> %461, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %467, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %479, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %492, <8 x float> %493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %496 = fmul <8 x float> %411, %411
  %497 = fmul <8 x float> %411, %496
  %498 = fmul <8 x float> %497, %497
  %499 = fneg <8 x float> %497
  %500 = fmul <8 x float> %494, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %498, <8 x float> %500)
  %502 = select <8 x i1> %455, <8 x float> %501, <8 x float> zeroinitializer
  %503 = fadd <8 x float> %453, %502
  %504 = fmul <8 x float> %411, %503
  %505 = fmul <8 x float> %412, %454
  %506 = fmul <8 x float> %374, %504
  %507 = fmul <8 x float> %375, %505
  %508 = fmul <8 x float> %376, %504
  %509 = fmul <8 x float> %377, %505
  %510 = fmul <8 x float> %378, %504
  %511 = fmul <8 x float> %379, %505
  %512 = fadd <8 x float> %.sroa.02425.13091, %506
  %513 = fadd <8 x float> %.sroa.162432.13092, %507
  %514 = fadd <8 x float> %.sroa.02407.13089, %508
  %515 = fadd <8 x float> %.sroa.162414.13090, %509
  %516 = fadd <8 x float> %.sroa.02390.13087, %510
  %517 = fadd <8 x float> %.sroa.16.13088, %511
  %518 = getelementptr inbounds [4 x i8], ptr %8, i64 %367
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next3179 = add nsw i64 %indvars.iv3178, 1
  %exitcond3182.not = icmp eq i64 %indvars.iv.next3179, %wide.trip.count3181
  br i1 %exitcond3182.not, label %.loopexit, label %362, !llvm.loop !103

539:                                              ; preds = %141
  br i1 %82, label %.preheader2867, label %.preheader2869

.preheader2869:                                   ; preds = %539
  br i1 %142, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2869
  %540 = sext i32 %56 to i64
  %wide.trip.count = sext i32 %58 to i64
  br label %.lr.ph

.preheader2867:                                   ; preds = %539
  br i1 %142, label %.lr.ph2920.preheader, label %.critedge3

.lr.ph2920.preheader:                             ; preds = %.preheader2867
  %541 = sext i32 %56 to i64
  %wide.trip.count3160 = sext i32 %58 to i64
  br label %.lr.ph2920

.lr.ph2920:                                       ; preds = %.lr.ph2920.preheader, %578
  %indvars.iv3157 = phi i64 [ %541, %.lr.ph2920.preheader ], [ %indvars.iv.next3158, %578 ]
  %.sroa.162432.32918 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %707, %578 ]
  %.sroa.02425.32917 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %706, %578 ]
  %.sroa.162414.32916 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %709, %578 ]
  %.sroa.02407.32915 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %708, %578 ]
  %.sroa.16.32914 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %711, %578 ]
  %.sroa.02390.32913 = phi <8 x float> [ zeroinitializer, %.lr.ph2920.preheader ], [ %710, %578 ]
  %542 = load ptr, ptr %42, align 8, !tbaa !49
  %543 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv3157
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !96
  %.not502 = icmp eq i32 %545, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph2920
  %546 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3157
  %547 = load i32, ptr %546, align 4, !tbaa !99
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !101
  %550 = insertelement <8 x i32> poison, i32 %549, i64 0
  %551 = shufflevector <8 x i32> %550, <8 x i32> poison, <8 x i32> zeroinitializer
  %552 = and <8 x i32> %.sroa.03452.0.copyload, %551
  %.not3460 = icmp eq <8 x i32> %552, zeroinitializer
  %553 = and <8 x i32> %.sroa.6.0.copyload, %551
  %.not3461 = icmp eq <8 x i32> %553, zeroinitializer
  %554 = shl nsw i32 %547, 2
  %555 = mul nsw i32 %547, 12
  %556 = sext i32 %555 to i64
  %557 = getelementptr [4 x i8], ptr %41, i64 %556
  %.val562 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = getelementptr i8, ptr %557, i64 16
  %.val561 = load <4 x float>, ptr %558, align 1, !tbaa !18
  %559 = getelementptr i8, ptr %557, i64 32
  %.val560 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = sext i32 %554 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %39, i64 %560
  %.val559 = load <4 x float>, ptr %561, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43443)
  %562 = getelementptr inbounds [4 x i8], ptr %14, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !96
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !96
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !96
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !96
  %576 = shl nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  br label %733

578:                                              ; preds = %733
  %579 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fsub <8 x float> %92, %579
  %583 = fsub <8 x float> %98, %579
  %584 = fsub <8 x float> %105, %580
  %585 = fsub <8 x float> %111, %580
  %586 = fsub <8 x float> %118, %581
  %587 = fsub <8 x float> %124, %581
  %588 = fmul <8 x float> %582, %582
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %583
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fcmp olt <8 x float> %592, %32
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = fcmp olt <8 x float> %597, %32
  %601 = sext <8 x i1> %600 to <8 x i32>
  %602 = icmp eq i32 %547, %61
  %603 = select <8 x i1> %598, <8 x i32> %.sroa.02105.0..sroa.02105.0..sroa.02105.0..sroa.02105.0.copyload286031933457, <8 x i32> zeroinitializer
  %604 = select <8 x i1> %600, <8 x i32> %.sroa.42106.0..sroa.42106.0..sroa.42106.0..sroa.42106.0.copyload286131943458, <8 x i32> zeroinitializer
  %.sroa.02494.3 = select i1 %602, <8 x i32> %603, <8 x i32> %599
  %.sroa.72499.3 = select i1 %602, <8 x i32> %604, <8 x i32> %601
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = bitcast <8 x float> %605 to <8 x i32>
  %608 = bitcast <8 x float> %606 to <8 x i32>
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %610 = fmul <8 x float> %605, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %615 = fmul <8 x float> %606, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = bitcast <8 x float> %613 to <8 x i32>
  %620 = bitcast <8 x float> %618 to <8 x i32>
  %621 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fmul <8 x float> %.sroa.02598.1, %621
  %623 = fmul <8 x float> %.sroa.72602.1, %621
  %624 = and <8 x i32> %.sroa.02494.3, %619
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = and <8 x i32> %.sroa.72499.3, %620
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = fmul <8 x float> %625, %625
  %629 = fmul <8 x float> %627, %627
  %630 = bitcast <8 x i32> %624 to <8 x float>
  %631 = select <8 x i1> %.not3460, <8 x float> zeroinitializer, <8 x float> %630
  %632 = bitcast <8 x i32> %626 to <8 x float>
  %633 = select <8 x i1> %.not3461, <8 x float> zeroinitializer, <8 x float> %632
  %634 = and <8 x i32> %.sroa.02494.3, %607
  %635 = bitcast <8 x i32> %634 to <8 x float>
  %636 = fmul <8 x float> %27, %635
  %637 = and <8 x i32> %.sroa.72499.3, %608
  %638 = bitcast <8 x i32> %637 to <8 x float>
  %639 = fmul <8 x float> %27, %638
  %640 = fmul <8 x float> %636, %636
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float 1.000000e+00))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %636, <8 x float> %643)
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %644)
  %646 = fneg <8 x float> %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %644, <8 x float> splat (float 2.000000e+00))
  %648 = fmul <8 x float> %645, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %640, <8 x float> splat (float 0xBF93BDB200000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %640, <8 x float> splat (float 0x3FB1D5E760000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %640, <8 x float> splat (float 0xBFE81272E0000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %636, <8 x float> %653)
  %655 = fmul <8 x float> %654, %648
  %656 = fmul <8 x float> %26, %655
  %657 = fmul <8 x float> %639, %639
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> splat (float 1.000000e+00))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %639, <8 x float> %660)
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %661)
  %663 = fneg <8 x float> %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %661, <8 x float> splat (float 2.000000e+00))
  %665 = fmul <8 x float> %662, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %657, <8 x float> splat (float 0xBF93BDB200000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %657, <8 x float> splat (float 0x3FB1D5E760000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %657, <8 x float> splat (float 0xBFE81272E0000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %639, <8 x float> %670)
  %672 = fmul <8 x float> %671, %665
  %673 = fmul <8 x float> %26, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %636, <8 x float> %631)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %639, <8 x float> %633)
  %676 = fmul <8 x float> %622, %674
  %677 = fmul <8 x float> %623, %675
  %678 = fcmp olt <8 x float> %605, %37
  %679 = fcmp olt <8 x float> %606, %37
  %680 = fmul <8 x float> %628, %628
  %681 = fmul <8 x float> %628, %680
  %682 = fmul <8 x float> %629, %629
  %683 = fmul <8 x float> %629, %682
  %684 = select <8 x i1> %.not3460, <8 x float> zeroinitializer, <8 x float> %681
  %685 = select <8 x i1> %.not3461, <8 x float> zeroinitializer, <8 x float> %683
  %686 = fmul <8 x float> %684, %684
  %687 = fmul <8 x float> %685, %685
  %.sroa.03442.0..sroa.03442.0..sroa.04.0.copyload.i866 = load <8 x float>, ptr %.sroa.03442, align 32, !tbaa !18, !noalias !104
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i868 = load <8 x float>, ptr %.sroa.03446, align 32, !tbaa !18, !noalias !104
  %688 = fneg <8 x float> %684
  %689 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i868, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03442.0..sroa.03442.0..sroa.04.0.copyload.i866, <8 x float> %686, <8 x float> %689)
  %.sroa.43443.0..sroa.43443.32..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.43443, align 32, !tbaa !18, !noalias !104
  %.sroa.43447.0..sroa.43447.32..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.43447, align 32, !tbaa !18, !noalias !104
  %691 = fneg <8 x float> %685
  %692 = fmul <8 x float> %.sroa.43447.0..sroa.43447.32..sroa.01.0.copyload.i872, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43443.0..sroa.43443.32..sroa.04.0.copyload.i870, <8 x float> %687, <8 x float> %692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03446)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43447)
  %694 = select <8 x i1> %678, <8 x float> %690, <8 x float> zeroinitializer
  %695 = select <8 x i1> %679, <8 x float> %693, <8 x float> zeroinitializer
  %696 = fadd <8 x float> %676, %694
  %697 = fmul <8 x float> %628, %696
  %698 = fadd <8 x float> %677, %695
  %699 = fmul <8 x float> %629, %698
  %700 = fmul <8 x float> %582, %697
  %701 = fmul <8 x float> %583, %699
  %702 = fmul <8 x float> %584, %697
  %703 = fmul <8 x float> %585, %699
  %704 = fmul <8 x float> %586, %697
  %705 = fmul <8 x float> %587, %699
  %706 = fadd <8 x float> %.sroa.02425.32917, %700
  %707 = fadd <8 x float> %.sroa.162432.32918, %701
  %708 = fadd <8 x float> %.sroa.02407.32915, %702
  %709 = fadd <8 x float> %.sroa.162414.32916, %703
  %710 = fadd <8 x float> %.sroa.02390.32913, %704
  %711 = fadd <8 x float> %.sroa.16.32914, %705
  %712 = getelementptr inbounds [4 x i8], ptr %8, i64 %556
  %713 = fadd <8 x float> %700, %701
  %714 = fadd <8 x float> %702, %703
  %715 = fadd <8 x float> %704, %705
  %716 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %712, align 16, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %722 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %728 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %727, align 16, !tbaa !18
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %727, align 16, !tbaa !18
  %indvars.iv.next3158 = add nsw i64 %indvars.iv3157, 1
  %exitcond3161.not = icmp eq i64 %indvars.iv.next3158, %wide.trip.count3160
  br i1 %exitcond3161.not, label %.loopexit, label %.lr.ph2920, !llvm.loop !107

733:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %733
  %734 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %733 ]
  %indvars.iv3154.sroa.phi = phi ptr [ %.sroa.03442, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43443, %733 ]
  %indvars.iv3154.sroa.phi3444 = phi ptr [ %.sroa.03446, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43447, %733 ]
  %indvars.iv3154 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ 16, %733 ]
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3154
  %736 = load ptr, ptr %735, align 8, !tbaa !97
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !97
  %739 = getelementptr inbounds [4 x i8], ptr %736, i64 %565
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds [4 x i8], ptr %736, i64 %569
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds [4 x i8], ptr %736, i64 %573
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds [4 x i8], ptr %736, i64 %577
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds [4 x i8], ptr %738, i64 %565
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds [4 x i8], ptr %738, i64 %569
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds [4 x i8], ptr %738, i64 %573
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = getelementptr inbounds [4 x i8], ptr %738, i64 %577
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !18
  %755 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %746, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %761, ptr %indvars.iv3154.sroa.phi3444, align 32, !tbaa !18
  %762 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %762, ptr %indvars.iv3154.sroa.phi, align 32, !tbaa !18
  br i1 %734, label %733, label %578, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2920
  %763 = trunc nsw i64 %indvars.iv3157 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2867
  %.sroa.02390.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02390.32913, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.16.32914, %.critedge3.loopexit ]
  %.sroa.02407.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02407.32915, %.critedge3.loopexit ]
  %.sroa.162414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162414.32916, %.critedge3.loopexit ]
  %.sroa.02425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.02425.32917, %.critedge3.loopexit ]
  %.sroa.162432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2867 ], [ %.sroa.162432.32918, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %56, %.preheader2867 ], [ %763, %.critedge3.loopexit ]
  %764 = icmp slt i32 %.2.lcssa, %58
  br i1 %764, label %.lr.ph2944.preheader, label %.loopexit

.lr.ph2944.preheader:                             ; preds = %.critedge3
  %765 = sext i32 %.2.lcssa to i64
  %wide.trip.count3168 = sext i32 %58 to i64
  br label %.lr.ph2944

.lr.ph2944:                                       ; preds = %.lr.ph2944.preheader, %792
  %indvars.iv3165 = phi i64 [ %765, %.lr.ph2944.preheader ], [ %indvars.iv.next3166, %792 ]
  %.sroa.162432.42942 = phi <8 x float> [ %.sroa.162432.3.lcssa, %.lr.ph2944.preheader ], [ %902, %792 ]
  %.sroa.02425.42941 = phi <8 x float> [ %.sroa.02425.3.lcssa, %.lr.ph2944.preheader ], [ %901, %792 ]
  %.sroa.162414.42940 = phi <8 x float> [ %.sroa.162414.3.lcssa, %.lr.ph2944.preheader ], [ %904, %792 ]
  %.sroa.02407.42939 = phi <8 x float> [ %.sroa.02407.3.lcssa, %.lr.ph2944.preheader ], [ %903, %792 ]
  %.sroa.16.42938 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2944.preheader ], [ %906, %792 ]
  %.sroa.02390.42937 = phi <8 x float> [ %.sroa.02390.3.lcssa, %.lr.ph2944.preheader ], [ %905, %792 ]
  %766 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3165
  %767 = load i32, ptr %766, align 4, !tbaa !99
  %768 = shl nsw i32 %767, 2
  %769 = mul nsw i32 %767, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr [4 x i8], ptr %41, i64 %770
  %.val558 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = getelementptr i8, ptr %771, i64 16
  %.val557 = load <4 x float>, ptr %772, align 1, !tbaa !18
  %773 = getelementptr i8, ptr %771, i64 32
  %.val556 = load <4 x float>, ptr %773, align 1, !tbaa !18
  %774 = sext i32 %768 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %39, i64 %774
  %.val555 = load <4 x float>, ptr %775, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43440)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43436)
  %776 = getelementptr inbounds [4 x i8], ptr %14, i64 %774
  %777 = load i32, ptr %776, align 4, !tbaa !96
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !96
  %782 = shl nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !96
  %786 = shl nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !96
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  br label %928

792:                                              ; preds = %928
  %793 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %92, %793
  %797 = fsub <8 x float> %98, %793
  %798 = fsub <8 x float> %105, %794
  %799 = fsub <8 x float> %111, %794
  %800 = fsub <8 x float> %118, %795
  %801 = fsub <8 x float> %124, %795
  %802 = fmul <8 x float> %796, %796
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %797, %797
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fcmp olt <8 x float> %806, %32
  %813 = fcmp olt <8 x float> %811, %32
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %817 = fmul <8 x float> %814, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %822 = fmul <8 x float> %815, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = fmul <8 x float> %.sroa.02598.1, %826
  %828 = fmul <8 x float> %.sroa.72602.1, %826
  %829 = select <8 x i1> %812, <8 x float> %820, <8 x float> zeroinitializer
  %830 = select <8 x i1> %813, <8 x float> %825, <8 x float> zeroinitializer
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %830, %830
  %833 = select <8 x i1> %812, <8 x float> %814, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %27, %833
  %835 = select <8 x i1> %813, <8 x float> %815, <8 x float> zeroinitializer
  %836 = fmul <8 x float> %27, %835
  %837 = fmul <8 x float> %834, %834
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> splat (float 1.000000e+00))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %834, <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %841)
  %843 = fneg <8 x float> %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %841, <8 x float> splat (float 2.000000e+00))
  %845 = fmul <8 x float> %842, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %837, <8 x float> splat (float 0xBF93BDB200000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %837, <8 x float> splat (float 0x3FB1D5E760000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %837, <8 x float> splat (float 0xBFE81272E0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %834, <8 x float> %850)
  %852 = fmul <8 x float> %851, %845
  %853 = fmul <8 x float> %26, %852
  %854 = fmul <8 x float> %836, %836
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %836, <8 x float> %857)
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %858)
  %860 = fneg <8 x float> %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %858, <8 x float> splat (float 2.000000e+00))
  %862 = fmul <8 x float> %859, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %854, <8 x float> splat (float 0xBF93BDB200000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %854, <8 x float> splat (float 0x3FB1D5E760000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %854, <8 x float> splat (float 0xBFE81272E0000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %836, <8 x float> %867)
  %869 = fmul <8 x float> %868, %862
  %870 = fmul <8 x float> %26, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %834, <8 x float> %829)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %836, <8 x float> %830)
  %873 = fmul <8 x float> %827, %871
  %874 = fmul <8 x float> %828, %872
  %875 = fcmp olt <8 x float> %814, %37
  %876 = fcmp olt <8 x float> %815, %37
  %877 = fmul <8 x float> %831, %831
  %878 = fmul <8 x float> %831, %877
  %879 = fmul <8 x float> %832, %832
  %880 = fmul <8 x float> %832, %879
  %881 = fmul <8 x float> %878, %878
  %882 = fmul <8 x float> %880, %880
  %.sroa.03435.0..sroa.03435.0..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.03435, align 32, !tbaa !18, !noalias !109
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !18, !noalias !109
  %883 = fneg <8 x float> %878
  %884 = fmul <8 x float> %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i976, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03435.0..sroa.03435.0..sroa.04.0.copyload.i974, <8 x float> %881, <8 x float> %884)
  %.sroa.43436.0..sroa.43436.32..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.43436, align 32, !tbaa !18, !noalias !109
  %.sroa.43440.0..sroa.43440.32..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.43440, align 32, !tbaa !18, !noalias !109
  %886 = fneg <8 x float> %880
  %887 = fmul <8 x float> %.sroa.43440.0..sroa.43440.32..sroa.01.0.copyload.i980, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43436.0..sroa.43436.32..sroa.04.0.copyload.i978, <8 x float> %882, <8 x float> %887)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43436)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43440)
  %889 = select <8 x i1> %875, <8 x float> %885, <8 x float> zeroinitializer
  %890 = select <8 x i1> %876, <8 x float> %888, <8 x float> zeroinitializer
  %891 = fadd <8 x float> %873, %889
  %892 = fmul <8 x float> %831, %891
  %893 = fadd <8 x float> %874, %890
  %894 = fmul <8 x float> %832, %893
  %895 = fmul <8 x float> %796, %892
  %896 = fmul <8 x float> %797, %894
  %897 = fmul <8 x float> %798, %892
  %898 = fmul <8 x float> %799, %894
  %899 = fmul <8 x float> %800, %892
  %900 = fmul <8 x float> %801, %894
  %901 = fadd <8 x float> %.sroa.02425.42941, %895
  %902 = fadd <8 x float> %.sroa.162432.42942, %896
  %903 = fadd <8 x float> %.sroa.02407.42939, %897
  %904 = fadd <8 x float> %.sroa.162414.42940, %898
  %905 = fadd <8 x float> %.sroa.02390.42937, %899
  %906 = fadd <8 x float> %.sroa.16.42938, %900
  %907 = getelementptr inbounds [4 x i8], ptr %8, i64 %770
  %908 = fadd <8 x float> %895, %896
  %909 = fadd <8 x float> %897, %898
  %910 = fadd <8 x float> %899, %900
  %911 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %913 = fadd <4 x float> %911, %912
  %914 = load <4 x float>, ptr %907, align 16, !tbaa !18
  %915 = fsub <4 x float> %914, %913
  store <4 x float> %915, ptr %907, align 16, !tbaa !18
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %917 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %919 = fadd <4 x float> %917, %918
  %920 = load <4 x float>, ptr %916, align 16, !tbaa !18
  %921 = fsub <4 x float> %920, %919
  store <4 x float> %921, ptr %916, align 16, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %923 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %922, align 16, !tbaa !18
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %922, align 16, !tbaa !18
  %indvars.iv.next3166 = add nsw i64 %indvars.iv3165, 1
  %exitcond3169.not = icmp eq i64 %indvars.iv.next3166, %wide.trip.count3168
  br i1 %exitcond3169.not, label %.loopexit, label %.lr.ph2944, !llvm.loop !112

928:                                              ; preds = %.lr.ph2944, %928
  %929 = phi i1 [ true, %.lr.ph2944 ], [ false, %928 ]
  %indvars.iv3162.sroa.phi = phi ptr [ %.sroa.03435, %.lr.ph2944 ], [ %.sroa.43436, %928 ]
  %indvars.iv3162.sroa.phi3437 = phi ptr [ %.sroa.03439, %.lr.ph2944 ], [ %.sroa.43440, %928 ]
  %indvars.iv3162 = phi i64 [ 0, %.lr.ph2944 ], [ 16, %928 ]
  %930 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3162
  %931 = load ptr, ptr %930, align 8, !tbaa !97
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !97
  %934 = getelementptr inbounds [4 x i8], ptr %931, i64 %779
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds [4 x i8], ptr %931, i64 %783
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds [4 x i8], ptr %931, i64 %787
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds [4 x i8], ptr %931, i64 %791
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds [4 x i8], ptr %933, i64 %779
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds [4 x i8], ptr %933, i64 %783
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds [4 x i8], ptr %933, i64 %787
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds [4 x i8], ptr %933, i64 %791
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %956, ptr %indvars.iv3162.sroa.phi3437, align 32, !tbaa !18
  %957 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %957, ptr %indvars.iv3162.sroa.phi, align 32, !tbaa !18
  br i1 %929, label %928, label %792, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %995
  %indvars.iv3139 = phi i64 [ %540, %.lr.ph.preheader ], [ %indvars.iv.next3140, %995 ]
  %.sroa.162432.52880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1058, %995 ]
  %.sroa.02425.52879 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1057, %995 ]
  %.sroa.162414.52878 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1060, %995 ]
  %.sroa.02407.52877 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1059, %995 ]
  %.sroa.16.52876 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1062, %995 ]
  %.sroa.02390.52875 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1061, %995 ]
  %958 = load ptr, ptr %42, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %indvars.iv3139
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !96
  %.not = icmp eq i32 %961, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %962 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3139
  %963 = load i32, ptr %962, align 4, !tbaa !99
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !101
  %966 = insertelement <8 x i32> poison, i32 %965, i64 0
  %967 = shufflevector <8 x i32> %966, <8 x i32> poison, <8 x i32> zeroinitializer
  %968 = and <8 x i32> %.sroa.03452.0.copyload, %967
  %969 = icmp ne <8 x i32> %968, zeroinitializer
  %970 = and <8 x i32> %.sroa.6.0.copyload, %967
  %971 = icmp ne <8 x i32> %970, zeroinitializer
  %972 = shl nsw i32 %963, 2
  %973 = mul nsw i32 %963, 12
  %974 = sext i32 %973 to i64
  %975 = getelementptr [4 x i8], ptr %41, i64 %974
  %.val554 = load <4 x float>, ptr %975, align 1, !tbaa !18
  %976 = getelementptr i8, ptr %975, i64 16
  %.val553 = load <4 x float>, ptr %976, align 1, !tbaa !18
  %977 = getelementptr i8, ptr %975, i64 32
  %.val552 = load <4 x float>, ptr %977, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43427)
  %978 = sext i32 %972 to i64
  %979 = getelementptr inbounds [4 x i8], ptr %14, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !96
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !96
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !96
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 12
  %992 = load i32, ptr %991, align 4, !tbaa !96
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  br label %1084

995:                                              ; preds = %1084
  %996 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = fsub <8 x float> %92, %996
  %1000 = fsub <8 x float> %98, %996
  %1001 = fsub <8 x float> %105, %997
  %1002 = fsub <8 x float> %111, %997
  %1003 = fsub <8 x float> %118, %998
  %1004 = fsub <8 x float> %124, %998
  %1005 = fmul <8 x float> %999, %999
  %1006 = fmul <8 x float> %1001, %1001
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1000, %1000
  %1011 = fmul <8 x float> %1002, %1002
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fcmp olt <8 x float> %1009, %32
  %1016 = fcmp olt <8 x float> %1014, %32
  %narrow = select <8 x i1> %1015, <8 x i1> %969, <8 x i1> zeroinitializer
  %narrow3459 = select <8 x i1> %1016, <8 x i1> %971, <8 x i1> zeroinitializer
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = fmul <8 x float> %1019, splat (float -5.000000e-01)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float -3.000000e+00))
  %1023 = fmul <8 x float> %1021, %1022
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1025 = fmul <8 x float> %1018, %1024
  %1026 = fmul <8 x float> %1024, splat (float -5.000000e-01)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> splat (float -3.000000e+00))
  %1028 = fmul <8 x float> %1026, %1027
  %1029 = select <8 x i1> %narrow, <8 x float> %1023, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %narrow3459, <8 x float> %1028, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fcmp olt <8 x float> %1017, %37
  %1034 = fcmp olt <8 x float> %1018, %37
  %1035 = fmul <8 x float> %1031, %1031
  %1036 = fmul <8 x float> %1031, %1035
  %1037 = fmul <8 x float> %1032, %1032
  %1038 = fmul <8 x float> %1032, %1037
  %1039 = fmul <8 x float> %1036, %1036
  %1040 = fmul <8 x float> %1038, %1038
  %.sroa.03426.0..sroa.03426.0..sroa.04.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03426, align 32, !tbaa !18, !noalias !114
  %.sroa.03430.0..sroa.03430.0..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.03430, align 32, !tbaa !18, !noalias !114
  %1041 = fneg <8 x float> %1036
  %1042 = fmul <8 x float> %.sroa.03430.0..sroa.03430.0..sroa.01.0.copyload.i1064, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03426.0..sroa.03426.0..sroa.04.0.copyload.i1062, <8 x float> %1039, <8 x float> %1042)
  %.sroa.43427.0..sroa.43427.32..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.43427, align 32, !tbaa !18, !noalias !114
  %.sroa.43431.0..sroa.43431.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.43431, align 32, !tbaa !18, !noalias !114
  %1044 = fneg <8 x float> %1038
  %1045 = fmul <8 x float> %.sroa.43431.0..sroa.43431.32..sroa.01.0.copyload.i1068, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43427.0..sroa.43427.32..sroa.04.0.copyload.i1066, <8 x float> %1040, <8 x float> %1045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03426)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43431)
  %1047 = select <8 x i1> %1033, <8 x float> %1043, <8 x float> zeroinitializer
  %1048 = select <8 x i1> %1034, <8 x float> %1046, <8 x float> zeroinitializer
  %1049 = fmul <8 x float> %1031, %1047
  %1050 = fmul <8 x float> %1032, %1048
  %1051 = fmul <8 x float> %999, %1049
  %1052 = fmul <8 x float> %1000, %1050
  %1053 = fmul <8 x float> %1001, %1049
  %1054 = fmul <8 x float> %1002, %1050
  %1055 = fmul <8 x float> %1003, %1049
  %1056 = fmul <8 x float> %1004, %1050
  %1057 = fadd <8 x float> %.sroa.02425.52879, %1051
  %1058 = fadd <8 x float> %.sroa.162432.52880, %1052
  %1059 = fadd <8 x float> %.sroa.02407.52877, %1053
  %1060 = fadd <8 x float> %.sroa.162414.52878, %1054
  %1061 = fadd <8 x float> %.sroa.02390.52875, %1055
  %1062 = fadd <8 x float> %.sroa.16.52876, %1056
  %1063 = getelementptr inbounds [4 x i8], ptr %8, i64 %974
  %1064 = fadd <8 x float> %1051, %1052
  %1065 = fadd <8 x float> %1053, %1054
  %1066 = fadd <8 x float> %1055, %1056
  %1067 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1063, align 16, !tbaa !18
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1063, align 16, !tbaa !18
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1073 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16, !tbaa !18
  %1078 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1079 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1078, align 16, !tbaa !18
  %indvars.iv.next3140 = add nsw i64 %indvars.iv3139, 1
  %exitcond3142.not = icmp eq i64 %indvars.iv.next3140, %wide.trip.count
  br i1 %exitcond3142.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1084:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1084
  %1085 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1084 ]
  %indvars.iv3136.sroa.phi = phi ptr [ %.sroa.03426, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43427, %1084 ]
  %indvars.iv3136.sroa.phi3428 = phi ptr [ %.sroa.03430, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43431, %1084 ]
  %indvars.iv3136 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1084 ]
  %1086 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3136
  %1087 = load ptr, ptr %1086, align 8, !tbaa !97
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !97
  %1090 = getelementptr inbounds [4 x i8], ptr %1087, i64 %982
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds [4 x i8], ptr %1087, i64 %986
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds [4 x i8], ptr %1087, i64 %990
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds [4 x i8], ptr %1087, i64 %994
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds [4 x i8], ptr %1089, i64 %982
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds [4 x i8], ptr %1089, i64 %986
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds [4 x i8], ptr %1089, i64 %990
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds [4 x i8], ptr %1089, i64 %994
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv3136.sroa.phi3428, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv3136.sroa.phi, align 32, !tbaa !18
  br i1 %1085, label %1084, label %995, !llvm.loop !118

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
  %1117 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3146
  %1118 = load i32, ptr %1117, align 4, !tbaa !99
  %1119 = shl nsw i32 %1118, 2
  %1120 = mul nsw i32 %1118, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr [4 x i8], ptr %41, i64 %1121
  %.val551 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = getelementptr i8, ptr %1122, i64 16
  %.val550 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = getelementptr i8, ptr %1122, i64 32
  %.val549 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds [4 x i8], ptr %14, i64 %1125
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
  %.sroa.03423.0..sroa.03423.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03423, align 32, !tbaa !18, !noalias !119
  %1188 = fneg <8 x float> %1183
  %1189 = fmul <8 x float> %.sroa.03423.0..sroa.03423.0..sroa.01.0.copyload.i1146, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1144, <8 x float> %1186, <8 x float> %1189)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43424.0..sroa.43424.32..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.43424, align 32, !tbaa !18, !noalias !119
  %1191 = fneg <8 x float> %1185
  %1192 = fmul <8 x float> %.sroa.43424.0..sroa.43424.32..sroa.01.0.copyload.i1150, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1148, <8 x float> %1187, <8 x float> %1192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43424)
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
  %1210 = getelementptr inbounds [4 x i8], ptr %8, i64 %1121
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
  %indvars.iv3143.sroa.phi3421 = phi ptr [ %.sroa.03423, %.lr.ph2904 ], [ %.sroa.43424, %1231 ]
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph2904 ], [ 16, %1231 ]
  %1233 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3143
  %1234 = load ptr, ptr %1233, align 8, !tbaa !97
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !97
  %1237 = getelementptr inbounds [4 x i8], ptr %1234, i64 %1129
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds [4 x i8], ptr %1234, i64 %1133
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds [4 x i8], ptr %1234, i64 %1137
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds [4 x i8], ptr %1234, i64 %1141
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds [4 x i8], ptr %1236, i64 %1129
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds [4 x i8], ptr %1236, i64 %1133
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds [4 x i8], ptr %1236, i64 %1137
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds [4 x i8], ptr %1236, i64 %1141
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1240, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1242, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1259, ptr %indvars.iv3143.sroa.phi3421, align 32, !tbaa !18
  %1260 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1260, ptr %indvars.iv3143.sroa.phi, align 32, !tbaa !18
  br i1 %1232, label %1231, label %1142, !llvm.loop !123

.loopexit:                                        ; preds = %995, %1142, %578, %792, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %362, %.critedge5, %.critedge3, %.critedge
  %.sroa.02390.2 = phi <8 x float> [ %1208, %1142 ], [ %905, %792 ], [ %.sroa.02390.0.lcssa, %.critedge ], [ %.sroa.02390.3.lcssa, %.critedge3 ], [ %.sroa.02390.5.lcssa, %.critedge5 ], [ %334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %710, %578 ], [ %516, %362 ], [ %1061, %995 ]
  %.sroa.16.2 = phi <8 x float> [ %1209, %1142 ], [ %906, %792 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %335, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %711, %578 ], [ %517, %362 ], [ %1062, %995 ]
  %.sroa.02407.2 = phi <8 x float> [ %1206, %1142 ], [ %903, %792 ], [ %.sroa.02407.0.lcssa, %.critedge ], [ %.sroa.02407.3.lcssa, %.critedge3 ], [ %.sroa.02407.5.lcssa, %.critedge5 ], [ %332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %708, %578 ], [ %514, %362 ], [ %1059, %995 ]
  %.sroa.162414.2 = phi <8 x float> [ %1207, %1142 ], [ %904, %792 ], [ %.sroa.162414.0.lcssa, %.critedge ], [ %.sroa.162414.3.lcssa, %.critedge3 ], [ %.sroa.162414.5.lcssa, %.critedge5 ], [ %333, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %709, %578 ], [ %515, %362 ], [ %1060, %995 ]
  %.sroa.02425.2 = phi <8 x float> [ %1204, %1142 ], [ %901, %792 ], [ %.sroa.02425.0.lcssa, %.critedge ], [ %.sroa.02425.3.lcssa, %.critedge3 ], [ %.sroa.02425.5.lcssa, %.critedge5 ], [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %706, %578 ], [ %512, %362 ], [ %1057, %995 ]
  %.sroa.162432.2 = phi <8 x float> [ %1205, %1142 ], [ %902, %792 ], [ %.sroa.162432.0.lcssa, %.critedge ], [ %.sroa.162432.3.lcssa, %.critedge3 ], [ %.sroa.162432.5.lcssa, %.critedge5 ], [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %707, %578 ], [ %513, %362 ], [ %1058, %995 ]
  %1261 = getelementptr inbounds [4 x i8], ptr %8, i64 %86
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02425.2, <8 x float> %.sroa.162432.2)
  %1263 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1264, <4 x float> %1263)
  %1266 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1267 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1266, %1267
  store <4 x float> %1268, ptr %1261, align 16, !tbaa !18
  %1269 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1270 = fadd <4 x float> %1266, %1269
  %shift = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3351 = fadd <4 x float> %1270, %shift
  %1271 = extractelement <4 x float> %foldExtExtBinop3351, i64 0
  %1272 = getelementptr inbounds [4 x i8], ptr %8, i64 %99
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02407.2, <8 x float> %.sroa.162414.2)
  %1274 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1275, <4 x float> %1274)
  %1277 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1278 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1279 = fadd <4 x float> %1277, %1278
  store <4 x float> %1279, ptr %1272, align 16, !tbaa !18
  %1280 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1281 = fadd <4 x float> %1277, %1280
  %shift3353 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3354 = fadd <4 x float> %1281, %shift3353
  %1282 = extractelement <4 x float> %foldExtExtBinop3354, i64 0
  %1283 = getelementptr inbounds [4 x i8], ptr %8, i64 %112
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02390.2, <8 x float> %.sroa.16.2)
  %1285 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1286, <4 x float> %1285)
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1289 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1290 = fadd <4 x float> %1288, %1289
  store <4 x float> %1290, ptr %1283, align 16, !tbaa !18
  %1291 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1288, %1291
  %shift3356 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3357 = fadd <4 x float> %1292, %shift3356
  %1293 = extractelement <4 x float> %foldExtExtBinop3357, i64 0
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %62
  %1295 = load float, ptr %1294, align 4, !tbaa !60
  %1296 = fadd float %1271, %1295
  store float %1296, ptr %1294, align 4, !tbaa !60
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %68
  %1298 = load float, ptr %1297, align 4, !tbaa !60
  %1299 = fadd float %1282, %1298
  store float %1299, ptr %1297, align 4, !tbaa !60
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %74
  %1301 = load float, ptr %1300, align 4, !tbaa !60
  %1302 = fadd float %1293, %1301
  store float %1302, ptr %1300, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.01375.03110, i64 16
  %.not2862 = icmp eq ptr %1303, %47
  br i1 %.not2862, label %._crit_edge, label %50
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
