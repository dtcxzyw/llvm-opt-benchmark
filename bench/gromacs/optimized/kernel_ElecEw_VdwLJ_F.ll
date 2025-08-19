; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01985 = alloca <8 x float>, align 32
  %.sroa.41986 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03253 = alloca <8 x float>, align 32
  %.sroa.43254 = alloca <8 x float>, align 32
  %.sroa.03249 = alloca <8 x float>, align 32
  %.sroa.43250 = alloca <8 x float>, align 32
  %.sroa.03246 = alloca <8 x float>, align 32
  %.sroa.43247 = alloca <8 x float>, align 32
  %.sroa.03242 = alloca <8 x float>, align 32
  %.sroa.43243 = alloca <8 x float>, align 32
  %.sroa.03237 = alloca <8 x float>, align 32
  %.sroa.43238 = alloca <8 x float>, align 32
  %.sroa.03233 = alloca <8 x float>, align 32
  %.sroa.43234 = alloca <8 x float>, align 32
  %.sroa.03230 = alloca <8 x float>, align 32
  %.sroa.43231 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41986)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01985, %5 ], [ %.sroa.41986, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033264 = load <8 x i32>, ptr %.sroa.01985, align 32
  %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043265 = load <8 x i32>, ptr %.sroa.41986, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41986)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03259.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not26722913 = icmp eq ptr %40, %42
  br i1 %.not26722913, label %._crit_edge, label %.lr.ph2921

