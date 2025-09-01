; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02148 = alloca <8 x float>, align 32
  %.sroa.42149 = alloca <8 x float>, align 32
  %.sroa.03503 = alloca <8 x float>, align 32
  %.sroa.43504 = alloca <8 x float>, align 32
  %.sroa.03499 = alloca <8 x float>, align 32
  %.sroa.43500 = alloca <8 x float>, align 32
  %.sroa.03492 = alloca <8 x float>, align 32
  %.sroa.43493 = alloca <8 x float>, align 32
  %.sroa.03488 = alloca <8 x float>, align 32
  %.sroa.43489 = alloca <8 x float>, align 32
  %.sroa.03481 = alloca <8 x float>, align 32
  %.sroa.43482 = alloca <8 x float>, align 32
  %.sroa.03477 = alloca <8 x float>, align 32
  %.sroa.43478 = alloca <8 x float>, align 32
  %.sroa.03470 = alloca <8 x float>, align 32
  %.sroa.43471 = alloca <8 x float>, align 32
  %.sroa.03466 = alloca <8 x float>, align 32
  %.sroa.43467 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03454 = alloca <8 x float>, align 32
  %.sroa.43455 = alloca <8 x float>, align 32
  %.sroa.03450 = alloca <8 x float>, align 32
  %.sroa.43451 = alloca <8 x float>, align 32
  %.sroa.03447 = alloca <8 x float>, align 32
  %.sroa.43448 = alloca <8 x float>, align 32
  %.sroa.03443 = alloca <8 x float>, align 32
  %.sroa.43444 = alloca <8 x float>, align 32
  %.sroa.03438 = alloca <8 x float>, align 32
  %.sroa.43439 = alloca <8 x float>, align 32
  %.sroa.03434 = alloca <8 x float>, align 32
  %.sroa.43435 = alloca <8 x float>, align 32
  %.sroa.03431 = alloca <8 x float>, align 32
  %.sroa.43432 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42149)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02148, %5 ], [ %.sroa.42149, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983509 = load <8 x i32>, ptr %.sroa.02148, align 32
  %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993510 = load <8 x i32>, ptr %.sroa.42149, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02148)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42149)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03460.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %.not28313084 = icmp eq ptr %43, %45
  br i1 %.not28313084, label %._crit_edge, label %.lr.ph3092

.lr.ph3092:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

51:                                               ; preds = %.lr.ph3092, %.loopexit
  %.sroa.01394.03091 = phi ptr [ %43, %.lr.ph3092 ], [ %1320, %.loopexit ]
  %.sroa.72595.03090 = phi <8 x float> [ undef, %.lr.ph3092 ], [ %.sroa.72595.1, %.loopexit ]
  %.sroa.02591.03089 = phi <8 x float> [ undef, %.lr.ph3092 ], [ %.sroa.02591.1, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = load i32, ptr %.sroa.01394.03091, align 4, !tbaa !65
  %61 = icmp eq i32 %54, 22
  %62 = select i1 %61, i32 %60, i32 -1
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %55, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = add nuw nsw i32 %55, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = shl nsw i32 %60, 2
  %81 = mul nsw i32 %60, 12
  %82 = and i32 %53, 512
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %53, 384
  %or.cond = icmp ne i32 %84, 128
  %spec.select = and i1 %or.cond, %83
  %85 = add nsw i32 %81, 4
  %86 = add nsw i32 %81, 8
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds float, ptr %39, i64 %87
  %.val.i558 = load float, ptr %88, align 1, !tbaa !18, !noalias !67
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i = load float, ptr %89, align 1, !tbaa !18, !noalias !67
  %90 = insertelement <4 x float> poison, float %.val.i558, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %67, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i560 = load float, ptr %94, align 1, !tbaa !18, !noalias !67
  %95 = getelementptr i8, ptr %88, i64 12
  %.val3.i561 = load float, ptr %95, align 1, !tbaa !18, !noalias !67
  %96 = insertelement <4 x float> poison, float %.val.i560, i64 0
  %97 = insertelement <4 x float> poison, float %.val3.i561, i64 0
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %99 = fadd <8 x float> %67, %98
  %100 = sext i32 %85 to i64
  %101 = getelementptr inbounds float, ptr %39, i64 %100
  %.val.i563 = load float, ptr %101, align 1, !tbaa !18, !noalias !70
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i564 = load float, ptr %102, align 1, !tbaa !18, !noalias !70
  %103 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i564, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %73, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i566 = load float, ptr %107, align 1, !tbaa !18, !noalias !70
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i567 = load float, ptr %108, align 1, !tbaa !18, !noalias !70
  %109 = insertelement <4 x float> poison, float %.val.i566, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i567, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %73, %111
  %113 = sext i32 %86 to i64
  %114 = getelementptr inbounds float, ptr %39, i64 %113
  %.val.i569 = load float, ptr %114, align 1, !tbaa !18, !noalias !73
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i570 = load float, ptr %115, align 1, !tbaa !18, !noalias !73
  %116 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i570, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %79, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i572 = load float, ptr %120, align 1, !tbaa !18, !noalias !73
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i573 = load float, ptr %121, align 1, !tbaa !18, !noalias !73
  %122 = insertelement <4 x float> poison, float %.val.i572, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i573, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %79, %124
  %126 = sext i32 %80 to i64
  br i1 %83, label %127, label %._crit_edge3188

127:                                              ; preds = %51
  %128 = getelementptr inbounds float, ptr %37, i64 %126
  %.val.i575 = load float, ptr %128, align 1, !tbaa !18, !noalias !76
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i = load float, ptr %129, align 1, !tbaa !18, !noalias !76
  %130 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %49, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i576 = load float, ptr %134, align 1, !tbaa !18, !noalias !76
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i577 = load float, ptr %135, align 1, !tbaa !18, !noalias !76
  %136 = insertelement <4 x float> poison, float %.val.i576, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i577, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %49, %138
  br label %._crit_edge3188

._crit_edge3188:                                  ; preds = %51, %127
  %.sroa.02591.1 = phi <8 x float> [ %133, %127 ], [ %.sroa.02591.03089, %51 ]
  %.sroa.72595.1 = phi <8 x float> [ %139, %127 ], [ %.sroa.72595.03090, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = load i32, ptr %1, align 8, !tbaa !79
  %141 = shl i32 %140, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %126
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %554

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2993, label %.critedge

.lr.ph2993:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3175 = sext i32 %59 to i64
  br label %153

147:                                              ; preds = %._crit_edge3188, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3188 ], [ %indvars.iv.next, %147 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %148 = load i32, ptr %gep, align 4, !tbaa !99
  %149 = mul i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !101

153:                                              ; preds = %.lr.ph2993, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3172 = phi i64 [ %146, %.lr.ph2993 ], [ %indvars.iv.next3173, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162506.02989 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02499.02988 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162488.02987 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02481.02986 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.02985 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02464.02984 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %154 = load ptr, ptr %40, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv3172, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !99
  %.not473 = icmp eq i32 %156, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3172
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !104
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.03460.0.copyload, %162
  %.not3515 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3514 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = shl nsw i32 %158, 2
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr float, ptr %39, i64 %167
  %.val557 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = getelementptr i8, ptr %168, i64 16
  %.val556 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = getelementptr i8, ptr %168, i64 32
  %.val555 = load <4 x float>, ptr %172, align 1, !tbaa !18
  %173 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %93, %169
  %175 = fsub <8 x float> %99, %169
  %176 = fsub <8 x float> %106, %171
  %177 = fsub <8 x float> %112, %171
  %178 = fsub <8 x float> %119, %173
  %179 = fsub <8 x float> %125, %173
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
  %190 = fcmp olt <8 x float> %184, %35
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %35
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %158, %62
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983509, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993510, <8 x i32> zeroinitializer
  %.sroa.02569.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.62573.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %200 = fmul <8 x float> %197, %199
  %201 = fmul <8 x float> %199, splat (float -5.000000e-01)
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> splat (float -3.000000e+00))
  %203 = fmul <8 x float> %201, %202
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %205 = fmul <8 x float> %198, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = bitcast <8 x float> %203 to <8 x i32>
  %210 = bitcast <8 x float> %208 to <8 x i32>
  %211 = sext i32 %165 to i64
  %212 = getelementptr inbounds float, ptr %37, i64 %211
  %.val554 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = and <8 x i32> %.sroa.02569.3, %209
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = and <8 x i32> %.sroa.62573.3, %210
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = fmul <8 x float> %197, %214
  %218 = fmul <8 x float> %198, %216
  %219 = fmul <8 x float> %28, %217
  %220 = fmul <8 x float> %28, %218
  %221 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %219)
  %222 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43471)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03466)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43467)
  br label %223

223:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %223
  %224 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %223 ]
  %indvars.iv3169.sroa.phi = phi ptr [ %.sroa.03466, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43467, %223 ]
  %indvars.iv3169.sroa.phi3468 = phi ptr [ %.sroa.03470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43471, %223 ]
  %indvars.iv3169.sroa.phi3472.sroa.speculated = phi <8 x i32> [ %221, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %222, %223 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 0
  %225 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %226 = getelementptr inbounds float, ptr %30, i64 %225
  %227 = load <2 x float>, ptr %226, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 1
  %228 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %229 = getelementptr inbounds float, ptr %30, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 2
  %231 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %232 = getelementptr inbounds float, ptr %30, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 3
  %234 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %30, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 4
  %237 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 5
  %240 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 6
  %243 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 7
  %246 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !105
  %249 = shufflevector <2 x float> %227, <2 x float> %239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %250 = shufflevector <2 x float> %230, <2 x float> %242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %251 = shufflevector <2 x float> %233, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %252 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %253 = shufflevector <8 x float> %249, <8 x float> %251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %254 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %255 = shufflevector <8 x float> %253, <8 x float> %254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %255, ptr %indvars.iv3169.sroa.phi3468, align 32, !tbaa !18, !noalias !105
  %256 = shufflevector <8 x float> %253, <8 x float> %254, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %256, ptr %indvars.iv3169.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %224, label %223, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %223
  %257 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.02591.1, %257
  %259 = fmul <8 x float> %.sroa.72595.1, %257
  %260 = fmul <8 x float> %214, %214
  %261 = fmul <8 x float> %216, %216
  %262 = select <8 x i1> %.not3515, <8 x i32> zeroinitializer, <8 x i32> %213
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = select <8 x i1> %.not3514, <8 x i32> zeroinitializer, <8 x i32> %215
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %219, i32 3)
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %220, i32 3)
  %268 = fsub <8 x float> %219, %266
  %269 = fsub <8 x float> %220, %267
  %.sroa.03466.0..sroa.03466.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03466, align 32, !tbaa !18, !noalias !109
  %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !18, !noalias !109
  %270 = fsub <8 x float> %.sroa.03466.0..sroa.03466.0..sroa.01.0.copyload.i635, %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636
  %.sroa.43467.0..sroa.43467.32..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.43467, align 32, !tbaa !18, !noalias !109
  %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638 = load <8 x float>, ptr %.sroa.43471, align 32, !tbaa !18, !noalias !109
  %271 = fsub <8 x float> %.sroa.43467.0..sroa.43467.32..sroa.01.0.copyload.i637, %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %270, <8 x float> %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638)
  %274 = fneg <8 x float> %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %217, <8 x float> %263)
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %218, <8 x float> %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03466)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43471)
  %278 = fmul <8 x float> %258, %275
  %279 = fmul <8 x float> %259, %277
  %280 = getelementptr inbounds i32, ptr %14, i64 %211
  %281 = load i32, ptr %280, align 4, !tbaa !99
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %144, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !99
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %144, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %144, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !99
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %144, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %145, i64 %283
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %145, i64 %289
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %145, i64 %295
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %145, i64 %301
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = shufflevector <2 x float> %285, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %291, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %320 = fmul <8 x float> %260, %260
  %321 = fmul <8 x float> %260, %320
  %322 = select <8 x i1> %.not3515, <8 x float> zeroinitializer, <8 x float> %321
  %323 = fmul <8 x float> %322, %322
  %324 = fneg <8 x float> %322
  %325 = fmul <8 x float> %318, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %323, <8 x float> %325)
  %327 = fadd <8 x float> %278, %326
  %328 = fmul <8 x float> %260, %327
  %329 = fmul <8 x float> %261, %279
  %330 = fmul <8 x float> %174, %328
  %331 = fmul <8 x float> %175, %329
  %332 = fmul <8 x float> %176, %328
  %333 = fmul <8 x float> %177, %329
  %334 = fmul <8 x float> %178, %328
  %335 = fmul <8 x float> %179, %329
  %336 = fadd <8 x float> %.sroa.02499.02988, %330
  %337 = fadd <8 x float> %.sroa.162506.02989, %331
  %338 = fadd <8 x float> %.sroa.02481.02986, %332
  %339 = fadd <8 x float> %.sroa.162488.02987, %333
  %340 = fadd <8 x float> %.sroa.02464.02984, %334
  %341 = fadd <8 x float> %.sroa.16.02985, %335
  %342 = getelementptr inbounds float, ptr %8, i64 %167
  %343 = fadd <8 x float> %331, %330
  %344 = fadd <8 x float> %333, %332
  %345 = fadd <8 x float> %335, %334
  %346 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %348 = fadd <4 x float> %346, %347
  %349 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %350 = fsub <4 x float> %349, %348
  store <4 x float> %350, ptr %342, align 16, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %352 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %351, align 16, !tbaa !18
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %351, align 16, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %358 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fadd <4 x float> %358, %359
  %361 = load <4 x float>, ptr %357, align 16, !tbaa !18
  %362 = fsub <4 x float> %361, %360
  store <4 x float> %362, ptr %357, align 16, !tbaa !18
  %indvars.iv.next3173 = add nsw i64 %indvars.iv3172, 1
  %exitcond3176.not = icmp eq i64 %indvars.iv.next3173, %wide.trip.count3175
  br i1 %exitcond3176.not, label %.loopexit, label %153, !llvm.loop !112

.critedge.loopexit:                               ; preds = %153
  %363 = trunc nsw i64 %indvars.iv3172 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02464.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02464.02984, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02985, %.critedge.loopexit ]
  %.sroa.02481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02481.02986, %.critedge.loopexit ]
  %.sroa.162488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162488.02987, %.critedge.loopexit ]
  %.sroa.02499.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02499.02988, %.critedge.loopexit ]
  %.sroa.162506.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162506.02989, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %57, %.preheader ], [ %363, %.critedge.loopexit ]
  %364 = icmp slt i32 %.0464.lcssa, %59
  br i1 %364, label %.lr.ph3075, label %.loopexit

.lr.ph3075:                                       ; preds = %.critedge
  %365 = load ptr, ptr %6, align 8, !tbaa !100
  %366 = load ptr, ptr %50, align 8, !tbaa !100
  %367 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3186 = sext i32 %59 to i64
  br label %.critedge3353

.critedge3353:                                    ; preds = %.lr.ph3075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv3183 = phi i64 [ %367, %.lr.ph3075 ], [ %indvars.iv.next3184, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162506.13073 = phi <8 x float> [ %.sroa.162506.0.lcssa, %.lr.ph3075 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02499.13072 = phi <8 x float> [ %.sroa.02499.0.lcssa, %.lr.ph3075 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162488.13071 = phi <8 x float> [ %.sroa.162488.0.lcssa, %.lr.ph3075 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02481.13070 = phi <8 x float> [ %.sroa.02481.0.lcssa, %.lr.ph3075 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13069 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3075 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02464.13068 = phi <8 x float> [ %.sroa.02464.0.lcssa, %.lr.ph3075 ], [ %531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %368 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3183
  %369 = load i32, ptr %368, align 4, !tbaa !102
  %370 = shl nsw i32 %369, 2
  %371 = mul nsw i32 %369, 12
  %372 = sext i32 %371 to i64
  %373 = getelementptr float, ptr %39, i64 %372
  %.val553 = load <4 x float>, ptr %373, align 1, !tbaa !18
  %374 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = getelementptr i8, ptr %373, i64 16
  %.val552 = load <4 x float>, ptr %375, align 1, !tbaa !18
  %376 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = getelementptr i8, ptr %373, i64 32
  %.val551 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %378 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fsub <8 x float> %93, %374
  %380 = fsub <8 x float> %99, %374
  %381 = fsub <8 x float> %106, %376
  %382 = fsub <8 x float> %112, %376
  %383 = fsub <8 x float> %119, %378
  %384 = fsub <8 x float> %125, %378
  %385 = fmul <8 x float> %379, %379
  %386 = fmul <8 x float> %381, %381
  %387 = fadd <8 x float> %385, %386
  %388 = fmul <8 x float> %383, %383
  %389 = fadd <8 x float> %387, %388
  %390 = fmul <8 x float> %380, %380
  %391 = fmul <8 x float> %382, %382
  %392 = fadd <8 x float> %390, %391
  %393 = fmul <8 x float> %384, %384
  %394 = fadd <8 x float> %392, %393
  %395 = fcmp olt <8 x float> %389, %35
  %396 = fcmp olt <8 x float> %394, %35
  %397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %389, <8 x float> splat (float 0x3E99A2B5C0000000))
  %398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %394, <8 x float> splat (float 0x3E99A2B5C0000000))
  %399 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %397)
  %400 = fmul <8 x float> %397, %399
  %401 = fmul <8 x float> %399, splat (float -5.000000e-01)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %399, <8 x float> splat (float -3.000000e+00))
  %403 = fmul <8 x float> %401, %402
  %404 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %398)
  %405 = fmul <8 x float> %398, %404
  %406 = fmul <8 x float> %404, splat (float -5.000000e-01)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %404, <8 x float> splat (float -3.000000e+00))
  %408 = fmul <8 x float> %406, %407
  %409 = sext i32 %370 to i64
  %410 = getelementptr inbounds float, ptr %37, i64 %409
  %.val550 = load <4 x float>, ptr %410, align 1, !tbaa !18
  %411 = select <8 x i1> %395, <8 x float> %403, <8 x float> zeroinitializer
  %412 = select <8 x i1> %396, <8 x float> %408, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %397, %411
  %414 = fmul <8 x float> %398, %412
  %415 = fmul <8 x float> %28, %413
  %416 = fmul <8 x float> %28, %414
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %415)
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43478)
  br label %419

