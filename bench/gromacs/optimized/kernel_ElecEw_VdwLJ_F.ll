; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01985 = alloca <8 x float>, align 32
  %.sroa.41986 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03256 = alloca <8 x float>, align 32
  %.sroa.43257 = alloca <8 x float>, align 32
  %.sroa.03252 = alloca <8 x float>, align 32
  %.sroa.43253 = alloca <8 x float>, align 32
  %.sroa.03249 = alloca <8 x float>, align 32
  %.sroa.43250 = alloca <8 x float>, align 32
  %.sroa.03245 = alloca <8 x float>, align 32
  %.sroa.43246 = alloca <8 x float>, align 32
  %.sroa.03240 = alloca <8 x float>, align 32
  %.sroa.43241 = alloca <8 x float>, align 32
  %.sroa.03236 = alloca <8 x float>, align 32
  %.sroa.43237 = alloca <8 x float>, align 32
  %.sroa.03233 = alloca <8 x float>, align 32
  %.sroa.43234 = alloca <8 x float>, align 32
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
  %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033267 = load <8 x i32>, ptr %.sroa.01985, align 32
  %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043268 = load <8 x i32>, ptr %.sroa.41986, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41986)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03262.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01295.02920 = phi ptr [ %40, %.lr.ph2921 ], [ %1278, %.loopexit ]
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
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
  %82 = getelementptr inbounds [4 x i8], ptr %36, i64 %81
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
  %95 = getelementptr inbounds [4 x i8], ptr %36, i64 %94
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
  %108 = getelementptr inbounds [4 x i8], ptr %36, i64 %107
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
  %122 = getelementptr inbounds [4 x i8], ptr %34, i64 %120
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %120
  br label %141

136:                                              ; preds = %141
  %137 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %530

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %142 = load i32, ptr %gep, align 4, !tbaa !95
  %143 = mul i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %12, i64 %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %136, label %141, !llvm.loop !97

147:                                              ; preds = %.lr.ph2824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2983 = phi i64 [ %140, %.lr.ph2824 ], [ %indvars.iv.next2984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162279.02820 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02272.02819 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162261.02818 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02254.02817 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02816 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02237.02815 = phi <8 x float> [ zeroinitializer, %.lr.ph2824 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %148 = load ptr, ptr %37, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv2983
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !95
  %.not473 = icmp eq i32 %151, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %147
  %152 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2983
  %153 = load i32, ptr %152, align 4, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !100
  %156 = insertelement <8 x i32> poison, i32 %155, i64 0
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer
  %158 = and <8 x i32> %.sroa.03262.0.copyload, %157
  %.not3273 = icmp eq <8 x i32> %158, zeroinitializer
  %159 = and <8 x i32> %.sroa.6.0.copyload, %157
  %.not3272 = icmp eq <8 x i32> %159, zeroinitializer
  %160 = shl nsw i32 %153, 2
  %161 = mul nsw i32 %153, 12
  %162 = sext i32 %161 to i64
  %163 = getelementptr [4 x i8], ptr %36, i64 %162
  %.val540 = load <4 x float>, ptr %163, align 1, !tbaa !18
  %164 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %165 = getelementptr i8, ptr %163, i64 16
  %.val539 = load <4 x float>, ptr %165, align 1, !tbaa !18
  %166 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %167 = getelementptr i8, ptr %163, i64 32
  %.val538 = load <4 x float>, ptr %167, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = fsub <8 x float> %87, %164
  %170 = fsub <8 x float> %93, %164
  %171 = fsub <8 x float> %100, %166
  %172 = fsub <8 x float> %106, %166
  %173 = fsub <8 x float> %113, %168
  %174 = fsub <8 x float> %119, %168
  %175 = fmul <8 x float> %169, %169
  %176 = fmul <8 x float> %171, %171
  %177 = fadd <8 x float> %175, %176
  %178 = fmul <8 x float> %173, %173
  %179 = fadd <8 x float> %177, %178
  %180 = fmul <8 x float> %170, %170
  %181 = fmul <8 x float> %172, %172
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %174, %174
  %184 = fadd <8 x float> %182, %183
  %185 = fcmp olt <8 x float> %179, %32
  %186 = sext <8 x i1> %185 to <8 x i32>
  %187 = fcmp olt <8 x float> %184, %32
  %188 = sext <8 x i1> %187 to <8 x i32>
  %189 = icmp eq i32 %153, %56
  %190 = select <8 x i1> %185, <8 x i32> %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033267, <8 x i32> zeroinitializer
  %191 = select <8 x i1> %187, <8 x i32> %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043268, <8 x i32> zeroinitializer
  %.sroa.02406.3 = select i1 %189, <8 x i32> %190, <8 x i32> %186
  %.sroa.72411.3 = select i1 %189, <8 x i32> %191, <8 x i32> %188
  %192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %194 = bitcast <8 x float> %192 to <8 x i32>
  %195 = bitcast <8 x float> %193 to <8 x i32>
  %196 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %197 = fmul <8 x float> %192, %196
  %198 = fmul <8 x float> %196, splat (float -5.000000e-01)
  %199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %196, <8 x float> splat (float -3.000000e+00))
  %200 = fmul <8 x float> %198, %199
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %193)
  %202 = fmul <8 x float> %193, %201
  %203 = fmul <8 x float> %201, splat (float -5.000000e-01)
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> splat (float -3.000000e+00))
  %205 = fmul <8 x float> %203, %204
  %206 = bitcast <8 x float> %200 to <8 x i32>
  %207 = bitcast <8 x float> %205 to <8 x i32>
  %208 = sext i32 %160 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %34, i64 %208
  %.val537 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fmul <8 x float> %.sroa.02428.1, %210
  %212 = fmul <8 x float> %.sroa.72432.1, %210
  %213 = and <8 x i32> %.sroa.02406.3, %206
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = and <8 x i32> %.sroa.72411.3, %207
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = fmul <8 x float> %214, %214
  %218 = fmul <8 x float> %216, %216
  %219 = bitcast <8 x i32> %213 to <8 x float>
  %220 = select <8 x i1> %.not3273, <8 x float> zeroinitializer, <8 x float> %219
  %221 = bitcast <8 x i32> %215 to <8 x float>
  %222 = select <8 x i1> %.not3272, <8 x float> zeroinitializer, <8 x float> %221
  %223 = and <8 x i32> %.sroa.02406.3, %194
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul <8 x float> %27, %224
  %226 = and <8 x i32> %.sroa.72411.3, %195
  %227 = bitcast <8 x i32> %226 to <8 x float>
  %228 = fmul <8 x float> %27, %227
  %229 = fmul <8 x float> %225, %225
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float 1.000000e+00))
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %225, <8 x float> %232)
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %233)
  %235 = fneg <8 x float> %234
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %233, <8 x float> splat (float 2.000000e+00))
  %237 = fmul <8 x float> %234, %236
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %229, <8 x float> splat (float 0xBF93BDB200000000))
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %229, <8 x float> splat (float 0x3FB1D5E760000000))
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %229, <8 x float> splat (float 0xBFE81272E0000000))
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %225, <8 x float> %242)
  %244 = fmul <8 x float> %243, %237
  %245 = fmul <8 x float> %26, %244
  %246 = fmul <8 x float> %228, %228
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float 1.000000e+00))
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %228, <8 x float> %249)
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %250)
  %252 = fneg <8 x float> %251
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %250, <8 x float> splat (float 2.000000e+00))
  %254 = fmul <8 x float> %251, %253
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %246, <8 x float> splat (float 0xBF93BDB200000000))
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %246, <8 x float> splat (float 0x3FB1D5E760000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %246, <8 x float> splat (float 0xBFE81272E0000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %228, <8 x float> %259)
  %261 = fmul <8 x float> %260, %254
  %262 = fmul <8 x float> %26, %261
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %225, <8 x float> %220)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %228, <8 x float> %222)
  %265 = fmul <8 x float> %211, %263
  %266 = fmul <8 x float> %212, %264
  %267 = getelementptr inbounds [4 x i8], ptr %14, i64 %208
  %268 = load i32, ptr %267, align 4, !tbaa !95
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %138, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !95
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %138, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !95
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %138, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !95
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %138, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds [4 x i8], ptr %139, i64 %270
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds [4 x i8], ptr %139, i64 %276
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds [4 x i8], ptr %139, i64 %282
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds [4 x i8], ptr %139, i64 %288
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = shufflevector <2 x float> %272, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %278, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %290, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %307 = fmul <8 x float> %217, %217
  %308 = fmul <8 x float> %217, %307
  %309 = select <8 x i1> %.not3273, <8 x float> zeroinitializer, <8 x float> %308
  %310 = fmul <8 x float> %309, %309
  %311 = fneg <8 x float> %309
  %312 = fmul <8 x float> %305, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %310, <8 x float> %312)
  %314 = fadd <8 x float> %265, %313
  %315 = fmul <8 x float> %217, %314
  %316 = fmul <8 x float> %218, %266
  %317 = fmul <8 x float> %169, %315
  %318 = fmul <8 x float> %170, %316
  %319 = fmul <8 x float> %171, %315
  %320 = fmul <8 x float> %172, %316
  %321 = fmul <8 x float> %173, %315
  %322 = fmul <8 x float> %174, %316
  %323 = fadd <8 x float> %.sroa.02272.02819, %317
  %324 = fadd <8 x float> %.sroa.162279.02820, %318
  %325 = fadd <8 x float> %.sroa.02254.02817, %319
  %326 = fadd <8 x float> %.sroa.162261.02818, %320
  %327 = fadd <8 x float> %.sroa.02237.02815, %321
  %328 = fadd <8 x float> %.sroa.16.02816, %322
  %329 = getelementptr inbounds [4 x i8], ptr %8, i64 %162
  %330 = fadd <8 x float> %318, %317
  %331 = fadd <8 x float> %320, %319
  %332 = fadd <8 x float> %322, %321
  %333 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %329, align 16, !tbaa !18
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %329, align 16, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %339 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %338, align 16, !tbaa !18
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %338, align 16, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %345 = shufflevector <8 x float> %332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %347 = fadd <4 x float> %345, %346
  %348 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %349 = fsub <4 x float> %348, %347
  store <4 x float> %349, ptr %344, align 16, !tbaa !18
  %indvars.iv.next2984 = add nsw i64 %indvars.iv2983, 1
  %exitcond2987.not = icmp eq i64 %indvars.iv.next2984, %wide.trip.count2986
  br i1 %exitcond2987.not, label %.loopexit, label %147, !llvm.loop !101