.lr.ph2921:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2921, %.loopexit
  %.sroa.01295.02920 = phi ptr [ %40, %.lr.ph2921 ], [ %1279, %.loopexit ]
  %.sroa.72432.02919 = phi <8 x float> [ undef, %.lr.ph2921 ], [ %.sroa.72432.1, %.loopexit ]
  %.sroa.02428.02918 = phi <8 x float> [ undef, %.lr.ph2921 ], [ %.sroa.02428.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01295.02920, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01295.02920, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01295.02920, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01295.02920, align 4, !tbaa !58
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = shl nsw i32 %54, 2
  %75 = mul nsw i32 %54, 12
  %76 = and i32 %47, 512
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %47, 384
  %or.cond = icmp ne i32 %78, 128
  %spec.select = and i1 %or.cond, %77
  %79 = add nsw i32 %75, 4
  %80 = add nsw i32 %75, 8
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds float, ptr %36, i64 %81
  %.val.i541 = load float, ptr %82, align 1, !tbaa !18, !noalias !60
  %83 = getelementptr i8, ptr %82, i64 4
  %.val3.i = load float, ptr %83, align 1, !tbaa !18, !noalias !60
  %84 = insertelement <4 x float> poison, float %.val.i541, i64 0
  %85 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.val.i543 = load float, ptr %88, align 1, !tbaa !18, !noalias !60
  %89 = getelementptr i8, ptr %82, i64 12
  %.val3.i544 = load float, ptr %89, align 1, !tbaa !18, !noalias !60
  %90 = insertelement <4 x float> poison, float %.val.i543, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i544, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %36, i64 %94
  %.val.i546 = load float, ptr %95, align 1, !tbaa !18, !noalias !63
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i547 = load float, ptr %96, align 1, !tbaa !18, !noalias !63
  %97 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i547, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i549 = load float, ptr %101, align 1, !tbaa !18, !noalias !63
  %102 = getelementptr i8, ptr %95, i64 12
  %.val3.i550 = load float, ptr %102, align 1, !tbaa !18, !noalias !63
  %103 = insertelement <4 x float> poison, float %.val.i549, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i550, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %36, i64 %107
  %.val.i552 = load float, ptr %108, align 1, !tbaa !18, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i553 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i552, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i553, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i555 = load float, ptr %114, align 1, !tbaa !18, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i556 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i555, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i556, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  %120 = sext i32 %74 to i64
  br i1 %77, label %121, label %._crit_edge2993

121:                                              ; preds = %45
  %122 = getelementptr inbounds float, ptr %34, i64 %120
  %.val.i558 = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = getelementptr i8, ptr %122, i64 4
  %.val2.i = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = insertelement <4 x float> poison, float %.val.i558, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fmul <8 x float> %43, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i559 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = getelementptr i8, ptr %122, i64 12
  %.val2.i560 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i560, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %43, %132
  br label %._crit_edge2993

._crit_edge2993:                                  ; preds = %45, %121
  %.sroa.02428.1 = phi <8 x float> [ %127, %121 ], [ %.sroa.02428.02918, %45 ]
  %.sroa.72432.1 = phi <8 x float> [ %133, %121 ], [ %.sroa.72432.02919, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load i32, ptr %1, align 8, !tbaa !72
  %135 = shl i32 %134, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %120
  br label %141

136:                                              ; preds = %141
  %137 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %529

.preheader:                                       ; preds = %136
  br i1 %137, label %.lr.ph2824, label %.critedge

.lr.ph2824:                                       ; preds = %.preheader
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %44, align 8
  %140 = sext i32 %51 to i64
  %wide.trip.count2986 = sext i32 %53 to i64
  br label %147

141:                                              ; preds = %._crit_edge2993, %141
  %indvars.iv = phi i64 [ 0, %._crit_edge2993 ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %142 = load i32, ptr %gep, align 4, !tbaa !95
  %143 = mul i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %12, i64 %144
  %146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %136, label %141, !llvm.loop !97

147:                                              ; preds = %.lr.ph2824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2983 = phi i64 [ %140, %.lr.ph2824 ], [ %indvars.iv.next2984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162279.02820 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02272.02819 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162261.02818 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02254.02817 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02816 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02237.02815 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %148 = load ptr, ptr %37, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %148, i64 %indvars.iv2983, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !95
  %.not473 = icmp eq i32 %150, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %147
  %151 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2983
  %152 = load i32, ptr %151, align 4, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = insertelement <8 x i32> poison, i32 %154, i64 0
  %156 = shufflevector <8 x i32> %155, <8 x i32> poison, <8 x i32> zeroinitializer
  %157 = and <8 x i32> %.sroa.03259.0.copyload, %156
  %.not3270 = icmp eq <8 x i32> %157, zeroinitializer
  %158 = and <8 x i32> %.sroa.6.0.copyload, %156
  %.not3269 = icmp eq <8 x i32> %158, zeroinitializer
  %159 = shl nsw i32 %152, 2
  %160 = mul nsw i32 %152, 12
  %161 = sext i32 %160 to i64
  %162 = getelementptr float, ptr %36, i64 %161
  %.val540 = load <4 x float>, ptr %162, align 1, !tbaa !18
  %163 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %164 = getelementptr i8, ptr %162, i64 16
  %.val539 = load <4 x float>, ptr %164, align 1, !tbaa !18
  %165 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %166 = getelementptr i8, ptr %162, i64 32
  %.val538 = load <4 x float>, ptr %166, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %168 = fsub <8 x float> %87, %163
  %169 = fsub <8 x float> %93, %163
  %170 = fsub <8 x float> %100, %165
  %171 = fsub <8 x float> %106, %165
  %172 = fsub <8 x float> %113, %167
  %173 = fsub <8 x float> %119, %167
  %174 = fmul <8 x float> %168, %168
  %175 = fmul <8 x float> %170, %170
  %176 = fadd <8 x float> %174, %175
  %177 = fmul <8 x float> %172, %172
  %178 = fadd <8 x float> %176, %177
  %179 = fmul <8 x float> %169, %169
  %180 = fmul <8 x float> %171, %171
  %181 = fadd <8 x float> %179, %180
  %182 = fmul <8 x float> %173, %173
  %183 = fadd <8 x float> %181, %182
  %184 = fcmp olt <8 x float> %178, %32
  %185 = sext <8 x i1> %184 to <8 x i32>
  %186 = fcmp olt <8 x float> %183, %32
  %187 = sext <8 x i1> %186 to <8 x i32>
  %188 = icmp eq i32 %152, %56
  %189 = select <8 x i1> %184, <8 x i32> %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033264, <8 x i32> zeroinitializer
  %190 = select <8 x i1> %186, <8 x i32> %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043265, <8 x i32> zeroinitializer
  %.sroa.02406.3 = select i1 %188, <8 x i32> %189, <8 x i32> %185
  %.sroa.72411.3 = select i1 %188, <8 x i32> %190, <8 x i32> %187
  %191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %193 = bitcast <8 x float> %191 to <8 x i32>
  %194 = bitcast <8 x float> %192 to <8 x i32>
  %195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %191)
  %196 = fmul <8 x float> %191, %195
  %197 = fmul <8 x float> %195, splat (float -5.000000e-01)
  %198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %195, <8 x float> splat (float -3.000000e+00))
  %199 = fmul <8 x float> %197, %198
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %201 = fmul <8 x float> %192, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = bitcast <8 x float> %199 to <8 x i32>
  %206 = bitcast <8 x float> %204 to <8 x i32>
  %207 = sext i32 %159 to i64
  %208 = getelementptr inbounds float, ptr %34, i64 %207
  %.val537 = load <4 x float>, ptr %208, align 1, !tbaa !18
  %209 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fmul <8 x float> %.sroa.02428.1, %209
  %211 = fmul <8 x float> %.sroa.72432.1, %209
  %212 = and <8 x i32> %.sroa.02406.3, %205
  %213 = bitcast <8 x i32> %212 to <8 x float>
  %214 = and <8 x i32> %.sroa.72411.3, %206
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = fmul <8 x float> %213, %213
  %217 = fmul <8 x float> %215, %215
  %218 = select <8 x i1> %.not3270, <8 x i32> zeroinitializer, <8 x i32> %212
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = select <8 x i1> %.not3269, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = and <8 x i32> %.sroa.02406.3, %193
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = fmul <8 x float> %27, %223
  %225 = and <8 x i32> %.sroa.72411.3, %194
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = fmul <8 x float> %27, %226
  %228 = fmul <8 x float> %224, %224
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float 1.000000e+00))
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %224, <8 x float> %231)
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %232)
  %234 = fneg <8 x float> %233
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %232, <8 x float> splat (float 2.000000e+00))
  %236 = fmul <8 x float> %233, %235
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %228, <8 x float> splat (float 0xBF93BDB200000000))
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %228, <8 x float> splat (float 0x3FB1D5E760000000))
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %228, <8 x float> splat (float 0xBFE81272E0000000))
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %224, <8 x float> %241)
  %243 = fmul <8 x float> %242, %236
  %244 = fmul <8 x float> %26, %243
  %245 = fmul <8 x float> %227, %227
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float 1.000000e+00))
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %227, <8 x float> %248)
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %249)
  %251 = fneg <8 x float> %250
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %249, <8 x float> splat (float 2.000000e+00))
  %253 = fmul <8 x float> %250, %252
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %245, <8 x float> splat (float 0xBF93BDB200000000))
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %245, <8 x float> splat (float 0x3FB1D5E760000000))
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %245, <8 x float> splat (float 0xBFE81272E0000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %227, <8 x float> %258)
  %260 = fmul <8 x float> %259, %253
  %261 = fmul <8 x float> %26, %260
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %224, <8 x float> %219)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %227, <8 x float> %221)
  %264 = fmul <8 x float> %210, %262
  %265 = fmul <8 x float> %211, %263
  %266 = getelementptr inbounds i32, ptr %14, i64 %207
  %267 = load i32, ptr %266, align 4, !tbaa !95
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %138, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !95
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %138, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !95
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %138, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !95
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %138, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds float, ptr %139, i64 %269
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds float, ptr %139, i64 %275
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds float, ptr %139, i64 %281
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %139, i64 %287
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = shufflevector <2 x float> %271, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %277, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %289, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %306 = fmul <8 x float> %216, %216
  %307 = fmul <8 x float> %216, %306
  %308 = select <8 x i1> %.not3270, <8 x float> zeroinitializer, <8 x float> %307
  %309 = fmul <8 x float> %308, %308
  %310 = fneg <8 x float> %308
  %311 = fmul <8 x float> %304, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %309, <8 x float> %311)
  %313 = fadd <8 x float> %264, %312
  %314 = fmul <8 x float> %216, %313
  %315 = fmul <8 x float> %217, %265
  %316 = fmul <8 x float> %168, %314
  %317 = fmul <8 x float> %169, %315
  %318 = fmul <8 x float> %170, %314
  %319 = fmul <8 x float> %171, %315
  %320 = fmul <8 x float> %172, %314
  %321 = fmul <8 x float> %173, %315
  %322 = fadd <8 x float> %.sroa.02272.02819, %316
  %323 = fadd <8 x float> %.sroa.162279.02820, %317
  %324 = fadd <8 x float> %.sroa.02254.02817, %318
  %325 = fadd <8 x float> %.sroa.162261.02818, %319
  %326 = fadd <8 x float> %.sroa.02237.02815, %320
  %327 = fadd <8 x float> %.sroa.16.02816, %321
  %328 = getelementptr inbounds float, ptr %8, i64 %161
  %329 = fadd <8 x float> %317, %316
  %330 = fadd <8 x float> %319, %318
  %331 = fadd <8 x float> %321, %320
  %332 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %328, align 16, !tbaa !18
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %328, align 16, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !18
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %344 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %343, align 16, !tbaa !18
  %indvars.iv.next2984 = add nsw i64 %indvars.iv2983, 1
  %exitcond2987.not = icmp eq i64 %indvars.iv.next2984, %wide.trip.count2986
  br i1 %exitcond2987.not, label %.loopexit, label %147, !llvm.loop !101

.critedge.loopexit:                               ; preds = %147
  %349 = trunc nsw i64 %indvars.iv2983 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02237.02815, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02816, %.critedge.loopexit ]
  %.sroa.02254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02254.02817, %.critedge.loopexit ]
  %.sroa.162261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162261.02818, %.critedge.loopexit ]
  %.sroa.02272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02272.02819, %.critedge.loopexit ]
  %.sroa.162279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162279.02820, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %51, %.preheader ], [ %349, %.critedge.loopexit ]
  %350 = icmp slt i32 %.0464.lcssa, %53
  br i1 %350, label %.lr.ph2904, label %.loopexit

.lr.ph2904:                                       ; preds = %.critedge
  %351 = load ptr, ptr %6, align 8, !tbaa !96
  %352 = load ptr, ptr %44, align 8, !tbaa !96
  %353 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2991 = sext i32 %53 to i64
  br label %354

