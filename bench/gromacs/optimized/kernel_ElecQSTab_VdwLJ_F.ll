; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01699 = alloca <8 x float>, align 32
  %.sroa.41700 = alloca <8 x float>, align 32
  %.sroa.01695 = alloca <8 x float>, align 32
  %.sroa.41696 = alloca <8 x float>, align 32
  %.sroa.01677 = alloca <8 x float>, align 32
  %.sroa.41678 = alloca <8 x float>, align 32
  %.sroa.01673 = alloca <8 x float>, align 32
  %.sroa.41674 = alloca <8 x float>, align 32
  %.sroa.01655 = alloca <8 x float>, align 32
  %.sroa.41656 = alloca <8 x float>, align 32
  %.sroa.01651 = alloca <8 x float>, align 32
  %.sroa.41652 = alloca <8 x float>, align 32
  %.sroa.01633 = alloca <8 x float>, align 32
  %.sroa.41634 = alloca <8 x float>, align 32
  %.sroa.01629 = alloca <8 x float>, align 32
  %.sroa.41630 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02352 = alloca <8 x float>, align 32
  %.sroa.22353 = alloca <8 x float>, align 32
  %.sroa.02348 = alloca <8 x float>, align 32
  %.sroa.22349 = alloca <8 x float>, align 32
  %.sroa.02345 = alloca <8 x float>, align 32
  %.sroa.22346 = alloca <8 x float>, align 32
  %.sroa.02341 = alloca <8 x float>, align 32
  %.sroa.22342 = alloca <8 x float>, align 32
  %.sroa.02338 = alloca <8 x float>, align 32
  %.sroa.22339 = alloca <8 x float>, align 32
  %.sroa.02334 = alloca <8 x float>, align 32
  %.sroa.22335 = alloca <8 x float>, align 32
  %.sroa.02331 = alloca <8 x float>, align 32
  %.sroa.22332 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821132354 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921142355 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not18702041 = icmp eq ptr %43, %45
  br i1 %.not18702041, label %._crit_edge, label %.lr.ph2045

.lr.ph2045:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %39, i64 16
  %invariant.gep1885 = getelementptr i8, ptr %39, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

51:                                               ; preds = %.lr.ph2045, %.loopexit
  %.sroa.01562.02044 = phi ptr [ %43, %.lr.ph2045 ], [ %1313, %.loopexit ]
  %.sroa.51513.02043 = phi <8 x float> [ undef, %.lr.ph2045 ], [ %.sroa.51513.1, %.loopexit ]
  %.sroa.01509.02042 = phi <8 x float> [ undef, %.lr.ph2045 ], [ %.sroa.01509.1, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01562.02044, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01562.02044, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01562.02044, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %.sroa.01562.02044, align 4
  %61 = icmp eq i32 %54, 22
  %62 = select i1 %61, i32 %60, i32 -1
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %55, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = add nuw nsw i32 %55, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4
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
  %.val.i.i.i = load float, ptr %88, align 1, !noalias !10
  %89 = getelementptr i8, ptr %88, i64 4
  %.val2.i.i.i = load float, ptr %89, align 1, !noalias !10
  %90 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %91 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %67, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i.i1.i = load float, ptr %94, align 1, !noalias !10
  %95 = getelementptr i8, ptr %88, i64 12
  %.val2.i.i2.i = load float, ptr %95, align 1, !noalias !10
  %96 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %97 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %99 = fadd <8 x float> %67, %98
  %100 = sext i32 %85 to i64
  %101 = getelementptr inbounds float, ptr %39, i64 %100
  %.val.i.i.i479 = load float, ptr %101, align 1, !noalias !13
  %102 = getelementptr i8, ptr %101, i64 4
  %.val2.i.i.i480 = load float, ptr %102, align 1, !noalias !13
  %103 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %73, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i.i1.i482 = load float, ptr %107, align 1, !noalias !13
  %108 = getelementptr i8, ptr %101, i64 12
  %.val2.i.i2.i483 = load float, ptr %108, align 1, !noalias !13
  %109 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %110 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %73, %111
  %113 = sext i32 %86 to i64
  %114 = getelementptr inbounds float, ptr %39, i64 %113
  %.val.i.i.i484 = load float, ptr %114, align 1, !noalias !16
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i485 = load float, ptr %115, align 1, !noalias !16
  %116 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %79, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i.i1.i487 = load float, ptr %120, align 1, !noalias !16
  %121 = getelementptr i8, ptr %114, i64 12
  %.val2.i.i2.i488 = load float, ptr %121, align 1, !noalias !16
  %122 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %79, %124
  %126 = sext i32 %80 to i64
  br i1 %83, label %127, label %._crit_edge2112

127:                                              ; preds = %51
  %128 = getelementptr inbounds float, ptr %37, i64 %126
  %.val.i.i.i489 = load float, ptr %128, align 1, !noalias !19
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i.i.i490 = load float, ptr %129, align 1, !noalias !19
  %130 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %49, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i.i1.i491 = load float, ptr %134, align 1, !noalias !19
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i.i2.i492 = load float, ptr %135, align 1, !noalias !19
  %136 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %49, %138
  br label %._crit_edge2112

._crit_edge2112:                                  ; preds = %51, %127
  %.sroa.01509.1 = phi <8 x float> [ %133, %127 ], [ %.sroa.01509.02042, %51 ]
  %.sroa.51513.1 = phi <8 x float> [ %139, %127 ], [ %.sroa.51513.02043, %51 ]
  %140 = load i32, ptr %1, align 8
  %141 = shl i32 %140, 1
  br label %142

142:                                              ; preds = %._crit_edge2112, %142
  %indvars.iv = phi i64 [ 0, %._crit_edge2112 ], [ %indvars.iv.next, %142 ]
  %143 = or disjoint i64 %indvars.iv, %126
  %144 = getelementptr inbounds i32, ptr %14, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %12, i64 %147
  %149 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %148, ptr %149, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %150, label %142, !llvm.loop !22

150:                                              ; preds = %142
  %151 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %550

.preheader:                                       ; preds = %150
  br i1 %151, label %.lr.ph2004, label %.critedge

.lr.ph2004:                                       ; preds = %.preheader
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %50, align 8
  %154 = sext i32 %57 to i64
  %wide.trip.count2101 = sext i32 %59 to i64
  br label %155

155:                                              ; preds = %.lr.ph2004, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2098 = phi i64 [ %154, %.lr.ph2004 ], [ %indvars.iv.next2099, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141497.12002 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01490.12001 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141483.12000 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01476.11999 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.11998 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01463.11997 = phi <8 x float> [ zeroinitializer, %.lr.ph2004 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %156 = load ptr, ptr %40, align 8
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %156, i64 %indvars.iv2098, i32 1
  %158 = load i32, ptr %157, align 4
  %.not474 = icmp eq i32 %158, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %155
  %159 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2098
  %160 = load i32, ptr %159, align 4
  %161 = shl nsw i32 %160, 2
  %162 = mul nsw i32 %160, 12
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.0.0.copyload, %166
  %.not2117 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.4.0.copyload, %166
  %.not2118 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds float, ptr %39, i64 %169
  %.val.i = load <4 x float>, ptr %170, align 1
  %171 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1990 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val.i493 = load <4 x float>, ptr %gep1990, align 1
  %172 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1992 = getelementptr float, ptr %invariant.gep1885, i64 %169
  %.val.i494 = load <4 x float>, ptr %gep1992, align 1
  %173 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %93, %171
  %175 = fsub <8 x float> %99, %171
  %176 = fsub <8 x float> %106, %172
  %177 = fsub <8 x float> %112, %172
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
  %194 = icmp eq i32 %160, %62
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821132354, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921142355, <8 x i32> zeroinitializer
  %.sroa.01436.0 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.41438.0 = select i1 %194, <8 x i32> %196, <8 x i32> %193
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
  %211 = sext i32 %161 to i64
  %212 = getelementptr inbounds float, ptr %37, i64 %211
  %.val.i511 = load <4 x float>, ptr %212, align 1
  %213 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.01509.1, %213
  %215 = and <8 x i32> %.sroa.01436.0, %209
  %216 = and <8 x i32> %.sroa.41438.0, %210
  %217 = bitcast <8 x i32> %215 to <8 x float>
  %218 = bitcast <8 x i32> %216 to <8 x float>
  %219 = select <8 x i1> %.not2117, <8 x i32> zeroinitializer, <8 x i32> %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01633)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41630)
  %220 = fmul <8 x float> %197, %217
  %221 = fmul <8 x float> %198, %218
  %222 = fmul <8 x float> %28, %220
  %223 = fmul <8 x float> %28, %221
  %224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %222)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %226 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41630, %.preheader.i ], [ %.sroa.01629, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1631 = phi ptr [ %.sroa.41634, %.preheader.i ], [ %.sroa.01633, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1636.sroa.speculated = phi <8 x i32> [ %225, %.preheader.i ], [ %224, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 0
  %227 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %228 = getelementptr inbounds float, ptr %30, i64 %227
  %229 = load <2 x float>, ptr %228, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 1
  %230 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %231 = getelementptr inbounds float, ptr %30, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 2
  %233 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %234 = getelementptr inbounds float, ptr %30, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 3
  %236 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %237 = getelementptr inbounds float, ptr %30, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 4
  %239 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %240 = getelementptr inbounds float, ptr %30, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 5
  %242 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 6
  %245 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 7
  %248 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %251 = shufflevector <2 x float> %229, <2 x float> %241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %252 = shufflevector <2 x float> %232, <2 x float> %244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %253 = shufflevector <2 x float> %235, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <8 x float> %251, <8 x float> %253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %256 = shufflevector <8 x float> %252, <8 x float> %254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %257 = shufflevector <8 x float> %255, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %257, ptr %indvars.iv63.i.sroa.phi1631, align 32, !noalias !23
  %258 = shufflevector <8 x float> %255, <8 x float> %256, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %258, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %226, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %259 = fmul <8 x float> %.sroa.51513.1, %213
  %260 = fmul <8 x float> %217, %217
  %261 = fmul <8 x float> %218, %218
  %262 = select <8 x i1> %.not2118, <8 x i32> zeroinitializer, <8 x i32> %216
  %263 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %264 = fsub <8 x float> %223, %263
  %265 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 3)
  %266 = fsub <8 x float> %222, %265
  %.sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01629, align 32, !noalias !27
  %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01633, align 32, !noalias !27
  %267 = fsub <8 x float> %.sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01.0.copyload.i.i31.i, %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41630.0..sroa.41630.0..sroa.41630.0..sroa.41630.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41630, align 32, !noalias !27
  %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41634, align 32, !noalias !27
  %268 = fsub <8 x float> %.sroa.41630.0..sroa.41630.0..sroa.41630.0..sroa.41630.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %267, <8 x float> %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %268, <8 x float> %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i)
  %271 = bitcast <8 x i32> %219 to <8 x float>
  %272 = fneg <8 x float> %269
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %220, <8 x float> %271)
  %274 = bitcast <8 x i32> %262 to <8 x float>
  %275 = fneg <8 x float> %270
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %221, <8 x float> %274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01633)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41634)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01629)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41630)
  %277 = fmul <8 x float> %214, %273
  %278 = fmul <8 x float> %259, %276
  %279 = getelementptr inbounds i32, ptr %14, i64 %211
  %280 = load i32, ptr %279, align 4
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %152, i64 %282
  %284 = load <2 x float>, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %152, i64 %288
  %290 = load <2 x float>, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %152, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = shl nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %152, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %303 = getelementptr inbounds float, ptr %153, i64 %282
  %304 = load <2 x float>, ptr %303, align 1
  %305 = getelementptr inbounds float, ptr %153, i64 %288
  %306 = load <2 x float>, ptr %305, align 1
  %307 = getelementptr inbounds float, ptr %153, i64 %294
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %153, i64 %300
  %310 = load <2 x float>, ptr %309, align 1
  %311 = shufflevector <2 x float> %284, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %290, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %319 = fmul <8 x float> %260, %260
  %320 = fmul <8 x float> %260, %319
  %321 = select <8 x i1> %.not2117, <8 x float> zeroinitializer, <8 x float> %320
  %322 = fmul <8 x float> %321, %321
  %323 = fneg <8 x float> %321
  %324 = fmul <8 x float> %317, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %322, <8 x float> %324)
  %326 = fadd <8 x float> %277, %325
  %327 = fmul <8 x float> %260, %326
  %328 = fmul <8 x float> %261, %278
  %329 = fmul <8 x float> %174, %327
  %330 = fmul <8 x float> %175, %328
  %331 = fmul <8 x float> %176, %327
  %332 = fmul <8 x float> %177, %328
  %333 = fmul <8 x float> %178, %327
  %334 = fmul <8 x float> %179, %328
  %335 = fadd <8 x float> %.sroa.01490.12001, %329
  %336 = fadd <8 x float> %.sroa.141497.12002, %330
  %337 = fadd <8 x float> %.sroa.01476.11999, %331
  %338 = fadd <8 x float> %.sroa.141483.12000, %332
  %339 = fadd <8 x float> %.sroa.01463.11997, %333
  %340 = fadd <8 x float> %.sroa.14.11998, %334
  %341 = getelementptr inbounds float, ptr %8, i64 %169
  %342 = fadd <8 x float> %330, %329
  %343 = fadd <8 x float> %332, %331
  %344 = fadd <8 x float> %334, %333
  %345 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %347 = fadd <4 x float> %345, %346
  %348 = load <4 x float>, ptr %341, align 16
  %349 = fsub <4 x float> %348, %347
  store <4 x float> %349, ptr %341, align 16
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %351 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = fadd <4 x float> %351, %352
  %354 = load <4 x float>, ptr %350, align 16
  %355 = fsub <4 x float> %354, %353
  store <4 x float> %355, ptr %350, align 16
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %357 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fadd <4 x float> %357, %358
  %360 = load <4 x float>, ptr %356, align 16
  %361 = fsub <4 x float> %360, %359
  store <4 x float> %361, ptr %356, align 16
  %indvars.iv.next2099 = add nsw i64 %indvars.iv2098, 1
  %exitcond2102.not = icmp eq i64 %indvars.iv.next2099, %wide.trip.count2101
  br i1 %exitcond2102.not, label %.loopexit, label %155, !llvm.loop !30

