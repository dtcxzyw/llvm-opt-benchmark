; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01895 = alloca <8 x float>, align 32
  %.sroa.41896 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03094 = alloca <8 x float>, align 32
  %.sroa.43095 = alloca <8 x float>, align 32
  %.sroa.03090 = alloca <8 x float>, align 32
  %.sroa.43091 = alloca <8 x float>, align 32
  %.sroa.03087 = alloca <8 x float>, align 32
  %.sroa.43088 = alloca <8 x float>, align 32
  %.sroa.03083 = alloca <8 x float>, align 32
  %.sroa.43084 = alloca <8 x float>, align 32
  %.sroa.03078 = alloca <8 x float>, align 32
  %.sroa.43079 = alloca <8 x float>, align 32
  %.sroa.03074 = alloca <8 x float>, align 32
  %.sroa.43075 = alloca <8 x float>, align 32
  %.sroa.03071 = alloca <8 x float>, align 32
  %.sroa.43072 = alloca <8 x float>, align 32
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
  %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528493105 = load <8 x i32>, ptr %.sroa.01895, align 32
  %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628503106 = load <8 x i32>, ptr %.sroa.41896, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41896)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03100.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01257.02775 = phi ptr [ %41, %.lr.ph2776 ], [ %1123, %.loopexit ]
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
  %62 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %53, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %53, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
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
  %86 = getelementptr inbounds float, ptr %37, i64 %85
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
  %99 = getelementptr inbounds float, ptr %37, i64 %98
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
  %112 = getelementptr inbounds float, ptr %37, i64 %111
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
  %126 = getelementptr inbounds float, ptr %35, i64 %124
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
  %invariant.gep = getelementptr i32, ptr %14, i64 %124
  br label %145

140:                                              ; preds = %145
  %141 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %453

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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %146 = load i32, ptr %gep, align 4, !tbaa !97
  %147 = mul i32 %139, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %12, i64 %148
  %150 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %149, ptr %150, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !99

151:                                              ; preds = %.lr.ph2679, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2838 = phi i64 [ %144, %.lr.ph2679 ], [ %indvars.iv.next2839, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162205.02675 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02198.02674 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %284, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162187.02673 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %287, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02180.02672 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %286, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02671 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02163.02670 = phi <8 x float> [ zeroinitializer, %.lr.ph2679 ], [ %288, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %152 = load ptr, ptr %38, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %152, i64 %indvars.iv2838, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %.not473 = icmp eq i32 %154, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %151
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2838
  %156 = load i32, ptr %155, align 4, !tbaa !100
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = insertelement <8 x i32> poison, i32 %158, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = and <8 x i32> %.sroa.03100.0.copyload, %160
  %.not3111 = icmp eq <8 x i32> %161, zeroinitializer
  %162 = and <8 x i32> %.sroa.6.0.copyload, %160
  %.not3110 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = shl nsw i32 %156, 2
  %164 = mul nsw i32 %156, 12
  %165 = sext i32 %164 to i64
  %166 = getelementptr float, ptr %37, i64 %165
  %.val540 = load <4 x float>, ptr %166, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %168 = getelementptr i8, ptr %166, i64 16
  %.val539 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = getelementptr i8, ptr %166, i64 32
  %.val538 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %91, %167
  %173 = fsub <8 x float> %97, %167
  %174 = fsub <8 x float> %104, %169
  %175 = fsub <8 x float> %110, %169
  %176 = fsub <8 x float> %117, %171
  %177 = fsub <8 x float> %123, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %33
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %33
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %156, %60
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528493105, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628503106, <8 x i32> zeroinitializer
  %.sroa.02267.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.62271.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, splat (float -5.000000e-01)
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> splat (float -3.000000e+00))
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %163 to i64
  %210 = getelementptr inbounds float, ptr %35, i64 %209
  %.val537 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.02287.1, %211
  %213 = fmul <8 x float> %.sroa.72291.1, %211
  %214 = and <8 x i32> %.sroa.02267.3, %207
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = and <8 x i32> %.sroa.62271.3, %208
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul <8 x float> %215, %215
  %219 = fmul <8 x float> %217, %217
  %220 = select <8 x i1> %.not3111, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = select <8 x i1> %.not3110, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %28, <8 x float> %221)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %28, <8 x float> %223)
  %226 = fmul <8 x float> %212, %224
  %227 = fmul <8 x float> %213, %225
  %228 = getelementptr inbounds i32, ptr %14, i64 %209
  %229 = load i32, ptr %228, align 4, !tbaa !97
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %142, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %142, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !97
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %142, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !97
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %142, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds float, ptr %143, i64 %231
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds float, ptr %143, i64 %237
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18
  %256 = getelementptr inbounds float, ptr %143, i64 %243
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds float, ptr %143, i64 %249
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = shufflevector <2 x float> %233, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %251, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %268 = fmul <8 x float> %218, %218
  %269 = fmul <8 x float> %218, %268
  %270 = select <8 x i1> %.not3111, <8 x float> zeroinitializer, <8 x float> %269
  %271 = fmul <8 x float> %270, %270
  %272 = fneg <8 x float> %270
  %273 = fmul <8 x float> %266, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %271, <8 x float> %273)
  %275 = fadd <8 x float> %226, %274
  %276 = fmul <8 x float> %218, %275
  %277 = fmul <8 x float> %219, %227
  %278 = fmul <8 x float> %172, %276
  %279 = fmul <8 x float> %173, %277
  %280 = fmul <8 x float> %174, %276
  %281 = fmul <8 x float> %175, %277
  %282 = fmul <8 x float> %176, %276
  %283 = fmul <8 x float> %177, %277
  %284 = fadd <8 x float> %.sroa.02198.02674, %278
  %285 = fadd <8 x float> %.sroa.162205.02675, %279
  %286 = fadd <8 x float> %.sroa.02180.02672, %280
  %287 = fadd <8 x float> %.sroa.162187.02673, %281
  %288 = fadd <8 x float> %.sroa.02163.02670, %282
  %289 = fadd <8 x float> %.sroa.16.02671, %283
  %290 = getelementptr inbounds float, ptr %8, i64 %165
  %291 = fadd <8 x float> %279, %278
  %292 = fadd <8 x float> %281, %280
  %293 = fadd <8 x float> %283, %282
  %294 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %295 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %296 = fadd <4 x float> %294, %295
  %297 = load <4 x float>, ptr %290, align 16, !tbaa !18
  %298 = fsub <4 x float> %297, %296
  store <4 x float> %298, ptr %290, align 16, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %300 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %302 = fadd <4 x float> %300, %301
  %303 = load <4 x float>, ptr %299, align 16, !tbaa !18
  %304 = fsub <4 x float> %303, %302
  store <4 x float> %304, ptr %299, align 16, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %306 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %308 = fadd <4 x float> %306, %307
  %309 = load <4 x float>, ptr %305, align 16, !tbaa !18
  %310 = fsub <4 x float> %309, %308
  store <4 x float> %310, ptr %305, align 16, !tbaa !18
  %indvars.iv.next2839 = add nsw i64 %indvars.iv2838, 1
  %exitcond2842.not = icmp eq i64 %indvars.iv.next2839, %wide.trip.count2841
  br i1 %exitcond2842.not, label %.loopexit, label %151, !llvm.loop !103

