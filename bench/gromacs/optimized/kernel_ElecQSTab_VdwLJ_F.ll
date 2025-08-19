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
  %.sroa.03500 = alloca <8 x float>, align 32
  %.sroa.43501 = alloca <8 x float>, align 32
  %.sroa.03496 = alloca <8 x float>, align 32
  %.sroa.43497 = alloca <8 x float>, align 32
  %.sroa.03489 = alloca <8 x float>, align 32
  %.sroa.43490 = alloca <8 x float>, align 32
  %.sroa.03485 = alloca <8 x float>, align 32
  %.sroa.43486 = alloca <8 x float>, align 32
  %.sroa.03478 = alloca <8 x float>, align 32
  %.sroa.43479 = alloca <8 x float>, align 32
  %.sroa.03474 = alloca <8 x float>, align 32
  %.sroa.43475 = alloca <8 x float>, align 32
  %.sroa.03467 = alloca <8 x float>, align 32
  %.sroa.43468 = alloca <8 x float>, align 32
  %.sroa.03463 = alloca <8 x float>, align 32
  %.sroa.43464 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03451 = alloca <8 x float>, align 32
  %.sroa.43452 = alloca <8 x float>, align 32
  %.sroa.03447 = alloca <8 x float>, align 32
  %.sroa.43448 = alloca <8 x float>, align 32
  %.sroa.03444 = alloca <8 x float>, align 32
  %.sroa.43445 = alloca <8 x float>, align 32
  %.sroa.03440 = alloca <8 x float>, align 32
  %.sroa.43441 = alloca <8 x float>, align 32
  %.sroa.03435 = alloca <8 x float>, align 32
  %.sroa.43436 = alloca <8 x float>, align 32
  %.sroa.03431 = alloca <8 x float>, align 32
  %.sroa.43432 = alloca <8 x float>, align 32
  %.sroa.03428 = alloca <8 x float>, align 32
  %.sroa.43429 = alloca <8 x float>, align 32
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
  %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983506 = load <8 x i32>, ptr %.sroa.02148, align 32
  %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993507 = load <8 x i32>, ptr %.sroa.42149, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02148)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42149)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03457.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01394.03091 = phi ptr [ %43, %.lr.ph3092 ], [ %1324, %.loopexit ]
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
  %152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %163 = and <8 x i32> %.sroa.03457.0.copyload, %162
  %.not3512 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3511 = icmp eq <8 x i32> %164, zeroinitializer
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
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983506, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993507, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43468)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43464)
  br label %223

223:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %223
  %224 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %223 ]
  %indvars.iv3169.sroa.phi = phi ptr [ %.sroa.03463, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43464, %223 ]
  %indvars.iv3169.sroa.phi3465 = phi ptr [ %.sroa.03467, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43468, %223 ]
  %indvars.iv3169.sroa.phi3469.sroa.speculated = phi <8 x i32> [ %221, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %222, %223 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 0
  %225 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %226 = getelementptr inbounds float, ptr %30, i64 %225
  %227 = load <2 x float>, ptr %226, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 1
  %228 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %229 = getelementptr inbounds float, ptr %30, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 2
  %231 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %232 = getelementptr inbounds float, ptr %30, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 3
  %234 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %30, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 4
  %237 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 5
  %240 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 6
  %243 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3169.sroa.phi3469.sroa.speculated, i64 7
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
  store <8 x float> %255, ptr %indvars.iv3169.sroa.phi3465, align 32, !tbaa !18, !noalias !105
  %256 = shufflevector <8 x float> %253, <8 x float> %254, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %256, ptr %indvars.iv3169.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %224, label %223, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %223
  %257 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.02591.1, %257
  %259 = fmul <8 x float> %.sroa.72595.1, %257
  %260 = fmul <8 x float> %214, %214
  %261 = fmul <8 x float> %216, %216
  %262 = select <8 x i1> %.not3512, <8 x i32> zeroinitializer, <8 x i32> %213
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = select <8 x i1> %.not3511, <8 x i32> zeroinitializer, <8 x i32> %215
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %219, i32 3)
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %220, i32 3)
  %268 = fsub <8 x float> %219, %266
  %269 = fsub <8 x float> %220, %267
  %.sroa.03463.0..sroa.03463.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03463, align 32, !tbaa !18, !noalias !109
  %.sroa.03467.0..sroa.03467.0..sroa.0.0.copyload.i636 = load <8 x float>, ptr %.sroa.03467, align 32, !tbaa !18, !noalias !109
  %270 = fsub <8 x float> %.sroa.03463.0..sroa.03463.0..sroa.01.0.copyload.i635, %.sroa.03467.0..sroa.03467.0..sroa.0.0.copyload.i636
  %.sroa.43464.0..sroa.43464.32..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.43464, align 32, !tbaa !18, !noalias !109
  %.sroa.43468.0..sroa.43468.32..sroa.0.0.copyload.i638 = load <8 x float>, ptr %.sroa.43468, align 32, !tbaa !18, !noalias !109
  %271 = fsub <8 x float> %.sroa.43464.0..sroa.43464.32..sroa.01.0.copyload.i637, %.sroa.43468.0..sroa.43468.32..sroa.0.0.copyload.i638
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %270, <8 x float> %.sroa.03467.0..sroa.03467.0..sroa.0.0.copyload.i636)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.43468.0..sroa.43468.32..sroa.0.0.copyload.i638)
  %274 = fneg <8 x float> %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %217, <8 x float> %263)
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %218, <8 x float> %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03463)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43464)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43468)
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
  %322 = select <8 x i1> %.not3512, <8 x float> zeroinitializer, <8 x float> %321
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
  br label %.critedge3350

