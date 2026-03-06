; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01394.03091 = phi ptr [ %43, %.lr.ph3092 ], [ %1323, %.loopexit ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %55, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = add nuw nsw i32 %55, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
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
  %88 = getelementptr inbounds [4 x i8], ptr %39, i64 %87
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
  %101 = getelementptr inbounds [4 x i8], ptr %39, i64 %100
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
  %114 = getelementptr inbounds [4 x i8], ptr %39, i64 %113
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
  %128 = getelementptr inbounds [4 x i8], ptr %37, i64 %126
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %126
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %555

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %148 = load i32, ptr %gep, align 4, !tbaa !99
  %149 = mul i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %12, i64 %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !101

153:                                              ; preds = %.lr.ph2993, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3172 = phi i64 [ %146, %.lr.ph2993 ], [ %indvars.iv.next3173, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162506.02989 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02499.02988 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162488.02987 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02481.02986 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.02985 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02464.02984 = phi <8 x float> [ zeroinitializer, %.lr.ph2993 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %154 = load ptr, ptr %40, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv3172
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %.not473 = icmp eq i32 %157, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %153
  %158 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3172
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03460.0.copyload, %163
  %.not3515 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3514 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = shl nsw i32 %159, 2
  %167 = mul nsw i32 %159, 12
  %168 = sext i32 %167 to i64
  %169 = getelementptr [4 x i8], ptr %39, i64 %168
  %.val557 = load <4 x float>, ptr %169, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %169, i64 16
  %.val556 = load <4 x float>, ptr %171, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = getelementptr i8, ptr %169, i64 32
  %.val555 = load <4 x float>, ptr %173, align 1, !tbaa !18
  %174 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = fsub <8 x float> %93, %170
  %176 = fsub <8 x float> %99, %170
  %177 = fsub <8 x float> %106, %172
  %178 = fsub <8 x float> %112, %172
  %179 = fsub <8 x float> %119, %174
  %180 = fsub <8 x float> %125, %174
  %181 = fmul <8 x float> %175, %175
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %179, %179
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %176, %176
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %180, %180
  %190 = fadd <8 x float> %188, %189
  %191 = fcmp olt <8 x float> %185, %35
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = fcmp olt <8 x float> %190, %35
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = icmp eq i32 %159, %62
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983509, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993510, <8 x i32> zeroinitializer
  %.sroa.02569.3 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.62573.3 = select i1 %195, <8 x i32> %197, <8 x i32> %194
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %201 = fmul <8 x float> %198, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %206 = fmul <8 x float> %199, %205
  %207 = fmul <8 x float> %205, splat (float -5.000000e-01)
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> splat (float -3.000000e+00))
  %209 = fmul <8 x float> %207, %208
  %210 = bitcast <8 x float> %204 to <8 x i32>
  %211 = bitcast <8 x float> %209 to <8 x i32>
  %212 = sext i32 %166 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %37, i64 %212
  %.val554 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = and <8 x i32> %.sroa.02569.3, %210
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = and <8 x i32> %.sroa.62573.3, %211
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul <8 x float> %198, %215
  %219 = fmul <8 x float> %199, %217
  %220 = fmul <8 x float> %28, %218
  %221 = fmul <8 x float> %28, %219
  %222 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %220)
  %223 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43471)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03466)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43467)
  br label %224

224:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %224
  %225 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %224 ]
  %indvars.iv3169.sroa.phi = phi ptr [ %.sroa.03466, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43467, %224 ]
  %indvars.iv3169.sroa.phi3468 = phi ptr [ %.sroa.03470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43471, %224 ]
  %indvars.iv3169.sroa.phi3472.sroa.speculated = phi <8 x i32> [ %222, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %223, %224 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 0
  %226 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %30, i64 %226
  %228 = load <2 x float>, ptr %227, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 1
  %229 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %30, i64 %229
  %231 = load <2 x float>, ptr %230, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 2
  %232 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %233 = getelementptr inbounds [4 x i8], ptr %30, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 3
  %235 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %236 = getelementptr inbounds [4 x i8], ptr %30, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 4
  %238 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %239 = getelementptr inbounds [4 x i8], ptr %30, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 5
  %241 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %30, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 6
  %244 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3472.sroa.speculated, i64 7
  %247 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %248 = getelementptr inbounds [4 x i8], ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !105
  %250 = shufflevector <2 x float> %228, <2 x float> %240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %251 = shufflevector <2 x float> %231, <2 x float> %243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %252 = shufflevector <2 x float> %234, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %253 = shufflevector <2 x float> %237, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %255 = shufflevector <8 x float> %251, <8 x float> %253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %256 = shufflevector <8 x float> %254, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %256, ptr %indvars.iv3169.sroa.phi3468, align 32, !tbaa !18, !noalias !105
  %257 = shufflevector <8 x float> %254, <8 x float> %255, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %257, ptr %indvars.iv3169.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %225, label %224, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %224
  %258 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fmul <8 x float> %.sroa.02591.1, %258
  %260 = fmul <8 x float> %.sroa.72595.1, %258
  %261 = fmul <8 x float> %215, %215
  %262 = fmul <8 x float> %217, %217
  %263 = bitcast <8 x i32> %214 to <8 x float>
  %264 = select <8 x i1> %.not3515, <8 x float> zeroinitializer, <8 x float> %263
  %265 = bitcast <8 x i32> %216 to <8 x float>
  %266 = select <8 x i1> %.not3514, <8 x float> zeroinitializer, <8 x float> %265
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %220, i32 3)
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %221, i32 3)
  %269 = fsub <8 x float> %220, %267
  %270 = fsub <8 x float> %221, %268
  %.sroa.03466.0..sroa.03466.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03466, align 32, !tbaa !18, !noalias !109
  %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !18, !noalias !109
  %271 = fsub <8 x float> %.sroa.03466.0..sroa.03466.0..sroa.01.0.copyload.i635, %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636
  %.sroa.43467.0..sroa.43467.32..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.43467, align 32, !tbaa !18, !noalias !109
  %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638 = load <8 x float>, ptr %.sroa.43471, align 32, !tbaa !18, !noalias !109
  %272 = fsub <8 x float> %.sroa.43467.0..sroa.43467.32..sroa.01.0.copyload.i637, %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.03470.0..sroa.03470.0..sroa.0.0.copyload.i636)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %272, <8 x float> %.sroa.43471.0..sroa.43471.32..sroa.0.0.copyload.i638)
  %275 = fneg <8 x float> %273
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %218, <8 x float> %264)
  %277 = fneg <8 x float> %274
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %219, <8 x float> %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03466)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43471)
  %279 = fmul <8 x float> %259, %276
  %280 = fmul <8 x float> %260, %278
  %281 = getelementptr inbounds [4 x i8], ptr %14, i64 %212
  %282 = load i32, ptr %281, align 4, !tbaa !99
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %144, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !99
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %144, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %144, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !99
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %144, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds [4 x i8], ptr %145, i64 %284
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds [4 x i8], ptr %145, i64 %290
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds [4 x i8], ptr %145, i64 %296
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds [4 x i8], ptr %145, i64 %302
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = shufflevector <2 x float> %286, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %292, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %321 = fmul <8 x float> %261, %261
  %322 = fmul <8 x float> %261, %321
  %323 = select <8 x i1> %.not3515, <8 x float> zeroinitializer, <8 x float> %322
  %324 = fmul <8 x float> %323, %323
  %325 = fneg <8 x float> %323
  %326 = fmul <8 x float> %319, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %324, <8 x float> %326)
  %328 = fadd <8 x float> %279, %327
  %329 = fmul <8 x float> %261, %328
  %330 = fmul <8 x float> %262, %280
  %331 = fmul <8 x float> %175, %329
  %332 = fmul <8 x float> %176, %330
  %333 = fmul <8 x float> %177, %329
  %334 = fmul <8 x float> %178, %330
  %335 = fmul <8 x float> %179, %329
  %336 = fmul <8 x float> %180, %330
  %337 = fadd <8 x float> %.sroa.02499.02988, %331
  %338 = fadd <8 x float> %.sroa.162506.02989, %332
  %339 = fadd <8 x float> %.sroa.02481.02986, %333
  %340 = fadd <8 x float> %.sroa.162488.02987, %334
  %341 = fadd <8 x float> %.sroa.02464.02984, %335
  %342 = fadd <8 x float> %.sroa.16.02985, %336
  %343 = getelementptr inbounds [4 x i8], ptr %8, i64 %168
  %344 = fadd <8 x float> %332, %331
  %345 = fadd <8 x float> %334, %333
  %346 = fadd <8 x float> %336, %335
  %347 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %348 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %349 = fadd <4 x float> %347, %348
  %350 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %351 = fsub <4 x float> %350, %349
  store <4 x float> %351, ptr %343, align 16, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %353 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = fadd <4 x float> %353, %354
  %356 = load <4 x float>, ptr %352, align 16, !tbaa !18
  %357 = fsub <4 x float> %356, %355
  store <4 x float> %357, ptr %352, align 16, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %359 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = fadd <4 x float> %359, %360
  %362 = load <4 x float>, ptr %358, align 16, !tbaa !18
  %363 = fsub <4 x float> %362, %361
  store <4 x float> %363, ptr %358, align 16, !tbaa !18
  %indvars.iv.next3173 = add nsw i64 %indvars.iv3172, 1
  %exitcond3176.not = icmp eq i64 %indvars.iv.next3173, %wide.trip.count3175
  br i1 %exitcond3176.not, label %.loopexit, label %153, !llvm.loop !112