354:                                              ; preds = %.lr.ph2904, %354
  %indvars.iv2988 = phi i64 [ %353, %.lr.ph2904 ], [ %indvars.iv.next2989, %354 ]
  %.sroa.162279.12902 = phi <8 x float> [ %.sroa.162279.0.lcssa, %.lr.ph2904 ], [ %503, %354 ]
  %.sroa.02272.12901 = phi <8 x float> [ %.sroa.02272.0.lcssa, %.lr.ph2904 ], [ %502, %354 ]
  %.sroa.162261.12900 = phi <8 x float> [ %.sroa.162261.0.lcssa, %.lr.ph2904 ], [ %505, %354 ]
  %.sroa.02254.12899 = phi <8 x float> [ %.sroa.02254.0.lcssa, %.lr.ph2904 ], [ %504, %354 ]
  %.sroa.16.12898 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2904 ], [ %507, %354 ]
  %.sroa.02237.12897 = phi <8 x float> [ %.sroa.02237.0.lcssa, %.lr.ph2904 ], [ %506, %354 ]
  %355 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2988
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = shl nsw i32 %356, 2
  %358 = mul nsw i32 %356, 12
  %359 = sext i32 %358 to i64
  %360 = getelementptr float, ptr %36, i64 %359
  %.val536 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = getelementptr i8, ptr %360, i64 16
  %.val535 = load <4 x float>, ptr %362, align 1, !tbaa !18
  %363 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = getelementptr i8, ptr %360, i64 32
  %.val534 = load <4 x float>, ptr %364, align 1, !tbaa !18
  %365 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fsub <8 x float> %87, %361
  %367 = fsub <8 x float> %93, %361
  %368 = fsub <8 x float> %100, %363
  %369 = fsub <8 x float> %106, %363
  %370 = fsub <8 x float> %113, %365
  %371 = fsub <8 x float> %119, %365
  %372 = fmul <8 x float> %366, %366
  %373 = fmul <8 x float> %368, %368
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %370, %370
  %376 = fadd <8 x float> %374, %375
  %377 = fmul <8 x float> %367, %367
  %378 = fmul <8 x float> %369, %369
  %379 = fadd <8 x float> %377, %378
  %380 = fmul <8 x float> %371, %371
  %381 = fadd <8 x float> %379, %380
  %382 = fcmp olt <8 x float> %376, %32
  %383 = fcmp olt <8 x float> %381, %32
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %387 = fmul <8 x float> %384, %386
  %388 = fmul <8 x float> %386, splat (float -5.000000e-01)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %386, <8 x float> splat (float -3.000000e+00))
  %390 = fmul <8 x float> %388, %389
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %385)
  %392 = fmul <8 x float> %385, %391
  %393 = fmul <8 x float> %391, splat (float -5.000000e-01)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> splat (float -3.000000e+00))
  %395 = fmul <8 x float> %393, %394
  %396 = sext i32 %357 to i64
  %397 = getelementptr inbounds float, ptr %34, i64 %396
  %.val533 = load <4 x float>, ptr %397, align 1, !tbaa !18
  %398 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fmul <8 x float> %.sroa.02428.1, %398
  %400 = fmul <8 x float> %.sroa.72432.1, %398
  %401 = select <8 x i1> %382, <8 x float> %390, <8 x float> zeroinitializer
  %402 = select <8 x i1> %383, <8 x float> %395, <8 x float> zeroinitializer
  %403 = fmul <8 x float> %401, %401
  %404 = fmul <8 x float> %402, %402
  %405 = select <8 x i1> %382, <8 x float> %384, <8 x float> zeroinitializer
  %406 = fmul <8 x float> %27, %405
  %407 = select <8 x i1> %383, <8 x float> %385, <8 x float> zeroinitializer
  %408 = fmul <8 x float> %27, %407
  %409 = fmul <8 x float> %406, %406
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %409, <8 x float> splat (float 1.000000e+00))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %406, <8 x float> %412)
  %414 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %413)
  %415 = fneg <8 x float> %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %413, <8 x float> splat (float 2.000000e+00))
  %417 = fmul <8 x float> %414, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %409, <8 x float> splat (float 0xBF93BDB200000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %409, <8 x float> splat (float 0x3FB1D5E760000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %409, <8 x float> splat (float 0xBFE81272E0000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %406, <8 x float> %422)
  %424 = fmul <8 x float> %423, %417
  %425 = fmul <8 x float> %26, %424
  %426 = fmul <8 x float> %408, %408
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %408, <8 x float> %429)
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %430)
  %432 = fneg <8 x float> %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %430, <8 x float> splat (float 2.000000e+00))
  %434 = fmul <8 x float> %431, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %426, <8 x float> splat (float 0xBF93BDB200000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %426, <8 x float> splat (float 0x3FB1D5E760000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %426, <8 x float> splat (float 0xBFE81272E0000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %408, <8 x float> %439)
  %441 = fmul <8 x float> %440, %434
  %442 = fmul <8 x float> %26, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %406, <8 x float> %401)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %408, <8 x float> %402)
  %445 = fmul <8 x float> %399, %443
  %446 = fmul <8 x float> %400, %444
  %447 = getelementptr inbounds i32, ptr %14, i64 %396
  %448 = load i32, ptr %447, align 4, !tbaa !95
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %351, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !95
  %455 = shl nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %351, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !95
  %461 = shl nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %351, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !95
  %467 = shl nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %351, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %352, i64 %450
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %352, i64 %456
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %352, i64 %462
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %352, i64 %468
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = shufflevector <2 x float> %452, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %458, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %470, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %487 = fmul <8 x float> %403, %403
  %488 = fmul <8 x float> %403, %487
  %489 = fmul <8 x float> %488, %488
  %490 = fneg <8 x float> %488
  %491 = fmul <8 x float> %485, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %489, <8 x float> %491)
  %493 = fadd <8 x float> %445, %492
  %494 = fmul <8 x float> %403, %493
  %495 = fmul <8 x float> %404, %446
  %496 = fmul <8 x float> %366, %494
  %497 = fmul <8 x float> %367, %495
  %498 = fmul <8 x float> %368, %494
  %499 = fmul <8 x float> %369, %495
  %500 = fmul <8 x float> %370, %494
  %501 = fmul <8 x float> %371, %495
  %502 = fadd <8 x float> %.sroa.02272.12901, %496
  %503 = fadd <8 x float> %.sroa.162279.12902, %497
  %504 = fadd <8 x float> %.sroa.02254.12899, %498
  %505 = fadd <8 x float> %.sroa.162261.12900, %499
  %506 = fadd <8 x float> %.sroa.02237.12897, %500
  %507 = fadd <8 x float> %.sroa.16.12898, %501
  %508 = getelementptr inbounds float, ptr %8, i64 %359
  %509 = fadd <8 x float> %497, %496
  %510 = fadd <8 x float> %499, %498
  %511 = fadd <8 x float> %501, %500
  %512 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %508, align 16, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %518 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %517, align 16, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %524 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = fadd <4 x float> %524, %525
  %527 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %528 = fsub <4 x float> %527, %526
  store <4 x float> %528, ptr %523, align 16, !tbaa !18
  %indvars.iv.next2989 = add nsw i64 %indvars.iv2988, 1
  %exitcond2992.not = icmp eq i64 %indvars.iv.next2989, %wide.trip.count2991
  br i1 %exitcond2992.not, label %.loopexit, label %354, !llvm.loop !102

529:                                              ; preds = %136
  br i1 %77, label %.preheader2677, label %.preheader2679

.preheader2679:                                   ; preds = %529
  br i1 %137, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2679
  %530 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %.lr.ph

.preheader2677:                                   ; preds = %529
  br i1 %137, label %.lr.ph2730.preheader, label %.critedge3