.critedge.loopexit:                               ; preds = %147
  %350 = trunc nsw i64 %indvars.iv2983 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02237.02815, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02816, %.critedge.loopexit ]
  %.sroa.02254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02254.02817, %.critedge.loopexit ]
  %.sroa.162261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162261.02818, %.critedge.loopexit ]
  %.sroa.02272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02272.02819, %.critedge.loopexit ]
  %.sroa.162279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162279.02820, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %51, %.preheader ], [ %350, %.critedge.loopexit ]
  %351 = icmp slt i32 %.0464.lcssa, %53
  br i1 %351, label %.lr.ph2904, label %.loopexit

.lr.ph2904:                                       ; preds = %.critedge
  %352 = load ptr, ptr %6, align 8, !tbaa !96
  %353 = load ptr, ptr %44, align 8, !tbaa !96
  %354 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2991 = sext i32 %53 to i64
  br label %355

355:                                              ; preds = %.lr.ph2904, %355
  %indvars.iv2988 = phi i64 [ %354, %.lr.ph2904 ], [ %indvars.iv.next2989, %355 ]
  %.sroa.162279.12902 = phi <8 x float> [ %.sroa.162279.0.lcssa, %.lr.ph2904 ], [ %504, %355 ]
  %.sroa.02272.12901 = phi <8 x float> [ %.sroa.02272.0.lcssa, %.lr.ph2904 ], [ %503, %355 ]
  %.sroa.162261.12900 = phi <8 x float> [ %.sroa.162261.0.lcssa, %.lr.ph2904 ], [ %506, %355 ]
  %.sroa.02254.12899 = phi <8 x float> [ %.sroa.02254.0.lcssa, %.lr.ph2904 ], [ %505, %355 ]
  %.sroa.16.12898 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2904 ], [ %508, %355 ]
  %.sroa.02237.12897 = phi <8 x float> [ %.sroa.02237.0.lcssa, %.lr.ph2904 ], [ %507, %355 ]
  %356 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2988
  %357 = load i32, ptr %356, align 4, !tbaa !98
  %358 = shl nsw i32 %357, 2
  %359 = mul nsw i32 %357, 12
  %360 = sext i32 %359 to i64
  %361 = getelementptr [4 x i8], ptr %36, i64 %360
  %.val536 = load <4 x float>, ptr %361, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = getelementptr i8, ptr %361, i64 16
  %.val535 = load <4 x float>, ptr %363, align 1, !tbaa !18
  %364 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = getelementptr i8, ptr %361, i64 32
  %.val534 = load <4 x float>, ptr %365, align 1, !tbaa !18
  %366 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %367 = fsub <8 x float> %87, %362
  %368 = fsub <8 x float> %93, %362
  %369 = fsub <8 x float> %100, %364
  %370 = fsub <8 x float> %106, %364
  %371 = fsub <8 x float> %113, %366
  %372 = fsub <8 x float> %119, %366
  %373 = fmul <8 x float> %367, %367
  %374 = fmul <8 x float> %369, %369
  %375 = fadd <8 x float> %373, %374
  %376 = fmul <8 x float> %371, %371
  %377 = fadd <8 x float> %375, %376
  %378 = fmul <8 x float> %368, %368
  %379 = fmul <8 x float> %370, %370
  %380 = fadd <8 x float> %378, %379
  %381 = fmul <8 x float> %372, %372
  %382 = fadd <8 x float> %380, %381
  %383 = fcmp olt <8 x float> %377, %32
  %384 = fcmp olt <8 x float> %382, %32
  %385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %385)
  %388 = fmul <8 x float> %385, %387
  %389 = fmul <8 x float> %387, splat (float -5.000000e-01)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %387, <8 x float> splat (float -3.000000e+00))
  %391 = fmul <8 x float> %389, %390
  %392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %386)
  %393 = fmul <8 x float> %386, %392
  %394 = fmul <8 x float> %392, splat (float -5.000000e-01)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %392, <8 x float> splat (float -3.000000e+00))
  %396 = fmul <8 x float> %394, %395
  %397 = sext i32 %358 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %34, i64 %397
  %.val533 = load <4 x float>, ptr %398, align 1, !tbaa !18
  %399 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = fmul <8 x float> %.sroa.02428.1, %399
  %401 = fmul <8 x float> %.sroa.72432.1, %399
  %402 = select <8 x i1> %383, <8 x float> %391, <8 x float> zeroinitializer
  %403 = select <8 x i1> %384, <8 x float> %396, <8 x float> zeroinitializer
  %404 = fmul <8 x float> %402, %402
  %405 = fmul <8 x float> %403, %403
  %406 = select <8 x i1> %383, <8 x float> %385, <8 x float> zeroinitializer
  %407 = fmul <8 x float> %27, %406
  %408 = select <8 x i1> %384, <8 x float> %386, <8 x float> zeroinitializer
  %409 = fmul <8 x float> %27, %408
  %410 = fmul <8 x float> %407, %407
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %410, <8 x float> splat (float 1.000000e+00))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %407, <8 x float> %413)
  %415 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %414)
  %416 = fneg <8 x float> %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %414, <8 x float> splat (float 2.000000e+00))
  %418 = fmul <8 x float> %415, %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %410, <8 x float> splat (float 0xBF93BDB200000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %410, <8 x float> splat (float 0x3FB1D5E760000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %410, <8 x float> splat (float 0xBFE81272E0000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %407, <8 x float> %423)
  %425 = fmul <8 x float> %424, %418
  %426 = fmul <8 x float> %26, %425
  %427 = fmul <8 x float> %409, %409
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %427, <8 x float> splat (float 1.000000e+00))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %409, <8 x float> %430)
  %432 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %431)
  %433 = fneg <8 x float> %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %431, <8 x float> splat (float 2.000000e+00))
  %435 = fmul <8 x float> %432, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %427, <8 x float> splat (float 0xBF93BDB200000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %427, <8 x float> splat (float 0x3FB1D5E760000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %427, <8 x float> splat (float 0xBFE81272E0000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %409, <8 x float> %440)
  %442 = fmul <8 x float> %441, %435
  %443 = fmul <8 x float> %26, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %407, <8 x float> %402)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %409, <8 x float> %403)
  %446 = fmul <8 x float> %400, %444
  %447 = fmul <8 x float> %401, %445
  %448 = getelementptr inbounds [4 x i8], ptr %14, i64 %397
  %449 = load i32, ptr %448, align 4, !tbaa !95
  %450 = shl nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %352, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !95
  %456 = shl nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %352, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !95
  %462 = shl nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %352, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !95
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %352, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds [4 x i8], ptr %353, i64 %451
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds [4 x i8], ptr %353, i64 %457
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds [4 x i8], ptr %353, i64 %463
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds [4 x i8], ptr %353, i64 %469
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = shufflevector <2 x float> %453, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %459, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %465, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %471, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %481, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %488 = fmul <8 x float> %404, %404
  %489 = fmul <8 x float> %404, %488
  %490 = fmul <8 x float> %489, %489
  %491 = fneg <8 x float> %489
  %492 = fmul <8 x float> %486, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %490, <8 x float> %492)
  %494 = fadd <8 x float> %446, %493
  %495 = fmul <8 x float> %404, %494
  %496 = fmul <8 x float> %405, %447
  %497 = fmul <8 x float> %367, %495
  %498 = fmul <8 x float> %368, %496
  %499 = fmul <8 x float> %369, %495
  %500 = fmul <8 x float> %370, %496
  %501 = fmul <8 x float> %371, %495
  %502 = fmul <8 x float> %372, %496
  %503 = fadd <8 x float> %.sroa.02272.12901, %497
  %504 = fadd <8 x float> %.sroa.162279.12902, %498
  %505 = fadd <8 x float> %.sroa.02254.12899, %499
  %506 = fadd <8 x float> %.sroa.162261.12900, %500
  %507 = fadd <8 x float> %.sroa.02237.12897, %501
  %508 = fadd <8 x float> %.sroa.16.12898, %502
  %509 = getelementptr inbounds [4 x i8], ptr %8, i64 %360
  %510 = fadd <8 x float> %498, %497
  %511 = fadd <8 x float> %500, %499
  %512 = fadd <8 x float> %502, %501
  %513 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %509, align 16, !tbaa !18
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %519 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %525 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %524, align 16, !tbaa !18
  %indvars.iv.next2989 = add nsw i64 %indvars.iv2988, 1
  %exitcond2992.not = icmp eq i64 %indvars.iv.next2989, %wide.trip.count2991
  br i1 %exitcond2992.not, label %.loopexit, label %355, !llvm.loop !102

