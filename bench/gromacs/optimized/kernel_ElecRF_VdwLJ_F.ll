; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01895 = alloca <8 x float>, align 32
  %.sroa.41896 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03106 = alloca <8 x float>, align 32
  %.sroa.43107 = alloca <8 x float>, align 32
  %.sroa.03102 = alloca <8 x float>, align 32
  %.sroa.43103 = alloca <8 x float>, align 32
  %.sroa.03099 = alloca <8 x float>, align 32
  %.sroa.43100 = alloca <8 x float>, align 32
  %.sroa.03095 = alloca <8 x float>, align 32
  %.sroa.43096 = alloca <8 x float>, align 32
  %.sroa.03090 = alloca <8 x float>, align 32
  %.sroa.43091 = alloca <8 x float>, align 32
  %.sroa.03086 = alloca <8 x float>, align 32
  %.sroa.43087 = alloca <8 x float>, align 32
  %.sroa.03083 = alloca <8 x float>, align 32
  %.sroa.43084 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41896)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01895, %5 ], [ %.sroa.41896, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528583117 = load <8 x i32>, ptr %.sroa.01895, align 32
  %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628593118 = load <8 x i32>, ptr %.sroa.41896, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41896)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03112.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not25272768 = icmp eq ptr %41, %43
  br i1 %.not25272768, label %._crit_edge, label %.lr.ph2776

.lr.ph2776:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

49:                                               ; preds = %.lr.ph2776, %.loopexit
  %.sroa.01257.02775 = phi ptr [ %41, %.lr.ph2776 ], [ %1122, %.loopexit ]
  %.sroa.72291.02774 = phi <8 x float> [ undef, %.lr.ph2776 ], [ %.sroa.72291.1, %.loopexit ]
  %.sroa.02287.02773 = phi <8 x float> [ undef, %.lr.ph2776 ], [ %.sroa.02287.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01257.02775, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01257.02775, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01257.02775, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load i32, ptr %.sroa.01257.02775, align 4, !tbaa !60
  %59 = icmp eq i32 %52, 22
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %53, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %53, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !61
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = shl nsw i32 %58, 2
  %79 = mul nsw i32 %58, 12
  %80 = and i32 %51, 512
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %51, 384
  %or.cond = icmp ne i32 %82, 128
  %spec.select = and i1 %or.cond, %81
  %83 = add nsw i32 %79, 4
  %84 = add nsw i32 %79, 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %37, i64 %85
  %.val.i541 = load float, ptr %86, align 1, !tbaa !18, !noalias !62
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load float, ptr %87, align 1, !tbaa !18, !noalias !62
  %88 = insertelement <4 x float> poison, float %.val.i541, i64 0
  %89 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i543 = load float, ptr %92, align 1, !tbaa !18, !noalias !62
  %93 = getelementptr i8, ptr %86, i64 12
  %.val3.i544 = load float, ptr %93, align 1, !tbaa !18, !noalias !62
  %94 = insertelement <4 x float> poison, float %.val.i543, i64 0
  %95 = insertelement <4 x float> poison, float %.val3.i544, i64 0
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %97 = fadd <8 x float> %65, %96
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %37, i64 %98
  %.val.i546 = load float, ptr %99, align 1, !tbaa !18, !noalias !65
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i547 = load float, ptr %100, align 1, !tbaa !18, !noalias !65
  %101 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i547, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i549 = load float, ptr %105, align 1, !tbaa !18, !noalias !65
  %106 = getelementptr i8, ptr %99, i64 12
  %.val3.i550 = load float, ptr %106, align 1, !tbaa !18, !noalias !65
  %107 = insertelement <4 x float> poison, float %.val.i549, i64 0
  %108 = insertelement <4 x float> poison, float %.val3.i550, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %71, %109
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %37, i64 %111
  %.val.i552 = load float, ptr %112, align 1, !tbaa !18, !noalias !68
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i553 = load float, ptr %113, align 1, !tbaa !18, !noalias !68
  %114 = insertelement <4 x float> poison, float %.val.i552, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i553, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %77, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i555 = load float, ptr %118, align 1, !tbaa !18, !noalias !68
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i556 = load float, ptr %119, align 1, !tbaa !18, !noalias !68
  %120 = insertelement <4 x float> poison, float %.val.i555, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i556, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %77, %122
  %124 = sext i32 %78 to i64
  br i1 %81, label %125, label %._crit_edge2848

125:                                              ; preds = %49
  %126 = getelementptr inbounds [4 x i8], ptr %35, i64 %124
  %.val.i558 = load float, ptr %126, align 1, !tbaa !18, !noalias !71
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = insertelement <4 x float> poison, float %.val.i558, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fmul <8 x float> %47, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i559 = load float, ptr %132, align 1, !tbaa !18, !noalias !71
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i560 = load float, ptr %133, align 1, !tbaa !18, !noalias !71
  %134 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i560, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fmul <8 x float> %47, %136
  br label %._crit_edge2848

._crit_edge2848:                                  ; preds = %49, %125
  %.sroa.02287.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.02287.02773, %49 ]
  %.sroa.72291.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.72291.02774, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load i32, ptr %1, align 8, !tbaa !74
  %139 = shl i32 %138, 1
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %124
  br label %145

140:                                              ; preds = %145
  %141 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %454

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph2679, label %.critedge

.lr.ph2679:                                       ; preds = %.preheader
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %48, align 8
  %144 = sext i32 %55 to i64
  %wide.trip.count2841 = sext i32 %57 to i64
  br label %151