.lr.ph2730.preheader:                             ; preds = %.preheader2677
  %531 = sext i32 %51 to i64
  %wide.trip.count2970 = sext i32 %53 to i64
  br label %.lr.ph2730

.lr.ph2730:                                       ; preds = %.lr.ph2730.preheader, %567
  %indvars.iv2967 = phi i64 [ %531, %.lr.ph2730.preheader ], [ %indvars.iv.next2968, %567 ]
  %.sroa.162279.32728 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %692, %567 ]
  %.sroa.02272.32727 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %691, %567 ]
  %.sroa.162261.32726 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %694, %567 ]
  %.sroa.02254.32725 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %693, %567 ]
  %.sroa.16.32724 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %696, %567 ]
  %.sroa.02237.32723 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %695, %567 ]
  %532 = load ptr, ptr %37, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %532, i64 %indvars.iv2967, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !95
  %.not472 = icmp eq i32 %534, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2730
  %535 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2967
  %536 = load i32, ptr %535, align 4, !tbaa !98
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !100
  %539 = insertelement <8 x i32> poison, i32 %538, i64 0
  %540 = shufflevector <8 x i32> %539, <8 x i32> poison, <8 x i32> zeroinitializer
  %541 = and <8 x i32> %.sroa.03259.0.copyload, %540
  %.not3267 = icmp eq <8 x i32> %541, zeroinitializer
  %542 = and <8 x i32> %.sroa.6.0.copyload, %540
  %.not3268 = icmp eq <8 x i32> %542, zeroinitializer
  %543 = shl nsw i32 %536, 2
  %544 = mul nsw i32 %536, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr float, ptr %36, i64 %545
  %.val532 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = getelementptr i8, ptr %546, i64 16
  %.val531 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = getelementptr i8, ptr %546, i64 32
  %.val530 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = sext i32 %543 to i64
  %550 = getelementptr inbounds float, ptr %34, i64 %549
  %.val529 = load <4 x float>, ptr %550, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03253)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43250)
  %551 = getelementptr inbounds i32, ptr %14, i64 %549
  %552 = load i32, ptr %551, align 4, !tbaa !95
  %553 = shl nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !95
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !95
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !95
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  br label %718

567:                                              ; preds = %718
  %568 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fsub <8 x float> %87, %568
  %572 = fsub <8 x float> %93, %568
  %573 = fsub <8 x float> %100, %569
  %574 = fsub <8 x float> %106, %569
  %575 = fsub <8 x float> %113, %570
  %576 = fsub <8 x float> %119, %570
  %577 = fmul <8 x float> %571, %571
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fcmp olt <8 x float> %581, %32
  %588 = sext <8 x i1> %587 to <8 x i32>
  %589 = fcmp olt <8 x float> %586, %32
  %590 = sext <8 x i1> %589 to <8 x i32>
  %591 = icmp eq i32 %536, %56
  %592 = select <8 x i1> %587, <8 x i32> %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033264, <8 x i32> zeroinitializer
  %593 = select <8 x i1> %589, <8 x i32> %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043265, <8 x i32> zeroinitializer
  %.sroa.02327.3 = select i1 %591, <8 x i32> %592, <8 x i32> %588
  %.sroa.72332.3 = select i1 %591, <8 x i32> %593, <8 x i32> %590
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %596 = bitcast <8 x float> %594 to <8 x i32>
  %597 = bitcast <8 x float> %595 to <8 x i32>
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %599 = fmul <8 x float> %594, %598
  %600 = fmul <8 x float> %598, splat (float -5.000000e-01)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float -3.000000e+00))
  %602 = fmul <8 x float> %600, %601
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %604 = fmul <8 x float> %595, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = bitcast <8 x float> %602 to <8 x i32>
  %609 = bitcast <8 x float> %607 to <8 x i32>
  %610 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fmul <8 x float> %.sroa.02428.1, %610
  %612 = fmul <8 x float> %.sroa.72432.1, %610
  %613 = and <8 x i32> %.sroa.02327.3, %608
  %614 = bitcast <8 x i32> %613 to <8 x float>
  %615 = and <8 x i32> %.sroa.72332.3, %609
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = fmul <8 x float> %614, %614
  %618 = fmul <8 x float> %616, %616
  %619 = select <8 x i1> %.not3267, <8 x i32> zeroinitializer, <8 x i32> %613
  %620 = bitcast <8 x i32> %619 to <8 x float>
  %621 = select <8 x i1> %.not3268, <8 x i32> zeroinitializer, <8 x i32> %615
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = and <8 x i32> %.sroa.02327.3, %596
  %624 = bitcast <8 x i32> %623 to <8 x float>
  %625 = fmul <8 x float> %27, %624
  %626 = and <8 x i32> %.sroa.72332.3, %597
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = fmul <8 x float> %27, %627
  %629 = fmul <8 x float> %625, %625
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %625, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %629, <8 x float> splat (float 0xBF93BDB200000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %629, <8 x float> splat (float 0x3FB1D5E760000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %629, <8 x float> splat (float 0xBFE81272E0000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %625, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fmul <8 x float> %628, %628
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %646, <8 x float> splat (float 1.000000e+00))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %628, <8 x float> %649)
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %650)
  %652 = fneg <8 x float> %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %650, <8 x float> splat (float 2.000000e+00))
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %646, <8 x float> splat (float 0xBF93BDB200000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %646, <8 x float> splat (float 0x3FB1D5E760000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %646, <8 x float> splat (float 0xBFE81272E0000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %628, <8 x float> %659)
  %661 = fmul <8 x float> %660, %654
  %662 = fmul <8 x float> %26, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %625, <8 x float> %620)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %628, <8 x float> %622)
  %665 = fmul <8 x float> %611, %663
  %666 = fmul <8 x float> %612, %664
  %667 = fmul <8 x float> %617, %617
  %668 = fmul <8 x float> %617, %667
  %669 = fmul <8 x float> %618, %618
  %670 = fmul <8 x float> %618, %669
  %671 = select <8 x i1> %.not3267, <8 x float> zeroinitializer, <8 x float> %668
  %672 = select <8 x i1> %.not3268, <8 x float> zeroinitializer, <8 x float> %670
  %673 = fmul <8 x float> %671, %671
  %674 = fmul <8 x float> %672, %672
  %.sroa.03249.0..sroa.03249.0..sroa.04.0.copyload.i824 = load <8 x float>, ptr %.sroa.03249, align 32, !tbaa !18, !noalias !103
  %.sroa.03253.0..sroa.03253.0..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.03253, align 32, !tbaa !18, !noalias !103
  %675 = fneg <8 x float> %671
  %676 = fmul <8 x float> %.sroa.03253.0..sroa.03253.0..sroa.01.0.copyload.i826, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03249.0..sroa.03249.0..sroa.04.0.copyload.i824, <8 x float> %673, <8 x float> %676)
  %.sroa.43250.0..sroa.43250.32..sroa.04.0.copyload.i828 = load <8 x float>, ptr %.sroa.43250, align 32, !tbaa !18, !noalias !103
  %.sroa.43254.0..sroa.43254.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.43254, align 32, !tbaa !18, !noalias !103
  %678 = fneg <8 x float> %672
  %679 = fmul <8 x float> %.sroa.43254.0..sroa.43254.32..sroa.01.0.copyload.i830, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43250.0..sroa.43250.32..sroa.04.0.copyload.i828, <8 x float> %674, <8 x float> %679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03249)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43254)
  %681 = fadd <8 x float> %665, %677
  %682 = fmul <8 x float> %617, %681
  %683 = fadd <8 x float> %666, %680
  %684 = fmul <8 x float> %618, %683
  %685 = fmul <8 x float> %571, %682
  %686 = fmul <8 x float> %572, %684
  %687 = fmul <8 x float> %573, %682
  %688 = fmul <8 x float> %574, %684
  %689 = fmul <8 x float> %575, %682
  %690 = fmul <8 x float> %576, %684
  %691 = fadd <8 x float> %.sroa.02272.32727, %685
  %692 = fadd <8 x float> %.sroa.162279.32728, %686
  %693 = fadd <8 x float> %.sroa.02254.32725, %687
  %694 = fadd <8 x float> %.sroa.162261.32726, %688
  %695 = fadd <8 x float> %.sroa.02237.32723, %689
  %696 = fadd <8 x float> %.sroa.16.32724, %690
  %697 = getelementptr inbounds float, ptr %8, i64 %545
  %698 = fadd <8 x float> %685, %686
  %699 = fadd <8 x float> %687, %688
  %700 = fadd <8 x float> %689, %690
  %701 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %697, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %697, align 16, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %707 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fadd <4 x float> %707, %708
  %710 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %711 = fsub <4 x float> %710, %709
  store <4 x float> %711, ptr %706, align 16, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %713 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %712, align 16, !tbaa !18
  %indvars.iv.next2968 = add nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %.loopexit, label %.lr.ph2730, !llvm.loop !106

718:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %718
  %719 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %718 ]
  %indvars.iv2964.sroa.phi = phi ptr [ %.sroa.03249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43250, %718 ]
  %indvars.iv2964.sroa.phi3251 = phi ptr [ %.sroa.03253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43254, %718 ]
  %indvars.iv2964 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 2, %718 ]
  %720 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2964
  %721 = load ptr, ptr %720, align 8, !tbaa !96
  %722 = or disjoint i64 %indvars.iv2964, 1
  %723 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !96
  %725 = getelementptr inbounds float, ptr %721, i64 %554
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %721, i64 %558
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %721, i64 %562
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %721, i64 %566
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %724, i64 %554
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %724, i64 %558
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %724, i64 %562
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %724, i64 %566
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv2964.sroa.phi3251, align 32, !tbaa !18
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %748, ptr %indvars.iv2964.sroa.phi, align 32, !tbaa !18
  br i1 %719, label %718, label %567, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph2730
  %749 = trunc nsw i64 %indvars.iv2967 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2677
  %.sroa.02237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02237.32723, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.16.32724, %.critedge3.loopexit ]
  %.sroa.02254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02254.32725, %.critedge3.loopexit ]
  %.sroa.162261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.162261.32726, %.critedge3.loopexit ]
  %.sroa.02272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02272.32727, %.critedge3.loopexit ]
  %.sroa.162279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.162279.32728, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2677 ], [ %749, %.critedge3.loopexit ]
  %750 = icmp slt i32 %.2.lcssa, %53
  br i1 %750, label %.lr.ph2754.preheader, label %.loopexit

.lr.ph2754.preheader:                             ; preds = %.critedge3
  %751 = sext i32 %.2.lcssa to i64
  %wide.trip.count2978 = sext i32 %53 to i64
  br label %.lr.ph2754

.lr.ph2754:                                       ; preds = %.lr.ph2754.preheader, %778
  %indvars.iv2975 = phi i64 [ %751, %.lr.ph2754.preheader ], [ %indvars.iv.next2976, %778 ]
  %.sroa.162279.42752 = phi <8 x float> [ %.sroa.162279.3.lcssa, %.lr.ph2754.preheader ], [ %884, %778 ]
  %.sroa.02272.42751 = phi <8 x float> [ %.sroa.02272.3.lcssa, %.lr.ph2754.preheader ], [ %883, %778 ]
  %.sroa.162261.42750 = phi <8 x float> [ %.sroa.162261.3.lcssa, %.lr.ph2754.preheader ], [ %886, %778 ]
  %.sroa.02254.42749 = phi <8 x float> [ %.sroa.02254.3.lcssa, %.lr.ph2754.preheader ], [ %885, %778 ]
  %.sroa.16.42748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2754.preheader ], [ %888, %778 ]
  %.sroa.02237.42747 = phi <8 x float> [ %.sroa.02237.3.lcssa, %.lr.ph2754.preheader ], [ %887, %778 ]
  %752 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2975
  %753 = load i32, ptr %752, align 4, !tbaa !98
  %754 = shl nsw i32 %753, 2
  %755 = mul nsw i32 %753, 12
  %756 = sext i32 %755 to i64
  %757 = getelementptr float, ptr %36, i64 %756
  %.val528 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = getelementptr i8, ptr %757, i64 16
  %.val527 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = getelementptr i8, ptr %757, i64 32
  %.val526 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = sext i32 %754 to i64
  %761 = getelementptr inbounds float, ptr %34, i64 %760
  %.val525 = load <4 x float>, ptr %761, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43243)
  %762 = getelementptr inbounds i32, ptr %14, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !95
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !95
  %768 = shl nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !95
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !95
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  br label %910