419:                                              ; preds = %.critedge3353, %419
  %420 = phi i1 [ true, %.critedge3353 ], [ false, %419 ]
  %indvars.iv3180.sroa.phi = phi ptr [ %.sroa.03477, %.critedge3353 ], [ %.sroa.43478, %419 ]
  %indvars.iv3180.sroa.phi3479 = phi ptr [ %.sroa.03481, %.critedge3353 ], [ %.sroa.43482, %419 ]
  %indvars.iv3180.sroa.phi3483.sroa.speculated = phi <8 x i32> [ %417, %.critedge3353 ], [ %418, %419 ]
  %.sroa.0.0.vec.extract.i742 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 0
  %421 = sext i32 %.sroa.0.0.vec.extract.i742 to i64
  %422 = getelementptr inbounds float, ptr %30, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i743 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 1
  %424 = sext i32 %.sroa.0.4.vec.extract.i743 to i64
  %425 = getelementptr inbounds float, ptr %30, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i744 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 2
  %427 = sext i32 %.sroa.0.8.vec.extract.i744 to i64
  %428 = getelementptr inbounds float, ptr %30, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i745 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 3
  %430 = sext i32 %.sroa.0.12.vec.extract.i745 to i64
  %431 = getelementptr inbounds float, ptr %30, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i746 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 4
  %433 = sext i32 %.sroa.0.16.vec.extract.i746 to i64
  %434 = getelementptr inbounds float, ptr %30, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i747 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 5
  %436 = sext i32 %.sroa.0.20.vec.extract.i747 to i64
  %437 = getelementptr inbounds float, ptr %30, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i748 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 6
  %439 = sext i32 %.sroa.0.24.vec.extract.i748 to i64
  %440 = getelementptr inbounds float, ptr %30, i64 %439
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i749 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 7
  %442 = sext i32 %.sroa.0.28.vec.extract.i749 to i64
  %443 = getelementptr inbounds float, ptr %30, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18, !noalias !113
  %445 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %426, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %429, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %451, ptr %indvars.iv3180.sroa.phi3479, align 32, !tbaa !18, !noalias !113
  %452 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %452, ptr %indvars.iv3180.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %420, label %419, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %419
  %453 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.02591.1, %453
  %455 = fmul <8 x float> %.sroa.72595.1, %453
  %456 = fmul <8 x float> %411, %411
  %457 = fmul <8 x float> %412, %412
  %458 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %415, i32 3)
  %459 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %416, i32 3)
  %460 = fsub <8 x float> %415, %458
  %461 = fsub <8 x float> %416, %459
  %.sroa.03477.0..sroa.03477.0..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.03477, align 32, !tbaa !18, !noalias !116
  %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.03481, align 32, !tbaa !18, !noalias !116
  %462 = fsub <8 x float> %.sroa.03477.0..sroa.03477.0..sroa.01.0.copyload.i750, %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751
  %.sroa.43478.0..sroa.43478.32..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.43478, align 32, !tbaa !18, !noalias !116
  %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753 = load <8 x float>, ptr %.sroa.43482, align 32, !tbaa !18, !noalias !116
  %463 = fsub <8 x float> %.sroa.43478.0..sroa.43478.32..sroa.01.0.copyload.i752, %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %462, <8 x float> %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %463, <8 x float> %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753)
  %466 = fneg <8 x float> %464
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %413, <8 x float> %411)
  %468 = fneg <8 x float> %465
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %414, <8 x float> %412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43482)
  %470 = fmul <8 x float> %454, %467
  %471 = fmul <8 x float> %455, %469
  %472 = getelementptr inbounds i32, ptr %14, i64 %409
  %473 = load i32, ptr %472, align 4, !tbaa !99
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %365, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !99
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %365, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !99
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %365, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !99
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %365, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds float, ptr %366, i64 %475
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds float, ptr %366, i64 %481
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18
  %500 = getelementptr inbounds float, ptr %366, i64 %487
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18
  %502 = getelementptr inbounds float, ptr %366, i64 %493
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = shufflevector <2 x float> %477, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %483, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %495, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %512 = fmul <8 x float> %456, %456
  %513 = fmul <8 x float> %456, %512
  %514 = fmul <8 x float> %513, %513
  %515 = fneg <8 x float> %513
  %516 = fmul <8 x float> %510, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %514, <8 x float> %516)
  %518 = fadd <8 x float> %470, %517
  %519 = fmul <8 x float> %456, %518
  %520 = fmul <8 x float> %457, %471
  %521 = fmul <8 x float> %379, %519
  %522 = fmul <8 x float> %380, %520
  %523 = fmul <8 x float> %381, %519
  %524 = fmul <8 x float> %382, %520
  %525 = fmul <8 x float> %383, %519
  %526 = fmul <8 x float> %384, %520
  %527 = fadd <8 x float> %.sroa.02499.13072, %521
  %528 = fadd <8 x float> %.sroa.162506.13073, %522
  %529 = fadd <8 x float> %.sroa.02481.13070, %523
  %530 = fadd <8 x float> %.sroa.162488.13071, %524
  %531 = fadd <8 x float> %.sroa.02464.13068, %525
  %532 = fadd <8 x float> %.sroa.16.13069, %526
  %533 = getelementptr inbounds float, ptr %8, i64 %372
  %534 = fadd <8 x float> %522, %521
  %535 = fadd <8 x float> %524, %523
  %536 = fadd <8 x float> %526, %525
  %537 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %533, align 16, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %543 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %542, align 16, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %549 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %548, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %548, align 16, !tbaa !18
  %indvars.iv.next3184 = add nsw i64 %indvars.iv3183, 1
  %exitcond3187.not = icmp eq i64 %indvars.iv.next3184, %wide.trip.count3186
  br i1 %exitcond3187.not, label %.loopexit, label %.critedge3353, !llvm.loop !119

554:                                              ; preds = %142
  br i1 %83, label %.preheader2840, label %.preheader2842

.preheader2842:                                   ; preds = %554
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2842
  %555 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2840:                                   ; preds = %554
  br i1 %143, label %.lr.ph2895.preheader, label %.critedge3

.lr.ph2895.preheader:                             ; preds = %.preheader2840
  %556 = sext i32 %57 to i64
  %wide.trip.count3147 = sext i32 %59 to i64
  br label %.lr.ph2895