145:                                              ; preds = %._crit_edge2848, %145
  %indvars.iv = phi i64 [ 0, %._crit_edge2848 ], [ %indvars.iv.next, %145 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %146 = load i32, ptr %gep, align 4, !tbaa !97
  %147 = mul i32 %139, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %12, i64 %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %149, ptr %150, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !99

151:                                              ; preds = %.lr.ph2679, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2838 = phi i64 [ %144, %.lr.ph2679 ], [ %indvars.iv.next2839, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162205.02675 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %286, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02198.02674 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162187.02673 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %288, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02180.02672 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %287, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02671 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %290, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02163.02670 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %152 = load ptr, ptr %38, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv2838
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !97
  %.not473 = icmp eq i32 %155, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %151
  %156 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2838
  %157 = load i32, ptr %156, align 4, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = insertelement <8 x i32> poison, i32 %159, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = and <8 x i32> %.sroa.03112.0.copyload, %161
  %.not3123 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = and <8 x i32> %.sroa.6.0.copyload, %161
  %.not3122 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = shl nsw i32 %157, 2
  %165 = mul nsw i32 %157, 12
  %166 = sext i32 %165 to i64
  %167 = getelementptr [4 x i8], ptr %37, i64 %166
  %.val540 = load <4 x float>, ptr %167, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = getelementptr i8, ptr %167, i64 16
  %.val539 = load <4 x float>, ptr %169, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %167, i64 32
  %.val538 = load <4 x float>, ptr %171, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = fsub <8 x float> %91, %168
  %174 = fsub <8 x float> %97, %168
  %175 = fsub <8 x float> %104, %170
  %176 = fsub <8 x float> %110, %170
  %177 = fsub <8 x float> %117, %172
  %178 = fsub <8 x float> %123, %172
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
  %189 = fcmp olt <8 x float> %183, %33
  %190 = sext <8 x i1> %189 to <8 x i32>
  %191 = fcmp olt <8 x float> %188, %33
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = icmp eq i32 %157, %60
  %194 = select <8 x i1> %189, <8 x i32> %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528583117, <8 x i32> zeroinitializer
  %195 = select <8 x i1> %191, <8 x i32> %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628593118, <8 x i32> zeroinitializer
  %.sroa.02267.3 = select i1 %193, <8 x i32> %194, <8 x i32> %190
  %.sroa.62271.3 = select i1 %193, <8 x i32> %195, <8 x i32> %192
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %199 = fmul <8 x float> %196, %198
  %200 = fmul <8 x float> %198, splat (float -5.000000e-01)
  %201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %198, <8 x float> splat (float -3.000000e+00))
  %202 = fmul <8 x float> %200, %201
  %203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %204 = fmul <8 x float> %197, %203
  %205 = fmul <8 x float> %203, splat (float -5.000000e-01)
  %206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %203, <8 x float> splat (float -3.000000e+00))
  %207 = fmul <8 x float> %205, %206
  %208 = bitcast <8 x float> %202 to <8 x i32>
  %209 = bitcast <8 x float> %207 to <8 x i32>
  %210 = sext i32 %164 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %35, i64 %210
  %.val537 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = fmul <8 x float> %.sroa.02287.1, %212
  %214 = fmul <8 x float> %.sroa.72291.1, %212
  %215 = and <8 x i32> %.sroa.02267.3, %208
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = and <8 x i32> %.sroa.62271.3, %209
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = fmul <8 x float> %216, %216
  %220 = fmul <8 x float> %218, %218
  %221 = bitcast <8 x i32> %215 to <8 x float>
  %222 = select <8 x i1> %.not3123, <8 x float> zeroinitializer, <8 x float> %221
  %223 = bitcast <8 x i32> %217 to <8 x float>
  %224 = select <8 x i1> %.not3122, <8 x float> zeroinitializer, <8 x float> %223
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %28, <8 x float> %222)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %28, <8 x float> %224)
  %227 = fmul <8 x float> %213, %225
  %228 = fmul <8 x float> %214, %226
  %229 = getelementptr inbounds [4 x i8], ptr %14, i64 %210
  %230 = load i32, ptr %229, align 4, !tbaa !97
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %142, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %142, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !97
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %142, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !97
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %142, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18
  %253 = getelementptr inbounds [4 x i8], ptr %143, i64 %232
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds [4 x i8], ptr %143, i64 %238
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18
  %257 = getelementptr inbounds [4 x i8], ptr %143, i64 %244
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18
  %259 = getelementptr inbounds [4 x i8], ptr %143, i64 %250
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = shufflevector <2 x float> %234, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %240, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %246, <2 x float> %258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <2 x float> %252, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %262, <8 x float> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %267 = shufflevector <8 x float> %265, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %268 = shufflevector <8 x float> %265, <8 x float> %266, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %269 = fmul <8 x float> %219, %219
  %270 = fmul <8 x float> %219, %269
  %271 = select <8 x i1> %.not3123, <8 x float> zeroinitializer, <8 x float> %270
  %272 = fmul <8 x float> %271, %271
  %273 = fneg <8 x float> %271
  %274 = fmul <8 x float> %267, %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %272, <8 x float> %274)
  %276 = fadd <8 x float> %227, %275
  %277 = fmul <8 x float> %219, %276
  %278 = fmul <8 x float> %220, %228
  %279 = fmul <8 x float> %173, %277
  %280 = fmul <8 x float> %174, %278
  %281 = fmul <8 x float> %175, %277
  %282 = fmul <8 x float> %176, %278
  %283 = fmul <8 x float> %177, %277
  %284 = fmul <8 x float> %178, %278
  %285 = fadd <8 x float> %.sroa.02198.02674, %279
  %286 = fadd <8 x float> %.sroa.162205.02675, %280
  %287 = fadd <8 x float> %.sroa.02180.02672, %281
  %288 = fadd <8 x float> %.sroa.162187.02673, %282
  %289 = fadd <8 x float> %.sroa.02163.02670, %283
  %290 = fadd <8 x float> %.sroa.16.02671, %284
  %291 = getelementptr inbounds [4 x i8], ptr %8, i64 %166
  %292 = fadd <8 x float> %280, %279
  %293 = fadd <8 x float> %282, %281
  %294 = fadd <8 x float> %284, %283
  %295 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %296 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %297 = fadd <4 x float> %295, %296
  %298 = load <4 x float>, ptr %291, align 16, !tbaa !18
  %299 = fsub <4 x float> %298, %297
  store <4 x float> %299, ptr %291, align 16, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %301 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %302 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %303 = fadd <4 x float> %301, %302
  %304 = load <4 x float>, ptr %300, align 16, !tbaa !18
  %305 = fsub <4 x float> %304, %303
  store <4 x float> %305, ptr %300, align 16, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %307 = shufflevector <8 x float> %294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = shufflevector <8 x float> %294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %309 = fadd <4 x float> %307, %308
  %310 = load <4 x float>, ptr %306, align 16, !tbaa !18
  %311 = fsub <4 x float> %310, %309
  store <4 x float> %311, ptr %306, align 16, !tbaa !18
  %indvars.iv.next2839 = add nsw i64 %indvars.iv2838, 1
  %exitcond2842.not = icmp eq i64 %indvars.iv.next2839, %wide.trip.count2841
  br i1 %exitcond2842.not, label %.loopexit, label %151, !llvm.loop !103

.critedge.loopexit:                               ; preds = %151
  %312 = trunc nsw i64 %indvars.iv2838 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02163.02670, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02671, %.critedge.loopexit ]
  %.sroa.02180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02180.02672, %.critedge.loopexit ]
  %.sroa.162187.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162187.02673, %.critedge.loopexit ]
  %.sroa.02198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02198.02674, %.critedge.loopexit ]
  %.sroa.162205.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162205.02675, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %55, %.preheader ], [ %312, %.critedge.loopexit ]
  %313 = icmp slt i32 %.0464.lcssa, %57
  br i1 %313, label %.lr.ph2759, label %.loopexit

.lr.ph2759:                                       ; preds = %.critedge
  %314 = load ptr, ptr %6, align 8, !tbaa !98
  %315 = load ptr, ptr %48, align 8, !tbaa !98
  %316 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2846 = sext i32 %57 to i64
  br label %317