778:                                              ; preds = %910
  %779 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fsub <8 x float> %87, %779
  %783 = fsub <8 x float> %93, %779
  %784 = fsub <8 x float> %100, %780
  %785 = fsub <8 x float> %106, %780
  %786 = fsub <8 x float> %113, %781
  %787 = fsub <8 x float> %119, %781
  %788 = fmul <8 x float> %782, %782
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %786, %786
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %783, %783
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %787, %787
  %797 = fadd <8 x float> %795, %796
  %798 = fcmp olt <8 x float> %792, %32
  %799 = fcmp olt <8 x float> %797, %32
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fmul <8 x float> %.sroa.02428.1, %812
  %814 = fmul <8 x float> %.sroa.72432.1, %812
  %815 = select <8 x i1> %798, <8 x float> %806, <8 x float> zeroinitializer
  %816 = select <8 x i1> %799, <8 x float> %811, <8 x float> zeroinitializer
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %816, %816
  %819 = select <8 x i1> %798, <8 x float> %800, <8 x float> zeroinitializer
  %820 = fmul <8 x float> %27, %819
  %821 = select <8 x i1> %799, <8 x float> %801, <8 x float> zeroinitializer
  %822 = fmul <8 x float> %27, %821
  %823 = fmul <8 x float> %820, %820
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %820, <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %827)
  %829 = fneg <8 x float> %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %827, <8 x float> splat (float 2.000000e+00))
  %831 = fmul <8 x float> %828, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %823, <8 x float> splat (float 0xBF93BDB200000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %823, <8 x float> splat (float 0x3FB1D5E760000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %823, <8 x float> splat (float 0xBFE81272E0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %820, <8 x float> %836)
  %838 = fmul <8 x float> %837, %831
  %839 = fmul <8 x float> %26, %838
  %840 = fmul <8 x float> %822, %822
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %840, <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %822, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %840, <8 x float> splat (float 0xBF93BDB200000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %840, <8 x float> splat (float 0x3FB1D5E760000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %840, <8 x float> splat (float 0xBFE81272E0000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %822, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %26, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %820, <8 x float> %815)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %822, <8 x float> %816)
  %859 = fmul <8 x float> %813, %857
  %860 = fmul <8 x float> %814, %858
  %861 = fmul <8 x float> %817, %817
  %862 = fmul <8 x float> %817, %861
  %863 = fmul <8 x float> %818, %818
  %864 = fmul <8 x float> %818, %863
  %865 = fmul <8 x float> %862, %862
  %866 = fmul <8 x float> %864, %864
  %.sroa.03242.0..sroa.03242.0..sroa.04.0.copyload.i924 = load <8 x float>, ptr %.sroa.03242, align 32, !tbaa !18, !noalias !108
  %.sroa.03246.0..sroa.03246.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.03246, align 32, !tbaa !18, !noalias !108
  %867 = fneg <8 x float> %862
  %868 = fmul <8 x float> %.sroa.03246.0..sroa.03246.0..sroa.01.0.copyload.i926, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03242.0..sroa.03242.0..sroa.04.0.copyload.i924, <8 x float> %865, <8 x float> %868)
  %.sroa.43243.0..sroa.43243.32..sroa.04.0.copyload.i928 = load <8 x float>, ptr %.sroa.43243, align 32, !tbaa !18, !noalias !108
  %.sroa.43247.0..sroa.43247.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.43247, align 32, !tbaa !18, !noalias !108
  %870 = fneg <8 x float> %864
  %871 = fmul <8 x float> %.sroa.43247.0..sroa.43247.32..sroa.01.0.copyload.i930, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43243.0..sroa.43243.32..sroa.04.0.copyload.i928, <8 x float> %866, <8 x float> %871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43243)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43247)
  %873 = fadd <8 x float> %859, %869
  %874 = fmul <8 x float> %817, %873
  %875 = fadd <8 x float> %860, %872
  %876 = fmul <8 x float> %818, %875
  %877 = fmul <8 x float> %782, %874
  %878 = fmul <8 x float> %783, %876
  %879 = fmul <8 x float> %784, %874
  %880 = fmul <8 x float> %785, %876
  %881 = fmul <8 x float> %786, %874
  %882 = fmul <8 x float> %787, %876
  %883 = fadd <8 x float> %.sroa.02272.42751, %877
  %884 = fadd <8 x float> %.sroa.162279.42752, %878
  %885 = fadd <8 x float> %.sroa.02254.42749, %879
  %886 = fadd <8 x float> %.sroa.162261.42750, %880
  %887 = fadd <8 x float> %.sroa.02237.42747, %881
  %888 = fadd <8 x float> %.sroa.16.42748, %882
  %889 = getelementptr inbounds float, ptr %8, i64 %756
  %890 = fadd <8 x float> %877, %878
  %891 = fadd <8 x float> %879, %880
  %892 = fadd <8 x float> %881, %882
  %893 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %889, align 16, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %899 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !18
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %905 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fadd <4 x float> %905, %906
  %908 = load <4 x float>, ptr %904, align 16, !tbaa !18
  %909 = fsub <4 x float> %908, %907
  store <4 x float> %909, ptr %904, align 16, !tbaa !18
  %indvars.iv.next2976 = add nsw i64 %indvars.iv2975, 1
  %exitcond2979.not = icmp eq i64 %indvars.iv.next2976, %wide.trip.count2978
  br i1 %exitcond2979.not, label %.loopexit, label %.lr.ph2754, !llvm.loop !111

910:                                              ; preds = %.lr.ph2754, %910
  %911 = phi i1 [ true, %.lr.ph2754 ], [ false, %910 ]
  %indvars.iv2972.sroa.phi = phi ptr [ %.sroa.03242, %.lr.ph2754 ], [ %.sroa.43243, %910 ]
  %indvars.iv2972.sroa.phi3244 = phi ptr [ %.sroa.03246, %.lr.ph2754 ], [ %.sroa.43247, %910 ]
  %indvars.iv2972 = phi i64 [ 0, %.lr.ph2754 ], [ 2, %910 ]
  %912 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2972
  %913 = load ptr, ptr %912, align 8, !tbaa !96
  %914 = or disjoint i64 %indvars.iv2972, 1
  %915 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !96
  %917 = getelementptr inbounds float, ptr %913, i64 %765
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %913, i64 %769
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %913, i64 %773
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %913, i64 %777
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %916, i64 %765
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %916, i64 %769
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %916, i64 %773
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %916, i64 %777
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %939 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %939, ptr %indvars.iv2972.sroa.phi3244, align 32, !tbaa !18
  %940 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %940, ptr %indvars.iv2972.sroa.phi, align 32, !tbaa !18
  br i1 %911, label %910, label %778, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %977
  %indvars.iv2949 = phi i64 [ %530, %.lr.ph.preheader ], [ %indvars.iv.next2950, %977 ]
  %.sroa.162279.52690 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %977 ]
  %.sroa.02272.52689 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %977 ]
  %.sroa.162261.52688 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %977 ]
  %.sroa.02254.52687 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %977 ]
  %.sroa.16.52686 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1040, %977 ]
  %.sroa.02237.52685 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %977 ]
  %941 = load ptr, ptr %37, align 8, !tbaa !48
  %942 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %941, i64 %indvars.iv2949, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !95
  %.not = icmp eq i32 %943, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %944 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2949
  %945 = load i32, ptr %944, align 4, !tbaa !98
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !100
  %948 = insertelement <8 x i32> poison, i32 %947, i64 0
  %949 = shufflevector <8 x i32> %948, <8 x i32> poison, <8 x i32> zeroinitializer
  %950 = and <8 x i32> %.sroa.03259.0.copyload, %949
  %951 = icmp ne <8 x i32> %950, zeroinitializer
  %952 = and <8 x i32> %.sroa.6.0.copyload, %949
  %953 = icmp ne <8 x i32> %952, zeroinitializer
  %954 = shl nsw i32 %945, 2
  %955 = mul nsw i32 %945, 12
  %956 = sext i32 %955 to i64
  %957 = getelementptr float, ptr %36, i64 %956
  %.val524 = load <4 x float>, ptr %957, align 1, !tbaa !18
  %958 = getelementptr i8, ptr %957, i64 16
  %.val523 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = getelementptr i8, ptr %957, i64 32
  %.val522 = load <4 x float>, ptr %959, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43234)
  %960 = sext i32 %954 to i64
  %961 = getelementptr inbounds i32, ptr %14, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !95
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !95
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !95
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !95
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  br label %1062