.lr.ph2895:                                       ; preds = %.lr.ph2895.preheader, %678
  %indvars.iv3144 = phi i64 [ %556, %.lr.ph2895.preheader ], [ %indvars.iv.next3145, %678 ]
  %.sroa.162506.32893 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %725, %678 ]
  %.sroa.02499.32892 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %724, %678 ]
  %.sroa.162488.32891 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %727, %678 ]
  %.sroa.02481.32890 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %726, %678 ]
  %.sroa.16.32889 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %729, %678 ]
  %.sroa.02464.32888 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %728, %678 ]
  %557 = load ptr, ptr %40, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %557, i64 %indvars.iv3144, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !99
  %.not472 = icmp eq i32 %559, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2895
  %560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3144
  %561 = load i32, ptr %560, align 4, !tbaa !102
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !104
  %564 = insertelement <8 x i32> poison, i32 %563, i64 0
  %565 = shufflevector <8 x i32> %564, <8 x i32> poison, <8 x i32> zeroinitializer
  %566 = and <8 x i32> %.sroa.03460.0.copyload, %565
  %.not3512 = icmp eq <8 x i32> %566, zeroinitializer
  %567 = and <8 x i32> %.sroa.6.0.copyload, %565
  %.not3513 = icmp eq <8 x i32> %567, zeroinitializer
  %568 = shl nsw i32 %561, 2
  %569 = mul nsw i32 %561, 12
  %570 = sext i32 %569 to i64
  %571 = getelementptr float, ptr %39, i64 %570
  %.val549 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = getelementptr i8, ptr %571, i64 16
  %.val548 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = getelementptr i8, ptr %571, i64 32
  %.val547 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fsub <8 x float> %93, %572
  %578 = fsub <8 x float> %99, %572
  %579 = fsub <8 x float> %106, %574
  %580 = fsub <8 x float> %112, %574
  %581 = fsub <8 x float> %119, %576
  %582 = fsub <8 x float> %125, %576
  %583 = fmul <8 x float> %577, %577
  %584 = fmul <8 x float> %579, %579
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %578, %578
  %589 = fmul <8 x float> %580, %580
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fcmp olt <8 x float> %587, %35
  %594 = sext <8 x i1> %593 to <8 x i32>
  %595 = fcmp olt <8 x float> %592, %35
  %596 = sext <8 x i1> %595 to <8 x i32>
  %597 = icmp eq i32 %561, %62
  %598 = select <8 x i1> %593, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983509, <8 x i32> zeroinitializer
  %599 = select <8 x i1> %595, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993510, <8 x i32> zeroinitializer
  %.sroa.02369.3 = select i1 %597, <8 x i32> %598, <8 x i32> %594
  %.sroa.62373.3 = select i1 %597, <8 x i32> %599, <8 x i32> %596
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %603 = fmul <8 x float> %600, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %608 = fmul <8 x float> %601, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = bitcast <8 x float> %606 to <8 x i32>
  %613 = bitcast <8 x float> %611 to <8 x i32>
  %614 = sext i32 %568 to i64
  %615 = getelementptr inbounds float, ptr %37, i64 %614
  %.val546 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = and <8 x i32> %.sroa.02369.3, %612
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = and <8 x i32> %.sroa.62373.3, %613
  %619 = bitcast <8 x i32> %618 to <8 x float>
  %620 = fmul <8 x float> %600, %617
  %621 = fmul <8 x float> %601, %619
  %622 = fmul <8 x float> %28, %620
  %623 = fmul <8 x float> %28, %621
  %624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %622)
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43489)
  br label %626

626:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %626
  %627 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %626 ]
  %indvars.iv3138.sroa.phi = phi ptr [ %.sroa.03488, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43489, %626 ]
  %indvars.iv3138.sroa.phi3490 = phi ptr [ %.sroa.03492, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43493, %626 ]
  %indvars.iv3138.sroa.phi3494.sroa.speculated = phi <8 x i32> [ %624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %625, %626 ]
  %.sroa.0.0.vec.extract.i865 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 0
  %628 = sext i32 %.sroa.0.0.vec.extract.i865 to i64
  %629 = getelementptr inbounds float, ptr %30, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i866 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 1
  %631 = sext i32 %.sroa.0.4.vec.extract.i866 to i64
  %632 = getelementptr inbounds float, ptr %30, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i867 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 2
  %634 = sext i32 %.sroa.0.8.vec.extract.i867 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i868 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 3
  %637 = sext i32 %.sroa.0.12.vec.extract.i868 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i869 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 4
  %640 = sext i32 %.sroa.0.16.vec.extract.i869 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i870 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 5
  %643 = sext i32 %.sroa.0.20.vec.extract.i870 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i871 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 6
  %646 = sext i32 %.sroa.0.24.vec.extract.i871 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i872 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 7
  %649 = sext i32 %.sroa.0.28.vec.extract.i872 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18, !noalias !120
  %652 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %656, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %658, ptr %indvars.iv3138.sroa.phi3490, align 32, !tbaa !18, !noalias !120
  %659 = shufflevector <8 x float> %656, <8 x float> %657, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %659, ptr %indvars.iv3138.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %627, label %626, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %626
  %.sroa.03488.0..sroa.03488.0..sroa.01.0.copyload.i873 = load <8 x float>, ptr %.sroa.03488, align 32, !tbaa !18, !noalias !123
  %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !18, !noalias !123
  %660 = fsub <8 x float> %.sroa.03488.0..sroa.03488.0..sroa.01.0.copyload.i873, %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874
  %.sroa.43489.0..sroa.43489.32..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.43489, align 32, !tbaa !18, !noalias !123
  %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !18, !noalias !123
  %661 = fsub <8 x float> %.sroa.43489.0..sroa.43489.32..sroa.01.0.copyload.i875, %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43455)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43451)
  %662 = getelementptr inbounds i32, ptr %14, i64 %614
  %663 = load i32, ptr %662, align 4, !tbaa !99
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !99
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !99
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !99
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  br label %751

678:                                              ; preds = %751
  %679 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = fmul <8 x float> %.sroa.02591.1, %679
  %681 = fmul <8 x float> %.sroa.72595.1, %679
  %682 = fmul <8 x float> %617, %617
  %683 = fmul <8 x float> %619, %619
  %684 = select <8 x i1> %.not3512, <8 x i32> zeroinitializer, <8 x i32> %616
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = select <8 x i1> %.not3513, <8 x i32> zeroinitializer, <8 x i32> %618
  %687 = bitcast <8 x i32> %686 to <8 x float>
  %688 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %622, i32 3)
  %689 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %690 = fsub <8 x float> %622, %688
  %691 = fsub <8 x float> %623, %689
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %660, <8 x float> %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %661, <8 x float> %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876)
  %694 = fneg <8 x float> %692
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %620, <8 x float> %685)
  %696 = fneg <8 x float> %693
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %621, <8 x float> %687)
  %698 = fmul <8 x float> %680, %695
  %699 = fmul <8 x float> %681, %697
  %700 = fmul <8 x float> %682, %682
  %701 = fmul <8 x float> %682, %700
  %702 = fmul <8 x float> %683, %683
  %703 = fmul <8 x float> %683, %702
  %704 = select <8 x i1> %.not3512, <8 x float> zeroinitializer, <8 x float> %701
  %705 = select <8 x i1> %.not3513, <8 x float> zeroinitializer, <8 x float> %703
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %705, %705
  %.sroa.03450.0..sroa.03450.0..sroa.04.0.copyload.i901 = load <8 x float>, ptr %.sroa.03450, align 32, !tbaa !18, !noalias !126
  %.sroa.03454.0..sroa.03454.0..sroa.01.0.copyload.i903 = load <8 x float>, ptr %.sroa.03454, align 32, !tbaa !18, !noalias !126
  %708 = fneg <8 x float> %704
  %709 = fmul <8 x float> %.sroa.03454.0..sroa.03454.0..sroa.01.0.copyload.i903, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03450.0..sroa.03450.0..sroa.04.0.copyload.i901, <8 x float> %706, <8 x float> %709)
  %.sroa.43451.0..sroa.43451.32..sroa.04.0.copyload.i905 = load <8 x float>, ptr %.sroa.43451, align 32, !tbaa !18, !noalias !126
  %.sroa.43455.0..sroa.43455.32..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.43455, align 32, !tbaa !18, !noalias !126
  %711 = fneg <8 x float> %705
  %712 = fmul <8 x float> %.sroa.43455.0..sroa.43455.32..sroa.01.0.copyload.i907, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43451.0..sroa.43451.32..sroa.04.0.copyload.i905, <8 x float> %707, <8 x float> %712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43451)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43455)
  %714 = fadd <8 x float> %698, %710
  %715 = fmul <8 x float> %682, %714
  %716 = fadd <8 x float> %699, %713
  %717 = fmul <8 x float> %683, %716
  %718 = fmul <8 x float> %577, %715
  %719 = fmul <8 x float> %578, %717
  %720 = fmul <8 x float> %579, %715
  %721 = fmul <8 x float> %580, %717
  %722 = fmul <8 x float> %581, %715
  %723 = fmul <8 x float> %582, %717
  %724 = fadd <8 x float> %.sroa.02499.32892, %718
  %725 = fadd <8 x float> %.sroa.162506.32893, %719
  %726 = fadd <8 x float> %.sroa.02481.32890, %720
  %727 = fadd <8 x float> %.sroa.162488.32891, %721
  %728 = fadd <8 x float> %.sroa.02464.32888, %722
  %729 = fadd <8 x float> %.sroa.16.32889, %723
  %730 = getelementptr inbounds float, ptr %8, i64 %570
  %731 = fadd <8 x float> %718, %719
  %732 = fadd <8 x float> %720, %721
  %733 = fadd <8 x float> %722, %723
  %734 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %730, align 16, !tbaa !18
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %730, align 16, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %740 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !18
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %746 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %745, align 16, !tbaa !18
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %745, align 16, !tbaa !18
  %indvars.iv.next3145 = add nsw i64 %indvars.iv3144, 1
  %exitcond3148.not = icmp eq i64 %indvars.iv.next3145, %wide.trip.count3147
  br i1 %exitcond3148.not, label %.loopexit, label %.lr.ph2895, !llvm.loop !129

751:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %751
  %752 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %751 ]
  %indvars.iv3141.sroa.phi = phi ptr [ %.sroa.03450, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43451, %751 ]
  %indvars.iv3141.sroa.phi3452 = phi ptr [ %.sroa.03454, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43455, %751 ]
  %indvars.iv3141 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %751 ]
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3141
  %754 = load ptr, ptr %753, align 8, !tbaa !100
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !100
  %757 = getelementptr inbounds float, ptr %754, i64 %665
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !18
  %759 = getelementptr inbounds float, ptr %754, i64 %669
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !18
  %761 = getelementptr inbounds float, ptr %754, i64 %673
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds float, ptr %754, i64 %677
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %765 = getelementptr inbounds float, ptr %756, i64 %665
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds float, ptr %756, i64 %669
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds float, ptr %756, i64 %673
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds float, ptr %756, i64 %677
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = shufflevector <2 x float> %758, <2 x float> %766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %760, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %777, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %779, ptr %indvars.iv3141.sroa.phi3452, align 32, !tbaa !18
  %780 = shufflevector <8 x float> %777, <8 x float> %778, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %780, ptr %indvars.iv3141.sroa.phi, align 32, !tbaa !18
  br i1 %752, label %751, label %678, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %.lr.ph2895
  %781 = trunc nsw i64 %indvars.iv3144 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2840
  %.sroa.02464.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02464.32888, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.16.32889, %.critedge3.loopexit ]
  %.sroa.02481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02481.32890, %.critedge3.loopexit ]
  %.sroa.162488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162488.32891, %.critedge3.loopexit ]
  %.sroa.02499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02499.32892, %.critedge3.loopexit ]
  %.sroa.162506.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162506.32893, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2840 ], [ %781, %.critedge3.loopexit ]
  %782 = icmp slt i32 %.2.lcssa, %59
  br i1 %782, label %.lr.ph2921.preheader, label %.loopexit

.lr.ph2921.preheader:                             ; preds = %.critedge3
  %783 = sext i32 %.2.lcssa to i64
  %wide.trip.count3161 = sext i32 %59 to i64
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %887
  %indvars.iv3158 = phi i64 [ %783, %.lr.ph2921.preheader ], [ %indvars.iv.next3159, %887 ]
  %.sroa.162506.42919 = phi <8 x float> [ %.sroa.162506.3.lcssa, %.lr.ph2921.preheader ], [ %928, %887 ]
  %.sroa.02499.42918 = phi <8 x float> [ %.sroa.02499.3.lcssa, %.lr.ph2921.preheader ], [ %927, %887 ]
  %.sroa.162488.42917 = phi <8 x float> [ %.sroa.162488.3.lcssa, %.lr.ph2921.preheader ], [ %930, %887 ]
  %.sroa.02481.42916 = phi <8 x float> [ %.sroa.02481.3.lcssa, %.lr.ph2921.preheader ], [ %929, %887 ]
  %.sroa.16.42915 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2921.preheader ], [ %932, %887 ]
  %.sroa.02464.42914 = phi <8 x float> [ %.sroa.02464.3.lcssa, %.lr.ph2921.preheader ], [ %931, %887 ]
  %784 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3158
  %785 = load i32, ptr %784, align 4, !tbaa !102
  %786 = shl nsw i32 %785, 2
  %787 = mul nsw i32 %785, 12
  %788 = sext i32 %787 to i64
  %789 = getelementptr float, ptr %39, i64 %788
  %.val545 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = getelementptr i8, ptr %789, i64 16
  %.val544 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = getelementptr i8, ptr %789, i64 32
  %.val543 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %93, %790
  %796 = fsub <8 x float> %99, %790
  %797 = fsub <8 x float> %106, %792
  %798 = fsub <8 x float> %112, %792
  %799 = fsub <8 x float> %119, %794
  %800 = fsub <8 x float> %125, %794
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
  %811 = fcmp olt <8 x float> %805, %35
  %812 = fcmp olt <8 x float> %810, %35
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
  %825 = sext i32 %786 to i64
  %826 = getelementptr inbounds float, ptr %37, i64 %825
  %.val542 = load <4 x float>, ptr %826, align 1, !tbaa !18
  %827 = select <8 x i1> %811, <8 x float> %819, <8 x float> zeroinitializer
  %828 = select <8 x i1> %812, <8 x float> %824, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %813, %827
  %830 = fmul <8 x float> %814, %828
  %831 = fmul <8 x float> %28, %829
  %832 = fmul <8 x float> %28, %830
  %833 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %831)
  %834 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %832)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43500)
  br label %835

835:                                              ; preds = %.lr.ph2921, %835
  %836 = phi i1 [ true, %.lr.ph2921 ], [ false, %835 ]
  %indvars.iv3152.sroa.phi = phi ptr [ %.sroa.03499, %.lr.ph2921 ], [ %.sroa.43500, %835 ]
  %indvars.iv3152.sroa.phi3501 = phi ptr [ %.sroa.03503, %.lr.ph2921 ], [ %.sroa.43504, %835 ]
  %indvars.iv3152.sroa.phi3505.sroa.speculated = phi <8 x i32> [ %833, %.lr.ph2921 ], [ %834, %835 ]
  %.sroa.0.0.vec.extract.i991 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 0
  %837 = sext i32 %.sroa.0.0.vec.extract.i991 to i64
  %838 = getelementptr inbounds float, ptr %30, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18, !noalias !131
  %.sroa.0.4.vec.extract.i992 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 1
  %840 = sext i32 %.sroa.0.4.vec.extract.i992 to i64
  %841 = getelementptr inbounds float, ptr %30, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18, !noalias !131
  %.sroa.0.8.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 2
  %843 = sext i32 %.sroa.0.8.vec.extract.i993 to i64
  %844 = getelementptr inbounds float, ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18, !noalias !131
  %.sroa.0.12.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 3
  %846 = sext i32 %.sroa.0.12.vec.extract.i994 to i64
  %847 = getelementptr inbounds float, ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18, !noalias !131
  %.sroa.0.16.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 4
  %849 = sext i32 %.sroa.0.16.vec.extract.i995 to i64
  %850 = getelementptr inbounds float, ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18, !noalias !131
  %.sroa.0.20.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 5
  %852 = sext i32 %.sroa.0.20.vec.extract.i996 to i64
  %853 = getelementptr inbounds float, ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18, !noalias !131
  %.sroa.0.24.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 6
  %855 = sext i32 %.sroa.0.24.vec.extract.i997 to i64
  %856 = getelementptr inbounds float, ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18, !noalias !131
  %.sroa.0.28.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 7
  %858 = sext i32 %.sroa.0.28.vec.extract.i998 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18, !noalias !131
  %861 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %842, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %845, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %848, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %865, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %867, ptr %indvars.iv3152.sroa.phi3501, align 32, !tbaa !18, !noalias !131
  %868 = shufflevector <8 x float> %865, <8 x float> %866, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %868, ptr %indvars.iv3152.sroa.phi, align 32, !tbaa !18, !noalias !131
  br i1 %836, label %835, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %835
  %.sroa.03499.0..sroa.03499.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.03499, align 32, !tbaa !18, !noalias !134
  %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !18, !noalias !134
  %869 = fsub <8 x float> %.sroa.03499.0..sroa.03499.0..sroa.01.0.copyload.i999, %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000
  %.sroa.43500.0..sroa.43500.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43500, align 32, !tbaa !18, !noalias !134
  %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.43504, align 32, !tbaa !18, !noalias !134
  %870 = fsub <8 x float> %.sroa.43500.0..sroa.43500.32..sroa.01.0.copyload.i1001, %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43444)
  %871 = getelementptr inbounds i32, ptr %14, i64 %825
  %872 = load i32, ptr %871, align 4, !tbaa !99
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !99
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !99
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !99
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  br label %954