.critedge.loopexit:                               ; preds = %153
  %364 = trunc nsw i64 %indvars.iv3172 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02464.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02464.02984, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02985, %.critedge.loopexit ]
  %.sroa.02481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02481.02986, %.critedge.loopexit ]
  %.sroa.162488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162488.02987, %.critedge.loopexit ]
  %.sroa.02499.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02499.02988, %.critedge.loopexit ]
  %.sroa.162506.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162506.02989, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %57, %.preheader ], [ %364, %.critedge.loopexit ]
  %365 = icmp slt i32 %.0464.lcssa, %59
  br i1 %365, label %.lr.ph3075, label %.loopexit

.lr.ph3075:                                       ; preds = %.critedge
  %366 = load ptr, ptr %6, align 8, !tbaa !100
  %367 = load ptr, ptr %50, align 8, !tbaa !100
  %368 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3186 = sext i32 %59 to i64
  br label %.critedge3353

.critedge3353:                                    ; preds = %.lr.ph3075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv3183 = phi i64 [ %368, %.lr.ph3075 ], [ %indvars.iv.next3184, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162506.13073 = phi <8 x float> [ %.sroa.162506.0.lcssa, %.lr.ph3075 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02499.13072 = phi <8 x float> [ %.sroa.02499.0.lcssa, %.lr.ph3075 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162488.13071 = phi <8 x float> [ %.sroa.162488.0.lcssa, %.lr.ph3075 ], [ %531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02481.13070 = phi <8 x float> [ %.sroa.02481.0.lcssa, %.lr.ph3075 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13069 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3075 ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02464.13068 = phi <8 x float> [ %.sroa.02464.0.lcssa, %.lr.ph3075 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %369 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3183
  %370 = load i32, ptr %369, align 4, !tbaa !102
  %371 = shl nsw i32 %370, 2
  %372 = mul nsw i32 %370, 12
  %373 = sext i32 %372 to i64
  %374 = getelementptr [4 x i8], ptr %39, i64 %373
  %.val553 = load <4 x float>, ptr %374, align 1, !tbaa !18
  %375 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = getelementptr i8, ptr %374, i64 16
  %.val552 = load <4 x float>, ptr %376, align 1, !tbaa !18
  %377 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = getelementptr i8, ptr %374, i64 32
  %.val551 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fsub <8 x float> %93, %375
  %381 = fsub <8 x float> %99, %375
  %382 = fsub <8 x float> %106, %377
  %383 = fsub <8 x float> %112, %377
  %384 = fsub <8 x float> %119, %379
  %385 = fsub <8 x float> %125, %379
  %386 = fmul <8 x float> %380, %380
  %387 = fmul <8 x float> %382, %382
  %388 = fadd <8 x float> %386, %387
  %389 = fmul <8 x float> %384, %384
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %381, %381
  %392 = fmul <8 x float> %383, %383
  %393 = fadd <8 x float> %391, %392
  %394 = fmul <8 x float> %385, %385
  %395 = fadd <8 x float> %393, %394
  %396 = fcmp olt <8 x float> %390, %35
  %397 = fcmp olt <8 x float> %395, %35
  %398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %390, <8 x float> splat (float 0x3E99A2B5C0000000))
  %399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %395, <8 x float> splat (float 0x3E99A2B5C0000000))
  %400 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %398)
  %401 = fmul <8 x float> %398, %400
  %402 = fmul <8 x float> %400, splat (float -5.000000e-01)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %400, <8 x float> splat (float -3.000000e+00))
  %404 = fmul <8 x float> %402, %403
  %405 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %399)
  %406 = fmul <8 x float> %399, %405
  %407 = fmul <8 x float> %405, splat (float -5.000000e-01)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %405, <8 x float> splat (float -3.000000e+00))
  %409 = fmul <8 x float> %407, %408
  %410 = sext i32 %371 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %37, i64 %410
  %.val550 = load <4 x float>, ptr %411, align 1, !tbaa !18
  %412 = select <8 x i1> %396, <8 x float> %404, <8 x float> zeroinitializer
  %413 = select <8 x i1> %397, <8 x float> %409, <8 x float> zeroinitializer
  %414 = fmul <8 x float> %398, %412
  %415 = fmul <8 x float> %399, %413
  %416 = fmul <8 x float> %28, %414
  %417 = fmul <8 x float> %28, %415
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %416)
  %419 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43478)
  br label %420