317:                                              ; preds = %.lr.ph2759, %317
  %indvars.iv2843 = phi i64 [ %316, %.lr.ph2759 ], [ %indvars.iv.next2844, %317 ]
  %.sroa.162205.12757 = phi <8 x float> [ %.sroa.162205.0.lcssa, %.lr.ph2759 ], [ %428, %317 ]
  %.sroa.02198.12756 = phi <8 x float> [ %.sroa.02198.0.lcssa, %.lr.ph2759 ], [ %427, %317 ]
  %.sroa.162187.12755 = phi <8 x float> [ %.sroa.162187.0.lcssa, %.lr.ph2759 ], [ %430, %317 ]
  %.sroa.02180.12754 = phi <8 x float> [ %.sroa.02180.0.lcssa, %.lr.ph2759 ], [ %429, %317 ]
  %.sroa.16.12753 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2759 ], [ %432, %317 ]
  %.sroa.02163.12752 = phi <8 x float> [ %.sroa.02163.0.lcssa, %.lr.ph2759 ], [ %431, %317 ]
  %318 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2843
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = shl nsw i32 %319, 2
  %321 = mul nsw i32 %319, 12
  %322 = sext i32 %321 to i64
  %323 = getelementptr [4 x i8], ptr %37, i64 %322
  %.val536 = load <4 x float>, ptr %323, align 1, !tbaa !18
  %324 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = getelementptr i8, ptr %323, i64 16
  %.val535 = load <4 x float>, ptr %325, align 1, !tbaa !18
  %326 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = getelementptr i8, ptr %323, i64 32
  %.val534 = load <4 x float>, ptr %327, align 1, !tbaa !18
  %328 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %329 = fsub <8 x float> %91, %324
  %330 = fsub <8 x float> %97, %324
  %331 = fsub <8 x float> %104, %326
  %332 = fsub <8 x float> %110, %326
  %333 = fsub <8 x float> %117, %328
  %334 = fsub <8 x float> %123, %328
  %335 = fmul <8 x float> %329, %329
  %336 = fmul <8 x float> %331, %331
  %337 = fadd <8 x float> %335, %336
  %338 = fmul <8 x float> %333, %333
  %339 = fadd <8 x float> %337, %338
  %340 = fmul <8 x float> %330, %330
  %341 = fmul <8 x float> %332, %332
  %342 = fadd <8 x float> %340, %341
  %343 = fmul <8 x float> %334, %334
  %344 = fadd <8 x float> %342, %343
  %345 = fcmp olt <8 x float> %339, %33
  %346 = fcmp olt <8 x float> %344, %33
  %347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %339, <8 x float> splat (float 0x3E99A2B5C0000000))
  %348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %344, <8 x float> splat (float 0x3E99A2B5C0000000))
  %349 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %347)
  %350 = fmul <8 x float> %347, %349
  %351 = fmul <8 x float> %349, splat (float -5.000000e-01)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> splat (float -3.000000e+00))
  %353 = fmul <8 x float> %351, %352
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %348)
  %355 = fmul <8 x float> %348, %354
  %356 = fmul <8 x float> %354, splat (float -5.000000e-01)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %354, <8 x float> splat (float -3.000000e+00))
  %358 = fmul <8 x float> %356, %357
  %359 = sext i32 %320 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %35, i64 %359
  %.val533 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fmul <8 x float> %.sroa.02287.1, %361
  %363 = fmul <8 x float> %.sroa.72291.1, %361
  %364 = select <8 x i1> %345, <8 x float> %353, <8 x float> zeroinitializer
  %365 = select <8 x i1> %346, <8 x float> %358, <8 x float> zeroinitializer
  %366 = fmul <8 x float> %364, %364
  %367 = fmul <8 x float> %365, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %28, <8 x float> %364)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %28, <8 x float> %365)
  %370 = fmul <8 x float> %362, %368
  %371 = fmul <8 x float> %363, %369
  %372 = getelementptr inbounds [4 x i8], ptr %14, i64 %359
  %373 = load i32, ptr %372, align 4, !tbaa !97
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %314, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !97
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %314, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !97
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %314, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !97
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %314, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds [4 x i8], ptr %315, i64 %375
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds [4 x i8], ptr %315, i64 %381
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds [4 x i8], ptr %315, i64 %387
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds [4 x i8], ptr %315, i64 %393
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = shufflevector <2 x float> %377, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %383, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %389, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %366, %366
  %413 = fmul <8 x float> %366, %412
  %414 = fmul <8 x float> %413, %413
  %415 = fneg <8 x float> %413
  %416 = fmul <8 x float> %410, %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %414, <8 x float> %416)
  %418 = fadd <8 x float> %370, %417
  %419 = fmul <8 x float> %366, %418
  %420 = fmul <8 x float> %367, %371
  %421 = fmul <8 x float> %329, %419
  %422 = fmul <8 x float> %330, %420
  %423 = fmul <8 x float> %331, %419
  %424 = fmul <8 x float> %332, %420
  %425 = fmul <8 x float> %333, %419
  %426 = fmul <8 x float> %334, %420
  %427 = fadd <8 x float> %.sroa.02198.12756, %421
  %428 = fadd <8 x float> %.sroa.162205.12757, %422
  %429 = fadd <8 x float> %.sroa.02180.12754, %423
  %430 = fadd <8 x float> %.sroa.162187.12755, %424
  %431 = fadd <8 x float> %.sroa.02163.12752, %425
  %432 = fadd <8 x float> %.sroa.16.12753, %426
  %433 = getelementptr inbounds [4 x i8], ptr %8, i64 %322
  %434 = fadd <8 x float> %422, %421
  %435 = fadd <8 x float> %424, %423
  %436 = fadd <8 x float> %426, %425
  %437 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %433, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %443 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %449 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %451 = fadd <4 x float> %449, %450
  %452 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %453 = fsub <4 x float> %452, %451
  store <4 x float> %453, ptr %448, align 16, !tbaa !18
  %indvars.iv.next2844 = add nsw i64 %indvars.iv2843, 1
  %exitcond2847.not = icmp eq i64 %indvars.iv.next2844, %wide.trip.count2846
  br i1 %exitcond2847.not, label %.loopexit, label %317, !llvm.loop !104

454:                                              ; preds = %140
  br i1 %81, label %.preheader2532, label %.preheader2534

.preheader2534:                                   ; preds = %454
  br i1 %141, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2534
  %455 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader2532:                                   ; preds = %454
  br i1 %141, label %.lr.ph2585.preheader, label %.critedge3

.lr.ph2585.preheader:                             ; preds = %.preheader2532
  %456 = sext i32 %55 to i64
  %wide.trip.count2825 = sext i32 %57 to i64
  br label %.lr.ph2585

.lr.ph2585:                                       ; preds = %.lr.ph2585.preheader, %493
  %indvars.iv2822 = phi i64 [ %456, %.lr.ph2585.preheader ], [ %indvars.iv.next2823, %493 ]
  %.sroa.162205.32583 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %576, %493 ]
  %.sroa.02198.32582 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %575, %493 ]
  %.sroa.162187.32581 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %578, %493 ]
  %.sroa.02180.32580 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %577, %493 ]
  %.sroa.16.32579 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %580, %493 ]
  %.sroa.02163.32578 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %579, %493 ]
  %457 = load ptr, ptr %38, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv2822
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !97
  %.not472 = icmp eq i32 %460, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2585
  %461 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2822
  %462 = load i32, ptr %461, align 4, !tbaa !100
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !102
  %465 = insertelement <8 x i32> poison, i32 %464, i64 0
  %466 = shufflevector <8 x i32> %465, <8 x i32> poison, <8 x i32> zeroinitializer
  %467 = and <8 x i32> %.sroa.03112.0.copyload, %466
  %.not3120 = icmp eq <8 x i32> %467, zeroinitializer
  %468 = and <8 x i32> %.sroa.6.0.copyload, %466
  %.not3121 = icmp eq <8 x i32> %468, zeroinitializer
  %469 = shl nsw i32 %462, 2
  %470 = mul nsw i32 %462, 12
  %471 = sext i32 %470 to i64
  %472 = getelementptr [4 x i8], ptr %37, i64 %471
  %.val532 = load <4 x float>, ptr %472, align 1, !tbaa !18
  %473 = getelementptr i8, ptr %472, i64 16
  %.val531 = load <4 x float>, ptr %473, align 1, !tbaa !18
  %474 = getelementptr i8, ptr %472, i64 32
  %.val530 = load <4 x float>, ptr %474, align 1, !tbaa !18
  %475 = sext i32 %469 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %35, i64 %475
  %.val529 = load <4 x float>, ptr %476, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43107)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03102)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43103)
  %477 = getelementptr inbounds [4 x i8], ptr %14, i64 %475
  %478 = load i32, ptr %477, align 4, !tbaa !97
  %479 = shl nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !97
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !97
  %487 = shl nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !97
  %491 = shl nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  br label %602