.critedge.loopexit:                               ; preds = %151
  %311 = trunc nsw i64 %indvars.iv2838 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02163.02670, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02671, %.critedge.loopexit ]
  %.sroa.02180.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02180.02672, %.critedge.loopexit ]
  %.sroa.162187.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162187.02673, %.critedge.loopexit ]
  %.sroa.02198.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02198.02674, %.critedge.loopexit ]
  %.sroa.162205.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162205.02675, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %55, %.preheader ], [ %311, %.critedge.loopexit ]
  %312 = icmp slt i32 %.0464.lcssa, %57
  br i1 %312, label %.lr.ph2759, label %.loopexit

.lr.ph2759:                                       ; preds = %.critedge
  %313 = load ptr, ptr %6, align 8, !tbaa !98
  %314 = load ptr, ptr %48, align 8, !tbaa !98
  %315 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2846 = sext i32 %57 to i64
  br label %316

316:                                              ; preds = %.lr.ph2759, %316
  %indvars.iv2843 = phi i64 [ %315, %.lr.ph2759 ], [ %indvars.iv.next2844, %316 ]
  %.sroa.162205.12757 = phi <8 x float> [ %.sroa.162205.0.lcssa, %.lr.ph2759 ], [ %427, %316 ]
  %.sroa.02198.12756 = phi <8 x float> [ %.sroa.02198.0.lcssa, %.lr.ph2759 ], [ %426, %316 ]
  %.sroa.162187.12755 = phi <8 x float> [ %.sroa.162187.0.lcssa, %.lr.ph2759 ], [ %429, %316 ]
  %.sroa.02180.12754 = phi <8 x float> [ %.sroa.02180.0.lcssa, %.lr.ph2759 ], [ %428, %316 ]
  %.sroa.16.12753 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2759 ], [ %431, %316 ]
  %.sroa.02163.12752 = phi <8 x float> [ %.sroa.02163.0.lcssa, %.lr.ph2759 ], [ %430, %316 ]
  %317 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2843
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = shl nsw i32 %318, 2
  %320 = mul nsw i32 %318, 12
  %321 = sext i32 %320 to i64
  %322 = getelementptr float, ptr %37, i64 %321
  %.val536 = load <4 x float>, ptr %322, align 1, !tbaa !18
  %323 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = getelementptr i8, ptr %322, i64 16
  %.val535 = load <4 x float>, ptr %324, align 1, !tbaa !18
  %325 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = getelementptr i8, ptr %322, i64 32
  %.val534 = load <4 x float>, ptr %326, align 1, !tbaa !18
  %327 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = fsub <8 x float> %91, %323
  %329 = fsub <8 x float> %97, %323
  %330 = fsub <8 x float> %104, %325
  %331 = fsub <8 x float> %110, %325
  %332 = fsub <8 x float> %117, %327
  %333 = fsub <8 x float> %123, %327
  %334 = fmul <8 x float> %328, %328
  %335 = fmul <8 x float> %330, %330
  %336 = fadd <8 x float> %334, %335
  %337 = fmul <8 x float> %332, %332
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %329, %329
  %340 = fmul <8 x float> %331, %331
  %341 = fadd <8 x float> %339, %340
  %342 = fmul <8 x float> %333, %333
  %343 = fadd <8 x float> %341, %342
  %344 = fcmp olt <8 x float> %338, %33
  %345 = fcmp olt <8 x float> %343, %33
  %346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> splat (float 0x3E99A2B5C0000000))
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %346)
  %349 = fmul <8 x float> %346, %348
  %350 = fmul <8 x float> %348, splat (float -5.000000e-01)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> splat (float -3.000000e+00))
  %352 = fmul <8 x float> %350, %351
  %353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %347)
  %354 = fmul <8 x float> %347, %353
  %355 = fmul <8 x float> %353, splat (float -5.000000e-01)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %353, <8 x float> splat (float -3.000000e+00))
  %357 = fmul <8 x float> %355, %356
  %358 = sext i32 %319 to i64
  %359 = getelementptr inbounds float, ptr %35, i64 %358
  %.val533 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fmul <8 x float> %.sroa.02287.1, %360
  %362 = fmul <8 x float> %.sroa.72291.1, %360
  %363 = select <8 x i1> %344, <8 x float> %352, <8 x float> zeroinitializer
  %364 = select <8 x i1> %345, <8 x float> %357, <8 x float> zeroinitializer
  %365 = fmul <8 x float> %363, %363
  %366 = fmul <8 x float> %364, %364
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %28, <8 x float> %363)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %28, <8 x float> %364)
  %369 = fmul <8 x float> %361, %367
  %370 = fmul <8 x float> %362, %368
  %371 = getelementptr inbounds i32, ptr %14, i64 %358
  %372 = load i32, ptr %371, align 4, !tbaa !97
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %313, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !97
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %313, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !97
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %313, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !97
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %313, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %314, i64 %374
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %314, i64 %380
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %314, i64 %386
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %314, i64 %392
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = shufflevector <2 x float> %376, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %382, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %388, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %365, %365
  %412 = fmul <8 x float> %365, %411
  %413 = fmul <8 x float> %412, %412
  %414 = fneg <8 x float> %412
  %415 = fmul <8 x float> %409, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %413, <8 x float> %415)
  %417 = fadd <8 x float> %369, %416
  %418 = fmul <8 x float> %365, %417
  %419 = fmul <8 x float> %366, %370
  %420 = fmul <8 x float> %328, %418
  %421 = fmul <8 x float> %329, %419
  %422 = fmul <8 x float> %330, %418
  %423 = fmul <8 x float> %331, %419
  %424 = fmul <8 x float> %332, %418
  %425 = fmul <8 x float> %333, %419
  %426 = fadd <8 x float> %.sroa.02198.12756, %420
  %427 = fadd <8 x float> %.sroa.162205.12757, %421
  %428 = fadd <8 x float> %.sroa.02180.12754, %422
  %429 = fadd <8 x float> %.sroa.162187.12755, %423
  %430 = fadd <8 x float> %.sroa.02163.12752, %424
  %431 = fadd <8 x float> %.sroa.16.12753, %425
  %432 = getelementptr inbounds float, ptr %8, i64 %321
  %433 = fadd <8 x float> %421, %420
  %434 = fadd <8 x float> %423, %422
  %435 = fadd <8 x float> %425, %424
  %436 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = fadd <4 x float> %436, %437
  %439 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %440 = fsub <4 x float> %439, %438
  store <4 x float> %440, ptr %432, align 16, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %442 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %441, align 16, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %448 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %447, align 16, !tbaa !18
  %indvars.iv.next2844 = add nsw i64 %indvars.iv2843, 1
  %exitcond2847.not = icmp eq i64 %indvars.iv.next2844, %wide.trip.count2846
  br i1 %exitcond2847.not, label %.loopexit, label %316, !llvm.loop !104