420:                                              ; preds = %.critedge3353, %420
  %421 = phi i1 [ true, %.critedge3353 ], [ false, %420 ]
  %indvars.iv3180.sroa.phi = phi ptr [ %.sroa.03477, %.critedge3353 ], [ %.sroa.43478, %420 ]
  %indvars.iv3180.sroa.phi3479 = phi ptr [ %.sroa.03481, %.critedge3353 ], [ %.sroa.43482, %420 ]
  %indvars.iv3180.sroa.phi3483.sroa.speculated = phi <8 x i32> [ %418, %.critedge3353 ], [ %419, %420 ]
  %.sroa.0.0.vec.extract.i742 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 0
  %422 = sext i32 %.sroa.0.0.vec.extract.i742 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %30, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i743 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 1
  %425 = sext i32 %.sroa.0.4.vec.extract.i743 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %30, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i744 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 2
  %428 = sext i32 %.sroa.0.8.vec.extract.i744 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i745 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 3
  %431 = sext i32 %.sroa.0.12.vec.extract.i745 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %30, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i746 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 4
  %434 = sext i32 %.sroa.0.16.vec.extract.i746 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %30, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i747 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 5
  %437 = sext i32 %.sroa.0.20.vec.extract.i747 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i748 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 6
  %440 = sext i32 %.sroa.0.24.vec.extract.i748 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i749 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3483.sroa.speculated, i64 7
  %443 = sext i32 %.sroa.0.28.vec.extract.i749 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %30, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18, !noalias !113
  %446 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %452, ptr %indvars.iv3180.sroa.phi3479, align 32, !tbaa !18, !noalias !113
  %453 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %453, ptr %indvars.iv3180.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %421, label %420, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %420
  %454 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %.sroa.02591.1, %454
  %456 = fmul <8 x float> %.sroa.72595.1, %454
  %457 = fmul <8 x float> %412, %412
  %458 = fmul <8 x float> %413, %413
  %459 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %416, i32 3)
  %460 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %417, i32 3)
  %461 = fsub <8 x float> %416, %459
  %462 = fsub <8 x float> %417, %460
  %.sroa.03477.0..sroa.03477.0..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.03477, align 32, !tbaa !18, !noalias !116
  %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.03481, align 32, !tbaa !18, !noalias !116
  %463 = fsub <8 x float> %.sroa.03477.0..sroa.03477.0..sroa.01.0.copyload.i750, %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751
  %.sroa.43478.0..sroa.43478.32..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.43478, align 32, !tbaa !18, !noalias !116
  %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753 = load <8 x float>, ptr %.sroa.43482, align 32, !tbaa !18, !noalias !116
  %464 = fsub <8 x float> %.sroa.43478.0..sroa.43478.32..sroa.01.0.copyload.i752, %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %463, <8 x float> %.sroa.03481.0..sroa.03481.0..sroa.0.0.copyload.i751)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %464, <8 x float> %.sroa.43482.0..sroa.43482.32..sroa.0.0.copyload.i753)
  %467 = fneg <8 x float> %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %414, <8 x float> %412)
  %469 = fneg <8 x float> %466
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %415, <8 x float> %413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43482)
  %471 = fmul <8 x float> %455, %468
  %472 = fmul <8 x float> %456, %470
  %473 = getelementptr inbounds [4 x i8], ptr %14, i64 %410
  %474 = load i32, ptr %473, align 4, !tbaa !99
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %366, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !99
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %366, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !99
  %487 = shl nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %366, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !99
  %493 = shl nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %366, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds [4 x i8], ptr %367, i64 %476
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %499 = getelementptr inbounds [4 x i8], ptr %367, i64 %482
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !18
  %501 = getelementptr inbounds [4 x i8], ptr %367, i64 %488
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !18
  %503 = getelementptr inbounds [4 x i8], ptr %367, i64 %494
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18
  %505 = shufflevector <2 x float> %478, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %484, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %490, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %496, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %506, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %513 = fmul <8 x float> %457, %457
  %514 = fmul <8 x float> %457, %513
  %515 = fmul <8 x float> %514, %514
  %516 = fneg <8 x float> %514
  %517 = fmul <8 x float> %511, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %515, <8 x float> %517)
  %519 = fadd <8 x float> %471, %518
  %520 = fmul <8 x float> %457, %519
  %521 = fmul <8 x float> %458, %472
  %522 = fmul <8 x float> %380, %520
  %523 = fmul <8 x float> %381, %521
  %524 = fmul <8 x float> %382, %520
  %525 = fmul <8 x float> %383, %521
  %526 = fmul <8 x float> %384, %520
  %527 = fmul <8 x float> %385, %521
  %528 = fadd <8 x float> %.sroa.02499.13072, %522
  %529 = fadd <8 x float> %.sroa.162506.13073, %523
  %530 = fadd <8 x float> %.sroa.02481.13070, %524
  %531 = fadd <8 x float> %.sroa.162488.13071, %525
  %532 = fadd <8 x float> %.sroa.02464.13068, %526
  %533 = fadd <8 x float> %.sroa.16.13069, %527
  %534 = getelementptr inbounds [4 x i8], ptr %8, i64 %373
  %535 = fadd <8 x float> %523, %522
  %536 = fadd <8 x float> %525, %524
  %537 = fadd <8 x float> %527, %526
  %538 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %534, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %534, align 16, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %544 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %550 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16, !tbaa !18
  %indvars.iv.next3184 = add nsw i64 %indvars.iv3183, 1
  %exitcond3187.not = icmp eq i64 %indvars.iv.next3184, %wide.trip.count3186
  br i1 %exitcond3187.not, label %.loopexit, label %.critedge3353, !llvm.loop !119

555:                                              ; preds = %142
  br i1 %83, label %.preheader2840, label %.preheader2842

.preheader2842:                                   ; preds = %555
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2842
  %556 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2840:                                   ; preds = %555
  br i1 %143, label %.lr.ph2895.preheader, label %.critedge3

.lr.ph2895.preheader:                             ; preds = %.preheader2840
  %557 = sext i32 %57 to i64
  %wide.trip.count3147 = sext i32 %59 to i64
  br label %.lr.ph2895

.lr.ph2895:                                       ; preds = %.lr.ph2895.preheader, %680
  %indvars.iv3144 = phi i64 [ %557, %.lr.ph2895.preheader ], [ %indvars.iv.next3145, %680 ]
  %.sroa.162506.32893 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %727, %680 ]
  %.sroa.02499.32892 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %726, %680 ]
  %.sroa.162488.32891 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %729, %680 ]
  %.sroa.02481.32890 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %728, %680 ]
  %.sroa.16.32889 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %731, %680 ]
  %.sroa.02464.32888 = phi <8 x float> [ zeroinitializer, %.lr.ph2895.preheader ], [ %730, %680 ]
  %558 = load ptr, ptr %40, align 8, !tbaa !54
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv3144
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !99
  %.not472 = icmp eq i32 %561, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph2895
  %562 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3144
  %563 = load i32, ptr %562, align 4, !tbaa !102
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !104
  %566 = insertelement <8 x i32> poison, i32 %565, i64 0
  %567 = shufflevector <8 x i32> %566, <8 x i32> poison, <8 x i32> zeroinitializer
  %568 = and <8 x i32> %.sroa.03460.0.copyload, %567
  %.not3512 = icmp eq <8 x i32> %568, zeroinitializer
  %569 = and <8 x i32> %.sroa.6.0.copyload, %567
  %.not3513 = icmp eq <8 x i32> %569, zeroinitializer
  %570 = shl nsw i32 %563, 2
  %571 = mul nsw i32 %563, 12
  %572 = sext i32 %571 to i64
  %573 = getelementptr [4 x i8], ptr %39, i64 %572
  %.val549 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = getelementptr i8, ptr %573, i64 16
  %.val548 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = getelementptr i8, ptr %573, i64 32
  %.val547 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fsub <8 x float> %93, %574
  %580 = fsub <8 x float> %99, %574
  %581 = fsub <8 x float> %106, %576
  %582 = fsub <8 x float> %112, %576
  %583 = fsub <8 x float> %119, %578
  %584 = fsub <8 x float> %125, %578
  %585 = fmul <8 x float> %579, %579
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %580, %580
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fcmp olt <8 x float> %589, %35
  %596 = sext <8 x i1> %595 to <8 x i32>
  %597 = fcmp olt <8 x float> %594, %35
  %598 = sext <8 x i1> %597 to <8 x i32>
  %599 = icmp eq i32 %563, %62
  %600 = select <8 x i1> %595, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983509, <8 x i32> zeroinitializer
  %601 = select <8 x i1> %597, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993510, <8 x i32> zeroinitializer
  %.sroa.02369.3 = select i1 %599, <8 x i32> %600, <8 x i32> %596
  %.sroa.62373.3 = select i1 %599, <8 x i32> %601, <8 x i32> %598
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %605 = fmul <8 x float> %602, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %610 = fmul <8 x float> %603, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = bitcast <8 x float> %608 to <8 x i32>
  %615 = bitcast <8 x float> %613 to <8 x i32>
  %616 = sext i32 %570 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %37, i64 %616
  %.val546 = load <4 x float>, ptr %617, align 1, !tbaa !18
  %618 = and <8 x i32> %.sroa.02369.3, %614
  %619 = bitcast <8 x i32> %618 to <8 x float>
  %620 = and <8 x i32> %.sroa.62373.3, %615
  %621 = bitcast <8 x i32> %620 to <8 x float>
  %622 = fmul <8 x float> %602, %619
  %623 = fmul <8 x float> %603, %621
  %624 = fmul <8 x float> %28, %622
  %625 = fmul <8 x float> %28, %623
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43489)
  br label %628

628:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %628
  %629 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %628 ]
  %indvars.iv3138.sroa.phi = phi ptr [ %.sroa.03488, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43489, %628 ]
  %indvars.iv3138.sroa.phi3490 = phi ptr [ %.sroa.03492, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43493, %628 ]
  %indvars.iv3138.sroa.phi3494.sroa.speculated = phi <8 x i32> [ %626, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %627, %628 ]
  %.sroa.0.0.vec.extract.i865 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 0
  %630 = sext i32 %.sroa.0.0.vec.extract.i865 to i64
  %631 = getelementptr inbounds [4 x i8], ptr %30, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i866 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 1
  %633 = sext i32 %.sroa.0.4.vec.extract.i866 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %30, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i867 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 2
  %636 = sext i32 %.sroa.0.8.vec.extract.i867 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %30, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i868 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 3
  %639 = sext i32 %.sroa.0.12.vec.extract.i868 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %30, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i869 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 4
  %642 = sext i32 %.sroa.0.16.vec.extract.i869 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %30, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i870 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 5
  %645 = sext i32 %.sroa.0.20.vec.extract.i870 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %30, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i871 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 6
  %648 = sext i32 %.sroa.0.24.vec.extract.i871 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %30, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i872 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3494.sroa.speculated, i64 7
  %651 = sext i32 %.sroa.0.28.vec.extract.i872 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %30, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18, !noalias !120
  %654 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %660, ptr %indvars.iv3138.sroa.phi3490, align 32, !tbaa !18, !noalias !120
  %661 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %661, ptr %indvars.iv3138.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %629, label %628, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %628
  %.sroa.03488.0..sroa.03488.0..sroa.01.0.copyload.i873 = load <8 x float>, ptr %.sroa.03488, align 32, !tbaa !18, !noalias !123
  %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !18, !noalias !123
  %662 = fsub <8 x float> %.sroa.03488.0..sroa.03488.0..sroa.01.0.copyload.i873, %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874
  %.sroa.43489.0..sroa.43489.32..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.43489, align 32, !tbaa !18, !noalias !123
  %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !18, !noalias !123
  %663 = fsub <8 x float> %.sroa.43489.0..sroa.43489.32..sroa.01.0.copyload.i875, %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43455)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43451)
  %664 = getelementptr inbounds [4 x i8], ptr %14, i64 %616
  %665 = load i32, ptr %664, align 4, !tbaa !99
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !99
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !99
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %677 = load i32, ptr %676, align 4, !tbaa !99
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  br label %753

680:                                              ; preds = %753
  %681 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fmul <8 x float> %.sroa.02591.1, %681
  %683 = fmul <8 x float> %.sroa.72595.1, %681
  %684 = fmul <8 x float> %619, %619
  %685 = fmul <8 x float> %621, %621
  %686 = bitcast <8 x i32> %618 to <8 x float>
  %687 = select <8 x i1> %.not3512, <8 x float> zeroinitializer, <8 x float> %686
  %688 = bitcast <8 x i32> %620 to <8 x float>
  %689 = select <8 x i1> %.not3513, <8 x float> zeroinitializer, <8 x float> %688
  %690 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %625, i32 3)
  %692 = fsub <8 x float> %624, %690
  %693 = fsub <8 x float> %625, %691
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %662, <8 x float> %.sroa.03492.0..sroa.03492.0..sroa.0.0.copyload.i874)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %663, <8 x float> %.sroa.43493.0..sroa.43493.32..sroa.0.0.copyload.i876)
  %696 = fneg <8 x float> %694
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %622, <8 x float> %687)
  %698 = fneg <8 x float> %695
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %623, <8 x float> %689)
  %700 = fmul <8 x float> %682, %697
  %701 = fmul <8 x float> %683, %699
  %702 = fmul <8 x float> %684, %684
  %703 = fmul <8 x float> %684, %702
  %704 = fmul <8 x float> %685, %685
  %705 = fmul <8 x float> %685, %704
  %706 = select <8 x i1> %.not3512, <8 x float> zeroinitializer, <8 x float> %703
  %707 = select <8 x i1> %.not3513, <8 x float> zeroinitializer, <8 x float> %705
  %708 = fmul <8 x float> %706, %706
  %709 = fmul <8 x float> %707, %707
  %.sroa.03450.0..sroa.03450.0..sroa.04.0.copyload.i901 = load <8 x float>, ptr %.sroa.03450, align 32, !tbaa !18, !noalias !126
  %.sroa.03454.0..sroa.03454.0..sroa.01.0.copyload.i903 = load <8 x float>, ptr %.sroa.03454, align 32, !tbaa !18, !noalias !126
  %710 = fneg <8 x float> %706
  %711 = fmul <8 x float> %.sroa.03454.0..sroa.03454.0..sroa.01.0.copyload.i903, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03450.0..sroa.03450.0..sroa.04.0.copyload.i901, <8 x float> %708, <8 x float> %711)
  %.sroa.43451.0..sroa.43451.32..sroa.04.0.copyload.i905 = load <8 x float>, ptr %.sroa.43451, align 32, !tbaa !18, !noalias !126
  %.sroa.43455.0..sroa.43455.32..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.43455, align 32, !tbaa !18, !noalias !126
  %713 = fneg <8 x float> %707
  %714 = fmul <8 x float> %.sroa.43455.0..sroa.43455.32..sroa.01.0.copyload.i907, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43451.0..sroa.43451.32..sroa.04.0.copyload.i905, <8 x float> %709, <8 x float> %714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43451)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43455)
  %716 = fadd <8 x float> %700, %712
  %717 = fmul <8 x float> %684, %716
  %718 = fadd <8 x float> %701, %715
  %719 = fmul <8 x float> %685, %718
  %720 = fmul <8 x float> %579, %717
  %721 = fmul <8 x float> %580, %719
  %722 = fmul <8 x float> %581, %717
  %723 = fmul <8 x float> %582, %719
  %724 = fmul <8 x float> %583, %717
  %725 = fmul <8 x float> %584, %719
  %726 = fadd <8 x float> %.sroa.02499.32892, %720
  %727 = fadd <8 x float> %.sroa.162506.32893, %721
  %728 = fadd <8 x float> %.sroa.02481.32890, %722
  %729 = fadd <8 x float> %.sroa.162488.32891, %723
  %730 = fadd <8 x float> %.sroa.02464.32888, %724
  %731 = fadd <8 x float> %.sroa.16.32889, %725
  %732 = getelementptr inbounds [4 x i8], ptr %8, i64 %572
  %733 = fadd <8 x float> %720, %721
  %734 = fadd <8 x float> %722, %723
  %735 = fadd <8 x float> %724, %725
  %736 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %732, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %732, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %742 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %748 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16, !tbaa !18
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16, !tbaa !18
  %indvars.iv.next3145 = add nsw i64 %indvars.iv3144, 1
  %exitcond3148.not = icmp eq i64 %indvars.iv.next3145, %wide.trip.count3147
  br i1 %exitcond3148.not, label %.loopexit, label %.lr.ph2895, !llvm.loop !129

753:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %753
  %754 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %753 ]
  %indvars.iv3141.sroa.phi = phi ptr [ %.sroa.03450, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43451, %753 ]
  %indvars.iv3141.sroa.phi3452 = phi ptr [ %.sroa.03454, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43455, %753 ]
  %indvars.iv3141 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %753 ]
  %755 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3141
  %756 = load ptr, ptr %755, align 8, !tbaa !100
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !100
  %759 = getelementptr inbounds [4 x i8], ptr %756, i64 %667
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !18
  %761 = getelementptr inbounds [4 x i8], ptr %756, i64 %671
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds [4 x i8], ptr %756, i64 %675
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %765 = getelementptr inbounds [4 x i8], ptr %756, i64 %679
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds [4 x i8], ptr %758, i64 %667
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds [4 x i8], ptr %758, i64 %671
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds [4 x i8], ptr %758, i64 %675
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds [4 x i8], ptr %758, i64 %679
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = shufflevector <2 x float> %760, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %781, ptr %indvars.iv3141.sroa.phi3452, align 32, !tbaa !18
  %782 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %782, ptr %indvars.iv3141.sroa.phi, align 32, !tbaa !18
  br i1 %754, label %753, label %680, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %.lr.ph2895
  %783 = trunc nsw i64 %indvars.iv3144 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2840
  %.sroa.02464.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02464.32888, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.16.32889, %.critedge3.loopexit ]
  %.sroa.02481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02481.32890, %.critedge3.loopexit ]
  %.sroa.162488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162488.32891, %.critedge3.loopexit ]
  %.sroa.02499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02499.32892, %.critedge3.loopexit ]
  %.sroa.162506.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162506.32893, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2840 ], [ %783, %.critedge3.loopexit ]
  %784 = icmp slt i32 %.2.lcssa, %59
  br i1 %784, label %.lr.ph2921.preheader, label %.loopexit