493:                                              ; preds = %602
  %494 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fsub <8 x float> %91, %494
  %498 = fsub <8 x float> %97, %494
  %499 = fsub <8 x float> %104, %495
  %500 = fsub <8 x float> %110, %495
  %501 = fsub <8 x float> %117, %496
  %502 = fsub <8 x float> %123, %496
  %503 = fmul <8 x float> %497, %497
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %498, %498
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fcmp olt <8 x float> %507, %33
  %514 = sext <8 x i1> %513 to <8 x i32>
  %515 = fcmp olt <8 x float> %512, %33
  %516 = sext <8 x i1> %515 to <8 x i32>
  %517 = icmp eq i32 %462, %60
  %518 = select <8 x i1> %513, <8 x i32> %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528583117, <8 x i32> zeroinitializer
  %519 = select <8 x i1> %515, <8 x i32> %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628593118, <8 x i32> zeroinitializer
  %.sroa.02088.3 = select i1 %517, <8 x i32> %518, <8 x i32> %514
  %.sroa.62092.3 = select i1 %517, <8 x i32> %519, <8 x i32> %516
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %523 = fmul <8 x float> %520, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %528 = fmul <8 x float> %521, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = bitcast <8 x float> %526 to <8 x i32>
  %533 = bitcast <8 x float> %531 to <8 x i32>
  %534 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fmul <8 x float> %.sroa.02287.1, %534
  %536 = fmul <8 x float> %.sroa.72291.1, %534
  %537 = and <8 x i32> %.sroa.02088.3, %532
  %538 = bitcast <8 x i32> %537 to <8 x float>
  %539 = and <8 x i32> %.sroa.62092.3, %533
  %540 = bitcast <8 x i32> %539 to <8 x float>
  %541 = fmul <8 x float> %538, %538
  %542 = fmul <8 x float> %540, %540
  %543 = bitcast <8 x i32> %537 to <8 x float>
  %544 = select <8 x i1> %.not3120, <8 x float> zeroinitializer, <8 x float> %543
  %545 = bitcast <8 x i32> %539 to <8 x float>
  %546 = select <8 x i1> %.not3121, <8 x float> zeroinitializer, <8 x float> %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %28, <8 x float> %544)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %28, <8 x float> %546)
  %549 = fmul <8 x float> %535, %547
  %550 = fmul <8 x float> %536, %548
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %541, %551
  %553 = fmul <8 x float> %542, %542
  %554 = fmul <8 x float> %542, %553
  %555 = select <8 x i1> %.not3120, <8 x float> zeroinitializer, <8 x float> %552
  %556 = select <8 x i1> %.not3121, <8 x float> zeroinitializer, <8 x float> %554
  %557 = fmul <8 x float> %555, %555
  %558 = fmul <8 x float> %556, %556
  %.sroa.03102.0..sroa.03102.0..sroa.04.0.copyload.i796 = load <8 x float>, ptr %.sroa.03102, align 32, !tbaa !18, !noalias !105
  %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03106, align 32, !tbaa !18, !noalias !105
  %559 = fneg <8 x float> %555
  %560 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i798, %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03102.0..sroa.03102.0..sroa.04.0.copyload.i796, <8 x float> %557, <8 x float> %560)
  %.sroa.43103.0..sroa.43103.32..sroa.04.0.copyload.i800 = load <8 x float>, ptr %.sroa.43103, align 32, !tbaa !18, !noalias !105
  %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.43107, align 32, !tbaa !18, !noalias !105
  %562 = fneg <8 x float> %556
  %563 = fmul <8 x float> %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i802, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43103.0..sroa.43103.32..sroa.04.0.copyload.i800, <8 x float> %558, <8 x float> %563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03102)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43103)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43107)
  %565 = fadd <8 x float> %549, %561
  %566 = fmul <8 x float> %541, %565
  %567 = fadd <8 x float> %550, %564
  %568 = fmul <8 x float> %542, %567
  %569 = fmul <8 x float> %497, %566
  %570 = fmul <8 x float> %498, %568
  %571 = fmul <8 x float> %499, %566
  %572 = fmul <8 x float> %500, %568
  %573 = fmul <8 x float> %501, %566
  %574 = fmul <8 x float> %502, %568
  %575 = fadd <8 x float> %.sroa.02198.32582, %569
  %576 = fadd <8 x float> %.sroa.162205.32583, %570
  %577 = fadd <8 x float> %.sroa.02180.32580, %571
  %578 = fadd <8 x float> %.sroa.162187.32581, %572
  %579 = fadd <8 x float> %.sroa.02163.32578, %573
  %580 = fadd <8 x float> %.sroa.16.32579, %574
  %581 = getelementptr inbounds [4 x i8], ptr %8, i64 %471
  %582 = fadd <8 x float> %569, %570
  %583 = fadd <8 x float> %571, %572
  %584 = fadd <8 x float> %573, %574
  %585 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %581, align 16, !tbaa !18
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %581, align 16, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %591 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = fadd <4 x float> %591, %592
  %594 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %595 = fsub <4 x float> %594, %593
  store <4 x float> %595, ptr %590, align 16, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %597 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %596, align 16, !tbaa !18
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %596, align 16, !tbaa !18
  %indvars.iv.next2823 = add nsw i64 %indvars.iv2822, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2823, %wide.trip.count2825
  br i1 %exitcond2826.not, label %.loopexit, label %.lr.ph2585, !llvm.loop !108

602:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %602
  %603 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %602 ]
  %indvars.iv2819.sroa.phi = phi ptr [ %.sroa.03102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43103, %602 ]
  %indvars.iv2819.sroa.phi3104 = phi ptr [ %.sroa.03106, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43107, %602 ]
  %indvars.iv2819 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %602 ]
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2819
  %605 = load ptr, ptr %604, align 8, !tbaa !98
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !98
  %608 = getelementptr inbounds [4 x i8], ptr %605, i64 %480
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds [4 x i8], ptr %605, i64 %484
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds [4 x i8], ptr %605, i64 %488
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds [4 x i8], ptr %605, i64 %492
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds [4 x i8], ptr %607, i64 %480
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds [4 x i8], ptr %607, i64 %484
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds [4 x i8], ptr %607, i64 %488
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds [4 x i8], ptr %607, i64 %492
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %611, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %613, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %615, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %625, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %630 = shufflevector <8 x float> %628, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %630, ptr %indvars.iv2819.sroa.phi3104, align 32, !tbaa !18
  %631 = shufflevector <8 x float> %628, <8 x float> %629, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %631, ptr %indvars.iv2819.sroa.phi, align 32, !tbaa !18
  br i1 %603, label %602, label %493, !llvm.loop !109