453:                                              ; preds = %140
  br i1 %81, label %.preheader2532, label %.preheader2534

.preheader2534:                                   ; preds = %453
  br i1 %141, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2534
  %454 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader2532:                                   ; preds = %453
  br i1 %141, label %.lr.ph2585.preheader, label %.critedge3

.lr.ph2585.preheader:                             ; preds = %.preheader2532
  %455 = sext i32 %55 to i64
  %wide.trip.count2825 = sext i32 %57 to i64
  br label %.lr.ph2585

.lr.ph2585:                                       ; preds = %.lr.ph2585.preheader, %491
  %indvars.iv2822 = phi i64 [ %455, %.lr.ph2585.preheader ], [ %indvars.iv.next2823, %491 ]
  %.sroa.162205.32583 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %574, %491 ]
  %.sroa.02198.32582 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %573, %491 ]
  %.sroa.162187.32581 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %576, %491 ]
  %.sroa.02180.32580 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %575, %491 ]
  %.sroa.16.32579 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %578, %491 ]
  %.sroa.02163.32578 = phi <8 x float> [ zeroinitializer, %.lr.ph2585.preheader ], [ %577, %491 ]
  %456 = load ptr, ptr %38, align 8, !tbaa !49
  %457 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %456, i64 %indvars.iv2822, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !97
  %.not472 = icmp eq i32 %458, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2585
  %459 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2822
  %460 = load i32, ptr %459, align 4, !tbaa !100
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !102
  %463 = insertelement <8 x i32> poison, i32 %462, i64 0
  %464 = shufflevector <8 x i32> %463, <8 x i32> poison, <8 x i32> zeroinitializer
  %465 = and <8 x i32> %.sroa.03100.0.copyload, %464
  %.not3108 = icmp eq <8 x i32> %465, zeroinitializer
  %466 = and <8 x i32> %.sroa.6.0.copyload, %464
  %.not3109 = icmp eq <8 x i32> %466, zeroinitializer
  %467 = shl nsw i32 %460, 2
  %468 = mul nsw i32 %460, 12
  %469 = sext i32 %468 to i64
  %470 = getelementptr float, ptr %37, i64 %469
  %.val532 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = getelementptr i8, ptr %470, i64 16
  %.val531 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = getelementptr i8, ptr %470, i64 32
  %.val530 = load <4 x float>, ptr %472, align 1, !tbaa !18
  %473 = sext i32 %467 to i64
  %474 = getelementptr inbounds float, ptr %35, i64 %473
  %.val529 = load <4 x float>, ptr %474, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03094)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43095)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03090)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43091)
  %475 = getelementptr inbounds i32, ptr %14, i64 %473
  %476 = load i32, ptr %475, align 4, !tbaa !97
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !97
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !97
  %485 = shl nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !97
  %489 = shl nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  br label %600