530:                                              ; preds = %136
  br i1 %77, label %.preheader2677, label %.preheader2679

.preheader2679:                                   ; preds = %530
  br i1 %137, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2679
  %531 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %.lr.ph

.preheader2677:                                   ; preds = %530
  br i1 %137, label %.lr.ph2730.preheader, label %.critedge3

.lr.ph2730.preheader:                             ; preds = %.preheader2677
  %532 = sext i32 %51 to i64
  %wide.trip.count2970 = sext i32 %53 to i64
  br label %.lr.ph2730

.lr.ph2730:                                       ; preds = %.lr.ph2730.preheader, %569
  %indvars.iv2967 = phi i64 [ %532, %.lr.ph2730.preheader ], [ %indvars.iv.next2968, %569 ]
  %.sroa.162279.32728 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %694, %569 ]
  %.sroa.02272.32727 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %693, %569 ]
  %.sroa.162261.32726 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %696, %569 ]
  %.sroa.02254.32725 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %695, %569 ]
  %.sroa.16.32724 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %698, %569 ]
  %.sroa.02237.32723 = phi <8 x float> [ zeroinitializer, %.lr.ph2730.preheader ], [ %697, %569 ]
  %533 = load ptr, ptr %37, align 8, !tbaa !48
  %534 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %indvars.iv2967
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !95
  %.not472 = icmp eq i32 %536, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2730
  %537 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2967
  %538 = load i32, ptr %537, align 4, !tbaa !98
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !100
  %541 = insertelement <8 x i32> poison, i32 %540, i64 0
  %542 = shufflevector <8 x i32> %541, <8 x i32> poison, <8 x i32> zeroinitializer
  %543 = and <8 x i32> %.sroa.03262.0.copyload, %542
  %.not3270 = icmp eq <8 x i32> %543, zeroinitializer
  %544 = and <8 x i32> %.sroa.6.0.copyload, %542
  %.not3271 = icmp eq <8 x i32> %544, zeroinitializer
  %545 = shl nsw i32 %538, 2
  %546 = mul nsw i32 %538, 12
  %547 = sext i32 %546 to i64
  %548 = getelementptr [4 x i8], ptr %36, i64 %547
  %.val532 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = getelementptr i8, ptr %548, i64 16
  %.val531 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = getelementptr i8, ptr %548, i64 32
  %.val530 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = sext i32 %545 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %34, i64 %551
  %.val529 = load <4 x float>, ptr %552, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03252)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43253)
  %553 = getelementptr inbounds [4 x i8], ptr %14, i64 %551
  %554 = load i32, ptr %553, align 4, !tbaa !95
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !95
  %559 = shl nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !95
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !95
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  br label %720