977:                                              ; preds = %1062
  %978 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <4 x float> %.val522, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = fsub <8 x float> %87, %978
  %982 = fsub <8 x float> %93, %978
  %983 = fsub <8 x float> %100, %979
  %984 = fsub <8 x float> %106, %979
  %985 = fsub <8 x float> %113, %980
  %986 = fsub <8 x float> %119, %980
  %987 = fmul <8 x float> %981, %981
  %988 = fmul <8 x float> %983, %983
  %989 = fadd <8 x float> %987, %988
  %990 = fmul <8 x float> %985, %985
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %982, %982
  %993 = fmul <8 x float> %984, %984
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %986, %986
  %996 = fadd <8 x float> %994, %995
  %997 = fcmp olt <8 x float> %991, %32
  %998 = fcmp olt <8 x float> %996, %32
  %narrow = select <8 x i1> %997, <8 x i1> %951, <8 x i1> zeroinitializer
  %narrow3266 = select <8 x i1> %998, <8 x i1> %953, <8 x i1> zeroinitializer
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %999)
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1001, splat (float -5.000000e-01)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> splat (float -3.000000e+00))
  %1005 = fmul <8 x float> %1003, %1004
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1000)
  %1007 = fmul <8 x float> %1000, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = select <8 x i1> %narrow, <8 x float> %1005, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %narrow3266, <8 x float> %1010, <8 x float> zeroinitializer
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1013, %1015
  %1017 = fmul <8 x float> %1014, %1014
  %1018 = fmul <8 x float> %1014, %1017
  %1019 = fmul <8 x float> %1016, %1016
  %1020 = fmul <8 x float> %1018, %1018
  %.sroa.03233.0..sroa.03233.0..sroa.04.0.copyload.i1004 = load <8 x float>, ptr %.sroa.03233, align 32, !tbaa !18, !noalias !113
  %.sroa.03237.0..sroa.03237.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.03237, align 32, !tbaa !18, !noalias !113
  %1021 = fneg <8 x float> %1016
  %1022 = fmul <8 x float> %.sroa.03237.0..sroa.03237.0..sroa.01.0.copyload.i1006, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03233.0..sroa.03233.0..sroa.04.0.copyload.i1004, <8 x float> %1019, <8 x float> %1022)
  %.sroa.43234.0..sroa.43234.32..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.43234, align 32, !tbaa !18, !noalias !113
  %.sroa.43238.0..sroa.43238.32..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.43238, align 32, !tbaa !18, !noalias !113
  %1024 = fneg <8 x float> %1018
  %1025 = fmul <8 x float> %.sroa.43238.0..sroa.43238.32..sroa.01.0.copyload.i1010, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43234.0..sroa.43234.32..sroa.04.0.copyload.i1008, <8 x float> %1020, <8 x float> %1025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03233)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43238)
  %1027 = fmul <8 x float> %1013, %1023
  %1028 = fmul <8 x float> %1014, %1026
  %1029 = fmul <8 x float> %981, %1027
  %1030 = fmul <8 x float> %982, %1028
  %1031 = fmul <8 x float> %983, %1027
  %1032 = fmul <8 x float> %984, %1028
  %1033 = fmul <8 x float> %985, %1027
  %1034 = fmul <8 x float> %986, %1028
  %1035 = fadd <8 x float> %.sroa.02272.52689, %1029
  %1036 = fadd <8 x float> %.sroa.162279.52690, %1030
  %1037 = fadd <8 x float> %.sroa.02254.52687, %1031
  %1038 = fadd <8 x float> %.sroa.162261.52688, %1032
  %1039 = fadd <8 x float> %.sroa.02237.52685, %1033
  %1040 = fadd <8 x float> %.sroa.16.52686, %1034
  %1041 = getelementptr inbounds float, ptr %8, i64 %956
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16, !tbaa !18
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16, !tbaa !18
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16, !tbaa !18
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !18
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !18
  %indvars.iv.next2950 = add nsw i64 %indvars.iv2949, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count
  br i1 %exitcond2952.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1062:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1062
  %1063 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1062 ]
  %indvars.iv2946.sroa.phi = phi ptr [ %.sroa.03233, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43234, %1062 ]
  %indvars.iv2946.sroa.phi3235 = phi ptr [ %.sroa.03237, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43238, %1062 ]
  %indvars.iv2946 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %1062 ]
  %1064 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2946
  %1065 = load ptr, ptr %1064, align 8, !tbaa !96
  %1066 = or disjoint i64 %indvars.iv2946, 1
  %1067 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !96
  %1069 = getelementptr inbounds float, ptr %1065, i64 %964
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1065, i64 %968
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1065, i64 %972
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1065, i64 %976
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1068, i64 %964
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1068, i64 %968
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1068, i64 %972
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1068, i64 %976
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv2946.sroa.phi3235, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv2946.sroa.phi, align 32, !tbaa !18
  br i1 %1063, label %1062, label %977, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1093 = trunc nsw i64 %indvars.iv2949 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2679
  %.sroa.02237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.02237.52685, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.16.52686, %.critedge5.loopexit ]
  %.sroa.02254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.02254.52687, %.critedge5.loopexit ]
  %.sroa.162261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.162261.52688, %.critedge5.loopexit ]
  %.sroa.02272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.02272.52689, %.critedge5.loopexit ]
  %.sroa.162279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2679 ], [ %.sroa.162279.52690, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2679 ], [ %1093, %.critedge5.loopexit ]
  %1094 = icmp slt i32 %.4.lcssa, %53
  br i1 %1094, label %.lr.ph2714.preheader, label %.loopexit

.lr.ph2714.preheader:                             ; preds = %.critedge5
  %1095 = sext i32 %.4.lcssa to i64
  %wide.trip.count2959 = sext i32 %53 to i64
  br label %.lr.ph2714

.lr.ph2714:                                       ; preds = %.lr.ph2714.preheader, %1121
  %indvars.iv2956 = phi i64 [ %1095, %.lr.ph2714.preheader ], [ %indvars.iv.next2957, %1121 ]
  %.sroa.162279.62712 = phi <8 x float> [ %.sroa.162279.5.lcssa, %.lr.ph2714.preheader ], [ %1180, %1121 ]
  %.sroa.02272.62711 = phi <8 x float> [ %.sroa.02272.5.lcssa, %.lr.ph2714.preheader ], [ %1179, %1121 ]
  %.sroa.162261.62710 = phi <8 x float> [ %.sroa.162261.5.lcssa, %.lr.ph2714.preheader ], [ %1182, %1121 ]
  %.sroa.02254.62709 = phi <8 x float> [ %.sroa.02254.5.lcssa, %.lr.ph2714.preheader ], [ %1181, %1121 ]
  %.sroa.16.62708 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2714.preheader ], [ %1184, %1121 ]
  %.sroa.02237.62707 = phi <8 x float> [ %.sroa.02237.5.lcssa, %.lr.ph2714.preheader ], [ %1183, %1121 ]
  %1096 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2956
  %1097 = load i32, ptr %1096, align 4, !tbaa !98
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr float, ptr %36, i64 %1100
  %.val521 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val520 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val519 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds i32, ptr %14, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !95
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !95
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !95
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1118 = load i32, ptr %1117, align 4, !tbaa !95
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  br label %1206

1121:                                             ; preds = %1206
  %1122 = shufflevector <4 x float> %.val521, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val520, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <4 x float> %.val519, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fsub <8 x float> %87, %1122
  %1126 = fsub <8 x float> %93, %1122
  %1127 = fsub <8 x float> %100, %1123
  %1128 = fsub <8 x float> %106, %1123
  %1129 = fsub <8 x float> %113, %1124
  %1130 = fsub <8 x float> %119, %1124
  %1131 = fmul <8 x float> %1125, %1125
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1126, %1126
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fcmp olt <8 x float> %1135, %32
  %1142 = fcmp olt <8 x float> %1140, %32
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1145, splat (float -5.000000e-01)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> splat (float -3.000000e+00))
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = select <8 x i1> %1141, <8 x float> %1149, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1142, <8 x float> %1154, <8 x float> zeroinitializer
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1078 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !118
  %.sroa.03230.0..sroa.03230.0..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.03230, align 32, !tbaa !18, !noalias !118
  %1165 = fneg <8 x float> %1160
  %1166 = fmul <8 x float> %.sroa.03230.0..sroa.03230.0..sroa.01.0.copyload.i1080, %1165
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1078, <8 x float> %1163, <8 x float> %1166)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43231.0..sroa.43231.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43231, align 32, !tbaa !18, !noalias !118
  %1168 = fneg <8 x float> %1162
  %1169 = fmul <8 x float> %.sroa.43231.0..sroa.43231.32..sroa.01.0.copyload.i1084, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1082, <8 x float> %1164, <8 x float> %1169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43231)
  %1171 = fmul <8 x float> %1157, %1167
  %1172 = fmul <8 x float> %1158, %1170
  %1173 = fmul <8 x float> %1125, %1171
  %1174 = fmul <8 x float> %1126, %1172
  %1175 = fmul <8 x float> %1127, %1171
  %1176 = fmul <8 x float> %1128, %1172
  %1177 = fmul <8 x float> %1129, %1171
  %1178 = fmul <8 x float> %1130, %1172
  %1179 = fadd <8 x float> %.sroa.02272.62711, %1173
  %1180 = fadd <8 x float> %.sroa.162279.62712, %1174
  %1181 = fadd <8 x float> %.sroa.02254.62709, %1175
  %1182 = fadd <8 x float> %.sroa.162261.62710, %1176
  %1183 = fadd <8 x float> %.sroa.02237.62707, %1177
  %1184 = fadd <8 x float> %.sroa.16.62708, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %1100
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
  %indvars.iv.next2957 = add nsw i64 %indvars.iv2956, 1
  %exitcond2960.not = icmp eq i64 %indvars.iv.next2957, %wide.trip.count2959
  br i1 %exitcond2960.not, label %.loopexit, label %.lr.ph2714, !llvm.loop !121