491:                                              ; preds = %600
  %492 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fsub <8 x float> %91, %492
  %496 = fsub <8 x float> %97, %492
  %497 = fsub <8 x float> %104, %493
  %498 = fsub <8 x float> %110, %493
  %499 = fsub <8 x float> %117, %494
  %500 = fsub <8 x float> %123, %494
  %501 = fmul <8 x float> %495, %495
  %502 = fmul <8 x float> %497, %497
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %496, %496
  %507 = fmul <8 x float> %498, %498
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fcmp olt <8 x float> %505, %33
  %512 = sext <8 x i1> %511 to <8 x i32>
  %513 = fcmp olt <8 x float> %510, %33
  %514 = sext <8 x i1> %513 to <8 x i32>
  %515 = icmp eq i32 %460, %60
  %516 = select <8 x i1> %511, <8 x i32> %.sroa.01895.0..sroa.01895.0..sroa.01895.0..sroa.01895.0.copyload252528493105, <8 x i32> zeroinitializer
  %517 = select <8 x i1> %513, <8 x i32> %.sroa.41896.0..sroa.41896.0..sroa.41896.0..sroa.41896.0.copyload252628503106, <8 x i32> zeroinitializer
  %.sroa.02088.3 = select i1 %515, <8 x i32> %516, <8 x i32> %512
  %.sroa.62092.3 = select i1 %515, <8 x i32> %517, <8 x i32> %514
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %521 = fmul <8 x float> %518, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %526 = fmul <8 x float> %519, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = bitcast <8 x float> %524 to <8 x i32>
  %531 = bitcast <8 x float> %529 to <8 x i32>
  %532 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fmul <8 x float> %.sroa.02287.1, %532
  %534 = fmul <8 x float> %.sroa.72291.1, %532
  %535 = and <8 x i32> %.sroa.02088.3, %530
  %536 = bitcast <8 x i32> %535 to <8 x float>
  %537 = and <8 x i32> %.sroa.62092.3, %531
  %538 = bitcast <8 x i32> %537 to <8 x float>
  %539 = fmul <8 x float> %536, %536
  %540 = fmul <8 x float> %538, %538
  %541 = select <8 x i1> %.not3108, <8 x i32> zeroinitializer, <8 x i32> %535
  %542 = bitcast <8 x i32> %541 to <8 x float>
  %543 = select <8 x i1> %.not3109, <8 x i32> zeroinitializer, <8 x i32> %537
  %544 = bitcast <8 x i32> %543 to <8 x float>
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %28, <8 x float> %542)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %28, <8 x float> %544)
  %547 = fmul <8 x float> %533, %545
  %548 = fmul <8 x float> %534, %546
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %539, %549
  %551 = fmul <8 x float> %540, %540
  %552 = fmul <8 x float> %540, %551
  %553 = select <8 x i1> %.not3108, <8 x float> zeroinitializer, <8 x float> %550
  %554 = select <8 x i1> %.not3109, <8 x float> zeroinitializer, <8 x float> %552
  %555 = fmul <8 x float> %553, %553
  %556 = fmul <8 x float> %554, %554
  %.sroa.03090.0..sroa.03090.0..sroa.04.0.copyload.i796 = load <8 x float>, ptr %.sroa.03090, align 32, !tbaa !18, !noalias !105
  %.sroa.03094.0..sroa.03094.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03094, align 32, !tbaa !18, !noalias !105
  %557 = fneg <8 x float> %553
  %558 = fmul <8 x float> %.sroa.03094.0..sroa.03094.0..sroa.01.0.copyload.i798, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03090.0..sroa.03090.0..sroa.04.0.copyload.i796, <8 x float> %555, <8 x float> %558)
  %.sroa.43091.0..sroa.43091.32..sroa.04.0.copyload.i800 = load <8 x float>, ptr %.sroa.43091, align 32, !tbaa !18, !noalias !105
  %.sroa.43095.0..sroa.43095.32..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.43095, align 32, !tbaa !18, !noalias !105
  %560 = fneg <8 x float> %554
  %561 = fmul <8 x float> %.sroa.43095.0..sroa.43095.32..sroa.01.0.copyload.i802, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43091.0..sroa.43091.32..sroa.04.0.copyload.i800, <8 x float> %556, <8 x float> %561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03090)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43091)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03094)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43095)
  %563 = fadd <8 x float> %547, %559
  %564 = fmul <8 x float> %539, %563
  %565 = fadd <8 x float> %548, %562
  %566 = fmul <8 x float> %540, %565
  %567 = fmul <8 x float> %495, %564
  %568 = fmul <8 x float> %496, %566
  %569 = fmul <8 x float> %497, %564
  %570 = fmul <8 x float> %498, %566
  %571 = fmul <8 x float> %499, %564
  %572 = fmul <8 x float> %500, %566
  %573 = fadd <8 x float> %.sroa.02198.32582, %567
  %574 = fadd <8 x float> %.sroa.162205.32583, %568
  %575 = fadd <8 x float> %.sroa.02180.32580, %569
  %576 = fadd <8 x float> %.sroa.162187.32581, %570
  %577 = fadd <8 x float> %.sroa.02163.32578, %571
  %578 = fadd <8 x float> %.sroa.16.32579, %572
  %579 = getelementptr inbounds float, ptr %8, i64 %469
  %580 = fadd <8 x float> %567, %568
  %581 = fadd <8 x float> %569, %570
  %582 = fadd <8 x float> %571, %572
  %583 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %579, align 16, !tbaa !18
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %579, align 16, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %589 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %588, align 16, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %595 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %594, align 16, !tbaa !18
  %indvars.iv.next2823 = add nsw i64 %indvars.iv2822, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2823, %wide.trip.count2825
  br i1 %exitcond2826.not, label %.loopexit, label %.lr.ph2585, !llvm.loop !108

600:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %600
  %601 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %600 ]
  %indvars.iv2819.sroa.phi = phi ptr [ %.sroa.03090, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43091, %600 ]
  %indvars.iv2819.sroa.phi3092 = phi ptr [ %.sroa.03094, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43095, %600 ]
  %indvars.iv2819 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 2, %600 ]
  %602 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2819
  %603 = load ptr, ptr %602, align 8, !tbaa !98
  %604 = or disjoint i64 %indvars.iv2819, 1
  %605 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !98
  %607 = getelementptr inbounds float, ptr %603, i64 %478
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds float, ptr %603, i64 %482
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds float, ptr %603, i64 %486
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds float, ptr %603, i64 %490
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %615 = getelementptr inbounds float, ptr %606, i64 %478
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds float, ptr %606, i64 %482
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds float, ptr %606, i64 %486
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = getelementptr inbounds float, ptr %606, i64 %490
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = shufflevector <2 x float> %608, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %629, ptr %indvars.iv2819.sroa.phi3092, align 32, !tbaa !18
  %630 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %630, ptr %indvars.iv2819.sroa.phi, align 32, !tbaa !18
  br i1 %601, label %600, label %491, !llvm.loop !109