.critedge.loopexit:                               ; preds = %155
  %362 = trunc nsw i64 %indvars.iv2098 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01463.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01463.11997, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11998, %.critedge.loopexit ]
  %.sroa.01476.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01476.11999, %.critedge.loopexit ]
  %.sroa.141483.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141483.12000, %.critedge.loopexit ]
  %.sroa.01490.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01490.12001, %.critedge.loopexit ]
  %.sroa.141497.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141497.12002, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %57, %.preheader ], [ %362, %.critedge.loopexit ]
  %363 = icmp slt i32 %.0463.lcssa, %59
  br i1 %363, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %50, align 8
  %366 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2106 = sext i32 %59 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617
  %indvars.iv2103 = phi i64 [ %366, %.critedge478.lr.ph ], [ %indvars.iv.next2104, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.141497.22033 = phi <8 x float> [ %.sroa.141497.1.lcssa, %.critedge478.lr.ph ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01490.22032 = phi <8 x float> [ %.sroa.01490.1.lcssa, %.critedge478.lr.ph ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.141483.22031 = phi <8 x float> [ %.sroa.141483.1.lcssa, %.critedge478.lr.ph ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01476.22030 = phi <8 x float> [ %.sroa.01476.1.lcssa, %.critedge478.lr.ph ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.14.22029 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01463.22028 = phi <8 x float> [ %.sroa.01463.1.lcssa, %.critedge478.lr.ph ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %367 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2103
  %368 = load i32, ptr %367, align 4
  %369 = shl nsw i32 %368, 2
  %370 = mul nsw i32 %368, 12
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %39, i64 %371
  %.val.i557 = load <4 x float>, ptr %372, align 1
  %373 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2025 = getelementptr float, ptr %invariant.gep, i64 %371
  %.val.i558 = load <4 x float>, ptr %gep2025, align 1
  %374 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2027 = getelementptr float, ptr %invariant.gep1885, i64 %371
  %.val.i559 = load <4 x float>, ptr %gep2027, align 1
  %375 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fsub <8 x float> %93, %373
  %377 = fsub <8 x float> %99, %373
  %378 = fsub <8 x float> %106, %374
  %379 = fsub <8 x float> %112, %374
  %380 = fsub <8 x float> %119, %375
  %381 = fsub <8 x float> %125, %375
  %382 = fmul <8 x float> %376, %376
  %383 = fmul <8 x float> %378, %378
  %384 = fadd <8 x float> %382, %383
  %385 = fmul <8 x float> %380, %380
  %386 = fadd <8 x float> %384, %385
  %387 = fmul <8 x float> %377, %377
  %388 = fmul <8 x float> %379, %379
  %389 = fadd <8 x float> %387, %388
  %390 = fmul <8 x float> %381, %381
  %391 = fadd <8 x float> %389, %390
  %392 = fcmp olt <8 x float> %386, %35
  %393 = fcmp olt <8 x float> %391, %35
  %394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %394)
  %397 = fmul <8 x float> %394, %396
  %398 = fmul <8 x float> %396, splat (float -5.000000e-01)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %396, <8 x float> splat (float -3.000000e+00))
  %400 = fmul <8 x float> %398, %399
  %401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %395)
  %402 = fmul <8 x float> %395, %401
  %403 = fmul <8 x float> %401, splat (float -5.000000e-01)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %401, <8 x float> splat (float -3.000000e+00))
  %405 = fmul <8 x float> %403, %404
  %406 = sext i32 %369 to i64
  %407 = getelementptr inbounds float, ptr %37, i64 %406
  %.val.i583 = load <4 x float>, ptr %407, align 1
  %408 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fmul <8 x float> %.sroa.01509.1, %408
  %410 = select <8 x i1> %392, <8 x float> %400, <8 x float> zeroinitializer
  %411 = select <8 x i1> %393, <8 x float> %405, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01655)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41656)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41652)
  %412 = fmul <8 x float> %394, %410
  %413 = fmul <8 x float> %395, %411
  %414 = fmul <8 x float> %28, %412
  %415 = fmul <8 x float> %28, %413
  %416 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %414)
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %415)
  br label %.preheader.i600