.critedge3.loopexit:                              ; preds = %.lr.ph2585
  %632 = trunc nsw i64 %indvars.iv2822 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2532
  %.sroa.02163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02163.32578, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.16.32579, %.critedge3.loopexit ]
  %.sroa.02180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02180.32580, %.critedge3.loopexit ]
  %.sroa.162187.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.162187.32581, %.critedge3.loopexit ]
  %.sroa.02198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02198.32582, %.critedge3.loopexit ]
  %.sroa.162205.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.162205.32583, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader2532 ], [ %632, %.critedge3.loopexit ]
  %633 = icmp slt i32 %.2.lcssa, %57
  br i1 %633, label %.lr.ph2609.preheader, label %.loopexit

.lr.ph2609.preheader:                             ; preds = %.critedge3
  %634 = sext i32 %.2.lcssa to i64
  %wide.trip.count2833 = sext i32 %57 to i64
  br label %.lr.ph2609

.lr.ph2609:                                       ; preds = %.lr.ph2609.preheader, %661
  %indvars.iv2830 = phi i64 [ %634, %.lr.ph2609.preheader ], [ %indvars.iv.next2831, %661 ]
  %.sroa.162205.42607 = phi <8 x float> [ %.sroa.162205.3.lcssa, %.lr.ph2609.preheader ], [ %729, %661 ]
  %.sroa.02198.42606 = phi <8 x float> [ %.sroa.02198.3.lcssa, %.lr.ph2609.preheader ], [ %728, %661 ]
  %.sroa.162187.42605 = phi <8 x float> [ %.sroa.162187.3.lcssa, %.lr.ph2609.preheader ], [ %731, %661 ]
  %.sroa.02180.42604 = phi <8 x float> [ %.sroa.02180.3.lcssa, %.lr.ph2609.preheader ], [ %730, %661 ]
  %.sroa.16.42603 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2609.preheader ], [ %733, %661 ]
  %.sroa.02163.42602 = phi <8 x float> [ %.sroa.02163.3.lcssa, %.lr.ph2609.preheader ], [ %732, %661 ]
  %635 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2830
  %636 = load i32, ptr %635, align 4, !tbaa !100
  %637 = shl nsw i32 %636, 2
  %638 = mul nsw i32 %636, 12
  %639 = sext i32 %638 to i64
  %640 = getelementptr [4 x i8], ptr %37, i64 %639
  %.val528 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = getelementptr i8, ptr %640, i64 16
  %.val527 = load <4 x float>, ptr %641, align 1, !tbaa !18
  %642 = getelementptr i8, ptr %640, i64 32
  %.val526 = load <4 x float>, ptr %642, align 1, !tbaa !18
  %643 = sext i32 %637 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %35, i64 %643
  %.val525 = load <4 x float>, ptr %644, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03095)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43096)
  %645 = getelementptr inbounds [4 x i8], ptr %14, i64 %643
  %646 = load i32, ptr %645, align 4, !tbaa !97
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !97
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !97
  %655 = shl nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !97
  %659 = shl nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  br label %755

661:                                              ; preds = %755
  %662 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fsub <8 x float> %91, %662
  %666 = fsub <8 x float> %97, %662
  %667 = fsub <8 x float> %104, %663
  %668 = fsub <8 x float> %110, %663
  %669 = fsub <8 x float> %117, %664
  %670 = fsub <8 x float> %123, %664
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fcmp olt <8 x float> %675, %33
  %682 = fcmp olt <8 x float> %680, %33
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %683)
  %686 = fmul <8 x float> %683, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %684)
  %691 = fmul <8 x float> %684, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.02287.1, %695
  %697 = fmul <8 x float> %.sroa.72291.1, %695
  %698 = select <8 x i1> %681, <8 x float> %689, <8 x float> zeroinitializer
  %699 = select <8 x i1> %682, <8 x float> %694, <8 x float> zeroinitializer
  %700 = fmul <8 x float> %698, %698
  %701 = fmul <8 x float> %699, %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %28, <8 x float> %698)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %28, <8 x float> %699)
  %704 = fmul <8 x float> %696, %702
  %705 = fmul <8 x float> %697, %703
  %706 = fmul <8 x float> %700, %700
  %707 = fmul <8 x float> %700, %706
  %708 = fmul <8 x float> %701, %701
  %709 = fmul <8 x float> %701, %708
  %710 = fmul <8 x float> %707, %707
  %711 = fmul <8 x float> %709, %709
  %.sroa.03095.0..sroa.03095.0..sroa.04.0.copyload.i886 = load <8 x float>, ptr %.sroa.03095, align 32, !tbaa !18, !noalias !110
  %.sroa.03099.0..sroa.03099.0..sroa.01.0.copyload.i888 = load <8 x float>, ptr %.sroa.03099, align 32, !tbaa !18, !noalias !110
  %712 = fneg <8 x float> %707
  %713 = fmul <8 x float> %.sroa.03099.0..sroa.03099.0..sroa.01.0.copyload.i888, %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03095.0..sroa.03095.0..sroa.04.0.copyload.i886, <8 x float> %710, <8 x float> %713)
  %.sroa.43096.0..sroa.43096.32..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.43096, align 32, !tbaa !18, !noalias !110
  %.sroa.43100.0..sroa.43100.32..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.43100, align 32, !tbaa !18, !noalias !110
  %715 = fneg <8 x float> %709
  %716 = fmul <8 x float> %.sroa.43100.0..sroa.43100.32..sroa.01.0.copyload.i892, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43096.0..sroa.43096.32..sroa.04.0.copyload.i890, <8 x float> %711, <8 x float> %716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03095)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43096)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03099)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43100)
  %718 = fadd <8 x float> %704, %714
  %719 = fmul <8 x float> %700, %718
  %720 = fadd <8 x float> %705, %717
  %721 = fmul <8 x float> %701, %720
  %722 = fmul <8 x float> %665, %719
  %723 = fmul <8 x float> %666, %721
  %724 = fmul <8 x float> %667, %719
  %725 = fmul <8 x float> %668, %721
  %726 = fmul <8 x float> %669, %719
  %727 = fmul <8 x float> %670, %721
  %728 = fadd <8 x float> %.sroa.02198.42606, %722
  %729 = fadd <8 x float> %.sroa.162205.42607, %723
  %730 = fadd <8 x float> %.sroa.02180.42604, %724
  %731 = fadd <8 x float> %.sroa.162187.42605, %725
  %732 = fadd <8 x float> %.sroa.02163.42602, %726
  %733 = fadd <8 x float> %.sroa.16.42603, %727
  %734 = getelementptr inbounds [4 x i8], ptr %8, i64 %639
  %735 = fadd <8 x float> %722, %723
  %736 = fadd <8 x float> %724, %725
  %737 = fadd <8 x float> %726, %727
  %738 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %734, align 16, !tbaa !18
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %734, align 16, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %744 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %743, align 16, !tbaa !18
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %743, align 16, !tbaa !18
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %750 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16, !tbaa !18
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16, !tbaa !18
  %indvars.iv.next2831 = add nsw i64 %indvars.iv2830, 1
  %exitcond2834.not = icmp eq i64 %indvars.iv.next2831, %wide.trip.count2833
  br i1 %exitcond2834.not, label %.loopexit, label %.lr.ph2609, !llvm.loop !113