.critedge3350:                                    ; preds = %.lr.ph3075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03474)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43475)
  br label %419

419:                                              ; preds = %.critedge3350, %419
  %420 = phi i1 [ true, %.critedge3350 ], [ false, %419 ]
  %indvars.iv3180.sroa.phi = phi ptr [ %.sroa.03474, %.critedge3350 ], [ %.sroa.43475, %419 ]
  %indvars.iv3180.sroa.phi3476 = phi ptr [ %.sroa.03478, %.critedge3350 ], [ %.sroa.43479, %419 ]
  %indvars.iv3180.sroa.phi3480.sroa.speculated = phi <8 x i32> [ %417, %.critedge3350 ], [ %418, %419 ]
  %.sroa.0.0.vec.extract.i742 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 0
  %421 = sext i32 %.sroa.0.0.vec.extract.i742 to i64
  %422 = getelementptr inbounds float, ptr %30, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i743 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 1
  %424 = sext i32 %.sroa.0.4.vec.extract.i743 to i64
  %425 = getelementptr inbounds float, ptr %30, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i744 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 2
  %427 = sext i32 %.sroa.0.8.vec.extract.i744 to i64
  %428 = getelementptr inbounds float, ptr %30, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i745 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 3
  %430 = sext i32 %.sroa.0.12.vec.extract.i745 to i64
  %431 = getelementptr inbounds float, ptr %30, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i746 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 4
  %433 = sext i32 %.sroa.0.16.vec.extract.i746 to i64
  %434 = getelementptr inbounds float, ptr %30, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i747 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 5
  %436 = sext i32 %.sroa.0.20.vec.extract.i747 to i64
  %437 = getelementptr inbounds float, ptr %30, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i748 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 6
  %439 = sext i32 %.sroa.0.24.vec.extract.i748 to i64
  %440 = getelementptr inbounds float, ptr %30, i64 %439
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i749 = extractelement <8 x i32> %indvars.iv3180.sroa.phi3480.sroa.speculated, i64 7
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
  store <8 x float> %451, ptr %indvars.iv3180.sroa.phi3476, align 32, !tbaa !18, !noalias !113
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
  %.sroa.03474.0..sroa.03474.0..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.03474, align 32, !tbaa !18, !noalias !116
  %.sroa.03478.0..sroa.03478.0..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.03478, align 32, !tbaa !18, !noalias !116
  %462 = fsub <8 x float> %.sroa.03474.0..sroa.03474.0..sroa.01.0.copyload.i750, %.sroa.03478.0..sroa.03478.0..sroa.0.0.copyload.i751
  %.sroa.43475.0..sroa.43475.32..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.43475, align 32, !tbaa !18, !noalias !116
  %.sroa.43479.0..sroa.43479.32..sroa.0.0.copyload.i753 = load <8 x float>, ptr %.sroa.43479, align 32, !tbaa !18, !noalias !116
  %463 = fsub <8 x float> %.sroa.43475.0..sroa.43475.32..sroa.01.0.copyload.i752, %.sroa.43479.0..sroa.43479.32..sroa.0.0.copyload.i753
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %462, <8 x float> %.sroa.03478.0..sroa.03478.0..sroa.0.0.copyload.i751)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %463, <8 x float> %.sroa.43479.0..sroa.43479.32..sroa.0.0.copyload.i753)
  %466 = fneg <8 x float> %464
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %413, <8 x float> %411)
  %468 = fneg <8 x float> %465
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %414, <8 x float> %412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03474)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43479)
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
  br i1 %exitcond3187.not, label %.loopexit, label %.critedge3350, !llvm.loop !119

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
  %566 = and <8 x i32> %.sroa.03457.0.copyload, %565
  %.not3509 = icmp eq <8 x i32> %566, zeroinitializer
  %567 = and <8 x i32> %.sroa.6.0.copyload, %565
  %.not3510 = icmp eq <8 x i32> %567, zeroinitializer
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
  %598 = select <8 x i1> %593, <8 x i32> %.sroa.02148.0..sroa.02148.0..sroa.02148.0..sroa.02148.0.copyload282931983506, <8 x i32> zeroinitializer
  %599 = select <8 x i1> %595, <8 x i32> %.sroa.42149.0..sroa.42149.0..sroa.42149.0..sroa.42149.0.copyload283031993507, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43486)
  br label %626

626:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %626
  %627 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %626 ]
  %indvars.iv3138.sroa.phi = phi ptr [ %.sroa.03485, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43486, %626 ]
  %indvars.iv3138.sroa.phi3487 = phi ptr [ %.sroa.03489, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43490, %626 ]
  %indvars.iv3138.sroa.phi3491.sroa.speculated = phi <8 x i32> [ %624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %625, %626 ]
  %.sroa.0.0.vec.extract.i865 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 0
  %628 = sext i32 %.sroa.0.0.vec.extract.i865 to i64
  %629 = getelementptr inbounds float, ptr %30, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i866 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 1
  %631 = sext i32 %.sroa.0.4.vec.extract.i866 to i64
  %632 = getelementptr inbounds float, ptr %30, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i867 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 2
  %634 = sext i32 %.sroa.0.8.vec.extract.i867 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i868 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 3
  %637 = sext i32 %.sroa.0.12.vec.extract.i868 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i869 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 4
  %640 = sext i32 %.sroa.0.16.vec.extract.i869 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i870 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 5
  %643 = sext i32 %.sroa.0.20.vec.extract.i870 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i871 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 6
  %646 = sext i32 %.sroa.0.24.vec.extract.i871 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i872 = extractelement <8 x i32> %indvars.iv3138.sroa.phi3491.sroa.speculated, i64 7
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
  store <8 x float> %658, ptr %indvars.iv3138.sroa.phi3487, align 32, !tbaa !18, !noalias !120
  %659 = shufflevector <8 x float> %656, <8 x float> %657, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %659, ptr %indvars.iv3138.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %627, label %626, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %626
  %.sroa.03485.0..sroa.03485.0..sroa.01.0.copyload.i873 = load <8 x float>, ptr %.sroa.03485, align 32, !tbaa !18, !noalias !123
  %.sroa.03489.0..sroa.03489.0..sroa.0.0.copyload.i874 = load <8 x float>, ptr %.sroa.03489, align 32, !tbaa !18, !noalias !123
  %660 = fsub <8 x float> %.sroa.03485.0..sroa.03485.0..sroa.01.0.copyload.i873, %.sroa.03489.0..sroa.03489.0..sroa.0.0.copyload.i874
  %.sroa.43486.0..sroa.43486.32..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.43486, align 32, !tbaa !18, !noalias !123
  %.sroa.43490.0..sroa.43490.32..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.43490, align 32, !tbaa !18, !noalias !123
  %661 = fsub <8 x float> %.sroa.43486.0..sroa.43486.32..sroa.01.0.copyload.i875, %.sroa.43490.0..sroa.43490.32..sroa.0.0.copyload.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43486)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43448)
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
  %684 = select <8 x i1> %.not3509, <8 x i32> zeroinitializer, <8 x i32> %616
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = select <8 x i1> %.not3510, <8 x i32> zeroinitializer, <8 x i32> %618
  %687 = bitcast <8 x i32> %686 to <8 x float>
  %688 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %622, i32 3)
  %689 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %690 = fsub <8 x float> %622, %688
  %691 = fsub <8 x float> %623, %689
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %660, <8 x float> %.sroa.03489.0..sroa.03489.0..sroa.0.0.copyload.i874)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %661, <8 x float> %.sroa.43490.0..sroa.43490.32..sroa.0.0.copyload.i876)
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
  %704 = select <8 x i1> %.not3509, <8 x float> zeroinitializer, <8 x float> %701
  %705 = select <8 x i1> %.not3510, <8 x float> zeroinitializer, <8 x float> %703
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %705, %705
  %.sroa.03447.0..sroa.03447.0..sroa.04.0.copyload.i901 = load <8 x float>, ptr %.sroa.03447, align 32, !tbaa !18, !noalias !126
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i903 = load <8 x float>, ptr %.sroa.03451, align 32, !tbaa !18, !noalias !126
  %708 = fneg <8 x float> %704
  %709 = fmul <8 x float> %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i903, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03447.0..sroa.03447.0..sroa.04.0.copyload.i901, <8 x float> %706, <8 x float> %709)
  %.sroa.43448.0..sroa.43448.32..sroa.04.0.copyload.i905 = load <8 x float>, ptr %.sroa.43448, align 32, !tbaa !18, !noalias !126
  %.sroa.43452.0..sroa.43452.32..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.43452, align 32, !tbaa !18, !noalias !126
  %711 = fneg <8 x float> %705
  %712 = fmul <8 x float> %.sroa.43452.0..sroa.43452.32..sroa.01.0.copyload.i907, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43448.0..sroa.43448.32..sroa.04.0.copyload.i905, <8 x float> %707, <8 x float> %712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43452)
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
  %indvars.iv3141.sroa.phi = phi ptr [ %.sroa.03447, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43448, %751 ]
  %indvars.iv3141.sroa.phi3449 = phi ptr [ %.sroa.03451, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43452, %751 ]
  %indvars.iv3141 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 2, %751 ]
  %753 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3141
  %754 = load ptr, ptr %753, align 8, !tbaa !100
  %755 = or disjoint i64 %indvars.iv3141, 1
  %756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !100
  %758 = getelementptr inbounds float, ptr %754, i64 %665
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %754, i64 %669
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %754, i64 %673
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %754, i64 %677
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %757, i64 %665
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %757, i64 %669
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %757, i64 %673
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = getelementptr inbounds float, ptr %757, i64 %677
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %765, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %780, ptr %indvars.iv3141.sroa.phi3449, align 32, !tbaa !18
  %781 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %781, ptr %indvars.iv3141.sroa.phi, align 32, !tbaa !18
  br i1 %752, label %751, label %678, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %.lr.ph2895
  %782 = trunc nsw i64 %indvars.iv3144 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2840
  %.sroa.02464.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02464.32888, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.16.32889, %.critedge3.loopexit ]
  %.sroa.02481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02481.32890, %.critedge3.loopexit ]
  %.sroa.162488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162488.32891, %.critedge3.loopexit ]
  %.sroa.02499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.02499.32892, %.critedge3.loopexit ]
  %.sroa.162506.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2840 ], [ %.sroa.162506.32893, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2840 ], [ %782, %.critedge3.loopexit ]
  %783 = icmp slt i32 %.2.lcssa, %59
  br i1 %783, label %.lr.ph2921.preheader, label %.loopexit