.preheader.i600:                                  ; preds = %.critedge478, %.preheader.i600
  %418 = phi i1 [ false, %.preheader.i600 ], [ true, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi = phi ptr [ %.sroa.41652, %.preheader.i600 ], [ %.sroa.01651, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi1653 = phi ptr [ %.sroa.41656, %.preheader.i600 ], [ %.sroa.01655, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi1658.sroa.speculated = phi <8 x i32> [ %417, %.preheader.i600 ], [ %416, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i603 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 0
  %419 = sext i32 %.sroa.0.0.vec.extract.i.i603 to i64
  %420 = getelementptr inbounds float, ptr %30, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i604 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 1
  %422 = sext i32 %.sroa.0.4.vec.extract.i.i604 to i64
  %423 = getelementptr inbounds float, ptr %30, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i605 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 2
  %425 = sext i32 %.sroa.0.8.vec.extract.i.i605 to i64
  %426 = getelementptr inbounds float, ptr %30, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i606 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 3
  %428 = sext i32 %.sroa.0.12.vec.extract.i.i606 to i64
  %429 = getelementptr inbounds float, ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i607 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 4
  %431 = sext i32 %.sroa.0.16.vec.extract.i.i607 to i64
  %432 = getelementptr inbounds float, ptr %30, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i608 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 5
  %434 = sext i32 %.sroa.0.20.vec.extract.i.i608 to i64
  %435 = getelementptr inbounds float, ptr %30, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i609 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 6
  %437 = sext i32 %.sroa.0.24.vec.extract.i.i609 to i64
  %438 = getelementptr inbounds float, ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i610 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 7
  %440 = sext i32 %.sroa.0.28.vec.extract.i.i610 to i64
  %441 = getelementptr inbounds float, ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !noalias !31
  %443 = shufflevector <2 x float> %421, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %449, ptr %indvars.iv63.i601.sroa.phi1653, align 32, !noalias !31
  %450 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %450, ptr %indvars.iv63.i601.sroa.phi, align 32, !noalias !31
  br i1 %418, label %.preheader.i600, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617: ; preds = %.preheader.i600
  %451 = fmul <8 x float> %.sroa.51513.1, %408
  %452 = fmul <8 x float> %410, %410
  %453 = fmul <8 x float> %411, %411
  %454 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %415, i32 3)
  %455 = fsub <8 x float> %415, %454
  %456 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %414, i32 3)
  %457 = fsub <8 x float> %414, %456
  %.sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01.0.copyload.i.i31.i611 = load <8 x float>, ptr %.sroa.01651, align 32, !noalias !34
  %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612 = load <8 x float>, ptr %.sroa.01655, align 32, !noalias !34
  %458 = fsub <8 x float> %.sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01.0.copyload.i.i31.i611, %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612
  %.sroa.41652.0..sroa.41652.0..sroa.41652.0..sroa.41652.32..sroa.01.0.copyload.i1.i33.i613 = load <8 x float>, ptr %.sroa.41652, align 32, !noalias !34
  %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614 = load <8 x float>, ptr %.sroa.41656, align 32, !noalias !34
  %459 = fsub <8 x float> %.sroa.41652.0..sroa.41652.0..sroa.41652.0..sroa.41652.32..sroa.01.0.copyload.i1.i33.i613, %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %458, <8 x float> %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %459, <8 x float> %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614)
  %462 = fneg <8 x float> %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %412, <8 x float> %410)
  %464 = fneg <8 x float> %461
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %413, <8 x float> %411)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01655)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41656)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01651)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41652)
  %466 = fmul <8 x float> %409, %463
  %467 = fmul <8 x float> %451, %465
  %468 = getelementptr inbounds i32, ptr %14, i64 %406
  %469 = load i32, ptr %468, align 4
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %364, i64 %471
  %473 = load <2 x float>, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %364, i64 %477
  %479 = load <2 x float>, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %364, i64 %483
  %485 = load <2 x float>, ptr %484, align 1
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %364, i64 %489
  %491 = load <2 x float>, ptr %490, align 1
  %492 = getelementptr inbounds float, ptr %365, i64 %471
  %493 = load <2 x float>, ptr %492, align 1
  %494 = getelementptr inbounds float, ptr %365, i64 %477
  %495 = load <2 x float>, ptr %494, align 1
  %496 = getelementptr inbounds float, ptr %365, i64 %483
  %497 = load <2 x float>, ptr %496, align 1
  %498 = getelementptr inbounds float, ptr %365, i64 %489
  %499 = load <2 x float>, ptr %498, align 1
  %500 = shufflevector <2 x float> %473, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %479, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %491, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %508 = fmul <8 x float> %452, %452
  %509 = fmul <8 x float> %452, %508
  %510 = fmul <8 x float> %509, %509
  %511 = fneg <8 x float> %509
  %512 = fmul <8 x float> %506, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %510, <8 x float> %512)
  %514 = fadd <8 x float> %466, %513
  %515 = fmul <8 x float> %452, %514
  %516 = fmul <8 x float> %453, %467
  %517 = fmul <8 x float> %376, %515
  %518 = fmul <8 x float> %377, %516
  %519 = fmul <8 x float> %378, %515
  %520 = fmul <8 x float> %379, %516
  %521 = fmul <8 x float> %380, %515
  %522 = fmul <8 x float> %381, %516
  %523 = fadd <8 x float> %.sroa.01490.22032, %517
  %524 = fadd <8 x float> %.sroa.141497.22033, %518
  %525 = fadd <8 x float> %.sroa.01476.22030, %519
  %526 = fadd <8 x float> %.sroa.141483.22031, %520
  %527 = fadd <8 x float> %.sroa.01463.22028, %521
  %528 = fadd <8 x float> %.sroa.14.22029, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %371
  %530 = fadd <8 x float> %518, %517
  %531 = fadd <8 x float> %520, %519
  %532 = fadd <8 x float> %522, %521
  %533 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %529, align 16
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %529, align 16
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %539 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %545 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16
  %indvars.iv.next2104 = add nsw i64 %indvars.iv2103, 1
  %exitcond2107.not = icmp eq i64 %indvars.iv.next2104, %wide.trip.count2106
  br i1 %exitcond2107.not, label %.loopexit, label %.critedge478, !llvm.loop !37

550:                                              ; preds = %150
  br i1 %83, label %.preheader1878, label %.preheader1880

.preheader1880:                                   ; preds = %550
  br i1 %151, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1880
  %551 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %975

.preheader1878:                                   ; preds = %550
  br i1 %151, label %.lr.ph1951, label %.critedge2

.lr.ph1951:                                       ; preds = %.preheader1878
  %552 = sext i32 %57 to i64
  %wide.trip.count2088 = sext i32 %59 to i64
  br label %553