569:                                              ; preds = %720
  %570 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fsub <8 x float> %87, %570
  %574 = fsub <8 x float> %93, %570
  %575 = fsub <8 x float> %100, %571
  %576 = fsub <8 x float> %106, %571
  %577 = fsub <8 x float> %113, %572
  %578 = fsub <8 x float> %119, %572
  %579 = fmul <8 x float> %573, %573
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %577, %577
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %574, %574
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %578, %578
  %588 = fadd <8 x float> %586, %587
  %589 = fcmp olt <8 x float> %583, %32
  %590 = sext <8 x i1> %589 to <8 x i32>
  %591 = fcmp olt <8 x float> %588, %32
  %592 = sext <8 x i1> %591 to <8 x i32>
  %593 = icmp eq i32 %538, %56
  %594 = select <8 x i1> %589, <8 x i32> %.sroa.01985.0..sroa.01985.0..sroa.01985.0..sroa.01985.0.copyload267030033267, <8 x i32> zeroinitializer
  %595 = select <8 x i1> %591, <8 x i32> %.sroa.41986.0..sroa.41986.0..sroa.41986.0..sroa.41986.0.copyload267130043268, <8 x i32> zeroinitializer
  %.sroa.02327.3 = select i1 %593, <8 x i32> %594, <8 x i32> %590
  %.sroa.72332.3 = select i1 %593, <8 x i32> %595, <8 x i32> %592
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = bitcast <8 x float> %596 to <8 x i32>
  %599 = bitcast <8 x float> %597 to <8 x i32>
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %601 = fmul <8 x float> %596, %600
  %602 = fmul <8 x float> %600, splat (float -5.000000e-01)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> splat (float -3.000000e+00))
  %604 = fmul <8 x float> %602, %603
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %606 = fmul <8 x float> %597, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = bitcast <8 x float> %604 to <8 x i32>
  %611 = bitcast <8 x float> %609 to <8 x i32>
  %612 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %.sroa.02428.1, %612
  %614 = fmul <8 x float> %.sroa.72432.1, %612
  %615 = and <8 x i32> %.sroa.02327.3, %610
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = and <8 x i32> %.sroa.72332.3, %611
  %618 = bitcast <8 x i32> %617 to <8 x float>
  %619 = fmul <8 x float> %616, %616
  %620 = fmul <8 x float> %618, %618
  %621 = bitcast <8 x i32> %615 to <8 x float>
  %622 = select <8 x i1> %.not3270, <8 x float> zeroinitializer, <8 x float> %621
  %623 = bitcast <8 x i32> %617 to <8 x float>
  %624 = select <8 x i1> %.not3271, <8 x float> zeroinitializer, <8 x float> %623
  %625 = and <8 x i32> %.sroa.02327.3, %598
  %626 = bitcast <8 x i32> %625 to <8 x float>
  %627 = fmul <8 x float> %27, %626
  %628 = and <8 x i32> %.sroa.72332.3, %599
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = fmul <8 x float> %27, %629
  %631 = fmul <8 x float> %627, %627
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %631, <8 x float> splat (float 1.000000e+00))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %627, <8 x float> %634)
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %635)
  %637 = fneg <8 x float> %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %635, <8 x float> splat (float 2.000000e+00))
  %639 = fmul <8 x float> %636, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %631, <8 x float> splat (float 0xBF93BDB200000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %631, <8 x float> splat (float 0x3FB1D5E760000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %631, <8 x float> splat (float 0xBFE81272E0000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %627, <8 x float> %644)
  %646 = fmul <8 x float> %645, %639
  %647 = fmul <8 x float> %26, %646
  %648 = fmul <8 x float> %630, %630
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %648, <8 x float> splat (float 1.000000e+00))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %630, <8 x float> %651)
  %653 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %652)
  %654 = fneg <8 x float> %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %652, <8 x float> splat (float 2.000000e+00))
  %656 = fmul <8 x float> %653, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %648, <8 x float> splat (float 0xBF93BDB200000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %648, <8 x float> splat (float 0x3FB1D5E760000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %648, <8 x float> splat (float 0xBFE81272E0000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %630, <8 x float> %661)
  %663 = fmul <8 x float> %662, %656
  %664 = fmul <8 x float> %26, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %627, <8 x float> %622)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %630, <8 x float> %624)
  %667 = fmul <8 x float> %613, %665
  %668 = fmul <8 x float> %614, %666
  %669 = fmul <8 x float> %619, %619
  %670 = fmul <8 x float> %619, %669
  %671 = fmul <8 x float> %620, %620
  %672 = fmul <8 x float> %620, %671
  %673 = select <8 x i1> %.not3270, <8 x float> zeroinitializer, <8 x float> %670
  %674 = select <8 x i1> %.not3271, <8 x float> zeroinitializer, <8 x float> %672
  %675 = fmul <8 x float> %673, %673
  %676 = fmul <8 x float> %674, %674
  %.sroa.03252.0..sroa.03252.0..sroa.04.0.copyload.i824 = load <8 x float>, ptr %.sroa.03252, align 32, !tbaa !18, !noalias !103
  %.sroa.03256.0..sroa.03256.0..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.03256, align 32, !tbaa !18, !noalias !103
  %677 = fneg <8 x float> %673
  %678 = fmul <8 x float> %.sroa.03256.0..sroa.03256.0..sroa.01.0.copyload.i826, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03252.0..sroa.03252.0..sroa.04.0.copyload.i824, <8 x float> %675, <8 x float> %678)
  %.sroa.43253.0..sroa.43253.32..sroa.04.0.copyload.i828 = load <8 x float>, ptr %.sroa.43253, align 32, !tbaa !18, !noalias !103
  %.sroa.43257.0..sroa.43257.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.43257, align 32, !tbaa !18, !noalias !103
  %680 = fneg <8 x float> %674
  %681 = fmul <8 x float> %.sroa.43257.0..sroa.43257.32..sroa.01.0.copyload.i830, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43253.0..sroa.43253.32..sroa.04.0.copyload.i828, <8 x float> %676, <8 x float> %681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03252)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03256)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43257)
  %683 = fadd <8 x float> %667, %679
  %684 = fmul <8 x float> %619, %683
  %685 = fadd <8 x float> %668, %682
  %686 = fmul <8 x float> %620, %685
  %687 = fmul <8 x float> %573, %684
  %688 = fmul <8 x float> %574, %686
  %689 = fmul <8 x float> %575, %684
  %690 = fmul <8 x float> %576, %686
  %691 = fmul <8 x float> %577, %684
  %692 = fmul <8 x float> %578, %686
  %693 = fadd <8 x float> %.sroa.02272.32727, %687
  %694 = fadd <8 x float> %.sroa.162279.32728, %688
  %695 = fadd <8 x float> %.sroa.02254.32725, %689
  %696 = fadd <8 x float> %.sroa.162261.32726, %690
  %697 = fadd <8 x float> %.sroa.02237.32723, %691
  %698 = fadd <8 x float> %.sroa.16.32724, %692
  %699 = getelementptr inbounds [4 x i8], ptr %8, i64 %547
  %700 = fadd <8 x float> %687, %688
  %701 = fadd <8 x float> %689, %690
  %702 = fadd <8 x float> %691, %692
  %703 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = fadd <4 x float> %703, %704
  %706 = load <4 x float>, ptr %699, align 16, !tbaa !18
  %707 = fsub <4 x float> %706, %705
  store <4 x float> %707, ptr %699, align 16, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %709 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fadd <4 x float> %709, %710
  %712 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %713 = fsub <4 x float> %712, %711
  store <4 x float> %713, ptr %708, align 16, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %715 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd <4 x float> %715, %716
  %718 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %719 = fsub <4 x float> %718, %717
  store <4 x float> %719, ptr %714, align 16, !tbaa !18
  %indvars.iv.next2968 = add nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %.loopexit, label %.lr.ph2730, !llvm.loop !106

720:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %720
  %721 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %720 ]
  %indvars.iv2964.sroa.phi = phi ptr [ %.sroa.03252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43253, %720 ]
  %indvars.iv2964.sroa.phi3254 = phi ptr [ %.sroa.03256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43257, %720 ]
  %indvars.iv2964 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %720 ]
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2964
  %723 = load ptr, ptr %722, align 8, !tbaa !96
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !96
  %726 = getelementptr inbounds [4 x i8], ptr %723, i64 %556
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds [4 x i8], ptr %723, i64 %560
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds [4 x i8], ptr %723, i64 %564
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds [4 x i8], ptr %723, i64 %568
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds [4 x i8], ptr %725, i64 %556
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds [4 x i8], ptr %725, i64 %560
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds [4 x i8], ptr %725, i64 %564
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds [4 x i8], ptr %725, i64 %568
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %731, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %748, ptr %indvars.iv2964.sroa.phi3254, align 32, !tbaa !18
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %749, ptr %indvars.iv2964.sroa.phi, align 32, !tbaa !18
  br i1 %721, label %720, label %569, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph2730
  %750 = trunc nsw i64 %indvars.iv2967 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2677
  %.sroa.02237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02237.32723, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.16.32724, %.critedge3.loopexit ]
  %.sroa.02254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02254.32725, %.critedge3.loopexit ]
  %.sroa.162261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.162261.32726, %.critedge3.loopexit ]
  %.sroa.02272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.02272.32727, %.critedge3.loopexit ]
  %.sroa.162279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2677 ], [ %.sroa.162279.32728, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2677 ], [ %750, %.critedge3.loopexit ]
  %751 = icmp slt i32 %.2.lcssa, %53
  br i1 %751, label %.lr.ph2754.preheader, label %.loopexit

.lr.ph2754.preheader:                             ; preds = %.critedge3
  %752 = sext i32 %.2.lcssa to i64
  %wide.trip.count2978 = sext i32 %53 to i64
  br label %.lr.ph2754

.lr.ph2754:                                       ; preds = %.lr.ph2754.preheader, %779
  %indvars.iv2975 = phi i64 [ %752, %.lr.ph2754.preheader ], [ %indvars.iv.next2976, %779 ]
  %.sroa.162279.42752 = phi <8 x float> [ %.sroa.162279.3.lcssa, %.lr.ph2754.preheader ], [ %885, %779 ]
  %.sroa.02272.42751 = phi <8 x float> [ %.sroa.02272.3.lcssa, %.lr.ph2754.preheader ], [ %884, %779 ]
  %.sroa.162261.42750 = phi <8 x float> [ %.sroa.162261.3.lcssa, %.lr.ph2754.preheader ], [ %887, %779 ]
  %.sroa.02254.42749 = phi <8 x float> [ %.sroa.02254.3.lcssa, %.lr.ph2754.preheader ], [ %886, %779 ]
  %.sroa.16.42748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2754.preheader ], [ %889, %779 ]
  %.sroa.02237.42747 = phi <8 x float> [ %.sroa.02237.3.lcssa, %.lr.ph2754.preheader ], [ %888, %779 ]
  %753 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2975
  %754 = load i32, ptr %753, align 4, !tbaa !98
  %755 = shl nsw i32 %754, 2
  %756 = mul nsw i32 %754, 12
  %757 = sext i32 %756 to i64
  %758 = getelementptr [4 x i8], ptr %36, i64 %757
  %.val528 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = getelementptr i8, ptr %758, i64 16
  %.val527 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = getelementptr i8, ptr %758, i64 32
  %.val526 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = sext i32 %755 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %34, i64 %761
  %.val525 = load <4 x float>, ptr %762, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43246)
  %763 = getelementptr inbounds [4 x i8], ptr %14, i64 %761
  %764 = load i32, ptr %763, align 4, !tbaa !95
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !95
  %769 = shl nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !95
  %773 = shl nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %776 = load i32, ptr %775, align 4, !tbaa !95
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  br label %911