.lr.ph2921.preheader:                             ; preds = %.critedge3
  %784 = sext i32 %.2.lcssa to i64
  %wide.trip.count3161 = sext i32 %59 to i64
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %888
  %indvars.iv3158 = phi i64 [ %784, %.lr.ph2921.preheader ], [ %indvars.iv.next3159, %888 ]
  %.sroa.162506.42919 = phi <8 x float> [ %.sroa.162506.3.lcssa, %.lr.ph2921.preheader ], [ %929, %888 ]
  %.sroa.02499.42918 = phi <8 x float> [ %.sroa.02499.3.lcssa, %.lr.ph2921.preheader ], [ %928, %888 ]
  %.sroa.162488.42917 = phi <8 x float> [ %.sroa.162488.3.lcssa, %.lr.ph2921.preheader ], [ %931, %888 ]
  %.sroa.02481.42916 = phi <8 x float> [ %.sroa.02481.3.lcssa, %.lr.ph2921.preheader ], [ %930, %888 ]
  %.sroa.16.42915 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2921.preheader ], [ %933, %888 ]
  %.sroa.02464.42914 = phi <8 x float> [ %.sroa.02464.3.lcssa, %.lr.ph2921.preheader ], [ %932, %888 ]
  %785 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3158
  %786 = load i32, ptr %785, align 4, !tbaa !102
  %787 = shl nsw i32 %786, 2
  %788 = mul nsw i32 %786, 12
  %789 = sext i32 %788 to i64
  %790 = getelementptr float, ptr %39, i64 %789
  %.val545 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = getelementptr i8, ptr %790, i64 16
  %.val544 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = getelementptr i8, ptr %790, i64 32
  %.val543 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %93, %791
  %797 = fsub <8 x float> %99, %791
  %798 = fsub <8 x float> %106, %793
  %799 = fsub <8 x float> %112, %793
  %800 = fsub <8 x float> %119, %795
  %801 = fsub <8 x float> %125, %795
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
  %812 = fcmp olt <8 x float> %806, %35
  %813 = fcmp olt <8 x float> %811, %35
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
  %826 = sext i32 %787 to i64
  %827 = getelementptr inbounds float, ptr %37, i64 %826
  %.val542 = load <4 x float>, ptr %827, align 1, !tbaa !18
  %828 = select <8 x i1> %812, <8 x float> %820, <8 x float> zeroinitializer
  %829 = select <8 x i1> %813, <8 x float> %825, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %814, %828
  %831 = fmul <8 x float> %815, %829
  %832 = fmul <8 x float> %28, %830
  %833 = fmul <8 x float> %28, %831
  %834 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %832)
  %835 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43497)
  br label %836

836:                                              ; preds = %.lr.ph2921, %836
  %837 = phi i1 [ true, %.lr.ph2921 ], [ false, %836 ]
  %indvars.iv3152.sroa.phi = phi ptr [ %.sroa.03496, %.lr.ph2921 ], [ %.sroa.43497, %836 ]
  %indvars.iv3152.sroa.phi3498 = phi ptr [ %.sroa.03500, %.lr.ph2921 ], [ %.sroa.43501, %836 ]
  %indvars.iv3152.sroa.phi3502.sroa.speculated = phi <8 x i32> [ %834, %.lr.ph2921 ], [ %835, %836 ]
  %.sroa.0.0.vec.extract.i991 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 0
  %838 = sext i32 %.sroa.0.0.vec.extract.i991 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18, !noalias !131
  %.sroa.0.4.vec.extract.i992 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 1
  %841 = sext i32 %.sroa.0.4.vec.extract.i992 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18, !noalias !131
  %.sroa.0.8.vec.extract.i993 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 2
  %844 = sext i32 %.sroa.0.8.vec.extract.i993 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18, !noalias !131
  %.sroa.0.12.vec.extract.i994 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 3
  %847 = sext i32 %.sroa.0.12.vec.extract.i994 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18, !noalias !131
  %.sroa.0.16.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 4
  %850 = sext i32 %.sroa.0.16.vec.extract.i995 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18, !noalias !131
  %.sroa.0.20.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 5
  %853 = sext i32 %.sroa.0.20.vec.extract.i996 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18, !noalias !131
  %.sroa.0.24.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 6
  %856 = sext i32 %.sroa.0.24.vec.extract.i997 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18, !noalias !131
  %.sroa.0.28.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3152.sroa.phi3502.sroa.speculated, i64 7
  %859 = sext i32 %.sroa.0.28.vec.extract.i998 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18, !noalias !131
  %862 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %849, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv3152.sroa.phi3498, align 32, !tbaa !18, !noalias !131
  %869 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %869, ptr %indvars.iv3152.sroa.phi, align 32, !tbaa !18, !noalias !131
  br i1 %837, label %836, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %836
  %.sroa.03496.0..sroa.03496.0..sroa.01.0.copyload.i999 = load <8 x float>, ptr %.sroa.03496, align 32, !tbaa !18, !noalias !134
  %.sroa.03500.0..sroa.03500.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.03500, align 32, !tbaa !18, !noalias !134
  %870 = fsub <8 x float> %.sroa.03496.0..sroa.03496.0..sroa.01.0.copyload.i999, %.sroa.03500.0..sroa.03500.0..sroa.0.0.copyload.i1000
  %.sroa.43497.0..sroa.43497.32..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.43497, align 32, !tbaa !18, !noalias !134
  %.sroa.43501.0..sroa.43501.32..sroa.0.0.copyload.i1002 = load <8 x float>, ptr %.sroa.43501, align 32, !tbaa !18, !noalias !134
  %871 = fsub <8 x float> %.sroa.43497.0..sroa.43497.32..sroa.01.0.copyload.i1001, %.sroa.43501.0..sroa.43501.32..sroa.0.0.copyload.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03440)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43441)
  %872 = getelementptr inbounds i32, ptr %14, i64 %826
  %873 = load i32, ptr %872, align 4, !tbaa !99
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !99
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !99
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !99
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  br label %955