.critedge3.loopexit:                              ; preds = %.lr.ph2585
  %631 = trunc nsw i64 %indvars.iv2822 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2532
  %.sroa.02163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02163.32578, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.16.32579, %.critedge3.loopexit ]
  %.sroa.02180.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02180.32580, %.critedge3.loopexit ]
  %.sroa.162187.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.162187.32581, %.critedge3.loopexit ]
  %.sroa.02198.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.02198.32582, %.critedge3.loopexit ]
  %.sroa.162205.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2532 ], [ %.sroa.162205.32583, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader2532 ], [ %631, %.critedge3.loopexit ]
  %632 = icmp slt i32 %.2.lcssa, %57
  br i1 %632, label %.lr.ph2609.preheader, label %.loopexit

.lr.ph2609.preheader:                             ; preds = %.critedge3
  %633 = sext i32 %.2.lcssa to i64
  %wide.trip.count2833 = sext i32 %57 to i64
  br label %.lr.ph2609

.lr.ph2609:                                       ; preds = %.lr.ph2609.preheader, %660
  %indvars.iv2830 = phi i64 [ %633, %.lr.ph2609.preheader ], [ %indvars.iv.next2831, %660 ]
  %.sroa.162205.42607 = phi <8 x float> [ %.sroa.162205.3.lcssa, %.lr.ph2609.preheader ], [ %728, %660 ]
  %.sroa.02198.42606 = phi <8 x float> [ %.sroa.02198.3.lcssa, %.lr.ph2609.preheader ], [ %727, %660 ]
  %.sroa.162187.42605 = phi <8 x float> [ %.sroa.162187.3.lcssa, %.lr.ph2609.preheader ], [ %730, %660 ]
  %.sroa.02180.42604 = phi <8 x float> [ %.sroa.02180.3.lcssa, %.lr.ph2609.preheader ], [ %729, %660 ]
  %.sroa.16.42603 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2609.preheader ], [ %732, %660 ]
  %.sroa.02163.42602 = phi <8 x float> [ %.sroa.02163.3.lcssa, %.lr.ph2609.preheader ], [ %731, %660 ]
  %634 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2830
  %635 = load i32, ptr %634, align 4, !tbaa !100
  %636 = shl nsw i32 %635, 2
  %637 = mul nsw i32 %635, 12
  %638 = sext i32 %637 to i64
  %639 = getelementptr float, ptr %37, i64 %638
  %.val528 = load <4 x float>, ptr %639, align 1, !tbaa !18
  %640 = getelementptr i8, ptr %639, i64 16
  %.val527 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = getelementptr i8, ptr %639, i64 32
  %.val526 = load <4 x float>, ptr %641, align 1, !tbaa !18
  %642 = sext i32 %636 to i64
  %643 = getelementptr inbounds float, ptr %35, i64 %642
  %.val525 = load <4 x float>, ptr %643, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43084)
  %644 = getelementptr inbounds i32, ptr %14, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !97
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !97
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !97
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !97
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  br label %754

660:                                              ; preds = %754
  %661 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = fsub <8 x float> %91, %661
  %665 = fsub <8 x float> %97, %661
  %666 = fsub <8 x float> %104, %662
  %667 = fsub <8 x float> %110, %662
  %668 = fsub <8 x float> %117, %663
  %669 = fsub <8 x float> %123, %663
  %670 = fmul <8 x float> %664, %664
  %671 = fmul <8 x float> %666, %666
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %668, %668
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %665, %665
  %676 = fmul <8 x float> %667, %667
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %669, %669
  %679 = fadd <8 x float> %677, %678
  %680 = fcmp olt <8 x float> %674, %33
  %681 = fcmp olt <8 x float> %679, %33
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %674, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %685 = fmul <8 x float> %682, %684
  %686 = fmul <8 x float> %684, splat (float -5.000000e-01)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float -3.000000e+00))
  %688 = fmul <8 x float> %686, %687
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %683)
  %690 = fmul <8 x float> %683, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = fmul <8 x float> %.sroa.02287.1, %694
  %696 = fmul <8 x float> %.sroa.72291.1, %694
  %697 = select <8 x i1> %680, <8 x float> %688, <8 x float> zeroinitializer
  %698 = select <8 x i1> %681, <8 x float> %693, <8 x float> zeroinitializer
  %699 = fmul <8 x float> %697, %697
  %700 = fmul <8 x float> %698, %698
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %28, <8 x float> %697)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %28, <8 x float> %698)
  %703 = fmul <8 x float> %695, %701
  %704 = fmul <8 x float> %696, %702
  %705 = fmul <8 x float> %699, %699
  %706 = fmul <8 x float> %699, %705
  %707 = fmul <8 x float> %700, %700
  %708 = fmul <8 x float> %700, %707
  %709 = fmul <8 x float> %706, %706
  %710 = fmul <8 x float> %708, %708
  %.sroa.03083.0..sroa.03083.0..sroa.04.0.copyload.i886 = load <8 x float>, ptr %.sroa.03083, align 32, !tbaa !18, !noalias !110
  %.sroa.03087.0..sroa.03087.0..sroa.01.0.copyload.i888 = load <8 x float>, ptr %.sroa.03087, align 32, !tbaa !18, !noalias !110
  %711 = fneg <8 x float> %706
  %712 = fmul <8 x float> %.sroa.03087.0..sroa.03087.0..sroa.01.0.copyload.i888, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03083.0..sroa.03083.0..sroa.04.0.copyload.i886, <8 x float> %709, <8 x float> %712)
  %.sroa.43084.0..sroa.43084.32..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.43084, align 32, !tbaa !18, !noalias !110
  %.sroa.43088.0..sroa.43088.32..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.43088, align 32, !tbaa !18, !noalias !110
  %714 = fneg <8 x float> %708
  %715 = fmul <8 x float> %.sroa.43088.0..sroa.43088.32..sroa.01.0.copyload.i892, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43084.0..sroa.43084.32..sroa.04.0.copyload.i890, <8 x float> %710, <8 x float> %715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43088)
  %717 = fadd <8 x float> %703, %713
  %718 = fmul <8 x float> %699, %717
  %719 = fadd <8 x float> %704, %716
  %720 = fmul <8 x float> %700, %719
  %721 = fmul <8 x float> %664, %718
  %722 = fmul <8 x float> %665, %720
  %723 = fmul <8 x float> %666, %718
  %724 = fmul <8 x float> %667, %720
  %725 = fmul <8 x float> %668, %718
  %726 = fmul <8 x float> %669, %720
  %727 = fadd <8 x float> %.sroa.02198.42606, %721
  %728 = fadd <8 x float> %.sroa.162205.42607, %722
  %729 = fadd <8 x float> %.sroa.02180.42604, %723
  %730 = fadd <8 x float> %.sroa.162187.42605, %724
  %731 = fadd <8 x float> %.sroa.02163.42602, %725
  %732 = fadd <8 x float> %.sroa.16.42603, %726
  %733 = getelementptr inbounds float, ptr %8, i64 %638
  %734 = fadd <8 x float> %721, %722
  %735 = fadd <8 x float> %723, %724
  %736 = fadd <8 x float> %725, %726
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16, !tbaa !18
  %indvars.iv.next2831 = add nsw i64 %indvars.iv2830, 1
  %exitcond2834.not = icmp eq i64 %indvars.iv.next2831, %wide.trip.count2833
  br i1 %exitcond2834.not, label %.loopexit, label %.lr.ph2609, !llvm.loop !113