779:                                              ; preds = %911
  %780 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fsub <8 x float> %87, %780
  %784 = fsub <8 x float> %93, %780
  %785 = fsub <8 x float> %100, %781
  %786 = fsub <8 x float> %106, %781
  %787 = fsub <8 x float> %113, %782
  %788 = fsub <8 x float> %119, %782
  %789 = fmul <8 x float> %783, %783
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %787, %787
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %784, %784
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %788, %788
  %798 = fadd <8 x float> %796, %797
  %799 = fcmp olt <8 x float> %793, %32
  %800 = fcmp olt <8 x float> %798, %32
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %798, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %804 = fmul <8 x float> %801, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %809 = fmul <8 x float> %802, %808
  %810 = fmul <8 x float> %808, splat (float -5.000000e-01)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float -3.000000e+00))
  %812 = fmul <8 x float> %810, %811
  %813 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fmul <8 x float> %.sroa.02428.1, %813
  %815 = fmul <8 x float> %.sroa.72432.1, %813
  %816 = select <8 x i1> %799, <8 x float> %807, <8 x float> zeroinitializer
  %817 = select <8 x i1> %800, <8 x float> %812, <8 x float> zeroinitializer
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = select <8 x i1> %799, <8 x float> %801, <8 x float> zeroinitializer
  %821 = fmul <8 x float> %27, %820
  %822 = select <8 x i1> %800, <8 x float> %802, <8 x float> zeroinitializer
  %823 = fmul <8 x float> %27, %822
  %824 = fmul <8 x float> %821, %821
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %821, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %824, <8 x float> splat (float 0xBF93BDB200000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %824, <8 x float> splat (float 0x3FB1D5E760000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %824, <8 x float> splat (float 0xBFE81272E0000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %821, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %26, %839
  %841 = fmul <8 x float> %823, %823
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> splat (float 1.000000e+00))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %823, <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %845)
  %847 = fneg <8 x float> %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %845, <8 x float> splat (float 2.000000e+00))
  %849 = fmul <8 x float> %846, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> splat (float 0xBF93BDB200000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %841, <8 x float> splat (float 0x3FB1D5E760000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %841, <8 x float> splat (float 0xBFE81272E0000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %823, <8 x float> %854)
  %856 = fmul <8 x float> %855, %849
  %857 = fmul <8 x float> %26, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %821, <8 x float> %816)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %823, <8 x float> %817)
  %860 = fmul <8 x float> %814, %858
  %861 = fmul <8 x float> %815, %859
  %862 = fmul <8 x float> %818, %818
  %863 = fmul <8 x float> %818, %862
  %864 = fmul <8 x float> %819, %819
  %865 = fmul <8 x float> %819, %864
  %866 = fmul <8 x float> %863, %863
  %867 = fmul <8 x float> %865, %865
  %.sroa.03245.0..sroa.03245.0..sroa.04.0.copyload.i924 = load <8 x float>, ptr %.sroa.03245, align 32, !tbaa !18, !noalias !108
  %.sroa.03249.0..sroa.03249.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.03249, align 32, !tbaa !18, !noalias !108
  %868 = fneg <8 x float> %863
  %869 = fmul <8 x float> %.sroa.03249.0..sroa.03249.0..sroa.01.0.copyload.i926, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03245.0..sroa.03245.0..sroa.04.0.copyload.i924, <8 x float> %866, <8 x float> %869)
  %.sroa.43246.0..sroa.43246.32..sroa.04.0.copyload.i928 = load <8 x float>, ptr %.sroa.43246, align 32, !tbaa !18, !noalias !108
  %.sroa.43250.0..sroa.43250.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.43250, align 32, !tbaa !18, !noalias !108
  %871 = fneg <8 x float> %865
  %872 = fmul <8 x float> %.sroa.43250.0..sroa.43250.32..sroa.01.0.copyload.i930, %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43246.0..sroa.43246.32..sroa.04.0.copyload.i928, <8 x float> %867, <8 x float> %872)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03245)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03249)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43250)
  %874 = fadd <8 x float> %860, %870
  %875 = fmul <8 x float> %818, %874
  %876 = fadd <8 x float> %861, %873
  %877 = fmul <8 x float> %819, %876
  %878 = fmul <8 x float> %783, %875
  %879 = fmul <8 x float> %784, %877
  %880 = fmul <8 x float> %785, %875
  %881 = fmul <8 x float> %786, %877
  %882 = fmul <8 x float> %787, %875
  %883 = fmul <8 x float> %788, %877
  %884 = fadd <8 x float> %.sroa.02272.42751, %878
  %885 = fadd <8 x float> %.sroa.162279.42752, %879
  %886 = fadd <8 x float> %.sroa.02254.42749, %880
  %887 = fadd <8 x float> %.sroa.162261.42750, %881
  %888 = fadd <8 x float> %.sroa.02237.42747, %882
  %889 = fadd <8 x float> %.sroa.16.42748, %883
  %890 = getelementptr inbounds [4 x i8], ptr %8, i64 %757
  %891 = fadd <8 x float> %878, %879
  %892 = fadd <8 x float> %880, %881
  %893 = fadd <8 x float> %882, %883
  %894 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %890, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %906 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16, !tbaa !18
  %indvars.iv.next2976 = add nsw i64 %indvars.iv2975, 1
  %exitcond2979.not = icmp eq i64 %indvars.iv.next2976, %wide.trip.count2978
  br i1 %exitcond2979.not, label %.loopexit, label %.lr.ph2754, !llvm.loop !111