553:                                              ; preds = %.lr.ph1951, %719
  %indvars.iv2085 = phi i64 [ %552, %.lr.ph1951 ], [ %indvars.iv.next2086, %719 ]
  %.sroa.141497.41949 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %748, %719 ]
  %.sroa.01490.41948 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %747, %719 ]
  %.sroa.141483.41947 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %750, %719 ]
  %.sroa.01476.41946 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %749, %719 ]
  %.sroa.14.41945 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %752, %719 ]
  %.sroa.01463.41944 = phi <8 x float> [ zeroinitializer, %.lr.ph1951 ], [ %751, %719 ]
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %554, i64 %indvars.iv2085, i32 1
  %556 = load i32, ptr %555, align 4
  %.not473 = icmp eq i32 %556, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge: ; preds = %553
  %557 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2085
  %558 = load i32, ptr %557, align 4
  %559 = shl nsw i32 %558, 2
  %560 = mul nsw i32 %558, 12
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = insertelement <8 x i32> poison, i32 %562, i64 0
  %564 = shufflevector <8 x i32> %563, <8 x i32> poison, <8 x i32> zeroinitializer
  %565 = and <8 x i32> %.sroa.0.0.copyload, %564
  %.not = icmp eq <8 x i32> %565, zeroinitializer
  %566 = and <8 x i32> %.sroa.4.0.copyload, %564
  %.not2116 = icmp eq <8 x i32> %566, zeroinitializer
  %567 = sext i32 %560 to i64
  %568 = getelementptr inbounds float, ptr %39, i64 %567
  %.val.i663 = load <4 x float>, ptr %568, align 1
  %569 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1937 = getelementptr float, ptr %invariant.gep, i64 %567
  %.val.i664 = load <4 x float>, ptr %gep1937, align 1
  %570 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1939 = getelementptr float, ptr %invariant.gep1885, i64 %567
  %.val.i665 = load <4 x float>, ptr %gep1939, align 1
  %571 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = fsub <8 x float> %93, %569
  %573 = fsub <8 x float> %99, %569
  %574 = fsub <8 x float> %106, %570
  %575 = fsub <8 x float> %112, %570
  %576 = fsub <8 x float> %119, %571
  %577 = fsub <8 x float> %125, %571
  %578 = fmul <8 x float> %572, %572
  %579 = fmul <8 x float> %574, %574
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %576, %576
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %573, %573
  %584 = fmul <8 x float> %575, %575
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %577, %577
  %587 = fadd <8 x float> %585, %586
  %588 = fcmp olt <8 x float> %582, %35
  %589 = sext <8 x i1> %588 to <8 x i32>
  %590 = fcmp olt <8 x float> %587, %35
  %591 = sext <8 x i1> %590 to <8 x i32>
  %592 = icmp eq i32 %558, %62
  %593 = select <8 x i1> %588, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821132354, <8 x i32> zeroinitializer
  %594 = select <8 x i1> %590, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921142355, <8 x i32> zeroinitializer
  %.sroa.01281.0 = select i1 %592, <8 x i32> %593, <8 x i32> %589
  %.sroa.41283.0 = select i1 %592, <8 x i32> %594, <8 x i32> %591
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> splat (float 0x3E99A2B5C0000000))
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %598 = fmul <8 x float> %595, %597
  %599 = fmul <8 x float> %597, splat (float -5.000000e-01)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> splat (float -3.000000e+00))
  %601 = fmul <8 x float> %599, %600
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %603 = fmul <8 x float> %596, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = bitcast <8 x float> %601 to <8 x i32>
  %608 = bitcast <8 x float> %606 to <8 x i32>
  %609 = sext i32 %559 to i64
  %610 = getelementptr inbounds float, ptr %37, i64 %609
  %.val.i694 = load <4 x float>, ptr %610, align 1
  %611 = shufflevector <4 x float> %.val.i694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.01509.1, %611
  %613 = and <8 x i32> %.sroa.01281.0, %607
  %614 = and <8 x i32> %.sroa.41283.0, %608
  %615 = bitcast <8 x i32> %613 to <8 x float>
  %616 = bitcast <8 x i32> %614 to <8 x float>
  %617 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01677)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41678)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01673)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41674)
  %618 = fmul <8 x float> %595, %615
  %619 = fmul <8 x float> %596, %616
  %620 = fmul <8 x float> %28, %618
  %621 = fmul <8 x float> %28, %619
  %622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %620)
  %623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %621)
  br label %.preheader.i715

.preheader.i715:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge, %.preheader.i715
  %624 = phi i1 [ false, %.preheader.i715 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi = phi ptr [ %.sroa.41674, %.preheader.i715 ], [ %.sroa.01673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi1675 = phi ptr [ %.sroa.41678, %.preheader.i715 ], [ %.sroa.01677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi1680.sroa.speculated = phi <8 x i32> [ %623, %.preheader.i715 ], [ %622, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %.sroa.0.0.vec.extract.i.i718 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 0
  %625 = sext i32 %.sroa.0.0.vec.extract.i.i718 to i64
  %626 = getelementptr inbounds float, ptr %30, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i719 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 1
  %628 = sext i32 %.sroa.0.4.vec.extract.i.i719 to i64
  %629 = getelementptr inbounds float, ptr %30, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i720 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 2
  %631 = sext i32 %.sroa.0.8.vec.extract.i.i720 to i64
  %632 = getelementptr inbounds float, ptr %30, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i721 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 3
  %634 = sext i32 %.sroa.0.12.vec.extract.i.i721 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i722 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 4
  %637 = sext i32 %.sroa.0.16.vec.extract.i.i722 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i723 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 5
  %640 = sext i32 %.sroa.0.20.vec.extract.i.i723 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i724 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 6
  %643 = sext i32 %.sroa.0.24.vec.extract.i.i724 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i725 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 7
  %646 = sext i32 %.sroa.0.28.vec.extract.i.i725 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !noalias !38
  %649 = shufflevector <2 x float> %627, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %655, ptr %indvars.iv63.i716.sroa.phi1675, align 32, !noalias !38
  %656 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %656, ptr %indvars.iv63.i716.sroa.phi, align 32, !noalias !38
  br i1 %624, label %.preheader.i715, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732: ; preds = %.preheader.i715
  %657 = fmul <8 x float> %.sroa.51513.1, %611
  %658 = fmul <8 x float> %616, %616
  %659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 3)
  %660 = fsub <8 x float> %621, %659
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 3)
  %662 = fsub <8 x float> %620, %661
  %.sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01.0.copyload.i.i31.i726 = load <8 x float>, ptr %.sroa.01673, align 32, !noalias !41
  %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727 = load <8 x float>, ptr %.sroa.01677, align 32, !noalias !41
  %663 = fsub <8 x float> %.sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01.0.copyload.i.i31.i726, %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727
  %.sroa.41674.0..sroa.41674.0..sroa.41674.0..sroa.41674.32..sroa.01.0.copyload.i1.i33.i728 = load <8 x float>, ptr %.sroa.41674, align 32, !noalias !41
  %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729 = load <8 x float>, ptr %.sroa.41678, align 32, !noalias !41
  %664 = fsub <8 x float> %.sroa.41674.0..sroa.41674.0..sroa.41674.0..sroa.41674.32..sroa.01.0.copyload.i1.i33.i728, %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %664, <8 x float> %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729)
  %667 = bitcast <8 x i32> %617 to <8 x float>
  %668 = fneg <8 x float> %665
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %618, <8 x float> %667)
  %670 = fneg <8 x float> %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01677)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01673)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41674)
  %671 = fmul <8 x float> %612, %669
  %672 = getelementptr inbounds i32, ptr %14, i64 %609
  %673 = load i32, ptr %672, align 4
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %681 = load i32, ptr %680, align 4
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %685 = load i32, ptr %684, align 4
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  br label %688

688:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732, %688
  %689 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ false, %688 ]
  %indvars.iv2082.sroa.phi = phi ptr [ %.sroa.02348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ %.sroa.22349, %688 ]
  %indvars.iv2082.sroa.phi2350 = phi ptr [ %.sroa.02352, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ %.sroa.22353, %688 ]
  %indvars.iv2082 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ 2, %688 ]
  %690 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2082
  %691 = load ptr, ptr %690, align 8
  %692 = or disjoint i64 %indvars.iv2082, 1
  %693 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds float, ptr %691, i64 %675
  %696 = load <2 x float>, ptr %695, align 1
  %697 = getelementptr inbounds float, ptr %691, i64 %679
  %698 = load <2 x float>, ptr %697, align 1
  %699 = getelementptr inbounds float, ptr %691, i64 %683
  %700 = load <2 x float>, ptr %699, align 1
  %701 = getelementptr inbounds float, ptr %691, i64 %687
  %702 = load <2 x float>, ptr %701, align 1
  %703 = getelementptr inbounds float, ptr %694, i64 %675
  %704 = load <2 x float>, ptr %703, align 1
  %705 = getelementptr inbounds float, ptr %694, i64 %679
  %706 = load <2 x float>, ptr %705, align 1
  %707 = getelementptr inbounds float, ptr %694, i64 %683
  %708 = load <2 x float>, ptr %707, align 1
  %709 = getelementptr inbounds float, ptr %694, i64 %687
  %710 = load <2 x float>, ptr %709, align 1
  %711 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %698, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %700, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %717, ptr %indvars.iv2082.sroa.phi2350, align 32
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %718, ptr %indvars.iv2082.sroa.phi, align 32
  br i1 %689, label %688, label %719, !llvm.loop !44