755:                                              ; preds = %.lr.ph2609, %755
  %756 = phi i1 [ true, %.lr.ph2609 ], [ false, %755 ]
  %indvars.iv2827.sroa.phi = phi ptr [ %.sroa.03095, %.lr.ph2609 ], [ %.sroa.43096, %755 ]
  %indvars.iv2827.sroa.phi3097 = phi ptr [ %.sroa.03099, %.lr.ph2609 ], [ %.sroa.43100, %755 ]
  %indvars.iv2827 = phi i64 [ 0, %.lr.ph2609 ], [ 16, %755 ]
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2827
  %758 = load ptr, ptr %757, align 8, !tbaa !98
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !98
  %761 = getelementptr inbounds [4 x i8], ptr %758, i64 %648
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds [4 x i8], ptr %758, i64 %652
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %765 = getelementptr inbounds [4 x i8], ptr %758, i64 %656
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds [4 x i8], ptr %758, i64 %660
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds [4 x i8], ptr %760, i64 %648
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds [4 x i8], ptr %760, i64 %652
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds [4 x i8], ptr %760, i64 %656
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds [4 x i8], ptr %760, i64 %660
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %783, ptr %indvars.iv2827.sroa.phi3097, align 32, !tbaa !18
  %784 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %784, ptr %indvars.iv2827.sroa.phi, align 32, !tbaa !18
  br i1 %756, label %755, label %661, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %822
  %indvars.iv2804 = phi i64 [ %455, %.lr.ph.preheader ], [ %indvars.iv.next2805, %822 ]
  %.sroa.162205.52545 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %881, %822 ]
  %.sroa.02198.52544 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %880, %822 ]
  %.sroa.162187.52543 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %883, %822 ]
  %.sroa.02180.52542 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %882, %822 ]
  %.sroa.16.52541 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %885, %822 ]
  %.sroa.02163.52540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %884, %822 ]
  %785 = load ptr, ptr %38, align 8, !tbaa !49
  %786 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv2804
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !97
  %.not = icmp eq i32 %788, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %789 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2804
  %790 = load i32, ptr %789, align 4, !tbaa !100
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !102
  %793 = insertelement <8 x i32> poison, i32 %792, i64 0
  %794 = shufflevector <8 x i32> %793, <8 x i32> poison, <8 x i32> zeroinitializer
  %795 = and <8 x i32> %.sroa.03112.0.copyload, %794
  %796 = icmp ne <8 x i32> %795, zeroinitializer
  %797 = and <8 x i32> %.sroa.6.0.copyload, %794
  %798 = icmp ne <8 x i32> %797, zeroinitializer
  %799 = shl nsw i32 %790, 2
  %800 = mul nsw i32 %790, 12
  %801 = sext i32 %800 to i64
  %802 = getelementptr [4 x i8], ptr %37, i64 %801
  %.val524 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = getelementptr i8, ptr %802, i64 16
  %.val523 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = getelementptr i8, ptr %802, i64 32
  %.val522 = load <4 x float>, ptr %804, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03090)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43091)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03086)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43087)
  %805 = sext i32 %799 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %14, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !97
  %808 = shl nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !97
  %812 = shl nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !97
  %816 = shl nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 12
  %819 = load i32, ptr %818, align 4, !tbaa !97
  %820 = shl nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  br label %907

822:                                              ; preds = %907
  %823 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <4 x float> %.val522, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fsub <8 x float> %91, %823
  %827 = fsub <8 x float> %97, %823
  %828 = fsub <8 x float> %104, %824
  %829 = fsub <8 x float> %110, %824
  %830 = fsub <8 x float> %117, %825
  %831 = fsub <8 x float> %123, %825
  %832 = fmul <8 x float> %826, %826
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %827, %827
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fcmp olt <8 x float> %836, %33
  %843 = fcmp olt <8 x float> %841, %33
  %narrow = select <8 x i1> %842, <8 x i1> %796, <8 x i1> zeroinitializer
  %narrow3119 = select <8 x i1> %843, <8 x i1> %798, <8 x i1> zeroinitializer
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %836, <8 x float> splat (float 0x3E99A2B5C0000000))
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %841, <8 x float> splat (float 0x3E99A2B5C0000000))
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %844)
  %847 = fmul <8 x float> %844, %846
  %848 = fmul <8 x float> %846, splat (float -5.000000e-01)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float -3.000000e+00))
  %850 = fmul <8 x float> %848, %849
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %845)
  %852 = fmul <8 x float> %845, %851
  %853 = fmul <8 x float> %851, splat (float -5.000000e-01)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float -3.000000e+00))
  %855 = fmul <8 x float> %853, %854
  %856 = select <8 x i1> %narrow, <8 x float> %850, <8 x float> zeroinitializer
  %857 = select <8 x i1> %narrow3119, <8 x float> %855, <8 x float> zeroinitializer
  %858 = fmul <8 x float> %856, %856
  %859 = fmul <8 x float> %857, %857
  %860 = fmul <8 x float> %858, %858
  %861 = fmul <8 x float> %858, %860
  %862 = fmul <8 x float> %859, %859
  %863 = fmul <8 x float> %859, %862
  %864 = fmul <8 x float> %861, %861
  %865 = fmul <8 x float> %863, %863
  %.sroa.03086.0..sroa.03086.0..sroa.04.0.copyload.i966 = load <8 x float>, ptr %.sroa.03086, align 32, !tbaa !18, !noalias !115
  %.sroa.03090.0..sroa.03090.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.03090, align 32, !tbaa !18, !noalias !115
  %866 = fneg <8 x float> %861
  %867 = fmul <8 x float> %.sroa.03090.0..sroa.03090.0..sroa.01.0.copyload.i968, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03086.0..sroa.03086.0..sroa.04.0.copyload.i966, <8 x float> %864, <8 x float> %867)
  %.sroa.43087.0..sroa.43087.32..sroa.04.0.copyload.i970 = load <8 x float>, ptr %.sroa.43087, align 32, !tbaa !18, !noalias !115
  %.sroa.43091.0..sroa.43091.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.43091, align 32, !tbaa !18, !noalias !115
  %869 = fneg <8 x float> %863
  %870 = fmul <8 x float> %.sroa.43091.0..sroa.43091.32..sroa.01.0.copyload.i972, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43087.0..sroa.43087.32..sroa.04.0.copyload.i970, <8 x float> %865, <8 x float> %870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03086)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03090)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43091)
  %872 = fmul <8 x float> %858, %868
  %873 = fmul <8 x float> %859, %871
  %874 = fmul <8 x float> %826, %872
  %875 = fmul <8 x float> %827, %873
  %876 = fmul <8 x float> %828, %872
  %877 = fmul <8 x float> %829, %873
  %878 = fmul <8 x float> %830, %872
  %879 = fmul <8 x float> %831, %873
  %880 = fadd <8 x float> %.sroa.02198.52544, %874
  %881 = fadd <8 x float> %.sroa.162205.52545, %875
  %882 = fadd <8 x float> %.sroa.02180.52542, %876
  %883 = fadd <8 x float> %.sroa.162187.52543, %877
  %884 = fadd <8 x float> %.sroa.02163.52540, %878
  %885 = fadd <8 x float> %.sroa.16.52541, %879
  %886 = getelementptr inbounds [4 x i8], ptr %8, i64 %801
  %887 = fadd <8 x float> %874, %875
  %888 = fadd <8 x float> %876, %877
  %889 = fadd <8 x float> %878, %879
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !18
  %indvars.iv.next2805 = add nsw i64 %indvars.iv2804, 1
  %exitcond2807.not = icmp eq i64 %indvars.iv.next2805, %wide.trip.count
  br i1 %exitcond2807.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

907:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %907
  %908 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %907 ]
  %indvars.iv2801.sroa.phi = phi ptr [ %.sroa.03086, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43087, %907 ]
  %indvars.iv2801.sroa.phi3088 = phi ptr [ %.sroa.03090, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43091, %907 ]
  %indvars.iv2801 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %907 ]
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2801
  %910 = load ptr, ptr %909, align 8, !tbaa !98
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !98
  %913 = getelementptr inbounds [4 x i8], ptr %910, i64 %809
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds [4 x i8], ptr %910, i64 %813
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds [4 x i8], ptr %910, i64 %817
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds [4 x i8], ptr %910, i64 %821
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds [4 x i8], ptr %912, i64 %809
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds [4 x i8], ptr %912, i64 %813
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds [4 x i8], ptr %912, i64 %817
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds [4 x i8], ptr %912, i64 %821
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %935, ptr %indvars.iv2801.sroa.phi3088, align 32, !tbaa !18
  %936 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %936, ptr %indvars.iv2801.sroa.phi, align 32, !tbaa !18
  br i1 %908, label %907, label %822, !llvm.loop !119

.critedge5.loopexit:                              ; preds = %.lr.ph
  %937 = trunc nsw i64 %indvars.iv2804 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2534
  %.sroa.02163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.02163.52540, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.16.52541, %.critedge5.loopexit ]
  %.sroa.02180.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.02180.52542, %.critedge5.loopexit ]
  %.sroa.162187.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.162187.52543, %.critedge5.loopexit ]
  %.sroa.02198.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.02198.52544, %.critedge5.loopexit ]
  %.sroa.162205.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2534 ], [ %.sroa.162205.52545, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader2534 ], [ %937, %.critedge5.loopexit ]
  %938 = icmp slt i32 %.4.lcssa, %57
  br i1 %938, label %.lr.ph2569.preheader, label %.loopexit

.lr.ph2569.preheader:                             ; preds = %.critedge5
  %939 = sext i32 %.4.lcssa to i64
  %wide.trip.count2814 = sext i32 %57 to i64
  br label %.lr.ph2569

.lr.ph2569:                                       ; preds = %.lr.ph2569.preheader, %965
  %indvars.iv2811 = phi i64 [ %939, %.lr.ph2569.preheader ], [ %indvars.iv.next2812, %965 ]
  %.sroa.162205.62567 = phi <8 x float> [ %.sroa.162205.5.lcssa, %.lr.ph2569.preheader ], [ %1024, %965 ]
  %.sroa.02198.62566 = phi <8 x float> [ %.sroa.02198.5.lcssa, %.lr.ph2569.preheader ], [ %1023, %965 ]
  %.sroa.162187.62565 = phi <8 x float> [ %.sroa.162187.5.lcssa, %.lr.ph2569.preheader ], [ %1026, %965 ]
  %.sroa.02180.62564 = phi <8 x float> [ %.sroa.02180.5.lcssa, %.lr.ph2569.preheader ], [ %1025, %965 ]
  %.sroa.16.62563 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2569.preheader ], [ %1028, %965 ]
  %.sroa.02163.62562 = phi <8 x float> [ %.sroa.02163.5.lcssa, %.lr.ph2569.preheader ], [ %1027, %965 ]
  %940 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv2811
  %941 = load i32, ptr %940, align 4, !tbaa !100
  %942 = shl nsw i32 %941, 2
  %943 = mul nsw i32 %941, 12
  %944 = sext i32 %943 to i64
  %945 = getelementptr [4 x i8], ptr %37, i64 %944
  %.val521 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = getelementptr i8, ptr %945, i64 16
  %.val520 = load <4 x float>, ptr %946, align 1, !tbaa !18
  %947 = getelementptr i8, ptr %945, i64 32
  %.val519 = load <4 x float>, ptr %947, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43084)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %948 = sext i32 %942 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %14, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !97
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !97
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !97
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %962 = load i32, ptr %961, align 4, !tbaa !97
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  br label %1050

965:                                              ; preds = %1050
  %966 = shufflevector <4 x float> %.val521, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <4 x float> %.val520, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <4 x float> %.val519, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fsub <8 x float> %91, %966
  %970 = fsub <8 x float> %97, %966
  %971 = fsub <8 x float> %104, %967
  %972 = fsub <8 x float> %110, %967
  %973 = fsub <8 x float> %117, %968
  %974 = fsub <8 x float> %123, %968
  %975 = fmul <8 x float> %969, %969
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %970, %970
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fcmp olt <8 x float> %979, %33
  %986 = fcmp olt <8 x float> %984, %33
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %990 = fmul <8 x float> %987, %989
  %991 = fmul <8 x float> %989, splat (float -5.000000e-01)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float -3.000000e+00))
  %993 = fmul <8 x float> %991, %992
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %988)
  %995 = fmul <8 x float> %988, %994
  %996 = fmul <8 x float> %994, splat (float -5.000000e-01)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %994, <8 x float> splat (float -3.000000e+00))
  %998 = fmul <8 x float> %996, %997
  %999 = select <8 x i1> %985, <8 x float> %993, <8 x float> zeroinitializer
  %1000 = select <8 x i1> %986, <8 x float> %998, <8 x float> zeroinitializer
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %1000, %1000
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1002, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1006, %1006
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1040 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !120
  %.sroa.03083.0..sroa.03083.0..sroa.01.0.copyload.i1042 = load <8 x float>, ptr %.sroa.03083, align 32, !tbaa !18, !noalias !120
  %1009 = fneg <8 x float> %1004
  %1010 = fmul <8 x float> %.sroa.03083.0..sroa.03083.0..sroa.01.0.copyload.i1042, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1040, <8 x float> %1007, <8 x float> %1010)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1044 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !120
  %.sroa.43084.0..sroa.43084.32..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.43084, align 32, !tbaa !18, !noalias !120
  %1012 = fneg <8 x float> %1006
  %1013 = fmul <8 x float> %.sroa.43084.0..sroa.43084.32..sroa.01.0.copyload.i1046, %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1044, <8 x float> %1008, <8 x float> %1013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43084)
  %1015 = fmul <8 x float> %1001, %1011
  %1016 = fmul <8 x float> %1002, %1014
  %1017 = fmul <8 x float> %969, %1015
  %1018 = fmul <8 x float> %970, %1016
  %1019 = fmul <8 x float> %971, %1015
  %1020 = fmul <8 x float> %972, %1016
  %1021 = fmul <8 x float> %973, %1015
  %1022 = fmul <8 x float> %974, %1016
  %1023 = fadd <8 x float> %.sroa.02198.62566, %1017
  %1024 = fadd <8 x float> %.sroa.162205.62567, %1018
  %1025 = fadd <8 x float> %.sroa.02180.62564, %1019
  %1026 = fadd <8 x float> %.sroa.162187.62565, %1020
  %1027 = fadd <8 x float> %.sroa.02163.62562, %1021
  %1028 = fadd <8 x float> %.sroa.16.62563, %1022
  %1029 = getelementptr inbounds [4 x i8], ptr %8, i64 %944
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
  %indvars.iv.next2812 = add nsw i64 %indvars.iv2811, 1
  %exitcond2815.not = icmp eq i64 %indvars.iv.next2812, %wide.trip.count2814
  br i1 %exitcond2815.not, label %.loopexit, label %.lr.ph2569, !llvm.loop !123