888:                                              ; preds = %955
  %889 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fmul <8 x float> %.sroa.02591.1, %889
  %891 = fmul <8 x float> %.sroa.72595.1, %889
  %892 = fmul <8 x float> %828, %828
  %893 = fmul <8 x float> %829, %829
  %894 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 3)
  %895 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 3)
  %896 = fsub <8 x float> %832, %894
  %897 = fsub <8 x float> %833, %895
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %870, <8 x float> %.sroa.03500.0..sroa.03500.0..sroa.0.0.copyload.i1000)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %871, <8 x float> %.sroa.43501.0..sroa.43501.32..sroa.0.0.copyload.i1002)
  %900 = fneg <8 x float> %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %830, <8 x float> %828)
  %902 = fneg <8 x float> %899
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %831, <8 x float> %829)
  %904 = fmul <8 x float> %890, %901
  %905 = fmul <8 x float> %891, %903
  %906 = fmul <8 x float> %892, %892
  %907 = fmul <8 x float> %892, %906
  %908 = fmul <8 x float> %893, %893
  %909 = fmul <8 x float> %893, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %909, %909
  %.sroa.03440.0..sroa.03440.0..sroa.04.0.copyload.i1023 = load <8 x float>, ptr %.sroa.03440, align 32, !tbaa !18, !noalias !137
  %.sroa.03444.0..sroa.03444.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.03444, align 32, !tbaa !18, !noalias !137
  %912 = fneg <8 x float> %907
  %913 = fmul <8 x float> %.sroa.03444.0..sroa.03444.0..sroa.01.0.copyload.i1025, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03440.0..sroa.03440.0..sroa.04.0.copyload.i1023, <8 x float> %910, <8 x float> %913)
  %.sroa.43441.0..sroa.43441.32..sroa.04.0.copyload.i1027 = load <8 x float>, ptr %.sroa.43441, align 32, !tbaa !18, !noalias !137
  %.sroa.43445.0..sroa.43445.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.43445, align 32, !tbaa !18, !noalias !137
  %915 = fneg <8 x float> %909
  %916 = fmul <8 x float> %.sroa.43445.0..sroa.43445.32..sroa.01.0.copyload.i1029, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43441.0..sroa.43441.32..sroa.04.0.copyload.i1027, <8 x float> %911, <8 x float> %916)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03440)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43441)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03444)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43445)
  %918 = fadd <8 x float> %904, %914
  %919 = fmul <8 x float> %892, %918
  %920 = fadd <8 x float> %905, %917
  %921 = fmul <8 x float> %893, %920
  %922 = fmul <8 x float> %796, %919
  %923 = fmul <8 x float> %797, %921
  %924 = fmul <8 x float> %798, %919
  %925 = fmul <8 x float> %799, %921
  %926 = fmul <8 x float> %800, %919
  %927 = fmul <8 x float> %801, %921
  %928 = fadd <8 x float> %.sroa.02499.42918, %922
  %929 = fadd <8 x float> %.sroa.162506.42919, %923
  %930 = fadd <8 x float> %.sroa.02481.42916, %924
  %931 = fadd <8 x float> %.sroa.162488.42917, %925
  %932 = fadd <8 x float> %.sroa.02464.42914, %926
  %933 = fadd <8 x float> %.sroa.16.42915, %927
  %934 = getelementptr inbounds float, ptr %8, i64 %789
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %indvars.iv.next3159 = add nsw i64 %indvars.iv3158, 1
  %exitcond3162.not = icmp eq i64 %indvars.iv.next3159, %wide.trip.count3161
  br i1 %exitcond3162.not, label %.loopexit, label %.lr.ph2921, !llvm.loop !140

955:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %955
  %956 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %955 ]
  %indvars.iv3155.sroa.phi = phi ptr [ %.sroa.03440, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43441, %955 ]
  %indvars.iv3155.sroa.phi3442 = phi ptr [ %.sroa.03444, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43445, %955 ]
  %indvars.iv3155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 2, %955 ]
  %957 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3155
  %958 = load ptr, ptr %957, align 8, !tbaa !100
  %959 = or disjoint i64 %indvars.iv3155, 1
  %960 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !100
  %962 = getelementptr inbounds float, ptr %958, i64 %875
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %958, i64 %879
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %958, i64 %883
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %958, i64 %887
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %961, i64 %875
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %961, i64 %879
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %961, i64 %883
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %961, i64 %887
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv3155.sroa.phi3442, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv3155.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %888, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1022
  %indvars.iv3120 = phi i64 [ %555, %.lr.ph.preheader ], [ %indvars.iv.next3121, %1022 ]
  %.sroa.162506.52853 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1081, %1022 ]
  %.sroa.02499.52852 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1080, %1022 ]
  %.sroa.162488.52851 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1083, %1022 ]
  %.sroa.02481.52850 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1082, %1022 ]
  %.sroa.16.52849 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1085, %1022 ]
  %.sroa.02464.52848 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1084, %1022 ]
  %986 = load ptr, ptr %40, align 8, !tbaa !54
  %987 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %986, i64 %indvars.iv3120, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !99
  %.not = icmp eq i32 %988, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %989 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3120
  %990 = load i32, ptr %989, align 4, !tbaa !102
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !104
  %993 = insertelement <8 x i32> poison, i32 %992, i64 0
  %994 = shufflevector <8 x i32> %993, <8 x i32> poison, <8 x i32> zeroinitializer
  %995 = and <8 x i32> %.sroa.03457.0.copyload, %994
  %996 = icmp ne <8 x i32> %995, zeroinitializer
  %997 = and <8 x i32> %.sroa.6.0.copyload, %994
  %998 = icmp ne <8 x i32> %997, zeroinitializer
  %999 = shl nsw i32 %990, 2
  %1000 = mul nsw i32 %990, 12
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr float, ptr %39, i64 %1001
  %.val541 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  %1003 = getelementptr i8, ptr %1002, i64 16
  %.val540 = load <4 x float>, ptr %1003, align 1, !tbaa !18
  %1004 = getelementptr i8, ptr %1002, i64 32
  %.val539 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43436)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43432)
  %1005 = sext i32 %999 to i64
  %1006 = getelementptr inbounds i32, ptr %14, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !99
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !99
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !99
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1019 = load i32, ptr %1018, align 4, !tbaa !99
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  br label %1107

1022:                                             ; preds = %1107
  %1023 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fsub <8 x float> %93, %1023
  %1027 = fsub <8 x float> %99, %1023
  %1028 = fsub <8 x float> %106, %1024
  %1029 = fsub <8 x float> %112, %1024
  %1030 = fsub <8 x float> %119, %1025
  %1031 = fsub <8 x float> %125, %1025
  %1032 = fmul <8 x float> %1026, %1026
  %1033 = fmul <8 x float> %1028, %1028
  %1034 = fadd <8 x float> %1032, %1033
  %1035 = fmul <8 x float> %1030, %1030
  %1036 = fadd <8 x float> %1034, %1035
  %1037 = fmul <8 x float> %1027, %1027
  %1038 = fmul <8 x float> %1029, %1029
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fmul <8 x float> %1031, %1031
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fcmp olt <8 x float> %1036, %35
  %1043 = fcmp olt <8 x float> %1041, %35
  %narrow = select <8 x i1> %1042, <8 x i1> %996, <8 x i1> zeroinitializer
  %narrow3508 = select <8 x i1> %1043, <8 x i1> %998, <8 x i1> zeroinitializer
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1036, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1044)
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = fmul <8 x float> %1046, splat (float -5.000000e-01)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1046, <8 x float> splat (float -3.000000e+00))
  %1050 = fmul <8 x float> %1048, %1049
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1045)
  %1052 = fmul <8 x float> %1045, %1051
  %1053 = fmul <8 x float> %1051, splat (float -5.000000e-01)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1051, <8 x float> splat (float -3.000000e+00))
  %1055 = fmul <8 x float> %1053, %1054
  %1056 = select <8 x i1> %narrow, <8 x float> %1050, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %narrow3508, <8 x float> %1055, <8 x float> zeroinitializer
  %1058 = fmul <8 x float> %1056, %1056
  %1059 = fmul <8 x float> %1057, %1057
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1058, %1060
  %1062 = fmul <8 x float> %1059, %1059
  %1063 = fmul <8 x float> %1059, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1063, %1063
  %.sroa.03431.0..sroa.03431.0..sroa.04.0.copyload.i1103 = load <8 x float>, ptr %.sroa.03431, align 32, !tbaa !18, !noalias !142
  %.sroa.03435.0..sroa.03435.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03435, align 32, !tbaa !18, !noalias !142
  %1066 = fneg <8 x float> %1061
  %1067 = fmul <8 x float> %.sroa.03435.0..sroa.03435.0..sroa.01.0.copyload.i1105, %1066
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03431.0..sroa.03431.0..sroa.04.0.copyload.i1103, <8 x float> %1064, <8 x float> %1067)
  %.sroa.43432.0..sroa.43432.32..sroa.04.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43432, align 32, !tbaa !18, !noalias !142
  %.sroa.43436.0..sroa.43436.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.43436, align 32, !tbaa !18, !noalias !142
  %1069 = fneg <8 x float> %1063
  %1070 = fmul <8 x float> %.sroa.43436.0..sroa.43436.32..sroa.01.0.copyload.i1109, %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43432.0..sroa.43432.32..sroa.04.0.copyload.i1107, <8 x float> %1065, <8 x float> %1070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43432)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43436)
  %1072 = fmul <8 x float> %1058, %1068
  %1073 = fmul <8 x float> %1059, %1071
  %1074 = fmul <8 x float> %1026, %1072
  %1075 = fmul <8 x float> %1027, %1073
  %1076 = fmul <8 x float> %1028, %1072
  %1077 = fmul <8 x float> %1029, %1073
  %1078 = fmul <8 x float> %1030, %1072
  %1079 = fmul <8 x float> %1031, %1073
  %1080 = fadd <8 x float> %.sroa.02499.52852, %1074
  %1081 = fadd <8 x float> %.sroa.162506.52853, %1075
  %1082 = fadd <8 x float> %.sroa.02481.52850, %1076
  %1083 = fadd <8 x float> %.sroa.162488.52851, %1077
  %1084 = fadd <8 x float> %.sroa.02464.52848, %1078
  %1085 = fadd <8 x float> %.sroa.16.52849, %1079
  %1086 = getelementptr inbounds float, ptr %8, i64 %1001
  %1087 = fadd <8 x float> %1074, %1075
  %1088 = fadd <8 x float> %1076, %1077
  %1089 = fadd <8 x float> %1078, %1079
  %1090 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1094 = fsub <4 x float> %1093, %1092
  store <4 x float> %1094, ptr %1086, align 16, !tbaa !18
  %1095 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1096 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1098 = fadd <4 x float> %1096, %1097
  %1099 = load <4 x float>, ptr %1095, align 16, !tbaa !18
  %1100 = fsub <4 x float> %1099, %1098
  store <4 x float> %1100, ptr %1095, align 16, !tbaa !18
  %1101 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1102 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1104 = fadd <4 x float> %1102, %1103
  %1105 = load <4 x float>, ptr %1101, align 16, !tbaa !18
  %1106 = fsub <4 x float> %1105, %1104
  store <4 x float> %1106, ptr %1101, align 16, !tbaa !18
  %indvars.iv.next3121 = add nsw i64 %indvars.iv3120, 1
  %exitcond3123.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count
  br i1 %exitcond3123.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