1206:                                             ; preds = %.lr.ph2714, %1206
  %1207 = phi i1 [ true, %.lr.ph2714 ], [ false, %1206 ]
  %indvars.iv2953.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2714 ], [ %.sroa.4, %1206 ]
  %indvars.iv2953.sroa.phi3228 = phi ptr [ %.sroa.03230, %.lr.ph2714 ], [ %.sroa.43231, %1206 ]
  %indvars.iv2953 = phi i64 [ 0, %.lr.ph2714 ], [ 2, %1206 ]
  %1208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2953
  %1209 = load ptr, ptr %1208, align 8, !tbaa !96
  %1210 = or disjoint i64 %indvars.iv2953, 1
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !96
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1108
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1209, i64 %1112
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1209, i64 %1116
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1120
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1108
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1212, i64 %1112
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1212, i64 %1116
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1212, i64 %1120
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv2953.sroa.phi3228, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv2953.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %1121, !llvm.loop !122

.loopexit:                                        ; preds = %977, %1121, %567, %778, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %354, %.critedge5, %.critedge3, %.critedge
  %.sroa.02237.2 = phi <8 x float> [ %.sroa.02237.0.lcssa, %.critedge ], [ %.sroa.02237.3.lcssa, %.critedge3 ], [ %.sroa.02237.5.lcssa, %.critedge5 ], [ %506, %354 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %887, %778 ], [ %695, %567 ], [ %1183, %1121 ], [ %1039, %977 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %507, %354 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %888, %778 ], [ %696, %567 ], [ %1184, %1121 ], [ %1040, %977 ]
  %.sroa.02254.2 = phi <8 x float> [ %.sroa.02254.0.lcssa, %.critedge ], [ %.sroa.02254.3.lcssa, %.critedge3 ], [ %.sroa.02254.5.lcssa, %.critedge5 ], [ %504, %354 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %885, %778 ], [ %693, %567 ], [ %1181, %1121 ], [ %1037, %977 ]
  %.sroa.162261.2 = phi <8 x float> [ %.sroa.162261.0.lcssa, %.critedge ], [ %.sroa.162261.3.lcssa, %.critedge3 ], [ %.sroa.162261.5.lcssa, %.critedge5 ], [ %505, %354 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %886, %778 ], [ %694, %567 ], [ %1182, %1121 ], [ %1038, %977 ]
  %.sroa.02272.2 = phi <8 x float> [ %.sroa.02272.0.lcssa, %.critedge ], [ %.sroa.02272.3.lcssa, %.critedge3 ], [ %.sroa.02272.5.lcssa, %.critedge5 ], [ %502, %354 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %883, %778 ], [ %691, %567 ], [ %1179, %1121 ], [ %1035, %977 ]
  %.sroa.162279.2 = phi <8 x float> [ %.sroa.162279.0.lcssa, %.critedge ], [ %.sroa.162279.3.lcssa, %.critedge3 ], [ %.sroa.162279.5.lcssa, %.critedge5 ], [ %503, %354 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %884, %778 ], [ %692, %567 ], [ %1180, %1121 ], [ %1036, %977 ]
  %1237 = getelementptr inbounds float, ptr %8, i64 %81
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02272.2, <8 x float> %.sroa.162279.2)
  %1239 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1240, <4 x float> %1239)
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1243 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1244 = fadd <4 x float> %1242, %1243
  store <4 x float> %1244, ptr %1237, align 16, !tbaa !18
  %1245 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1242, %1245
  %shift = shufflevector <4 x float> %1246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3158 = fadd <4 x float> %1246, %shift
  %1247 = extractelement <4 x float> %foldExtExtBinop3158, i64 0
  %1248 = getelementptr inbounds float, ptr %8, i64 %94
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02254.2, <8 x float> %.sroa.162261.2)
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1251, <4 x float> %1250)
  %1253 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1254 = load <4 x float>, ptr %1248, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1253, %1254
  store <4 x float> %1255, ptr %1248, align 16, !tbaa !18
  %1256 = shufflevector <4 x float> %1252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1257 = fadd <4 x float> %1253, %1256
  %shift3160 = shufflevector <4 x float> %1257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3161 = fadd <4 x float> %1257, %shift3160
  %1258 = extractelement <4 x float> %foldExtExtBinop3161, i64 0
  %1259 = getelementptr inbounds float, ptr %8, i64 %107
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02237.2, <8 x float> %.sroa.16.2)
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1262, <4 x float> %1261)
  %1264 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1265 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1266 = fadd <4 x float> %1264, %1265
  store <4 x float> %1266, ptr %1259, align 16, !tbaa !18
  %1267 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1268 = fadd <4 x float> %1264, %1267
  %shift3163 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3164 = fadd <4 x float> %1268, %shift3163
  %1269 = extractelement <4 x float> %foldExtExtBinop3164, i64 0
  %1270 = getelementptr inbounds nuw float, ptr %10, i64 %57
  %1271 = load float, ptr %1270, align 4, !tbaa !59
  %1272 = fadd float %1247, %1271
  store float %1272, ptr %1270, align 4, !tbaa !59
  %1273 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1274 = load float, ptr %1273, align 4, !tbaa !59
  %1275 = fadd float %1258, %1274
  store float %1275, ptr %1273, align 4, !tbaa !59
  %1276 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1277 = load float, ptr %1276, align 4, !tbaa !59
  %1278 = fadd float %1269, %1277
  store float %1278, ptr %1276, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.01295.02920, i64 16
  %.not2672 = icmp eq ptr %1279, %42
  br i1 %.not2672, label %._crit_edge, label %45
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
!59 = !{!28, !28, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!62 = distinct !{!62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73, !55, i64 0}
!73 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !55, i64 0, !74, i64 8, !80, i64 40, !74, i64 48, !81, i64 80, !84, i64 104, !74, i64 136, !74, i64 168, !55, i64 200, !88, i64 208}
!74 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !77, i64 0, !5, i64 8}
!77 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !79, i64 0, !31, i64 4}
!79 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!80 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!84 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !13, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !78, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!95 = !{!55, !55, i64 0}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!99, !55, i64 0}
!99 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!100 = !{!99, !55, i64 4}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