887:                                              ; preds = %954
  %888 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fmul <8 x float> %.sroa.02591.1, %888
  %890 = fmul <8 x float> %.sroa.72595.1, %888
  %891 = fmul <8 x float> %827, %827
  %892 = fmul <8 x float> %828, %828
  %893 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %831, i32 3)
  %894 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 3)
  %895 = fsub <8 x float> %831, %893
  %896 = fsub <8 x float> %832, %894
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %869, <8 x float> %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %870, <8 x float> %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002)
  %899 = fneg <8 x float> %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %829, <8 x float> %827)
  %901 = fneg <8 x float> %898
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %830, <8 x float> %828)
  %903 = fmul <8 x float> %889, %900
  %904 = fmul <8 x float> %890, %902
  %905 = fmul <8 x float> %891, %891
  %906 = fmul <8 x float> %891, %905
  %907 = fmul <8 x float> %892, %892
  %908 = fmul <8 x float> %892, %907
  %909 = fmul <8 x float> %906, %906
  %910 = fmul <8 x float> %908, %908
  %.sroa.03443.0..sroa.03443.0..sroa.04.0.copyload.i1023 = load <8 x float>, ptr %.sroa.03443, align 32, !tbaa !18, !noalias !137
  %.sroa.03447.0..sroa.03447.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.03447, align 32, !tbaa !18, !noalias !137
  %911 = fneg <8 x float> %906
  %912 = fmul <8 x float> %.sroa.03447.0..sroa.03447.0..sroa.01.0.copyload.i1025, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03443.0..sroa.03443.0..sroa.04.0.copyload.i1023, <8 x float> %909, <8 x float> %912)
  %.sroa.43444.0..sroa.43444.32..sroa.04.0.copyload.i1027 = load <8 x float>, ptr %.sroa.43444, align 32, !tbaa !18, !noalias !137
  %.sroa.43448.0..sroa.43448.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.43448, align 32, !tbaa !18, !noalias !137
  %914 = fneg <8 x float> %908
  %915 = fmul <8 x float> %.sroa.43448.0..sroa.43448.32..sroa.01.0.copyload.i1029, %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43444.0..sroa.43444.32..sroa.04.0.copyload.i1027, <8 x float> %910, <8 x float> %915)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43444)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43448)
  %917 = fadd <8 x float> %903, %913
  %918 = fmul <8 x float> %891, %917
  %919 = fadd <8 x float> %904, %916
  %920 = fmul <8 x float> %892, %919
  %921 = fmul <8 x float> %795, %918
  %922 = fmul <8 x float> %796, %920
  %923 = fmul <8 x float> %797, %918
  %924 = fmul <8 x float> %798, %920
  %925 = fmul <8 x float> %799, %918
  %926 = fmul <8 x float> %800, %920
  %927 = fadd <8 x float> %.sroa.02499.42918, %921
  %928 = fadd <8 x float> %.sroa.162506.42919, %922
  %929 = fadd <8 x float> %.sroa.02481.42916, %923
  %930 = fadd <8 x float> %.sroa.162488.42917, %924
  %931 = fadd <8 x float> %.sroa.02464.42914, %925
  %932 = fadd <8 x float> %.sroa.16.42915, %926
  %933 = getelementptr inbounds float, ptr %8, i64 %788
  %934 = fadd <8 x float> %921, %922
  %935 = fadd <8 x float> %923, %924
  %936 = fadd <8 x float> %925, %926
  %937 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %933, align 16, !tbaa !18
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %933, align 16, !tbaa !18
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %943 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fadd <4 x float> %943, %944
  %946 = load <4 x float>, ptr %942, align 16, !tbaa !18
  %947 = fsub <4 x float> %946, %945
  store <4 x float> %947, ptr %942, align 16, !tbaa !18
  %948 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %949 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %948, align 16, !tbaa !18
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %948, align 16, !tbaa !18
  %indvars.iv.next3159 = add nsw i64 %indvars.iv3158, 1
  %exitcond3162.not = icmp eq i64 %indvars.iv.next3159, %wide.trip.count3161
  br i1 %exitcond3162.not, label %.loopexit, label %.lr.ph2921, !llvm.loop !140

954:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %954
  %955 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %954 ]
  %indvars.iv3155.sroa.phi = phi ptr [ %.sroa.03443, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43444, %954 ]
  %indvars.iv3155.sroa.phi3445 = phi ptr [ %.sroa.03447, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43448, %954 ]
  %indvars.iv3155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %954 ]
  %956 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3155
  %957 = load ptr, ptr %956, align 8, !tbaa !100
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !100
  %960 = getelementptr inbounds float, ptr %957, i64 %874
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %957, i64 %878
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %957, i64 %882
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %957, i64 %886
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %959, i64 %874
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %959, i64 %878
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %959, i64 %882
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %959, i64 %886
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %982, ptr %indvars.iv3155.sroa.phi3445, align 32, !tbaa !18
  %983 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %983, ptr %indvars.iv3155.sroa.phi, align 32, !tbaa !18
  br i1 %955, label %954, label %887, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1020
  %indvars.iv3120 = phi i64 [ %555, %.lr.ph.preheader ], [ %indvars.iv.next3121, %1020 ]
  %.sroa.162506.52853 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1079, %1020 ]
  %.sroa.02499.52852 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1078, %1020 ]
  %.sroa.162488.52851 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1081, %1020 ]
  %.sroa.02481.52850 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1080, %1020 ]
  %.sroa.16.52849 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1083, %1020 ]
  %.sroa.02464.52848 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1082, %1020 ]
  %984 = load ptr, ptr %40, align 8, !tbaa !54
  %985 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %984, i64 %indvars.iv3120, i32 1
  %986 = load i32, ptr %985, align 4, !tbaa !99
  %.not = icmp eq i32 %986, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %987 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3120
  %988 = load i32, ptr %987, align 4, !tbaa !102
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !104
  %991 = insertelement <8 x i32> poison, i32 %990, i64 0
  %992 = shufflevector <8 x i32> %991, <8 x i32> poison, <8 x i32> zeroinitializer
  %993 = and <8 x i32> %.sroa.03460.0.copyload, %992
  %994 = icmp ne <8 x i32> %993, zeroinitializer
  %995 = and <8 x i32> %.sroa.6.0.copyload, %992
  %996 = icmp ne <8 x i32> %995, zeroinitializer
  %997 = shl nsw i32 %988, 2
  %998 = mul nsw i32 %988, 12
  %999 = sext i32 %998 to i64
  %1000 = getelementptr float, ptr %39, i64 %999
  %.val541 = load <4 x float>, ptr %1000, align 1, !tbaa !18
  %1001 = getelementptr i8, ptr %1000, i64 16
  %.val540 = load <4 x float>, ptr %1001, align 1, !tbaa !18
  %1002 = getelementptr i8, ptr %1000, i64 32
  %.val539 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43435)
  %1003 = sext i32 %997 to i64
  %1004 = getelementptr inbounds i32, ptr %14, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !99
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !99
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !99
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1017 = load i32, ptr %1016, align 4, !tbaa !99
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  br label %1105