754:                                              ; preds = %.lr.ph2609, %754
  %755 = phi i1 [ true, %.lr.ph2609 ], [ false, %754 ]
  %indvars.iv2827.sroa.phi = phi ptr [ %.sroa.03083, %.lr.ph2609 ], [ %.sroa.43084, %754 ]
  %indvars.iv2827.sroa.phi3085 = phi ptr [ %.sroa.03087, %.lr.ph2609 ], [ %.sroa.43088, %754 ]
  %indvars.iv2827 = phi i64 [ 0, %.lr.ph2609 ], [ 2, %754 ]
  %756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2827
  %757 = load ptr, ptr %756, align 8, !tbaa !98
  %758 = or disjoint i64 %indvars.iv2827, 1
  %759 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !98
  %761 = getelementptr inbounds float, ptr %757, i64 %647
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds float, ptr %757, i64 %651
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %765 = getelementptr inbounds float, ptr %757, i64 %655
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds float, ptr %757, i64 %659
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds float, ptr %760, i64 %647
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds float, ptr %760, i64 %651
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %760, i64 %655
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %760, i64 %659
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %783, ptr %indvars.iv2827.sroa.phi3085, align 32, !tbaa !18
  %784 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %784, ptr %indvars.iv2827.sroa.phi, align 32, !tbaa !18
  br i1 %755, label %754, label %660, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %821
  %indvars.iv2804 = phi i64 [ %454, %.lr.ph.preheader ], [ %indvars.iv.next2805, %821 ]
  %.sroa.162205.52545 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %880, %821 ]
  %.sroa.02198.52544 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %879, %821 ]
  %.sroa.162187.52543 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %882, %821 ]
  %.sroa.02180.52542 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %881, %821 ]
  %.sroa.16.52541 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %884, %821 ]
  %.sroa.02163.52540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %883, %821 ]
  %785 = load ptr, ptr %38, align 8, !tbaa !49
  %786 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %785, i64 %indvars.iv2804, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !97
  %.not = icmp eq i32 %787, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %788 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2804
  %789 = load i32, ptr %788, align 4, !tbaa !100
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !102
  %792 = insertelement <8 x i32> poison, i32 %791, i64 0
  %793 = shufflevector <8 x i32> %792, <8 x i32> poison, <8 x i32> zeroinitializer
  %794 = and <8 x i32> %.sroa.03100.0.copyload, %793
  %795 = icmp ne <8 x i32> %794, zeroinitializer
  %796 = and <8 x i32> %.sroa.6.0.copyload, %793
  %797 = icmp ne <8 x i32> %796, zeroinitializer
  %798 = shl nsw i32 %789, 2
  %799 = mul nsw i32 %789, 12
  %800 = sext i32 %799 to i64
  %801 = getelementptr float, ptr %37, i64 %800
  %.val524 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = getelementptr i8, ptr %801, i64 16
  %.val523 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = getelementptr i8, ptr %801, i64 32
  %.val522 = load <4 x float>, ptr %803, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43079)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43075)
  %804 = sext i32 %798 to i64
  %805 = getelementptr inbounds i32, ptr %14, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !97
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !97
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !97
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !97
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  br label %906