1050:                                             ; preds = %.lr.ph2569, %1050
  %1051 = phi i1 [ true, %.lr.ph2569 ], [ false, %1050 ]
  %indvars.iv2808.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2569 ], [ %.sroa.4, %1050 ]
  %indvars.iv2808.sroa.phi3081 = phi ptr [ %.sroa.03083, %.lr.ph2569 ], [ %.sroa.43084, %1050 ]
  %indvars.iv2808 = phi i64 [ 0, %.lr.ph2569 ], [ 16, %1050 ]
  %1052 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2808
  %1053 = load ptr, ptr %1052, align 8, !tbaa !98
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !98
  %1056 = getelementptr inbounds [4 x i8], ptr %1053, i64 %952
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds [4 x i8], ptr %1053, i64 %956
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds [4 x i8], ptr %1053, i64 %960
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds [4 x i8], ptr %1053, i64 %964
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds [4 x i8], ptr %1055, i64 %952
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds [4 x i8], ptr %1055, i64 %956
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds [4 x i8], ptr %1055, i64 %960
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds [4 x i8], ptr %1055, i64 %964
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv2808.sroa.phi3081, align 32, !tbaa !18
  %1079 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1079, ptr %indvars.iv2808.sroa.phi, align 32, !tbaa !18
  br i1 %1051, label %1050, label %965, !llvm.loop !124

.loopexit:                                        ; preds = %822, %965, %493, %661, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %317, %.critedge5, %.critedge3, %.critedge
  %.sroa.02163.2 = phi <8 x float> [ %1027, %965 ], [ %732, %661 ], [ %.sroa.02163.0.lcssa, %.critedge ], [ %.sroa.02163.3.lcssa, %.critedge3 ], [ %.sroa.02163.5.lcssa, %.critedge5 ], [ %289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %579, %493 ], [ %431, %317 ], [ %884, %822 ]
  %.sroa.16.2 = phi <8 x float> [ %1028, %965 ], [ %733, %661 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %290, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %580, %493 ], [ %432, %317 ], [ %885, %822 ]
  %.sroa.02180.2 = phi <8 x float> [ %1025, %965 ], [ %730, %661 ], [ %.sroa.02180.0.lcssa, %.critedge ], [ %.sroa.02180.3.lcssa, %.critedge3 ], [ %.sroa.02180.5.lcssa, %.critedge5 ], [ %287, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %577, %493 ], [ %429, %317 ], [ %882, %822 ]
  %.sroa.162187.2 = phi <8 x float> [ %1026, %965 ], [ %731, %661 ], [ %.sroa.162187.0.lcssa, %.critedge ], [ %.sroa.162187.3.lcssa, %.critedge3 ], [ %.sroa.162187.5.lcssa, %.critedge5 ], [ %288, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %578, %493 ], [ %430, %317 ], [ %883, %822 ]
  %.sroa.02198.2 = phi <8 x float> [ %1023, %965 ], [ %728, %661 ], [ %.sroa.02198.0.lcssa, %.critedge ], [ %.sroa.02198.3.lcssa, %.critedge3 ], [ %.sroa.02198.5.lcssa, %.critedge5 ], [ %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %575, %493 ], [ %427, %317 ], [ %880, %822 ]
  %.sroa.162205.2 = phi <8 x float> [ %1024, %965 ], [ %729, %661 ], [ %.sroa.162205.0.lcssa, %.critedge ], [ %.sroa.162205.3.lcssa, %.critedge3 ], [ %.sroa.162205.5.lcssa, %.critedge5 ], [ %286, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %576, %493 ], [ %428, %317 ], [ %881, %822 ]
  %1080 = getelementptr inbounds [4 x i8], ptr %8, i64 %85
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02198.2, <8 x float> %.sroa.162205.2)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16, !tbaa !18
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1089, %shift
  %1090 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1091 = getelementptr inbounds [4 x i8], ptr %8, i64 %98
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02180.2, <8 x float> %.sroa.162187.2)
  %1093 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1094, <4 x float> %1093)
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1097 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1098 = fadd <4 x float> %1096, %1097
  store <4 x float> %1098, ptr %1091, align 16, !tbaa !18
  %1099 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1100 = fadd <4 x float> %1096, %1099
  %shift3013 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3014 = fadd <4 x float> %1100, %shift3013
  %1101 = extractelement <4 x float> %foldExtExtBinop3014, i64 0
  %1102 = getelementptr inbounds [4 x i8], ptr %8, i64 %111
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02163.2, <8 x float> %.sroa.16.2)
  %1104 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1105, <4 x float> %1104)
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1108 = load <4 x float>, ptr %1102, align 16, !tbaa !18
  %1109 = fadd <4 x float> %1107, %1108
  store <4 x float> %1109, ptr %1102, align 16, !tbaa !18
  %1110 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1111 = fadd <4 x float> %1107, %1110
  %shift3016 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3017 = fadd <4 x float> %1111, %shift3016
  %1112 = extractelement <4 x float> %foldExtExtBinop3017, i64 0
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %61
  %1114 = load float, ptr %1113, align 4, !tbaa !61
  %1115 = fadd float %1090, %1114
  store float %1115, ptr %1113, align 4, !tbaa !61
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %67
  %1117 = load float, ptr %1116, align 4, !tbaa !61
  %1118 = fadd float %1101, %1117
  store float %1118, ptr %1116, align 4, !tbaa !61
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %73
  %1120 = load float, ptr %1119, align 4, !tbaa !61
  %1121 = fadd float %1112, %1120
  store float %1121, ptr %1119, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.01257.02775, i64 16
  %.not2527 = icmp eq ptr %1122, %43
  br i1 %.not2527, label %._crit_edge, label %49
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
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!24, !28, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !76, i64 8, !82, i64 40, !76, i64 48, !83, i64 80, !86, i64 104, !76, i64 136, !76, i64 168, !57, i64 200, !90, i64 208}
!76 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !79, i64 0, !5, i64 8}
!79 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !80, i64 0}
!80 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !81, i64 0, !31, i64 4}
!81 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !13, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !80, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!102 = !{!101, !57, i64 4}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