.lr.ph2921.preheader:                             ; preds = %.critedge3
  %785 = sext i32 %.2.lcssa to i64
  %wide.trip.count3161 = sext i32 %59 to i64
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %889
  %indvars.iv3158 = phi i64 [ %785, %.lr.ph2921.preheader ], [ %indvars.iv.next3159, %889 ]
  %.sroa.162506.42919 = phi <8 x float> [ %.sroa.162506.3.lcssa, %.lr.ph2921.preheader ], [ %930, %889 ]
  %.sroa.02499.42918 = phi <8 x float> [ %.sroa.02499.3.lcssa, %.lr.ph2921.preheader ], [ %929, %889 ]
  %.sroa.162488.42917 = phi <8 x float> [ %.sroa.162488.3.lcssa, %.lr.ph2921.preheader ], [ %932, %889 ]
  %.sroa.02481.42916 = phi <8 x float> [ %.sroa.02481.3.lcssa, %.lr.ph2921.preheader ], [ %931, %889 ]
  %.sroa.16.42915 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2921.preheader ], [ %934, %889 ]
  %.sroa.02464.42914 = phi <8 x float> [ %.sroa.02464.3.lcssa, %.lr.ph2921.preheader ], [ %933, %889 ]
  %786 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3158
  %787 = load i32, ptr %786, align 4, !tbaa !102
  %788 = shl nsw i32 %787, 2
  %789 = mul nsw i32 %787, 12
  %790 = sext i32 %789 to i64
  %791 = getelementptr [4 x i8], ptr %39, i64 %790
  %.val545 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = getelementptr i8, ptr %791, i64 16
  %.val544 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = getelementptr i8, ptr %791, i64 32
  %.val543 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fsub <8 x float> %93, %792
  %798 = fsub <8 x float> %99, %792
  %799 = fsub <8 x float> %106, %794
  %800 = fsub <8 x float> %112, %794
  %801 = fsub <8 x float> %119, %796
  %802 = fsub <8 x float> %125, %796
  %803 = fmul <8 x float> %797, %797
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %798, %798
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fcmp olt <8 x float> %807, %35
  %814 = fcmp olt <8 x float> %812, %35
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %818 = fmul <8 x float> %815, %817
  %819 = fmul <8 x float> %817, splat (float -5.000000e-01)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float -3.000000e+00))
  %821 = fmul <8 x float> %819, %820
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %823 = fmul <8 x float> %816, %822
  %824 = fmul <8 x float> %822, splat (float -5.000000e-01)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float -3.000000e+00))
  %826 = fmul <8 x float> %824, %825
  %827 = sext i32 %788 to i64
  %828 = getelementptr inbounds [4 x i8], ptr %37, i64 %827
  %.val542 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = select <8 x i1> %813, <8 x float> %821, <8 x float> zeroinitializer
  %830 = select <8 x i1> %814, <8 x float> %826, <8 x float> zeroinitializer
  %831 = fmul <8 x float> %815, %829
  %832 = fmul <8 x float> %816, %830
  %833 = fmul <8 x float> %28, %831
  %834 = fmul <8 x float> %28, %832
  %835 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  %836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %834)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43500)
  br label %837

837:                                              ; preds = %.lr.ph2921, %837
  %838 = phi i1 [ true, %.lr.ph2921 ], [ false, %837 ]
  %indvars.iv3152.sroa.phi = phi ptr [ %.sroa.03499, %.lr.ph2921 ], [ %.sroa.43500, %837 ]
  %indvars.iv3152.sroa.phi3501 = phi ptr [ %.sroa.03503, %.lr.ph2921 ], [ %.sroa.43504, %837 ]
  %indvars.iv3152.sroa.phi3505.sroa.speculated = phi <8 x i32> [ %835, %.lr.ph2921 ], [ %836, %837 ]
  %.sroa.0.0.vec.extract.i991 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 0
  %839 = sext i32 %.sroa.0.0.vec.extract.i991 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18, !noalias !131
  %.sroa.0.4.vec.extract.i992 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 1
  %842 = sext i32 %.sroa.0.4.vec.extract.i992 to i64
  %843 = getelementptr inbounds [4 x i8], ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18, !noalias !131
  %.sroa.0.8.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 2
  %845 = sext i32 %.sroa.0.8.vec.extract.i993 to i64
  %846 = getelementptr inbounds [4 x i8], ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18, !noalias !131
  %.sroa.0.12.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 3
  %848 = sext i32 %.sroa.0.12.vec.extract.i994 to i64
  %849 = getelementptr inbounds [4 x i8], ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18, !noalias !131
  %.sroa.0.16.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 4
  %851 = sext i32 %.sroa.0.16.vec.extract.i995 to i64
  %852 = getelementptr inbounds [4 x i8], ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18, !noalias !131
  %.sroa.0.20.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 5
  %854 = sext i32 %.sroa.0.20.vec.extract.i996 to i64
  %855 = getelementptr inbounds [4 x i8], ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18, !noalias !131
  %.sroa.0.24.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 6
  %857 = sext i32 %.sroa.0.24.vec.extract.i997 to i64
  %858 = getelementptr inbounds [4 x i8], ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18, !noalias !131
  %.sroa.0.28.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3505.sroa.speculated, i64 7
  %860 = sext i32 %.sroa.0.28.vec.extract.i998 to i64
  %861 = getelementptr inbounds [4 x i8], ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18, !noalias !131
  %863 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %844, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %847, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %850, <2 x float> %862, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %869 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %869, ptr %indvars.iv3152.sroa.phi3501, align 32, !tbaa !18, !noalias !131
  %870 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %870, ptr %indvars.iv3152.sroa.phi, align 32, !tbaa !18, !noalias !131
  br i1 %838, label %837, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %837
  %.sroa.03499.0..sroa.03499.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.03499, align 32, !tbaa !18, !noalias !134
  %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !18, !noalias !134
  %871 = fsub <8 x float> %.sroa.03499.0..sroa.03499.0..sroa.01.0.copyload.i999, %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000
  %.sroa.43500.0..sroa.43500.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43500, align 32, !tbaa !18, !noalias !134
  %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.43504, align 32, !tbaa !18, !noalias !134
  %872 = fsub <8 x float> %.sroa.43500.0..sroa.43500.32..sroa.01.0.copyload.i1001, %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43444)
  %873 = getelementptr inbounds [4 x i8], ptr %14, i64 %827
  %874 = load i32, ptr %873, align 4, !tbaa !99
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !99
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !99
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !99
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  br label %956