1107:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1107
  %1108 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1107 ]
  %indvars.iv3117.sroa.phi = phi ptr [ %.sroa.03431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43432, %1107 ]
  %indvars.iv3117.sroa.phi3433 = phi ptr [ %.sroa.03435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43436, %1107 ]
  %indvars.iv3117 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %1107 ]
  %1109 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3117
  %1110 = load ptr, ptr %1109, align 8, !tbaa !100
  %1111 = or disjoint i64 %indvars.iv3117, 1
  %1112 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !100
  %1114 = getelementptr inbounds float, ptr %1110, i64 %1009
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1110, i64 %1013
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1110, i64 %1017
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1110, i64 %1021
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds float, ptr %1113, i64 %1009
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = getelementptr inbounds float, ptr %1113, i64 %1013
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = getelementptr inbounds float, ptr %1113, i64 %1017
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = getelementptr inbounds float, ptr %1113, i64 %1021
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %1130 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <2 x float> %1117, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <2 x float> %1119, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1121, <2 x float> %1129, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <8 x float> %1130, <8 x float> %1132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1135 = shufflevector <8 x float> %1131, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1136 = shufflevector <8 x float> %1134, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1136, ptr %indvars.iv3117.sroa.phi3433, align 32, !tbaa !18
  %1137 = shufflevector <8 x float> %1134, <8 x float> %1135, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1137, ptr %indvars.iv3117.sroa.phi, align 32, !tbaa !18
  br i1 %1108, label %1107, label %1022, !llvm.loop !146

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
  %1141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3127
  %1142 = load i32, ptr %1141, align 4, !tbaa !102
  %1143 = shl nsw i32 %1142, 2
  %1144 = mul nsw i32 %1142, 12
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr float, ptr %39, i64 %1145
  %.val538 = load <4 x float>, ptr %1146, align 1, !tbaa !18
  %1147 = getelementptr i8, ptr %1146, i64 16
  %.val537 = load <4 x float>, ptr %1147, align 1, !tbaa !18
  %1148 = getelementptr i8, ptr %1146, i64 32
  %.val536 = load <4 x float>, ptr %1148, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43429)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1149 = sext i32 %1143 to i64
  %1150 = getelementptr inbounds i32, ptr %14, i64 %1149
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
  %.sroa.03428.0..sroa.03428.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.03428, align 32, !tbaa !18, !noalias !147
  %1210 = fneg <8 x float> %1205
  %1211 = fmul <8 x float> %.sroa.03428.0..sroa.03428.0..sroa.01.0.copyload.i1179, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1177, <8 x float> %1208, <8 x float> %1211)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !147
  %.sroa.43429.0..sroa.43429.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.43429, align 32, !tbaa !18, !noalias !147
  %1213 = fneg <8 x float> %1207
  %1214 = fmul <8 x float> %.sroa.43429.0..sroa.43429.32..sroa.01.0.copyload.i1183, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1181, <8 x float> %1209, <8 x float> %1214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43429)
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
  %1230 = getelementptr inbounds float, ptr %8, i64 %1145
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
  %indvars.iv3124.sroa.phi3426 = phi ptr [ %.sroa.03428, %.lr.ph2877 ], [ %.sroa.43429, %1251 ]
  %indvars.iv3124 = phi i64 [ 0, %.lr.ph2877 ], [ 2, %1251 ]
  %1253 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3124
  %1254 = load ptr, ptr %1253, align 8, !tbaa !100
  %1255 = or disjoint i64 %indvars.iv3124, 1
  %1256 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !100
  %1258 = getelementptr inbounds float, ptr %1254, i64 %1153
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %1254, i64 %1157
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %1254, i64 %1161
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %1254, i64 %1165
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %1257, i64 %1153
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %1257, i64 %1157
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %1257, i64 %1161
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1257, i64 %1165
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1275 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1263, <2 x float> %1271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1277 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1278 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1279 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1280 = shufflevector <8 x float> %1278, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1280, ptr %indvars.iv3124.sroa.phi3426, align 32, !tbaa !18
  %1281 = shufflevector <8 x float> %1278, <8 x float> %1279, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1281, ptr %indvars.iv3124.sroa.phi, align 32, !tbaa !18
  br i1 %1252, label %1251, label %1166, !llvm.loop !151