1020:                                             ; preds = %1105
  %1021 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1024 = fsub <8 x float> %93, %1021
  %1025 = fsub <8 x float> %99, %1021
  %1026 = fsub <8 x float> %106, %1022
  %1027 = fsub <8 x float> %112, %1022
  %1028 = fsub <8 x float> %119, %1023
  %1029 = fsub <8 x float> %125, %1023
  %1030 = fmul <8 x float> %1024, %1024
  %1031 = fmul <8 x float> %1026, %1026
  %1032 = fadd <8 x float> %1030, %1031
  %1033 = fmul <8 x float> %1028, %1028
  %1034 = fadd <8 x float> %1032, %1033
  %1035 = fmul <8 x float> %1025, %1025
  %1036 = fmul <8 x float> %1027, %1027
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1029, %1029
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fcmp olt <8 x float> %1034, %35
  %1041 = fcmp olt <8 x float> %1039, %35
  %narrow = select <8 x i1> %1040, <8 x i1> %994, <8 x i1> zeroinitializer
  %narrow3511 = select <8 x i1> %1041, <8 x i1> %996, <8 x i1> zeroinitializer
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1034, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1045 = fmul <8 x float> %1042, %1044
  %1046 = fmul <8 x float> %1044, splat (float -5.000000e-01)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1044, <8 x float> splat (float -3.000000e+00))
  %1048 = fmul <8 x float> %1046, %1047
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1043)
  %1050 = fmul <8 x float> %1043, %1049
  %1051 = fmul <8 x float> %1049, splat (float -5.000000e-01)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float -3.000000e+00))
  %1053 = fmul <8 x float> %1051, %1052
  %1054 = select <8 x i1> %narrow, <8 x float> %1048, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %narrow3511, <8 x float> %1053, <8 x float> zeroinitializer
  %1056 = fmul <8 x float> %1054, %1054
  %1057 = fmul <8 x float> %1055, %1055
  %1058 = fmul <8 x float> %1056, %1056
  %1059 = fmul <8 x float> %1056, %1058
  %1060 = fmul <8 x float> %1057, %1057
  %1061 = fmul <8 x float> %1057, %1060
  %1062 = fmul <8 x float> %1059, %1059
  %1063 = fmul <8 x float> %1061, %1061
  %.sroa.03434.0..sroa.03434.0..sroa.04.0.copyload.i1103 = load <8 x float>, ptr %.sroa.03434, align 32, !tbaa !18, !noalias !142
  %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03438, align 32, !tbaa !18, !noalias !142
  %1064 = fneg <8 x float> %1059
  %1065 = fmul <8 x float> %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i1105, %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03434.0..sroa.03434.0..sroa.04.0.copyload.i1103, <8 x float> %1062, <8 x float> %1065)
  %.sroa.43435.0..sroa.43435.32..sroa.04.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43435, align 32, !tbaa !18, !noalias !142
  %.sroa.43439.0..sroa.43439.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.43439, align 32, !tbaa !18, !noalias !142
  %1067 = fneg <8 x float> %1061
  %1068 = fmul <8 x float> %.sroa.43439.0..sroa.43439.32..sroa.01.0.copyload.i1109, %1067
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43435.0..sroa.43435.32..sroa.04.0.copyload.i1107, <8 x float> %1063, <8 x float> %1068)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03438)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43439)
  %1070 = fmul <8 x float> %1056, %1066
  %1071 = fmul <8 x float> %1057, %1069
  %1072 = fmul <8 x float> %1024, %1070
  %1073 = fmul <8 x float> %1025, %1071
  %1074 = fmul <8 x float> %1026, %1070
  %1075 = fmul <8 x float> %1027, %1071
  %1076 = fmul <8 x float> %1028, %1070
  %1077 = fmul <8 x float> %1029, %1071
  %1078 = fadd <8 x float> %.sroa.02499.52852, %1072
  %1079 = fadd <8 x float> %.sroa.162506.52853, %1073
  %1080 = fadd <8 x float> %.sroa.02481.52850, %1074
  %1081 = fadd <8 x float> %.sroa.162488.52851, %1075
  %1082 = fadd <8 x float> %.sroa.02464.52848, %1076
  %1083 = fadd <8 x float> %.sroa.16.52849, %1077
  %1084 = getelementptr inbounds float, ptr %8, i64 %999
  %1085 = fadd <8 x float> %1072, %1073
  %1086 = fadd <8 x float> %1074, %1075
  %1087 = fadd <8 x float> %1076, %1077
  %1088 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1084, align 16, !tbaa !18
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1094 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1093, align 16, !tbaa !18
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1093, align 16, !tbaa !18
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1100 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1099, align 16, !tbaa !18
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1099, align 16, !tbaa !18
  %indvars.iv.next3121 = add nsw i64 %indvars.iv3120, 1
  %exitcond3123.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count
  br i1 %exitcond3123.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

1105:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1105
  %1106 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1105 ]
  %indvars.iv3117.sroa.phi = phi ptr [ %.sroa.03434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43435, %1105 ]
  %indvars.iv3117.sroa.phi3436 = phi ptr [ %.sroa.03438, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43439, %1105 ]
  %indvars.iv3117 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1105 ]
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3117
  %1108 = load ptr, ptr %1107, align 8, !tbaa !100
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !100
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1007
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1108, i64 %1011
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1108, i64 %1015
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = getelementptr inbounds float, ptr %1108, i64 %1019
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %1119 = getelementptr inbounds float, ptr %1110, i64 %1007
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %1121 = getelementptr inbounds float, ptr %1110, i64 %1011
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %1123 = getelementptr inbounds float, ptr %1110, i64 %1015
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %1125 = getelementptr inbounds float, ptr %1110, i64 %1019
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %1127 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <2 x float> %1114, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1116, <2 x float> %1124, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <2 x float> %1118, <2 x float> %1126, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <8 x float> %1127, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1132 = shufflevector <8 x float> %1128, <8 x float> %1130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1133 = shufflevector <8 x float> %1131, <8 x float> %1132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1133, ptr %indvars.iv3117.sroa.phi3436, align 32, !tbaa !18
  %1134 = shufflevector <8 x float> %1131, <8 x float> %1132, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1134, ptr %indvars.iv3117.sroa.phi, align 32, !tbaa !18
  br i1 %1106, label %1105, label %1020, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1135 = trunc nsw i64 %indvars.iv3120 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2842
  %.sroa.02464.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02464.52848, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.16.52849, %.critedge5.loopexit ]
  %.sroa.02481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02481.52850, %.critedge5.loopexit ]
  %.sroa.162488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.162488.52851, %.critedge5.loopexit ]
  %.sroa.02499.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02499.52852, %.critedge5.loopexit ]
  %.sroa.162506.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.162506.52853, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2842 ], [ %1135, %.critedge5.loopexit ]
  %1136 = icmp slt i32 %.4.lcssa, %59
  br i1 %1136, label %.lr.ph2877.preheader, label %.loopexit

.lr.ph2877.preheader:                             ; preds = %.critedge5
  %1137 = sext i32 %.4.lcssa to i64
  %wide.trip.count3130 = sext i32 %59 to i64
  br label %.lr.ph2877

.lr.ph2877:                                       ; preds = %.lr.ph2877.preheader, %1163
  %indvars.iv3127 = phi i64 [ %1137, %.lr.ph2877.preheader ], [ %indvars.iv.next3128, %1163 ]
  %.sroa.162506.62875 = phi <8 x float> [ %.sroa.162506.5.lcssa, %.lr.ph2877.preheader ], [ %1222, %1163 ]
  %.sroa.02499.62874 = phi <8 x float> [ %.sroa.02499.5.lcssa, %.lr.ph2877.preheader ], [ %1221, %1163 ]
  %.sroa.162488.62873 = phi <8 x float> [ %.sroa.162488.5.lcssa, %.lr.ph2877.preheader ], [ %1224, %1163 ]
  %.sroa.02481.62872 = phi <8 x float> [ %.sroa.02481.5.lcssa, %.lr.ph2877.preheader ], [ %1223, %1163 ]
  %.sroa.16.62871 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2877.preheader ], [ %1226, %1163 ]
  %.sroa.02464.62870 = phi <8 x float> [ %.sroa.02464.5.lcssa, %.lr.ph2877.preheader ], [ %1225, %1163 ]
  %1138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3127
  %1139 = load i32, ptr %1138, align 4, !tbaa !102
  %1140 = shl nsw i32 %1139, 2
  %1141 = mul nsw i32 %1139, 12
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr float, ptr %39, i64 %1142
  %.val538 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  %1144 = getelementptr i8, ptr %1143, i64 16
  %.val537 = load <4 x float>, ptr %1144, align 1, !tbaa !18
  %1145 = getelementptr i8, ptr %1143, i64 32
  %.val536 = load <4 x float>, ptr %1145, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1146 = sext i32 %1140 to i64
  %1147 = getelementptr inbounds i32, ptr %14, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !99
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !99
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1156 = load i32, ptr %1155, align 4, !tbaa !99
  %1157 = shl nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  %1160 = load i32, ptr %1159, align 4, !tbaa !99
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  br label %1248