889:                                              ; preds = %956
  %890 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fmul <8 x float> %.sroa.02591.1, %890
  %892 = fmul <8 x float> %.sroa.72595.1, %890
  %893 = fmul <8 x float> %829, %829
  %894 = fmul <8 x float> %830, %830
  %895 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 3)
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %834, i32 3)
  %897 = fsub <8 x float> %833, %895
  %898 = fsub <8 x float> %834, %896
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %871, <8 x float> %.sroa.03503.0..sroa.03503.0..sroa.0.0.copyload.i1000)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %872, <8 x float> %.sroa.43504.0..sroa.43504.32..sroa.0.0.copyload.i1002)
  %901 = fneg <8 x float> %899
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %831, <8 x float> %829)
  %903 = fneg <8 x float> %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %832, <8 x float> %830)
  %905 = fmul <8 x float> %891, %902
  %906 = fmul <8 x float> %892, %904
  %907 = fmul <8 x float> %893, %893
  %908 = fmul <8 x float> %893, %907
  %909 = fmul <8 x float> %894, %894
  %910 = fmul <8 x float> %894, %909
  %911 = fmul <8 x float> %908, %908
  %912 = fmul <8 x float> %910, %910
  %.sroa.03443.0..sroa.03443.0..sroa.04.0.copyload.i1023 = load <8 x float>, ptr %.sroa.03443, align 32, !tbaa !18, !noalias !137
  %.sroa.03447.0..sroa.03447.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.03447, align 32, !tbaa !18, !noalias !137
  %913 = fneg <8 x float> %908
  %914 = fmul <8 x float> %.sroa.03447.0..sroa.03447.0..sroa.01.0.copyload.i1025, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03443.0..sroa.03443.0..sroa.04.0.copyload.i1023, <8 x float> %911, <8 x float> %914)
  %.sroa.43444.0..sroa.43444.32..sroa.04.0.copyload.i1027 = load <8 x float>, ptr %.sroa.43444, align 32, !tbaa !18, !noalias !137
  %.sroa.43448.0..sroa.43448.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.43448, align 32, !tbaa !18, !noalias !137
  %916 = fneg <8 x float> %910
  %917 = fmul <8 x float> %.sroa.43448.0..sroa.43448.32..sroa.01.0.copyload.i1029, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43444.0..sroa.43444.32..sroa.04.0.copyload.i1027, <8 x float> %912, <8 x float> %917)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43444)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43448)
  %919 = fadd <8 x float> %905, %915
  %920 = fmul <8 x float> %893, %919
  %921 = fadd <8 x float> %906, %918
  %922 = fmul <8 x float> %894, %921
  %923 = fmul <8 x float> %797, %920
  %924 = fmul <8 x float> %798, %922
  %925 = fmul <8 x float> %799, %920
  %926 = fmul <8 x float> %800, %922
  %927 = fmul <8 x float> %801, %920
  %928 = fmul <8 x float> %802, %922
  %929 = fadd <8 x float> %.sroa.02499.42918, %923
  %930 = fadd <8 x float> %.sroa.162506.42919, %924
  %931 = fadd <8 x float> %.sroa.02481.42916, %925
  %932 = fadd <8 x float> %.sroa.162488.42917, %926
  %933 = fadd <8 x float> %.sroa.02464.42914, %927
  %934 = fadd <8 x float> %.sroa.16.42915, %928
  %935 = getelementptr inbounds [4 x i8], ptr %8, i64 %790
  %936 = fadd <8 x float> %923, %924
  %937 = fadd <8 x float> %925, %926
  %938 = fadd <8 x float> %927, %928
  %939 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %935, align 16, !tbaa !18
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %935, align 16, !tbaa !18
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %945 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %944, align 16, !tbaa !18
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %944, align 16, !tbaa !18
  %950 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %951 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16, !tbaa !18
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16, !tbaa !18
  %indvars.iv.next3159 = add nsw i64 %indvars.iv3158, 1
  %exitcond3162.not = icmp eq i64 %indvars.iv.next3159, %wide.trip.count3161
  br i1 %exitcond3162.not, label %.loopexit, label %.lr.ph2921, !llvm.loop !140

956:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %956
  %957 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %956 ]
  %indvars.iv3155.sroa.phi = phi ptr [ %.sroa.03443, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43444, %956 ]
  %indvars.iv3155.sroa.phi3445 = phi ptr [ %.sroa.03447, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43448, %956 ]
  %indvars.iv3155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %956 ]
  %958 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3155
  %959 = load ptr, ptr %958, align 8, !tbaa !100
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !100
  %962 = getelementptr inbounds [4 x i8], ptr %959, i64 %876
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds [4 x i8], ptr %959, i64 %880
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds [4 x i8], ptr %959, i64 %884
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds [4 x i8], ptr %959, i64 %888
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds [4 x i8], ptr %961, i64 %876
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds [4 x i8], ptr %961, i64 %880
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds [4 x i8], ptr %961, i64 %884
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds [4 x i8], ptr %961, i64 %888
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv3155.sroa.phi3445, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv3155.sroa.phi, align 32, !tbaa !18
  br i1 %957, label %956, label %889, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1023
  %indvars.iv3120 = phi i64 [ %556, %.lr.ph.preheader ], [ %indvars.iv.next3121, %1023 ]
  %.sroa.162506.52853 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1082, %1023 ]
  %.sroa.02499.52852 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1081, %1023 ]
  %.sroa.162488.52851 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1084, %1023 ]
  %.sroa.02481.52850 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1083, %1023 ]
  %.sroa.16.52849 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1086, %1023 ]
  %.sroa.02464.52848 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1085, %1023 ]
  %986 = load ptr, ptr %40, align 8, !tbaa !54
  %987 = getelementptr inbounds nuw [8 x i8], ptr %986, i64 %indvars.iv3120
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !99
  %.not = icmp eq i32 %989, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %990 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3120
  %991 = load i32, ptr %990, align 4, !tbaa !102
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !104
  %994 = insertelement <8 x i32> poison, i32 %993, i64 0
  %995 = shufflevector <8 x i32> %994, <8 x i32> poison, <8 x i32> zeroinitializer
  %996 = and <8 x i32> %.sroa.03460.0.copyload, %995
  %997 = icmp ne <8 x i32> %996, zeroinitializer
  %998 = and <8 x i32> %.sroa.6.0.copyload, %995
  %999 = icmp ne <8 x i32> %998, zeroinitializer
  %1000 = shl nsw i32 %991, 2
  %1001 = mul nsw i32 %991, 12
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr [4 x i8], ptr %39, i64 %1002
  %.val541 = load <4 x float>, ptr %1003, align 1, !tbaa !18
  %1004 = getelementptr i8, ptr %1003, i64 16
  %.val540 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  %1005 = getelementptr i8, ptr %1003, i64 32
  %.val539 = load <4 x float>, ptr %1005, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43435)
  %1006 = sext i32 %1000 to i64
  %1007 = getelementptr inbounds [4 x i8], ptr %14, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !99
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !99
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1016 = load i32, ptr %1015, align 4, !tbaa !99
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  %1020 = load i32, ptr %1019, align 4, !tbaa !99
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  br label %1108