911:                                              ; preds = %.lr.ph2754, %911
  %912 = phi i1 [ true, %.lr.ph2754 ], [ false, %911 ]
  %indvars.iv2972.sroa.phi = phi ptr [ %.sroa.03245, %.lr.ph2754 ], [ %.sroa.43246, %911 ]
  %indvars.iv2972.sroa.phi3247 = phi ptr [ %.sroa.03249, %.lr.ph2754 ], [ %.sroa.43250, %911 ]
  %indvars.iv2972 = phi i64 [ 0, %.lr.ph2754 ], [ 16, %911 ]
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2972
  %914 = load ptr, ptr %913, align 8, !tbaa !96
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !96
  %917 = getelementptr inbounds [4 x i8], ptr %914, i64 %766
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds [4 x i8], ptr %914, i64 %770
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds [4 x i8], ptr %914, i64 %774
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds [4 x i8], ptr %914, i64 %778
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds [4 x i8], ptr %916, i64 %766
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds [4 x i8], ptr %916, i64 %770
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds [4 x i8], ptr %916, i64 %774
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds [4 x i8], ptr %916, i64 %778
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %939 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %939, ptr %indvars.iv2972.sroa.phi3247, align 32, !tbaa !18
  %940 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %940, ptr %indvars.iv2972.sroa.phi, align 32, !tbaa !18
  br i1 %912, label %911, label %779, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %978
  %indvars.iv2949 = phi i64 [ %531, %.lr.ph.preheader ], [ %indvars.iv.next2950, %978 ]
  %.sroa.162279.52690 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %978 ]
  %.sroa.02272.52689 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %978 ]
  %.sroa.162261.52688 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %978 ]
  %.sroa.02254.52687 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %978 ]
  %.sroa.16.52686 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1041, %978 ]
  %.sroa.02237.52685 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1040, %978 ]
  %941 = load ptr, ptr %37, align 8, !tbaa !48
  %942 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %indvars.iv2949
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !95
  %.not = icmp eq i32 %944, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %945 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2949
  %946 = load i32, ptr %945, align 4, !tbaa !98
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !100
  %949 = insertelement <8 x i32> poison, i32 %948, i64 0
  %950 = shufflevector <8 x i32> %949, <8 x i32> poison, <8 x i32> zeroinitializer
  %951 = and <8 x i32> %.sroa.03262.0.copyload, %950
  %952 = icmp ne <8 x i32> %951, zeroinitializer
  %953 = and <8 x i32> %.sroa.6.0.copyload, %950
  %954 = icmp ne <8 x i32> %953, zeroinitializer
  %955 = shl nsw i32 %946, 2
  %956 = mul nsw i32 %946, 12
  %957 = sext i32 %956 to i64
  %958 = getelementptr [4 x i8], ptr %36, i64 %957
  %.val524 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = getelementptr i8, ptr %958, i64 16
  %.val523 = load <4 x float>, ptr %959, align 1, !tbaa !18
  %960 = getelementptr i8, ptr %958, i64 32
  %.val522 = load <4 x float>, ptr %960, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43237)
  %961 = sext i32 %955 to i64
  %962 = getelementptr inbounds [4 x i8], ptr %14, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !95
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !95
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !95
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %962, i64 12
  %975 = load i32, ptr %974, align 4, !tbaa !95
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  br label %1063

978:                                              ; preds = %1063
  %979 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <4 x float> %.val522, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = fsub <8 x float> %87, %979
  %983 = fsub <8 x float> %93, %979
  %984 = fsub <8 x float> %100, %980
  %985 = fsub <8 x float> %106, %980
  %986 = fsub <8 x float> %113, %981
  %987 = fsub <8 x float> %119, %981
  %988 = fmul <8 x float> %982, %982
  %989 = fmul <8 x float> %984, %984
  %990 = fadd <8 x float> %988, %989
  %991 = fmul <8 x float> %986, %986
  %992 = fadd <8 x float> %990, %991
  %993 = fmul <8 x float> %983, %983
  %994 = fmul <8 x float> %985, %985
  %995 = fadd <8 x float> %993, %994
  %996 = fmul <8 x float> %987, %987
  %997 = fadd <8 x float> %995, %996
  %998 = fcmp olt <8 x float> %992, %32
  %999 = fcmp olt <8 x float> %997, %32
  %narrow = select <8 x i1> %998, <8 x i1> %952, <8 x i1> zeroinitializer
  %narrow3269 = select <8 x i1> %999, <8 x i1> %954, <8 x i1> zeroinitializer
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %992, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %997, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1000)
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = fmul <8 x float> %1002, splat (float -5.000000e-01)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1002, <8 x float> splat (float -3.000000e+00))
  %1006 = fmul <8 x float> %1004, %1005
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1001)
  %1008 = fmul <8 x float> %1001, %1007
  %1009 = fmul <8 x float> %1007, splat (float -5.000000e-01)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1007, <8 x float> splat (float -3.000000e+00))
  %1011 = fmul <8 x float> %1009, %1010
  %1012 = select <8 x i1> %narrow, <8 x float> %1006, <8 x float> zeroinitializer
  %1013 = select <8 x i1> %narrow3269, <8 x float> %1011, <8 x float> zeroinitializer
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1015, %1018
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1019, %1019
  %.sroa.03236.0..sroa.03236.0..sroa.04.0.copyload.i1004 = load <8 x float>, ptr %.sroa.03236, align 32, !tbaa !18, !noalias !113
  %.sroa.03240.0..sroa.03240.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.03240, align 32, !tbaa !18, !noalias !113
  %1022 = fneg <8 x float> %1017
  %1023 = fmul <8 x float> %.sroa.03240.0..sroa.03240.0..sroa.01.0.copyload.i1006, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03236.0..sroa.03236.0..sroa.04.0.copyload.i1004, <8 x float> %1020, <8 x float> %1023)
  %.sroa.43237.0..sroa.43237.32..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.43237, align 32, !tbaa !18, !noalias !113
  %.sroa.43241.0..sroa.43241.32..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.43241, align 32, !tbaa !18, !noalias !113
  %1025 = fneg <8 x float> %1019
  %1026 = fmul <8 x float> %.sroa.43241.0..sroa.43241.32..sroa.01.0.copyload.i1010, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43237.0..sroa.43237.32..sroa.04.0.copyload.i1008, <8 x float> %1021, <8 x float> %1026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03236)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43241)
  %1028 = fmul <8 x float> %1014, %1024
  %1029 = fmul <8 x float> %1015, %1027
  %1030 = fmul <8 x float> %982, %1028
  %1031 = fmul <8 x float> %983, %1029
  %1032 = fmul <8 x float> %984, %1028
  %1033 = fmul <8 x float> %985, %1029
  %1034 = fmul <8 x float> %986, %1028
  %1035 = fmul <8 x float> %987, %1029
  %1036 = fadd <8 x float> %.sroa.02272.52689, %1030
  %1037 = fadd <8 x float> %.sroa.162279.52690, %1031
  %1038 = fadd <8 x float> %.sroa.02254.52687, %1032
  %1039 = fadd <8 x float> %.sroa.162261.52688, %1033
  %1040 = fadd <8 x float> %.sroa.02237.52685, %1034
  %1041 = fadd <8 x float> %.sroa.16.52686, %1035
  %1042 = getelementptr inbounds [4 x i8], ptr %8, i64 %957
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !18
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !18
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !18
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !18
  %indvars.iv.next2950 = add nsw i64 %indvars.iv2949, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count
  br i1 %exitcond2952.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1063 ]
  %indvars.iv2946.sroa.phi = phi ptr [ %.sroa.03236, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43237, %1063 ]
  %indvars.iv2946.sroa.phi3238 = phi ptr [ %.sroa.03240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43241, %1063 ]
  %indvars.iv2946 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1063 ]
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2946
  %1066 = load ptr, ptr %1065, align 8, !tbaa !96
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !96
  %1069 = getelementptr inbounds [4 x i8], ptr %1066, i64 %965
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds [4 x i8], ptr %1066, i64 %969
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds [4 x i8], ptr %1066, i64 %973
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds [4 x i8], ptr %1066, i64 %977
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds [4 x i8], ptr %1068, i64 %965
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds [4 x i8], ptr %1068, i64 %969
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds [4 x i8], ptr %1068, i64 %973
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds [4 x i8], ptr %1068, i64 %977
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv2946.sroa.phi3238, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv2946.sroa.phi, align 32, !tbaa !18
  br i1 %1064, label %1063, label %978, !llvm.loop !117

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
  %1096 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv2956
  %1097 = load i32, ptr %1096, align 4, !tbaa !98
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr [4 x i8], ptr %36, i64 %1100
  %.val521 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val520 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val519 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds [4 x i8], ptr %14, i64 %1104
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
  %.sroa.03233.0..sroa.03233.0..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.03233, align 32, !tbaa !18, !noalias !118
  %1165 = fneg <8 x float> %1160
  %1166 = fmul <8 x float> %.sroa.03233.0..sroa.03233.0..sroa.01.0.copyload.i1080, %1165
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1078, <8 x float> %1163, <8 x float> %1166)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43234.0..sroa.43234.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43234, align 32, !tbaa !18, !noalias !118
  %1168 = fneg <8 x float> %1162
  %1169 = fmul <8 x float> %.sroa.43234.0..sroa.43234.32..sroa.01.0.copyload.i1084, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1082, <8 x float> %1164, <8 x float> %1169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03233)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43234)
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
  %1185 = getelementptr inbounds [4 x i8], ptr %8, i64 %1100
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
  %indvars.iv2953.sroa.phi3231 = phi ptr [ %.sroa.03233, %.lr.ph2714 ], [ %.sroa.43234, %1206 ]
  %indvars.iv2953 = phi i64 [ 0, %.lr.ph2714 ], [ 16, %1206 ]
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2953
  %1209 = load ptr, ptr %1208, align 8, !tbaa !96
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !96
  %1212 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1108
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1112
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1116
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1120
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1108
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1112
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1116
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1120
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv2953.sroa.phi3231, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv2953.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %1121, !llvm.loop !122