719:                                              ; preds = %688
  %720 = fmul <8 x float> %615, %615
  %721 = select <8 x i1> %.not2116, <8 x i32> zeroinitializer, <8 x i32> %614
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %619, <8 x float> %722)
  %724 = fmul <8 x float> %657, %723
  %725 = fmul <8 x float> %720, %720
  %726 = fmul <8 x float> %720, %725
  %727 = fmul <8 x float> %658, %658
  %728 = fmul <8 x float> %658, %727
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %726
  %729 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2116, <8 x float> zeroinitializer, <8 x float> %728
  %730 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02348.0..sroa.02348.0..sroa.04.0.copyload.i.i.i740 = load <8 x float>, ptr %.sroa.02348, align 32, !noalias !45
  %.sroa.02352.0..sroa.02352.0..sroa.01.0.copyload.i.i.i741 = load <8 x float>, ptr %.sroa.02352, align 32, !noalias !45
  %731 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %732 = fmul <8 x float> %.sroa.02352.0..sroa.02352.0..sroa.01.0.copyload.i.i.i741, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02348.0..sroa.02348.0..sroa.04.0.copyload.i.i.i740, <8 x float> %729, <8 x float> %732)
  %.sroa.22349.0..sroa.22349.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22349, align 32, !noalias !45
  %.sroa.22353.0..sroa.22353.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22353, align 32, !noalias !45
  %734 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %735 = fmul <8 x float> %.sroa.22353.0..sroa.22353.32..sroa.01.0.copyload.i3.i.i, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22349.0..sroa.22349.32..sroa.04.0.copyload.i1.i.i, <8 x float> %730, <8 x float> %735)
  %737 = fadd <8 x float> %671, %733
  %738 = fmul <8 x float> %720, %737
  %739 = fadd <8 x float> %724, %736
  %740 = fmul <8 x float> %658, %739
  %741 = fmul <8 x float> %572, %738
  %742 = fmul <8 x float> %573, %740
  %743 = fmul <8 x float> %574, %738
  %744 = fmul <8 x float> %575, %740
  %745 = fmul <8 x float> %576, %738
  %746 = fmul <8 x float> %577, %740
  %747 = fadd <8 x float> %.sroa.01490.41948, %741
  %748 = fadd <8 x float> %.sroa.141497.41949, %742
  %749 = fadd <8 x float> %.sroa.01476.41946, %743
  %750 = fadd <8 x float> %.sroa.141483.41947, %744
  %751 = fadd <8 x float> %.sroa.01463.41944, %745
  %752 = fadd <8 x float> %.sroa.14.41945, %746
  %753 = getelementptr inbounds float, ptr %8, i64 %567
  %754 = fadd <8 x float> %741, %742
  %755 = fadd <8 x float> %743, %744
  %756 = fadd <8 x float> %745, %746
  %757 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <4 x float> %757, %758
  %760 = load <4 x float>, ptr %753, align 16
  %761 = fsub <4 x float> %760, %759
  store <4 x float> %761, ptr %753, align 16
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %763 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %762, align 16
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %762, align 16
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %769 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x float> %769, %770
  %772 = load <4 x float>, ptr %768, align 16
  %773 = fsub <4 x float> %772, %771
  store <4 x float> %773, ptr %768, align 16
  %indvars.iv.next2086 = add nsw i64 %indvars.iv2085, 1
  %exitcond2089.not = icmp eq i64 %indvars.iv.next2086, %wide.trip.count2088
  br i1 %exitcond2089.not, label %.loopexit, label %553, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %553
  %774 = trunc nsw i64 %indvars.iv2085 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1878
  %.sroa.01463.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01463.41944, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.14.41945, %.critedge2.loopexit ]
  %.sroa.01476.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01476.41946, %.critedge2.loopexit ]
  %.sroa.141483.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.141483.41947, %.critedge2.loopexit ]
  %.sroa.01490.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01490.41948, %.critedge2.loopexit ]
  %.sroa.141497.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.141497.41949, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader1878 ], [ %774, %.critedge2.loopexit ]
  %775 = icmp slt i32 %.2.lcssa, %59
  br i1 %775, label %.preheader.i821.critedge.preheader, label %.loopexit

.preheader.i821.critedge.preheader:               ; preds = %.critedge2
  %776 = sext i32 %.2.lcssa to i64
  %wide.trip.count2096 = sext i32 %59 to i64
  br label %.preheader.i821.critedge

.preheader.i821.critedge:                         ; preds = %.preheader.i821.critedge.preheader, %921
  %indvars.iv2093 = phi i64 [ %776, %.preheader.i821.critedge.preheader ], [ %indvars.iv.next2094, %921 ]
  %.sroa.141497.51981 = phi <8 x float> [ %.sroa.141497.4.lcssa, %.preheader.i821.critedge.preheader ], [ %949, %921 ]
  %.sroa.01490.51980 = phi <8 x float> [ %.sroa.01490.4.lcssa, %.preheader.i821.critedge.preheader ], [ %948, %921 ]
  %.sroa.141483.51979 = phi <8 x float> [ %.sroa.141483.4.lcssa, %.preheader.i821.critedge.preheader ], [ %951, %921 ]
  %.sroa.01476.51978 = phi <8 x float> [ %.sroa.01476.4.lcssa, %.preheader.i821.critedge.preheader ], [ %950, %921 ]
  %.sroa.14.51977 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i821.critedge.preheader ], [ %953, %921 ]
  %.sroa.01463.51976 = phi <8 x float> [ %.sroa.01463.4.lcssa, %.preheader.i821.critedge.preheader ], [ %952, %921 ]
  %777 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2093
  %778 = load i32, ptr %777, align 4
  %779 = shl nsw i32 %778, 2
  %780 = mul nsw i32 %778, 12
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %39, i64 %781
  %.val.i778 = load <4 x float>, ptr %782, align 1
  %783 = shufflevector <4 x float> %.val.i778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1973 = getelementptr float, ptr %invariant.gep, i64 %781
  %.val.i779 = load <4 x float>, ptr %gep1973, align 1
  %784 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1975 = getelementptr float, ptr %invariant.gep1885, i64 %781
  %.val.i780 = load <4 x float>, ptr %gep1975, align 1
  %785 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fsub <8 x float> %93, %783
  %787 = fsub <8 x float> %99, %783
  %788 = fsub <8 x float> %106, %784
  %789 = fsub <8 x float> %112, %784
  %790 = fsub <8 x float> %119, %785
  %791 = fsub <8 x float> %125, %785
  %792 = fmul <8 x float> %786, %786
  %793 = fmul <8 x float> %788, %788
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %790, %790
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %787, %787
  %798 = fmul <8 x float> %789, %789
  %799 = fadd <8 x float> %797, %798
  %800 = fmul <8 x float> %791, %791
  %801 = fadd <8 x float> %799, %800
  %802 = fcmp olt <8 x float> %796, %35
  %803 = fcmp olt <8 x float> %801, %35
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %804)
  %807 = fmul <8 x float> %804, %806
  %808 = fmul <8 x float> %806, splat (float -5.000000e-01)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float -3.000000e+00))
  %810 = fmul <8 x float> %808, %809
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %812 = fmul <8 x float> %805, %811
  %813 = fmul <8 x float> %811, splat (float -5.000000e-01)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> splat (float -3.000000e+00))
  %815 = fmul <8 x float> %813, %814
  %816 = sext i32 %779 to i64
  %817 = getelementptr inbounds float, ptr %37, i64 %816
  %.val.i804 = load <4 x float>, ptr %817, align 1
  %818 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fmul <8 x float> %.sroa.01509.1, %818
  %820 = select <8 x i1> %802, <8 x float> %810, <8 x float> zeroinitializer
  %821 = select <8 x i1> %803, <8 x float> %815, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41696)
  %822 = fmul <8 x float> %804, %820
  %823 = fmul <8 x float> %805, %821
  %824 = fmul <8 x float> %28, %822
  %825 = fmul <8 x float> %28, %823
  %826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %824)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %.preheader.i821.critedge, %.preheader.i821
  %828 = phi i1 [ false, %.preheader.i821 ], [ true, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi = phi ptr [ %.sroa.41696, %.preheader.i821 ], [ %.sroa.01695, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi1697 = phi ptr [ %.sroa.41700, %.preheader.i821 ], [ %.sroa.01699, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi1702.sroa.speculated = phi <8 x i32> [ %827, %.preheader.i821 ], [ %826, %.preheader.i821.critedge ]
  %.sroa.0.0.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 0
  %829 = sext i32 %.sroa.0.0.vec.extract.i.i824 to i64
  %830 = getelementptr inbounds float, ptr %30, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !noalias !49
  %.sroa.0.4.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 1
  %832 = sext i32 %.sroa.0.4.vec.extract.i.i825 to i64
  %833 = getelementptr inbounds float, ptr %30, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !noalias !49
  %.sroa.0.8.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 2
  %835 = sext i32 %.sroa.0.8.vec.extract.i.i826 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !noalias !49
  %.sroa.0.12.vec.extract.i.i827 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 3
  %838 = sext i32 %.sroa.0.12.vec.extract.i.i827 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !noalias !49
  %.sroa.0.16.vec.extract.i.i828 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 4
  %841 = sext i32 %.sroa.0.16.vec.extract.i.i828 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !noalias !49
  %.sroa.0.20.vec.extract.i.i829 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 5
  %844 = sext i32 %.sroa.0.20.vec.extract.i.i829 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !noalias !49
  %.sroa.0.24.vec.extract.i.i830 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 6
  %847 = sext i32 %.sroa.0.24.vec.extract.i.i830 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !noalias !49
  %.sroa.0.28.vec.extract.i.i831 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 7
  %850 = sext i32 %.sroa.0.28.vec.extract.i.i831 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !noalias !49
  %853 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %837, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %858 = shufflevector <8 x float> %854, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %859 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %859, ptr %indvars.iv63.i822.sroa.phi1697, align 32, !noalias !49
  %860 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %860, ptr %indvars.iv63.i822.sroa.phi, align 32, !noalias !49
  br i1 %828, label %.preheader.i821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838: ; preds = %.preheader.i821
  %861 = fmul <8 x float> %820, %820
  %862 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %863 = fsub <8 x float> %825, %862
  %864 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %824, i32 3)
  %865 = fsub <8 x float> %824, %864
  %.sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01.0.copyload.i.i31.i832 = load <8 x float>, ptr %.sroa.01695, align 32, !noalias !52
  %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833 = load <8 x float>, ptr %.sroa.01699, align 32, !noalias !52
  %866 = fsub <8 x float> %.sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01.0.copyload.i.i31.i832, %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833
  %.sroa.41696.0..sroa.41696.0..sroa.41696.0..sroa.41696.32..sroa.01.0.copyload.i1.i33.i834 = load <8 x float>, ptr %.sroa.41696, align 32, !noalias !52
  %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835 = load <8 x float>, ptr %.sroa.41700, align 32, !noalias !52
  %867 = fsub <8 x float> %.sroa.41696.0..sroa.41696.0..sroa.41696.0..sroa.41696.32..sroa.01.0.copyload.i1.i33.i834, %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %866, <8 x float> %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %867, <8 x float> %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835)
  %870 = fneg <8 x float> %868
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %822, <8 x float> %820)
  %872 = fneg <8 x float> %869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01699)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01695)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41696)
  %873 = fmul <8 x float> %819, %871
  %874 = getelementptr inbounds i32, ptr %14, i64 %816
  %875 = load i32, ptr %874, align 4
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %879 = load i32, ptr %878, align 4
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %883 = load i32, ptr %882, align 4
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 12
  %887 = load i32, ptr %886, align 4
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  br label %890

890:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838, %890
  %891 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ false, %890 ]
  %indvars.iv2090.sroa.phi = phi ptr [ %.sroa.02341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ %.sroa.22342, %890 ]
  %indvars.iv2090.sroa.phi2343 = phi ptr [ %.sroa.02345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ %.sroa.22346, %890 ]
  %indvars.iv2090 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ 2, %890 ]
  %892 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2090
  %893 = load ptr, ptr %892, align 8
  %894 = or disjoint i64 %indvars.iv2090, 1
  %895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds float, ptr %893, i64 %877
  %898 = load <2 x float>, ptr %897, align 1
  %899 = getelementptr inbounds float, ptr %893, i64 %881
  %900 = load <2 x float>, ptr %899, align 1
  %901 = getelementptr inbounds float, ptr %893, i64 %885
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %893, i64 %889
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %896, i64 %877
  %906 = load <2 x float>, ptr %905, align 1
  %907 = getelementptr inbounds float, ptr %896, i64 %881
  %908 = load <2 x float>, ptr %907, align 1
  %909 = getelementptr inbounds float, ptr %896, i64 %885
  %910 = load <2 x float>, ptr %909, align 1
  %911 = getelementptr inbounds float, ptr %896, i64 %889
  %912 = load <2 x float>, ptr %911, align 1
  %913 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv2090.sroa.phi2343, align 32
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv2090.sroa.phi, align 32
  br i1 %891, label %890, label %921, !llvm.loop !55

921:                                              ; preds = %890
  %922 = fmul <8 x float> %.sroa.51513.1, %818
  %923 = fmul <8 x float> %821, %821
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %823, <8 x float> %821)
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %861, %861
  %927 = fmul <8 x float> %861, %926
  %928 = fmul <8 x float> %923, %923
  %929 = fmul <8 x float> %923, %928
  %930 = fmul <8 x float> %927, %927
  %931 = fmul <8 x float> %929, %929
  %.sroa.02341.0..sroa.02341.0..sroa.04.0.copyload.i.i.i845 = load <8 x float>, ptr %.sroa.02341, align 32, !noalias !56
  %.sroa.02345.0..sroa.02345.0..sroa.01.0.copyload.i.i.i846 = load <8 x float>, ptr %.sroa.02345, align 32, !noalias !56
  %932 = fneg <8 x float> %927
  %933 = fmul <8 x float> %.sroa.02345.0..sroa.02345.0..sroa.01.0.copyload.i.i.i846, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02341.0..sroa.02341.0..sroa.04.0.copyload.i.i.i845, <8 x float> %930, <8 x float> %933)
  %.sroa.22342.0..sroa.22342.32..sroa.04.0.copyload.i1.i.i847 = load <8 x float>, ptr %.sroa.22342, align 32, !noalias !56
  %.sroa.22346.0..sroa.22346.32..sroa.01.0.copyload.i3.i.i848 = load <8 x float>, ptr %.sroa.22346, align 32, !noalias !56
  %935 = fneg <8 x float> %929
  %936 = fmul <8 x float> %.sroa.22346.0..sroa.22346.32..sroa.01.0.copyload.i3.i.i848, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22342.0..sroa.22342.32..sroa.04.0.copyload.i1.i.i847, <8 x float> %931, <8 x float> %936)
  %938 = fadd <8 x float> %873, %934
  %939 = fmul <8 x float> %861, %938
  %940 = fadd <8 x float> %925, %937
  %941 = fmul <8 x float> %923, %940
  %942 = fmul <8 x float> %786, %939
  %943 = fmul <8 x float> %787, %941
  %944 = fmul <8 x float> %788, %939
  %945 = fmul <8 x float> %789, %941
  %946 = fmul <8 x float> %790, %939
  %947 = fmul <8 x float> %791, %941
  %948 = fadd <8 x float> %.sroa.01490.51980, %942
  %949 = fadd <8 x float> %.sroa.141497.51981, %943
  %950 = fadd <8 x float> %.sroa.01476.51978, %944
  %951 = fadd <8 x float> %.sroa.141483.51979, %945
  %952 = fadd <8 x float> %.sroa.01463.51976, %946
  %953 = fadd <8 x float> %.sroa.14.51977, %947
  %954 = getelementptr inbounds float, ptr %8, i64 %781
  %955 = fadd <8 x float> %942, %943
  %956 = fadd <8 x float> %944, %945
  %957 = fadd <8 x float> %946, %947
  %958 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %960 = fadd <4 x float> %958, %959
  %961 = load <4 x float>, ptr %954, align 16
  %962 = fsub <4 x float> %961, %960
  store <4 x float> %962, ptr %954, align 16
  %963 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %964 = shufflevector <8 x float> %956, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %956, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %963, align 16
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %963, align 16
  %969 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %970 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %972 = fadd <4 x float> %970, %971
  %973 = load <4 x float>, ptr %969, align 16
  %974 = fsub <4 x float> %973, %972
  store <4 x float> %974, ptr %969, align 16
  %indvars.iv.next2094 = add nsw i64 %indvars.iv2093, 1
  %exitcond2097.not = icmp eq i64 %indvars.iv.next2094, %wide.trip.count2096
  br i1 %exitcond2097.not, label %.loopexit, label %.preheader.i821.critedge, !llvm.loop !59

975:                                              ; preds = %.lr.ph, %1076
  %indvars.iv2070 = phi i64 [ %551, %.lr.ph ], [ %indvars.iv.next2071, %1076 ]
  %.sroa.141497.61896 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1100, %1076 ]
  %.sroa.01490.61895 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1099, %1076 ]
  %.sroa.141483.61894 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1102, %1076 ]
  %.sroa.01476.61893 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1101, %1076 ]
  %.sroa.14.61892 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1104, %1076 ]
  %.sroa.01463.61891 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1103, %1076 ]
  %976 = load ptr, ptr %40, align 8
  %977 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %976, i64 %indvars.iv2070, i32 1
  %978 = load i32, ptr %977, align 4
  %.not472 = icmp eq i32 %978, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge: ; preds = %975
  %979 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2070
  %980 = load i32, ptr %979, align 4
  %981 = shl nsw i32 %980, 2
  %982 = mul nsw i32 %980, 12
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = insertelement <8 x i32> poison, i32 %984, i64 0
  %986 = shufflevector <8 x i32> %985, <8 x i32> poison, <8 x i32> zeroinitializer
  %987 = and <8 x i32> %.sroa.0.0.copyload, %986
  %988 = icmp ne <8 x i32> %987, zeroinitializer
  %989 = and <8 x i32> %.sroa.4.0.copyload, %986
  %990 = icmp ne <8 x i32> %989, zeroinitializer
  %991 = sext i32 %982 to i64
  %992 = getelementptr inbounds float, ptr %39, i64 %991
  %.val.i889 = load <4 x float>, ptr %992, align 1
  %993 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %991
  %.val.i890 = load <4 x float>, ptr %gep, align 1
  %994 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1886 = getelementptr float, ptr %invariant.gep1885, i64 %991
  %.val.i891 = load <4 x float>, ptr %gep1886, align 1
  %995 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %93, %993
  %997 = fsub <8 x float> %99, %993
  %998 = fsub <8 x float> %106, %994
  %999 = fsub <8 x float> %112, %994
  %1000 = fsub <8 x float> %119, %995
  %1001 = fsub <8 x float> %125, %995
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
  %1012 = fcmp olt <8 x float> %1006, %35
  %1013 = fcmp olt <8 x float> %1011, %35
  %narrow = select <8 x i1> %1012, <8 x i1> %988, <8 x i1> zeroinitializer
  %narrow2115 = select <8 x i1> %1013, <8 x i1> %990, <8 x i1> zeroinitializer
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
  %1027 = select <8 x i1> %narrow2115, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = sext i32 %981 to i64
  %1029 = getelementptr inbounds i32, ptr %14, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = shl nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1042 = load i32, ptr %1041, align 4
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  br label %1045