1023:                                             ; preds = %1108
  %1024 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fsub <8 x float> %93, %1024
  %1028 = fsub <8 x float> %99, %1024
  %1029 = fsub <8 x float> %106, %1025
  %1030 = fsub <8 x float> %112, %1025
  %1031 = fsub <8 x float> %119, %1026
  %1032 = fsub <8 x float> %125, %1026
  %1033 = fmul <8 x float> %1027, %1027
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1028, %1028
  %1039 = fmul <8 x float> %1030, %1030
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fmul <8 x float> %1032, %1032
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fcmp olt <8 x float> %1037, %35
  %1044 = fcmp olt <8 x float> %1042, %35
  %narrow = select <8 x i1> %1043, <8 x i1> %997, <8 x i1> zeroinitializer
  %narrow3511 = select <8 x i1> %1044, <8 x i1> %999, <8 x i1> zeroinitializer
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1045)
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = fmul <8 x float> %1047, splat (float -5.000000e-01)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1047, <8 x float> splat (float -3.000000e+00))
  %1051 = fmul <8 x float> %1049, %1050
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1046)
  %1053 = fmul <8 x float> %1046, %1052
  %1054 = fmul <8 x float> %1052, splat (float -5.000000e-01)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float -3.000000e+00))
  %1056 = fmul <8 x float> %1054, %1055
  %1057 = select <8 x i1> %narrow, <8 x float> %1051, <8 x float> zeroinitializer
  %1058 = select <8 x i1> %narrow3511, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = fmul <8 x float> %1057, %1057
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1060, %1063
  %1065 = fmul <8 x float> %1062, %1062
  %1066 = fmul <8 x float> %1064, %1064
  %.sroa.03434.0..sroa.03434.0..sroa.04.0.copyload.i1103 = load <8 x float>, ptr %.sroa.03434, align 32, !tbaa !18, !noalias !142
  %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03438, align 32, !tbaa !18, !noalias !142
  %1067 = fneg <8 x float> %1062
  %1068 = fmul <8 x float> %.sroa.03438.0..sroa.03438.0..sroa.01.0.copyload.i1105, %1067
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03434.0..sroa.03434.0..sroa.04.0.copyload.i1103, <8 x float> %1065, <8 x float> %1068)
  %.sroa.43435.0..sroa.43435.32..sroa.04.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43435, align 32, !tbaa !18, !noalias !142
  %.sroa.43439.0..sroa.43439.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.43439, align 32, !tbaa !18, !noalias !142
  %1070 = fneg <8 x float> %1064
  %1071 = fmul <8 x float> %.sroa.43439.0..sroa.43439.32..sroa.01.0.copyload.i1109, %1070
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43435.0..sroa.43435.32..sroa.04.0.copyload.i1107, <8 x float> %1066, <8 x float> %1071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03438)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43439)
  %1073 = fmul <8 x float> %1059, %1069
  %1074 = fmul <8 x float> %1060, %1072
  %1075 = fmul <8 x float> %1027, %1073
  %1076 = fmul <8 x float> %1028, %1074
  %1077 = fmul <8 x float> %1029, %1073
  %1078 = fmul <8 x float> %1030, %1074
  %1079 = fmul <8 x float> %1031, %1073
  %1080 = fmul <8 x float> %1032, %1074
  %1081 = fadd <8 x float> %.sroa.02499.52852, %1075
  %1082 = fadd <8 x float> %.sroa.162506.52853, %1076
  %1083 = fadd <8 x float> %.sroa.02481.52850, %1077
  %1084 = fadd <8 x float> %.sroa.162488.52851, %1078
  %1085 = fadd <8 x float> %.sroa.02464.52848, %1079
  %1086 = fadd <8 x float> %.sroa.16.52849, %1080
  %1087 = getelementptr inbounds [4 x i8], ptr %8, i64 %1002
  %1088 = fadd <8 x float> %1075, %1076
  %1089 = fadd <8 x float> %1077, %1078
  %1090 = fadd <8 x float> %1079, %1080
  %1091 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1095 = fsub <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1087, align 16, !tbaa !18
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1097 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1096, align 16, !tbaa !18
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1096, align 16, !tbaa !18
  %1102 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1103 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1102, align 16, !tbaa !18
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1102, align 16, !tbaa !18
  %indvars.iv.next3121 = add nsw i64 %indvars.iv3120, 1
  %exitcond3123.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count
  br i1 %exitcond3123.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

1108:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1108
  %1109 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1108 ]
  %indvars.iv3117.sroa.phi = phi ptr [ %.sroa.03434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43435, %1108 ]
  %indvars.iv3117.sroa.phi3436 = phi ptr [ %.sroa.03438, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43439, %1108 ]
  %indvars.iv3117 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1108 ]
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3117
  %1111 = load ptr, ptr %1110, align 8, !tbaa !100
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !100
  %1114 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1010
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1014
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1018
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1022
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1010
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1014
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1018
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1022
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %1130 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <2 x float> %1117, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <2 x float> %1119, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1121, <2 x float> %1129, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <8 x float> %1130, <8 x float> %1132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1135 = shufflevector <8 x float> %1131, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1136 = shufflevector <8 x float> %1134, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1136, ptr %indvars.iv3117.sroa.phi3436, align 32, !tbaa !18
  %1137 = shufflevector <8 x float> %1134, <8 x float> %1135, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1137, ptr %indvars.iv3117.sroa.phi, align 32, !tbaa !18
  br i1 %1109, label %1108, label %1023, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1138 = trunc nsw i64 %indvars.iv3120 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2842
  %.sroa.02464.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02464.52848, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.16.52849, %.critedge5.loopexit ]
  %.sroa.02481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02481.52850, %.critedge5.loopexit ]
  %.sroa.162488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.162488.52851, %.critedge5.loopexit ]
  %.sroa.02499.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.02499.52852, %.critedge5.loopexit ]
  %.sroa.162506.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2842 ], [ %.sroa.162506.52853, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2842 ], [ %1138, %.critedge5.loopexit ]
  %1139 = icmp slt i32 %.4.lcssa, %59
  br i1 %1139, label %.lr.ph2877.preheader, label %.loopexit

.lr.ph2877.preheader:                             ; preds = %.critedge5
  %1140 = sext i32 %.4.lcssa to i64
  %wide.trip.count3130 = sext i32 %59 to i64
  br label %.lr.ph2877

.lr.ph2877:                                       ; preds = %.lr.ph2877.preheader, %1166
  %indvars.iv3127 = phi i64 [ %1140, %.lr.ph2877.preheader ], [ %indvars.iv.next3128, %1166 ]
  %.sroa.162506.62875 = phi <8 x float> [ %.sroa.162506.5.lcssa, %.lr.ph2877.preheader ], [ %1225, %1166 ]
  %.sroa.02499.62874 = phi <8 x float> [ %.sroa.02499.5.lcssa, %.lr.ph2877.preheader ], [ %1224, %1166 ]
  %.sroa.162488.62873 = phi <8 x float> [ %.sroa.162488.5.lcssa, %.lr.ph2877.preheader ], [ %1227, %1166 ]
  %.sroa.02481.62872 = phi <8 x float> [ %.sroa.02481.5.lcssa, %.lr.ph2877.preheader ], [ %1226, %1166 ]
  %.sroa.16.62871 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2877.preheader ], [ %1229, %1166 ]
  %.sroa.02464.62870 = phi <8 x float> [ %.sroa.02464.5.lcssa, %.lr.ph2877.preheader ], [ %1228, %1166 ]
  %1141 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv3127
  %1142 = load i32, ptr %1141, align 4, !tbaa !102
  %1143 = shl nsw i32 %1142, 2
  %1144 = mul nsw i32 %1142, 12
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr [4 x i8], ptr %39, i64 %1145
  %.val538 = load <4 x float>, ptr %1146, align 1, !tbaa !18
  %1147 = getelementptr i8, ptr %1146, i64 16
  %.val537 = load <4 x float>, ptr %1147, align 1, !tbaa !18
  %1148 = getelementptr i8, ptr %1146, i64 32
  %.val536 = load <4 x float>, ptr %1148, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1149 = sext i32 %1143 to i64
  %1150 = getelementptr inbounds [4 x i8], ptr %14, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !99
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !99
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1159 = load i32, ptr %1158, align 4, !tbaa !99
  %1160 = shl nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1150, i64 12
  %1163 = load i32, ptr %1162, align 4, !tbaa !99
  %1164 = shl nsw i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  br label %1251