821:                                              ; preds = %906
  %822 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <4 x float> %.val522, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fsub <8 x float> %91, %822
  %826 = fsub <8 x float> %97, %822
  %827 = fsub <8 x float> %104, %823
  %828 = fsub <8 x float> %110, %823
  %829 = fsub <8 x float> %117, %824
  %830 = fsub <8 x float> %123, %824
  %831 = fmul <8 x float> %825, %825
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %829, %829
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %826, %826
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %830, %830
  %840 = fadd <8 x float> %838, %839
  %841 = fcmp olt <8 x float> %835, %33
  %842 = fcmp olt <8 x float> %840, %33
  %narrow = select <8 x i1> %841, <8 x i1> %795, <8 x i1> zeroinitializer
  %narrow3107 = select <8 x i1> %842, <8 x i1> %797, <8 x i1> zeroinitializer
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> splat (float 0x3E99A2B5C0000000))
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> splat (float 0x3E99A2B5C0000000))
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %843)
  %846 = fmul <8 x float> %843, %845
  %847 = fmul <8 x float> %845, splat (float -5.000000e-01)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float -3.000000e+00))
  %849 = fmul <8 x float> %847, %848
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %844)
  %851 = fmul <8 x float> %844, %850
  %852 = fmul <8 x float> %850, splat (float -5.000000e-01)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> splat (float -3.000000e+00))
  %854 = fmul <8 x float> %852, %853
  %855 = select <8 x i1> %narrow, <8 x float> %849, <8 x float> zeroinitializer
  %856 = select <8 x i1> %narrow3107, <8 x float> %854, <8 x float> zeroinitializer
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %856, %856
  %859 = fmul <8 x float> %857, %857
  %860 = fmul <8 x float> %857, %859
  %861 = fmul <8 x float> %858, %858
  %862 = fmul <8 x float> %858, %861
  %863 = fmul <8 x float> %860, %860
  %864 = fmul <8 x float> %862, %862
  %.sroa.03074.0..sroa.03074.0..sroa.04.0.copyload.i966 = load <8 x float>, ptr %.sroa.03074, align 32, !tbaa !18, !noalias !115
  %.sroa.03078.0..sroa.03078.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.03078, align 32, !tbaa !18, !noalias !115
  %865 = fneg <8 x float> %860
  %866 = fmul <8 x float> %.sroa.03078.0..sroa.03078.0..sroa.01.0.copyload.i968, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03074.0..sroa.03074.0..sroa.04.0.copyload.i966, <8 x float> %863, <8 x float> %866)
  %.sroa.43075.0..sroa.43075.32..sroa.04.0.copyload.i970 = load <8 x float>, ptr %.sroa.43075, align 32, !tbaa !18, !noalias !115
  %.sroa.43079.0..sroa.43079.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.43079, align 32, !tbaa !18, !noalias !115
  %868 = fneg <8 x float> %862
  %869 = fmul <8 x float> %.sroa.43079.0..sroa.43079.32..sroa.01.0.copyload.i972, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43075.0..sroa.43075.32..sroa.04.0.copyload.i970, <8 x float> %864, <8 x float> %869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43079)
  %871 = fmul <8 x float> %857, %867
  %872 = fmul <8 x float> %858, %870
  %873 = fmul <8 x float> %825, %871
  %874 = fmul <8 x float> %826, %872
  %875 = fmul <8 x float> %827, %871
  %876 = fmul <8 x float> %828, %872
  %877 = fmul <8 x float> %829, %871
  %878 = fmul <8 x float> %830, %872
  %879 = fadd <8 x float> %.sroa.02198.52544, %873
  %880 = fadd <8 x float> %.sroa.162205.52545, %874
  %881 = fadd <8 x float> %.sroa.02180.52542, %875
  %882 = fadd <8 x float> %.sroa.162187.52543, %876
  %883 = fadd <8 x float> %.sroa.02163.52540, %877
  %884 = fadd <8 x float> %.sroa.16.52541, %878
  %885 = getelementptr inbounds float, ptr %8, i64 %800
  %886 = fadd <8 x float> %873, %874
  %887 = fadd <8 x float> %875, %876
  %888 = fadd <8 x float> %877, %878
  %889 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %885, align 16, !tbaa !18
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %901 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16, !tbaa !18
  %indvars.iv.next2805 = add nsw i64 %indvars.iv2804, 1
  %exitcond2807.not = icmp eq i64 %indvars.iv.next2805, %wide.trip.count
  br i1 %exitcond2807.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

906:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %906
  %907 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %906 ]
  %indvars.iv2801.sroa.phi = phi ptr [ %.sroa.03074, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43075, %906 ]
  %indvars.iv2801.sroa.phi3076 = phi ptr [ %.sroa.03078, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43079, %906 ]
  %indvars.iv2801 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %906 ]
  %908 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2801
  %909 = load ptr, ptr %908, align 8, !tbaa !98
  %910 = or disjoint i64 %indvars.iv2801, 1
  %911 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !98
  %913 = getelementptr inbounds float, ptr %909, i64 %808
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds float, ptr %909, i64 %812
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds float, ptr %909, i64 %816
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %909, i64 %820
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %912, i64 %808
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %912, i64 %812
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %912, i64 %816
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %912, i64 %820
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %935, ptr %indvars.iv2801.sroa.phi3076, align 32, !tbaa !18
  %936 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %936, ptr %indvars.iv2801.sroa.phi, align 32, !tbaa !18
  br i1 %907, label %906, label %821, !llvm.loop !119

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
  %940 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2811
  %941 = load i32, ptr %940, align 4, !tbaa !100
  %942 = shl nsw i32 %941, 2
  %943 = mul nsw i32 %941, 12
  %944 = sext i32 %943 to i64
  %945 = getelementptr float, ptr %37, i64 %944
  %.val521 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = getelementptr i8, ptr %945, i64 16
  %.val520 = load <4 x float>, ptr %946, align 1, !tbaa !18
  %947 = getelementptr i8, ptr %945, i64 32
  %.val519 = load <4 x float>, ptr %947, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %948 = sext i32 %942 to i64
  %949 = getelementptr inbounds i32, ptr %14, i64 %948
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
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i1042 = load <8 x float>, ptr %.sroa.03071, align 32, !tbaa !18, !noalias !120
  %1009 = fneg <8 x float> %1004
  %1010 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i1042, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1040, <8 x float> %1007, <8 x float> %1010)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1044 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !120
  %.sroa.43072.0..sroa.43072.32..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.43072, align 32, !tbaa !18, !noalias !120
  %1012 = fneg <8 x float> %1006
  %1013 = fmul <8 x float> %.sroa.43072.0..sroa.43072.32..sroa.01.0.copyload.i1046, %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1044, <8 x float> %1008, <8 x float> %1013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43072)
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
  %1029 = getelementptr inbounds float, ptr %8, i64 %944
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
  %indvars.iv2808.sroa.phi3069 = phi ptr [ %.sroa.03071, %.lr.ph2569 ], [ %.sroa.43072, %1050 ]
  %indvars.iv2808 = phi i64 [ 0, %.lr.ph2569 ], [ 2, %1050 ]
  %1052 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2808
  %1053 = load ptr, ptr %1052, align 8, !tbaa !98
  %1054 = or disjoint i64 %indvars.iv2808, 1
  %1055 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !98
  %1057 = getelementptr inbounds float, ptr %1053, i64 %952
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds float, ptr %1053, i64 %956
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1053, i64 %960
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1053, i64 %964
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1056, i64 %952
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1056, i64 %956
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1056, i64 %960
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1056, i64 %964
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1079 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1079, ptr %indvars.iv2808.sroa.phi3069, align 32, !tbaa !18
  %1080 = shufflevector <8 x float> %1077, <8 x float> %1078, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1080, ptr %indvars.iv2808.sroa.phi, align 32, !tbaa !18
  br i1 %1051, label %1050, label %965, !llvm.loop !124