1045:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge, %1045
  %1046 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ false, %1045 ]
  %indvars.iv2067.sroa.phi = phi ptr [ %.sroa.02334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ %.sroa.22335, %1045 ]
  %indvars.iv2067.sroa.phi2336 = phi ptr [ %.sroa.02338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ %.sroa.22339, %1045 ]
  %indvars.iv2067 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ 2, %1045 ]
  %1047 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2067
  %1048 = load ptr, ptr %1047, align 8
  %1049 = or disjoint i64 %indvars.iv2067, 1
  %1050 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds float, ptr %1048, i64 %1032
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = getelementptr inbounds float, ptr %1048, i64 %1036
  %1055 = load <2 x float>, ptr %1054, align 1
  %1056 = getelementptr inbounds float, ptr %1048, i64 %1040
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = getelementptr inbounds float, ptr %1048, i64 %1044
  %1059 = load <2 x float>, ptr %1058, align 1
  %1060 = getelementptr inbounds float, ptr %1051, i64 %1032
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = getelementptr inbounds float, ptr %1051, i64 %1036
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = getelementptr inbounds float, ptr %1051, i64 %1040
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = getelementptr inbounds float, ptr %1051, i64 %1044
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1074, ptr %indvars.iv2067.sroa.phi2336, align 32
  %1075 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1075, ptr %indvars.iv2067.sroa.phi, align 32
  br i1 %1046, label %1045, label %1076, !llvm.loop !60

1076:                                             ; preds = %1045
  %1077 = fmul <8 x float> %1026, %1026
  %1078 = fmul <8 x float> %1027, %1027
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %.sroa.02334.0..sroa.02334.0..sroa.04.0.copyload.i.i.i927 = load <8 x float>, ptr %.sroa.02334, align 32, !noalias !61
  %.sroa.02338.0..sroa.02338.0..sroa.01.0.copyload.i.i.i928 = load <8 x float>, ptr %.sroa.02338, align 32, !noalias !61
  %1085 = fneg <8 x float> %1080
  %1086 = fmul <8 x float> %.sroa.02338.0..sroa.02338.0..sroa.01.0.copyload.i.i.i928, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02334.0..sroa.02334.0..sroa.04.0.copyload.i.i.i927, <8 x float> %1083, <8 x float> %1086)
  %.sroa.22335.0..sroa.22335.32..sroa.04.0.copyload.i1.i.i929 = load <8 x float>, ptr %.sroa.22335, align 32, !noalias !61
  %.sroa.22339.0..sroa.22339.32..sroa.01.0.copyload.i3.i.i930 = load <8 x float>, ptr %.sroa.22339, align 32, !noalias !61
  %1088 = fneg <8 x float> %1082
  %1089 = fmul <8 x float> %.sroa.22339.0..sroa.22339.32..sroa.01.0.copyload.i3.i.i930, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22335.0..sroa.22335.32..sroa.04.0.copyload.i1.i.i929, <8 x float> %1084, <8 x float> %1089)
  %1091 = fmul <8 x float> %1077, %1087
  %1092 = fmul <8 x float> %1078, %1090
  %1093 = fmul <8 x float> %996, %1091
  %1094 = fmul <8 x float> %997, %1092
  %1095 = fmul <8 x float> %998, %1091
  %1096 = fmul <8 x float> %999, %1092
  %1097 = fmul <8 x float> %1000, %1091
  %1098 = fmul <8 x float> %1001, %1092
  %1099 = fadd <8 x float> %.sroa.01490.61895, %1093
  %1100 = fadd <8 x float> %.sroa.141497.61896, %1094
  %1101 = fadd <8 x float> %.sroa.01476.61893, %1095
  %1102 = fadd <8 x float> %.sroa.141483.61894, %1096
  %1103 = fadd <8 x float> %.sroa.01463.61891, %1097
  %1104 = fadd <8 x float> %.sroa.14.61892, %1098
  %1105 = getelementptr inbounds float, ptr %8, i64 %991
  %1106 = fadd <8 x float> %1093, %1094
  %1107 = fadd <8 x float> %1095, %1096
  %1108 = fadd <8 x float> %1097, %1098
  %1109 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1105, align 16
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1105, align 16
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1115 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16
  %1120 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1121 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16
  %indvars.iv.next2071 = add nsw i64 %indvars.iv2070, 1
  %exitcond2073.not = icmp eq i64 %indvars.iv.next2071, %wide.trip.count
  br i1 %exitcond2073.not, label %.loopexit, label %975, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %975
  %1126 = trunc nsw i64 %indvars.iv2070 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1880
  %.sroa.01463.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01463.61891, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.14.61892, %.critedge4.loopexit ]
  %.sroa.01476.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01476.61893, %.critedge4.loopexit ]
  %.sroa.141483.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.141483.61894, %.critedge4.loopexit ]
  %.sroa.01490.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01490.61895, %.critedge4.loopexit ]
  %.sroa.141497.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.141497.61896, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader1880 ], [ %1126, %.critedge4.loopexit ]
  %1127 = icmp slt i32 %.4.lcssa, %59
  br i1 %1127, label %.lr.ph1928.preheader, label %.loopexit

.lr.ph1928.preheader:                             ; preds = %.critedge4
  %1128 = sext i32 %.4.lcssa to i64
  %wide.trip.count2080 = sext i32 %59 to i64
  br label %.lr.ph1928

.lr.ph1928:                                       ; preds = %.lr.ph1928.preheader, %1218
  %indvars.iv2077 = phi i64 [ %1128, %.lr.ph1928.preheader ], [ %indvars.iv.next2078, %1218 ]
  %.sroa.141497.71926 = phi <8 x float> [ %.sroa.141497.6.lcssa, %.lr.ph1928.preheader ], [ %1242, %1218 ]
  %.sroa.01490.71925 = phi <8 x float> [ %.sroa.01490.6.lcssa, %.lr.ph1928.preheader ], [ %1241, %1218 ]
  %.sroa.141483.71924 = phi <8 x float> [ %.sroa.141483.6.lcssa, %.lr.ph1928.preheader ], [ %1244, %1218 ]
  %.sroa.01476.71923 = phi <8 x float> [ %.sroa.01476.6.lcssa, %.lr.ph1928.preheader ], [ %1243, %1218 ]
  %.sroa.14.71922 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1928.preheader ], [ %1246, %1218 ]
  %.sroa.01463.71921 = phi <8 x float> [ %.sroa.01463.6.lcssa, %.lr.ph1928.preheader ], [ %1245, %1218 ]
  %1129 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2077
  %1130 = load i32, ptr %1129, align 4
  %1131 = shl nsw i32 %1130, 2
  %1132 = mul nsw i32 %1130, 12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds float, ptr %39, i64 %1133
  %.val.i966 = load <4 x float>, ptr %1134, align 1
  %1135 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1918 = getelementptr float, ptr %invariant.gep, i64 %1133
  %.val.i967 = load <4 x float>, ptr %gep1918, align 1
  %1136 = shufflevector <4 x float> %.val.i967, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1920 = getelementptr float, ptr %invariant.gep1885, i64 %1133
  %.val.i968 = load <4 x float>, ptr %gep1920, align 1
  %1137 = shufflevector <4 x float> %.val.i968, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = fsub <8 x float> %93, %1135
  %1139 = fsub <8 x float> %99, %1135
  %1140 = fsub <8 x float> %106, %1136
  %1141 = fsub <8 x float> %112, %1136
  %1142 = fsub <8 x float> %119, %1137
  %1143 = fsub <8 x float> %125, %1137
  %1144 = fmul <8 x float> %1138, %1138
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1139, %1139
  %1150 = fmul <8 x float> %1141, %1141
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fcmp olt <8 x float> %1148, %35
  %1155 = fcmp olt <8 x float> %1153, %35
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1148, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1156)
  %1159 = fmul <8 x float> %1156, %1158
  %1160 = fmul <8 x float> %1158, splat (float -5.000000e-01)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1158, <8 x float> splat (float -3.000000e+00))
  %1162 = fmul <8 x float> %1160, %1161
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1157)
  %1164 = fmul <8 x float> %1157, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = select <8 x i1> %1154, <8 x float> %1162, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1155, <8 x float> %1167, <8 x float> zeroinitializer
  %1170 = sext i32 %1131 to i64
  %1171 = getelementptr inbounds i32, ptr %14, i64 %1170
  %1172 = load i32, ptr %1171, align 4
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1176 = load i32, ptr %1175, align 4
  %1177 = shl nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 12
  %1184 = load i32, ptr %1183, align 4
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  br label %1187