1163:                                             ; preds = %1248
  %1164 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fsub <8 x float> %93, %1164
  %1168 = fsub <8 x float> %99, %1164
  %1169 = fsub <8 x float> %106, %1165
  %1170 = fsub <8 x float> %112, %1165
  %1171 = fsub <8 x float> %119, %1166
  %1172 = fsub <8 x float> %125, %1166
  %1173 = fmul <8 x float> %1167, %1167
  %1174 = fmul <8 x float> %1169, %1169
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1171, %1171
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1168, %1168
  %1179 = fmul <8 x float> %1170, %1170
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1172, %1172
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fcmp olt <8 x float> %1177, %35
  %1184 = fcmp olt <8 x float> %1182, %35
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1188 = fmul <8 x float> %1185, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1193 = fmul <8 x float> %1186, %1192
  %1194 = fmul <8 x float> %1192, splat (float -5.000000e-01)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float -3.000000e+00))
  %1196 = fmul <8 x float> %1194, %1195
  %1197 = select <8 x i1> %1183, <8 x float> %1191, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1184, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = fmul <8 x float> %1200, %1200
  %1204 = fmul <8 x float> %1200, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1204, %1204
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1177 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !147
  %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.03431, align 32, !tbaa !18, !noalias !147
  %1207 = fneg <8 x float> %1202
  %1208 = fmul <8 x float> %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i1179, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1177, <8 x float> %1205, <8 x float> %1208)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !147
  %.sroa.43432.0..sroa.43432.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.43432, align 32, !tbaa !18, !noalias !147
  %1210 = fneg <8 x float> %1204
  %1211 = fmul <8 x float> %.sroa.43432.0..sroa.43432.32..sroa.01.0.copyload.i1183, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181, <8 x float> %1206, <8 x float> %1211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43432)
  %1213 = fmul <8 x float> %1199, %1209
  %1214 = fmul <8 x float> %1200, %1212
  %1215 = fmul <8 x float> %1167, %1213
  %1216 = fmul <8 x float> %1168, %1214
  %1217 = fmul <8 x float> %1169, %1213
  %1218 = fmul <8 x float> %1170, %1214
  %1219 = fmul <8 x float> %1171, %1213
  %1220 = fmul <8 x float> %1172, %1214
  %1221 = fadd <8 x float> %.sroa.02499.62874, %1215
  %1222 = fadd <8 x float> %.sroa.162506.62875, %1216
  %1223 = fadd <8 x float> %.sroa.02481.62872, %1217
  %1224 = fadd <8 x float> %.sroa.162488.62873, %1218
  %1225 = fadd <8 x float> %.sroa.02464.62870, %1219
  %1226 = fadd <8 x float> %.sroa.16.62871, %1220
  %1227 = getelementptr inbounds float, ptr %8, i64 %1142
  %1228 = fadd <8 x float> %1215, %1216
  %1229 = fadd <8 x float> %1217, %1218
  %1230 = fadd <8 x float> %1219, %1220
  %1231 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1233 = fadd <4 x float> %1231, %1232
  %1234 = load <4 x float>, ptr %1227, align 16, !tbaa !18
  %1235 = fsub <4 x float> %1234, %1233
  store <4 x float> %1235, ptr %1227, align 16, !tbaa !18
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1237 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1236, align 16, !tbaa !18
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1243 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1242, align 16, !tbaa !18
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1242, align 16, !tbaa !18
  %indvars.iv.next3128 = add nsw i64 %indvars.iv3127, 1
  %exitcond3131.not = icmp eq i64 %indvars.iv.next3128, %wide.trip.count3130
  br i1 %exitcond3131.not, label %.loopexit, label %.lr.ph2877, !llvm.loop !150

1248:                                             ; preds = %.lr.ph2877, %1248
  %1249 = phi i1 [ true, %.lr.ph2877 ], [ false, %1248 ]
  %indvars.iv3124.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2877 ], [ %.sroa.4, %1248 ]
  %indvars.iv3124.sroa.phi3429 = phi ptr [ %.sroa.03431, %.lr.ph2877 ], [ %.sroa.43432, %1248 ]
  %indvars.iv3124 = phi i64 [ 0, %.lr.ph2877 ], [ 16, %1248 ]
  %1250 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3124
  %1251 = load ptr, ptr %1250, align 8, !tbaa !100
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !100
  %1254 = getelementptr inbounds float, ptr %1251, i64 %1150
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %1251, i64 %1154
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %1251, i64 %1158
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %1251, i64 %1162
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %1253, i64 %1150
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %1253, i64 %1154
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %1253, i64 %1158
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %1253, i64 %1162
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1273 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1275 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1276 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1276, ptr %indvars.iv3124.sroa.phi3429, align 32, !tbaa !18
  %1277 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1277, ptr %indvars.iv3124.sroa.phi, align 32, !tbaa !18
  br i1 %1249, label %1248, label %1163, !llvm.loop !151

.loopexit:                                        ; preds = %1020, %1163, %678, %887, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.02464.2 = phi <8 x float> [ %.sroa.02464.0.lcssa, %.critedge ], [ %.sroa.02464.3.lcssa, %.critedge3 ], [ %.sroa.02464.5.lcssa, %.critedge5 ], [ %531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %931, %887 ], [ %728, %678 ], [ %1225, %1163 ], [ %1082, %1020 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %932, %887 ], [ %729, %678 ], [ %1226, %1163 ], [ %1083, %1020 ]
  %.sroa.02481.2 = phi <8 x float> [ %.sroa.02481.0.lcssa, %.critedge ], [ %.sroa.02481.3.lcssa, %.critedge3 ], [ %.sroa.02481.5.lcssa, %.critedge5 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %929, %887 ], [ %726, %678 ], [ %1223, %1163 ], [ %1080, %1020 ]
  %.sroa.162488.2 = phi <8 x float> [ %.sroa.162488.0.lcssa, %.critedge ], [ %.sroa.162488.3.lcssa, %.critedge3 ], [ %.sroa.162488.5.lcssa, %.critedge5 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %930, %887 ], [ %727, %678 ], [ %1224, %1163 ], [ %1081, %1020 ]
  %.sroa.02499.2 = phi <8 x float> [ %.sroa.02499.0.lcssa, %.critedge ], [ %.sroa.02499.3.lcssa, %.critedge3 ], [ %.sroa.02499.5.lcssa, %.critedge5 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %927, %887 ], [ %724, %678 ], [ %1221, %1163 ], [ %1078, %1020 ]
  %.sroa.162506.2 = phi <8 x float> [ %.sroa.162506.0.lcssa, %.critedge ], [ %.sroa.162506.3.lcssa, %.critedge3 ], [ %.sroa.162506.5.lcssa, %.critedge5 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %928, %887 ], [ %725, %678 ], [ %1222, %1163 ], [ %1079, %1020 ]
  %1278 = getelementptr inbounds float, ptr %8, i64 %87
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02499.2, <8 x float> %.sroa.162506.2)
  %1280 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1281, <4 x float> %1280)
  %1283 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1284 = load <4 x float>, ptr %1278, align 16, !tbaa !18
  %1285 = fadd <4 x float> %1283, %1284
  store <4 x float> %1285, ptr %1278, align 16, !tbaa !18
  %1286 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1287 = fadd <4 x float> %1283, %1286
  %shift = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1287, %shift
  %1288 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1289 = getelementptr inbounds float, ptr %8, i64 %100
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02481.2, <8 x float> %.sroa.162488.2)
  %1291 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1292, <4 x float> %1291)
  %1294 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1295 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1296 = fadd <4 x float> %1294, %1295
  store <4 x float> %1296, ptr %1289, align 16, !tbaa !18
  %1297 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1298 = fadd <4 x float> %1294, %1297
  %shift3361 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3362 = fadd <4 x float> %1298, %shift3361
  %1299 = extractelement <4 x float> %foldExtExtBinop3362, i64 0
  %1300 = getelementptr inbounds float, ptr %8, i64 %113
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02464.2, <8 x float> %.sroa.16.2)
  %1302 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1303, <4 x float> %1302)
  %1305 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1306 = load <4 x float>, ptr %1300, align 16, !tbaa !18
  %1307 = fadd <4 x float> %1305, %1306
  store <4 x float> %1307, ptr %1300, align 16, !tbaa !18
  %1308 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1309 = fadd <4 x float> %1305, %1308
  %shift3364 = shufflevector <4 x float> %1309, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3365 = fadd <4 x float> %1309, %shift3364
  %1310 = extractelement <4 x float> %foldExtExtBinop3365, i64 0
  %1311 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1312 = load float, ptr %1311, align 4, !tbaa !66
  %1313 = fadd float %1288, %1312
  store float %1313, ptr %1311, align 4, !tbaa !66
  %1314 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1315 = load float, ptr %1314, align 4, !tbaa !66
  %1316 = fadd float %1299, %1315
  store float %1316, ptr %1314, align 4, !tbaa !66
  %1317 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1318 = load float, ptr %1317, align 4, !tbaa !66
  %1319 = fadd float %1310, %1318
  store float %1319, ptr %1317, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 16
  %.not2831 = icmp eq ptr %1320, %45
  br i1 %.not2831, label %._crit_edge, label %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!32, !27, i64 76}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!32, !27, i64 108}
!60 = !{!61, !62, i64 4}
!61 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!62 = !{!"int", !8, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 12}
!65 = !{!61, !62, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80, !62, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !62, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !62, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !38, i64 4}
!86 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!87 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!88 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !13, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !85, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!99 = !{!62, !62, i64 0}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103, !62, i64 0}
!103 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !62, i64 0, !62, i64 4}
!104 = !{!103, !62, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!108 = distinct !{!108, !20}
!109 = !{!110, !106}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!133 = distinct !{!133, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