1166:                                             ; preds = %1251
  %1167 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1170 = fsub <8 x float> %93, %1167
  %1171 = fsub <8 x float> %99, %1167
  %1172 = fsub <8 x float> %106, %1168
  %1173 = fsub <8 x float> %112, %1168
  %1174 = fsub <8 x float> %119, %1169
  %1175 = fsub <8 x float> %125, %1169
  %1176 = fmul <8 x float> %1170, %1170
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1174, %1174
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1171, %1171
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1175, %1175
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fcmp olt <8 x float> %1180, %35
  %1187 = fcmp olt <8 x float> %1185, %35
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1180, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1188)
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = fmul <8 x float> %1190, splat (float -5.000000e-01)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1190, <8 x float> splat (float -3.000000e+00))
  %1194 = fmul <8 x float> %1192, %1193
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1189)
  %1196 = fmul <8 x float> %1189, %1195
  %1197 = fmul <8 x float> %1195, splat (float -5.000000e-01)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1195, <8 x float> splat (float -3.000000e+00))
  %1199 = fmul <8 x float> %1197, %1198
  %1200 = select <8 x i1> %1186, <8 x float> %1194, <8 x float> zeroinitializer
  %1201 = select <8 x i1> %1187, <8 x float> %1199, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1203, %1203
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1207, %1207
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1177 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !147
  %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.03431, align 32, !tbaa !18, !noalias !147
  %1210 = fneg <8 x float> %1205
  %1211 = fmul <8 x float> %.sroa.03431.0..sroa.03431.0..sroa.01.0.copyload.i1179, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1177, <8 x float> %1208, <8 x float> %1211)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !147
  %.sroa.43432.0..sroa.43432.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.43432, align 32, !tbaa !18, !noalias !147
  %1213 = fneg <8 x float> %1207
  %1214 = fmul <8 x float> %.sroa.43432.0..sroa.43432.32..sroa.01.0.copyload.i1183, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181, <8 x float> %1209, <8 x float> %1214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43432)
  %1216 = fmul <8 x float> %1202, %1212
  %1217 = fmul <8 x float> %1203, %1215
  %1218 = fmul <8 x float> %1170, %1216
  %1219 = fmul <8 x float> %1171, %1217
  %1220 = fmul <8 x float> %1172, %1216
  %1221 = fmul <8 x float> %1173, %1217
  %1222 = fmul <8 x float> %1174, %1216
  %1223 = fmul <8 x float> %1175, %1217
  %1224 = fadd <8 x float> %.sroa.02499.62874, %1218
  %1225 = fadd <8 x float> %.sroa.162506.62875, %1219
  %1226 = fadd <8 x float> %.sroa.02481.62872, %1220
  %1227 = fadd <8 x float> %.sroa.162488.62873, %1221
  %1228 = fadd <8 x float> %.sroa.02464.62870, %1222
  %1229 = fadd <8 x float> %.sroa.16.62871, %1223
  %1230 = getelementptr inbounds [4 x i8], ptr %8, i64 %1145
  %1231 = fadd <8 x float> %1218, %1219
  %1232 = fadd <8 x float> %1220, %1221
  %1233 = fadd <8 x float> %1222, %1223
  %1234 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1230, align 16, !tbaa !18
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1230, align 16, !tbaa !18
  %1239 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1240 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %1239, align 16, !tbaa !18
  %1244 = fsub <4 x float> %1243, %1242
  store <4 x float> %1244, ptr %1239, align 16, !tbaa !18
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1246 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1245, align 16, !tbaa !18
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1245, align 16, !tbaa !18
  %indvars.iv.next3128 = add nsw i64 %indvars.iv3127, 1
  %exitcond3131.not = icmp eq i64 %indvars.iv.next3128, %wide.trip.count3130
  br i1 %exitcond3131.not, label %.loopexit, label %.lr.ph2877, !llvm.loop !150

1251:                                             ; preds = %.lr.ph2877, %1251
  %1252 = phi i1 [ true, %.lr.ph2877 ], [ false, %1251 ]
  %indvars.iv3124.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2877 ], [ %.sroa.4, %1251 ]
  %indvars.iv3124.sroa.phi3429 = phi ptr [ %.sroa.03431, %.lr.ph2877 ], [ %.sroa.43432, %1251 ]
  %indvars.iv3124 = phi i64 [ 0, %.lr.ph2877 ], [ 16, %1251 ]
  %1253 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3124
  %1254 = load ptr, ptr %1253, align 8, !tbaa !100
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !100
  %1257 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1153
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1157
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1161
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1165
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds [4 x i8], ptr %1256, i64 %1153
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds [4 x i8], ptr %1256, i64 %1157
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds [4 x i8], ptr %1256, i64 %1161
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds [4 x i8], ptr %1256, i64 %1165
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1274 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1275 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1277 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1278 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1279 = shufflevector <8 x float> %1277, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1279, ptr %indvars.iv3124.sroa.phi3429, align 32, !tbaa !18
  %1280 = shufflevector <8 x float> %1277, <8 x float> %1278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1280, ptr %indvars.iv3124.sroa.phi, align 32, !tbaa !18
  br i1 %1252, label %1251, label %1166, !llvm.loop !151

.loopexit:                                        ; preds = %1023, %1166, %680, %889, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.02464.2 = phi <8 x float> [ %1228, %1166 ], [ %933, %889 ], [ %.sroa.02464.0.lcssa, %.critedge ], [ %.sroa.02464.3.lcssa, %.critedge3 ], [ %.sroa.02464.5.lcssa, %.critedge5 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %730, %680 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1085, %1023 ]
  %.sroa.16.2 = phi <8 x float> [ %1229, %1166 ], [ %934, %889 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %731, %680 ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1086, %1023 ]
  %.sroa.02481.2 = phi <8 x float> [ %1226, %1166 ], [ %931, %889 ], [ %.sroa.02481.0.lcssa, %.critedge ], [ %.sroa.02481.3.lcssa, %.critedge3 ], [ %.sroa.02481.5.lcssa, %.critedge5 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %728, %680 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1083, %1023 ]
  %.sroa.162488.2 = phi <8 x float> [ %1227, %1166 ], [ %932, %889 ], [ %.sroa.162488.0.lcssa, %.critedge ], [ %.sroa.162488.3.lcssa, %.critedge3 ], [ %.sroa.162488.5.lcssa, %.critedge5 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %729, %680 ], [ %531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1084, %1023 ]
  %.sroa.02499.2 = phi <8 x float> [ %1224, %1166 ], [ %929, %889 ], [ %.sroa.02499.0.lcssa, %.critedge ], [ %.sroa.02499.3.lcssa, %.critedge3 ], [ %.sroa.02499.5.lcssa, %.critedge5 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %726, %680 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1081, %1023 ]
  %.sroa.162506.2 = phi <8 x float> [ %1225, %1166 ], [ %930, %889 ], [ %.sroa.162506.0.lcssa, %.critedge ], [ %.sroa.162506.3.lcssa, %.critedge3 ], [ %.sroa.162506.5.lcssa, %.critedge5 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %727, %680 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1082, %1023 ]
  %1281 = getelementptr inbounds [4 x i8], ptr %8, i64 %87
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02499.2, <8 x float> %.sroa.162506.2)
  %1283 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1284, <4 x float> %1283)
  %1286 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1287 = load <4 x float>, ptr %1281, align 16, !tbaa !18
  %1288 = fadd <4 x float> %1286, %1287
  store <4 x float> %1288, ptr %1281, align 16, !tbaa !18
  %1289 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1290 = fadd <4 x float> %1286, %1289
  %shift = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1290, %shift
  %1291 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1292 = getelementptr inbounds [4 x i8], ptr %8, i64 %100
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02481.2, <8 x float> %.sroa.162488.2)
  %1294 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1295, <4 x float> %1294)
  %1297 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1298 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1299 = fadd <4 x float> %1297, %1298
  store <4 x float> %1299, ptr %1292, align 16, !tbaa !18
  %1300 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1301 = fadd <4 x float> %1297, %1300
  %shift3361 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3362 = fadd <4 x float> %1301, %shift3361
  %1302 = extractelement <4 x float> %foldExtExtBinop3362, i64 0
  %1303 = getelementptr inbounds [4 x i8], ptr %8, i64 %113
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02464.2, <8 x float> %.sroa.16.2)
  %1305 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1306, <4 x float> %1305)
  %1308 = shufflevector <4 x float> %1307, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1309 = load <4 x float>, ptr %1303, align 16, !tbaa !18
  %1310 = fadd <4 x float> %1308, %1309
  store <4 x float> %1310, ptr %1303, align 16, !tbaa !18
  %1311 = shufflevector <4 x float> %1307, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1312 = fadd <4 x float> %1308, %1311
  %shift3364 = shufflevector <4 x float> %1312, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3365 = fadd <4 x float> %1312, %shift3364
  %1313 = extractelement <4 x float> %foldExtExtBinop3365, i64 0
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %63
  %1315 = load float, ptr %1314, align 4, !tbaa !66
  %1316 = fadd float %1291, %1315
  store float %1316, ptr %1314, align 4, !tbaa !66
  %1317 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %69
  %1318 = load float, ptr %1317, align 4, !tbaa !66
  %1319 = fadd float %1302, %1318
  store float %1319, ptr %1317, align 4, !tbaa !66
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %75
  %1321 = load float, ptr %1320, align 4, !tbaa !66
  %1322 = fadd float %1313, %1321
  store float %1322, ptr %1320, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 16
  %.not2831 = icmp eq ptr %1323, %45
  br i1 %.not2831, label %._crit_edge, label %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