1187:                                             ; preds = %.lr.ph1928, %1187
  %1188 = phi i1 [ true, %.lr.ph1928 ], [ false, %1187 ]
  %indvars.iv2074.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph1928 ], [ %.sroa.2, %1187 ]
  %indvars.iv2074.sroa.phi2329 = phi ptr [ %.sroa.02331, %.lr.ph1928 ], [ %.sroa.22332, %1187 ]
  %indvars.iv2074 = phi i64 [ 0, %.lr.ph1928 ], [ 2, %1187 ]
  %1189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2074
  %1190 = load ptr, ptr %1189, align 8
  %1191 = or disjoint i64 %indvars.iv2074, 1
  %1192 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds float, ptr %1190, i64 %1174
  %1195 = load <2 x float>, ptr %1194, align 1
  %1196 = getelementptr inbounds float, ptr %1190, i64 %1178
  %1197 = load <2 x float>, ptr %1196, align 1
  %1198 = getelementptr inbounds float, ptr %1190, i64 %1182
  %1199 = load <2 x float>, ptr %1198, align 1
  %1200 = getelementptr inbounds float, ptr %1190, i64 %1186
  %1201 = load <2 x float>, ptr %1200, align 1
  %1202 = getelementptr inbounds float, ptr %1193, i64 %1174
  %1203 = load <2 x float>, ptr %1202, align 1
  %1204 = getelementptr inbounds float, ptr %1193, i64 %1178
  %1205 = load <2 x float>, ptr %1204, align 1
  %1206 = getelementptr inbounds float, ptr %1193, i64 %1182
  %1207 = load <2 x float>, ptr %1206, align 1
  %1208 = getelementptr inbounds float, ptr %1193, i64 %1186
  %1209 = load <2 x float>, ptr %1208, align 1
  %1210 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <8 x float> %1210, <8 x float> %1212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1216, ptr %indvars.iv2074.sroa.phi2329, align 32
  %1217 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1217, ptr %indvars.iv2074.sroa.phi, align 32
  br i1 %1188, label %1187, label %1218, !llvm.loop !65

1218:                                             ; preds = %1187
  %1219 = fmul <8 x float> %1168, %1168
  %1220 = fmul <8 x float> %1169, %1169
  %1221 = fmul <8 x float> %1219, %1219
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1220, %1223
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1224, %1224
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1000 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !66
  %.sroa.02331.0..sroa.02331.0..sroa.01.0.copyload.i.i.i1001 = load <8 x float>, ptr %.sroa.02331, align 32, !noalias !66
  %1227 = fneg <8 x float> %1222
  %1228 = fmul <8 x float> %.sroa.02331.0..sroa.02331.0..sroa.01.0.copyload.i.i.i1001, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1000, <8 x float> %1225, <8 x float> %1228)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1002 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !66
  %.sroa.22332.0..sroa.22332.32..sroa.01.0.copyload.i3.i.i1003 = load <8 x float>, ptr %.sroa.22332, align 32, !noalias !66
  %1230 = fneg <8 x float> %1224
  %1231 = fmul <8 x float> %.sroa.22332.0..sroa.22332.32..sroa.01.0.copyload.i3.i.i1003, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1002, <8 x float> %1226, <8 x float> %1231)
  %1233 = fmul <8 x float> %1219, %1229
  %1234 = fmul <8 x float> %1220, %1232
  %1235 = fmul <8 x float> %1138, %1233
  %1236 = fmul <8 x float> %1139, %1234
  %1237 = fmul <8 x float> %1140, %1233
  %1238 = fmul <8 x float> %1141, %1234
  %1239 = fmul <8 x float> %1142, %1233
  %1240 = fmul <8 x float> %1143, %1234
  %1241 = fadd <8 x float> %.sroa.01490.71925, %1235
  %1242 = fadd <8 x float> %.sroa.141497.71926, %1236
  %1243 = fadd <8 x float> %.sroa.01476.71923, %1237
  %1244 = fadd <8 x float> %.sroa.141483.71924, %1238
  %1245 = fadd <8 x float> %.sroa.01463.71921, %1239
  %1246 = fadd <8 x float> %.sroa.14.71922, %1240
  %1247 = getelementptr inbounds float, ptr %8, i64 %1133
  %1248 = fadd <8 x float> %1235, %1236
  %1249 = fadd <8 x float> %1237, %1238
  %1250 = fadd <8 x float> %1239, %1240
  %1251 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x float> %1251, %1252
  %1254 = load <4 x float>, ptr %1247, align 16
  %1255 = fsub <4 x float> %1254, %1253
  store <4 x float> %1255, ptr %1247, align 16
  %1256 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1257 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1256, align 16
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1256, align 16
  %1262 = getelementptr inbounds nuw i8, ptr %1247, i64 32
  %1263 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16
  %indvars.iv.next2078 = add nsw i64 %indvars.iv2077, 1
  %exitcond2081.not = icmp eq i64 %indvars.iv.next2078, %wide.trip.count2080
  br i1 %exitcond2081.not, label %.loopexit, label %.lr.ph1928, !llvm.loop !69

.loopexit:                                        ; preds = %1076, %1218, %719, %921, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617, %.critedge4, %.critedge2, %.critedge
  %.sroa.01463.3 = phi <8 x float> [ %.sroa.01463.1.lcssa, %.critedge ], [ %.sroa.01463.4.lcssa, %.critedge2 ], [ %.sroa.01463.6.lcssa, %.critedge4 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %952, %921 ], [ %751, %719 ], [ %1245, %1218 ], [ %1103, %1076 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %953, %921 ], [ %752, %719 ], [ %1246, %1218 ], [ %1104, %1076 ]
  %.sroa.01476.3 = phi <8 x float> [ %.sroa.01476.1.lcssa, %.critedge ], [ %.sroa.01476.4.lcssa, %.critedge2 ], [ %.sroa.01476.6.lcssa, %.critedge4 ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %950, %921 ], [ %749, %719 ], [ %1243, %1218 ], [ %1101, %1076 ]
  %.sroa.141483.3 = phi <8 x float> [ %.sroa.141483.1.lcssa, %.critedge ], [ %.sroa.141483.4.lcssa, %.critedge2 ], [ %.sroa.141483.6.lcssa, %.critedge4 ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %951, %921 ], [ %750, %719 ], [ %1244, %1218 ], [ %1102, %1076 ]
  %.sroa.01490.3 = phi <8 x float> [ %.sroa.01490.1.lcssa, %.critedge ], [ %.sroa.01490.4.lcssa, %.critedge2 ], [ %.sroa.01490.6.lcssa, %.critedge4 ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %948, %921 ], [ %747, %719 ], [ %1241, %1218 ], [ %1099, %1076 ]
  %.sroa.141497.3 = phi <8 x float> [ %.sroa.141497.1.lcssa, %.critedge ], [ %.sroa.141497.4.lcssa, %.critedge2 ], [ %.sroa.141497.6.lcssa, %.critedge4 ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %949, %921 ], [ %748, %719 ], [ %1242, %1218 ], [ %1100, %1076 ]
  %1268 = getelementptr inbounds float, ptr %8, i64 %87
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01490.3, <8 x float> %.sroa.141497.3)
  %1270 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1271, <4 x float> %1270)
  %1273 = shufflevector <4 x float> %1272, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1274 = load <4 x float>, ptr %1268, align 16
  %1275 = fadd <4 x float> %1273, %1274
  store <4 x float> %1275, ptr %1268, align 16
  %1276 = shufflevector <4 x float> %1272, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1277 = fadd <4 x float> %1273, %1276
  %shift = shufflevector <4 x float> %1277, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1278 = fadd <4 x float> %1277, %shift
  %1279 = extractelement <4 x float> %1278, i64 0
  %1280 = getelementptr inbounds float, ptr %8, i64 %100
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01476.3, <8 x float> %.sroa.141483.3)
  %1282 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1283, <4 x float> %1282)
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1286 = load <4 x float>, ptr %1280, align 16
  %1287 = fadd <4 x float> %1285, %1286
  store <4 x float> %1287, ptr %1280, align 16
  %1288 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1289 = fadd <4 x float> %1285, %1288
  %shift2265 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1290 = fadd <4 x float> %1289, %shift2265
  %1291 = extractelement <4 x float> %1290, i64 0
  %1292 = getelementptr inbounds float, ptr %8, i64 %113
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01463.3, <8 x float> %.sroa.14.3)
  %1294 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1295, <4 x float> %1294)
  %1297 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1298 = load <4 x float>, ptr %1292, align 16
  %1299 = fadd <4 x float> %1297, %1298
  store <4 x float> %1299, ptr %1292, align 16
  %1300 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1301 = fadd <4 x float> %1297, %1300
  %shift2266 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1302 = fadd <4 x float> %1301, %shift2266
  %1303 = extractelement <4 x float> %1302, i64 0
  %1304 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1305 = load float, ptr %1304, align 4
  %1306 = fadd float %1279, %1305
  store float %1306, ptr %1304, align 4
  %1307 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1308 = load float, ptr %1307, align 4
  %1309 = fadd float %1291, %1308
  store float %1309, ptr %1307, align 4
  %1310 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1311 = load float, ptr %1310, align 4
  %1312 = fadd float %1303, %1311
  store float %1312, ptr %1310, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.01562.02044, i64 16
  %.not1870 = icmp eq ptr %1313, %45
  br i1 %.not1870, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!26 = distinct !{!26, !9}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!29 = distinct !{!29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!40 = distinct !{!40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!51 = distinct !{!51, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!69 = distinct !{!69, !9}