.loopexit:                                        ; preds = %821, %965, %491, %660, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %316, %.critedge5, %.critedge3, %.critedge
  %.sroa.02163.2 = phi <8 x float> [ %.sroa.02163.0.lcssa, %.critedge ], [ %.sroa.02163.3.lcssa, %.critedge3 ], [ %.sroa.02163.5.lcssa, %.critedge5 ], [ %430, %316 ], [ %288, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %731, %660 ], [ %577, %491 ], [ %1027, %965 ], [ %883, %821 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %431, %316 ], [ %289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %732, %660 ], [ %578, %491 ], [ %1028, %965 ], [ %884, %821 ]
  %.sroa.02180.2 = phi <8 x float> [ %.sroa.02180.0.lcssa, %.critedge ], [ %.sroa.02180.3.lcssa, %.critedge3 ], [ %.sroa.02180.5.lcssa, %.critedge5 ], [ %428, %316 ], [ %286, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %729, %660 ], [ %575, %491 ], [ %1025, %965 ], [ %881, %821 ]
  %.sroa.162187.2 = phi <8 x float> [ %.sroa.162187.0.lcssa, %.critedge ], [ %.sroa.162187.3.lcssa, %.critedge3 ], [ %.sroa.162187.5.lcssa, %.critedge5 ], [ %429, %316 ], [ %287, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %730, %660 ], [ %576, %491 ], [ %1026, %965 ], [ %882, %821 ]
  %.sroa.02198.2 = phi <8 x float> [ %.sroa.02198.0.lcssa, %.critedge ], [ %.sroa.02198.3.lcssa, %.critedge3 ], [ %.sroa.02198.5.lcssa, %.critedge5 ], [ %426, %316 ], [ %284, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %727, %660 ], [ %573, %491 ], [ %1023, %965 ], [ %879, %821 ]
  %.sroa.162205.2 = phi <8 x float> [ %.sroa.162205.0.lcssa, %.critedge ], [ %.sroa.162205.3.lcssa, %.critedge3 ], [ %.sroa.162205.5.lcssa, %.critedge5 ], [ %427, %316 ], [ %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %728, %660 ], [ %574, %491 ], [ %1024, %965 ], [ %880, %821 ]
  %1081 = getelementptr inbounds float, ptr %8, i64 %85
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02198.2, <8 x float> %.sroa.162205.2)
  %1083 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1084, <4 x float> %1083)
  %1086 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1087 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1086, %1087
  store <4 x float> %1088, ptr %1081, align 16, !tbaa !18
  %1089 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1086, %1089
  %shift = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1090, %shift
  %1091 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1092 = getelementptr inbounds float, ptr %8, i64 %98
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02180.2, <8 x float> %.sroa.162187.2)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16, !tbaa !18
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift3001 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3002 = fadd <4 x float> %1101, %shift3001
  %1102 = extractelement <4 x float> %foldExtExtBinop3002, i64 0
  %1103 = getelementptr inbounds float, ptr %8, i64 %111
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02163.2, <8 x float> %.sroa.16.2)
  %1105 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1106, <4 x float> %1105)
  %1108 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1109 = load <4 x float>, ptr %1103, align 16, !tbaa !18
  %1110 = fadd <4 x float> %1108, %1109
  store <4 x float> %1110, ptr %1103, align 16, !tbaa !18
  %1111 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1112 = fadd <4 x float> %1108, %1111
  %shift3004 = shufflevector <4 x float> %1112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3005 = fadd <4 x float> %1112, %shift3004
  %1113 = extractelement <4 x float> %foldExtExtBinop3005, i64 0
  %1114 = getelementptr inbounds nuw float, ptr %10, i64 %61
  %1115 = load float, ptr %1114, align 4, !tbaa !61
  %1116 = fadd float %1091, %1115
  store float %1116, ptr %1114, align 4, !tbaa !61
  %1117 = getelementptr inbounds nuw float, ptr %10, i64 %67
  %1118 = load float, ptr %1117, align 4, !tbaa !61
  %1119 = fadd float %1102, %1118
  store float %1119, ptr %1117, align 4, !tbaa !61
  %1120 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1121 = load float, ptr %1120, align 4, !tbaa !61
  %1122 = fadd float %1113, %1121
  store float %1122, ptr %1120, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.01257.02775, i64 16
  %.not2527 = icmp eq ptr %1123, %43
  br i1 %.not2527, label %._crit_edge, label %49
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