.loopexit:                                        ; preds = %1022, %1166, %678, %888, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.02464.2 = phi <8 x float> [ %.sroa.02464.0.lcssa, %.critedge ], [ %.sroa.02464.3.lcssa, %.critedge3 ], [ %.sroa.02464.5.lcssa, %.critedge5 ], [ %531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %932, %888 ], [ %728, %678 ], [ %1228, %1166 ], [ %1084, %1022 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %933, %888 ], [ %729, %678 ], [ %1229, %1166 ], [ %1085, %1022 ]
  %.sroa.02481.2 = phi <8 x float> [ %.sroa.02481.0.lcssa, %.critedge ], [ %.sroa.02481.3.lcssa, %.critedge3 ], [ %.sroa.02481.5.lcssa, %.critedge5 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %930, %888 ], [ %726, %678 ], [ %1226, %1166 ], [ %1082, %1022 ]
  %.sroa.162488.2 = phi <8 x float> [ %.sroa.162488.0.lcssa, %.critedge ], [ %.sroa.162488.3.lcssa, %.critedge3 ], [ %.sroa.162488.5.lcssa, %.critedge5 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %931, %888 ], [ %727, %678 ], [ %1227, %1166 ], [ %1083, %1022 ]
  %.sroa.02499.2 = phi <8 x float> [ %.sroa.02499.0.lcssa, %.critedge ], [ %.sroa.02499.3.lcssa, %.critedge3 ], [ %.sroa.02499.5.lcssa, %.critedge5 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %928, %888 ], [ %724, %678 ], [ %1224, %1166 ], [ %1080, %1022 ]
  %.sroa.162506.2 = phi <8 x float> [ %.sroa.162506.0.lcssa, %.critedge ], [ %.sroa.162506.3.lcssa, %.critedge3 ], [ %.sroa.162506.5.lcssa, %.critedge5 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %929, %888 ], [ %725, %678 ], [ %1225, %1166 ], [ %1081, %1022 ]
  %1282 = getelementptr inbounds float, ptr %8, i64 %87
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02499.2, <8 x float> %.sroa.162506.2)
  %1284 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1285, <4 x float> %1284)
  %1287 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1288 = load <4 x float>, ptr %1282, align 16, !tbaa !18
  %1289 = fadd <4 x float> %1287, %1288
  store <4 x float> %1289, ptr %1282, align 16, !tbaa !18
  %1290 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1291 = fadd <4 x float> %1287, %1290
  %shift = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1291, %shift
  %1292 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1293 = getelementptr inbounds float, ptr %8, i64 %100
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02481.2, <8 x float> %.sroa.162488.2)
  %1295 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1296, <4 x float> %1295)
  %1298 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1299 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1300 = fadd <4 x float> %1298, %1299
  store <4 x float> %1300, ptr %1293, align 16, !tbaa !18
  %1301 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1302 = fadd <4 x float> %1298, %1301
  %shift3358 = shufflevector <4 x float> %1302, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3359 = fadd <4 x float> %1302, %shift3358
  %1303 = extractelement <4 x float> %foldExtExtBinop3359, i64 0
  %1304 = getelementptr inbounds float, ptr %8, i64 %113
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02464.2, <8 x float> %.sroa.16.2)
  %1306 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1307, <4 x float> %1306)
  %1309 = shufflevector <4 x float> %1308, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1310 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1311 = fadd <4 x float> %1309, %1310
  store <4 x float> %1311, ptr %1304, align 16, !tbaa !18
  %1312 = shufflevector <4 x float> %1308, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1313 = fadd <4 x float> %1309, %1312
  %shift3361 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3362 = fadd <4 x float> %1313, %shift3361
  %1314 = extractelement <4 x float> %foldExtExtBinop3362, i64 0
  %1315 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1316 = load float, ptr %1315, align 4, !tbaa !66
  %1317 = fadd float %1292, %1316
  store float %1317, ptr %1315, align 4, !tbaa !66
  %1318 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1319 = load float, ptr %1318, align 4, !tbaa !66
  %1320 = fadd float %1303, %1319
  store float %1320, ptr %1318, align 4, !tbaa !66
  %1321 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1322 = load float, ptr %1321, align 4, !tbaa !66
  %1323 = fadd float %1314, %1322
  store float %1323, ptr %1321, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.01394.03091, i64 16
  %.not2831 = icmp eq ptr %1324, %45
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