.loopexit:                                        ; preds = %978, %1121, %569, %779, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %355, %.critedge5, %.critedge3, %.critedge
  %.sroa.02237.2 = phi <8 x float> [ %1183, %1121 ], [ %888, %779 ], [ %.sroa.02237.0.lcssa, %.critedge ], [ %.sroa.02237.3.lcssa, %.critedge3 ], [ %.sroa.02237.5.lcssa, %.critedge5 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %697, %569 ], [ %507, %355 ], [ %1040, %978 ]
  %.sroa.16.2 = phi <8 x float> [ %1184, %1121 ], [ %889, %779 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %698, %569 ], [ %508, %355 ], [ %1041, %978 ]
  %.sroa.02254.2 = phi <8 x float> [ %1181, %1121 ], [ %886, %779 ], [ %.sroa.02254.0.lcssa, %.critedge ], [ %.sroa.02254.3.lcssa, %.critedge3 ], [ %.sroa.02254.5.lcssa, %.critedge5 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %695, %569 ], [ %505, %355 ], [ %1038, %978 ]
  %.sroa.162261.2 = phi <8 x float> [ %1182, %1121 ], [ %887, %779 ], [ %.sroa.162261.0.lcssa, %.critedge ], [ %.sroa.162261.3.lcssa, %.critedge3 ], [ %.sroa.162261.5.lcssa, %.critedge5 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %696, %569 ], [ %506, %355 ], [ %1039, %978 ]
  %.sroa.02272.2 = phi <8 x float> [ %1179, %1121 ], [ %884, %779 ], [ %.sroa.02272.0.lcssa, %.critedge ], [ %.sroa.02272.3.lcssa, %.critedge3 ], [ %.sroa.02272.5.lcssa, %.critedge5 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %693, %569 ], [ %503, %355 ], [ %1036, %978 ]
  %.sroa.162279.2 = phi <8 x float> [ %1180, %1121 ], [ %885, %779 ], [ %.sroa.162279.0.lcssa, %.critedge ], [ %.sroa.162279.3.lcssa, %.critedge3 ], [ %.sroa.162279.5.lcssa, %.critedge5 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %694, %569 ], [ %504, %355 ], [ %1037, %978 ]
  %1236 = getelementptr inbounds [4 x i8], ptr %8, i64 %81
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02272.2, <8 x float> %.sroa.162279.2)
  %1238 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1239, <4 x float> %1238)
  %1241 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1242 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1241, %1242
  store <4 x float> %1243, ptr %1236, align 16, !tbaa !18
  %1244 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1245 = fadd <4 x float> %1241, %1244
  %shift = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3161 = fadd <4 x float> %1245, %shift
  %1246 = extractelement <4 x float> %foldExtExtBinop3161, i64 0
  %1247 = getelementptr inbounds [4 x i8], ptr %8, i64 %94
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02254.2, <8 x float> %.sroa.162261.2)
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1250, <4 x float> %1249)
  %1252 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1253 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1254 = fadd <4 x float> %1252, %1253
  store <4 x float> %1254, ptr %1247, align 16, !tbaa !18
  %1255 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1256 = fadd <4 x float> %1252, %1255
  %shift3163 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3164 = fadd <4 x float> %1256, %shift3163
  %1257 = extractelement <4 x float> %foldExtExtBinop3164, i64 0
  %1258 = getelementptr inbounds [4 x i8], ptr %8, i64 %107
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02237.2, <8 x float> %.sroa.16.2)
  %1260 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1261, <4 x float> %1260)
  %1263 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1264 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1263, %1264
  store <4 x float> %1265, ptr %1258, align 16, !tbaa !18
  %1266 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1267 = fadd <4 x float> %1263, %1266
  %shift3166 = shufflevector <4 x float> %1267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3167 = fadd <4 x float> %1267, %shift3166
  %1268 = extractelement <4 x float> %foldExtExtBinop3167, i64 0
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %57
  %1270 = load float, ptr %1269, align 4, !tbaa !59
  %1271 = fadd float %1246, %1270
  store float %1271, ptr %1269, align 4, !tbaa !59
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %63
  %1273 = load float, ptr %1272, align 4, !tbaa !59
  %1274 = fadd float %1257, %1273
  store float %1274, ptr %1272, align 4, !tbaa !59
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %69
  %1276 = load float, ptr %1275, align 4, !tbaa !59
  %1277 = fadd float %1268, %1276
  store float %1277, ptr %1275, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.01295.02920, i64 16
  %.not2672 = icmp eq ptr %1278, %42
  br i1 %.not2672, label %._crit_edge, label %45
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
