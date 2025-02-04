; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01909 = alloca <8 x float>, align 32
  %.sroa.41910 = alloca <8 x float>, align 32
  %.sroa.01905 = alloca <8 x float>, align 32
  %.sroa.41906 = alloca <8 x float>, align 32
  %.sroa.01887 = alloca <8 x float>, align 32
  %.sroa.41888 = alloca <8 x float>, align 32
  %.sroa.01883 = alloca <8 x float>, align 32
  %.sroa.41884 = alloca <8 x float>, align 32
  %.sroa.01865 = alloca <8 x float>, align 32
  %.sroa.41866 = alloca <8 x float>, align 32
  %.sroa.01861 = alloca <8 x float>, align 32
  %.sroa.41862 = alloca <8 x float>, align 32
  %.sroa.01843 = alloca <8 x float>, align 32
  %.sroa.41844 = alloca <8 x float>, align 32
  %.sroa.01839 = alloca <8 x float>, align 32
  %.sroa.41840 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02585 = alloca <8 x float>, align 32
  %.sroa.22586 = alloca <8 x float>, align 32
  %.sroa.02581 = alloca <8 x float>, align 32
  %.sroa.22582 = alloca <8 x float>, align 32
  %.sroa.02578 = alloca <8 x float>, align 32
  %.sroa.22579 = alloca <8 x float>, align 32
  %.sroa.02574 = alloca <8 x float>, align 32
  %.sroa.22575 = alloca <8 x float>, align 32
  %.sroa.02571 = alloca <8 x float>, align 32
  %.sroa.22572 = alloca <8 x float>, align 32
  %.sroa.02567 = alloca <8 x float>, align 32
  %.sroa.22568 = alloca <8 x float>, align 32
  %.sroa.02564 = alloca <8 x float>, align 32
  %.sroa.22565 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210123462587 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210223472588 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <8 x float>, ptr %31, align 4
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not21032274 = icmp eq ptr %63, %65
  br i1 %.not21032274, label %._crit_edge, label %.lr.ph2278

.lr.ph2278:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2118 = getelementptr i8, ptr %59, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

71:                                               ; preds = %.lr.ph2278, %.loopexit
  %.sroa.01738.02277 = phi ptr [ %63, %.lr.ph2278 ], [ %1437, %.loopexit ]
  %.sroa.51688.02276 = phi <8 x float> [ undef, %.lr.ph2278 ], [ %.sroa.51688.1, %.loopexit ]
  %.sroa.01684.02275 = phi <8 x float> [ undef, %.lr.ph2278 ], [ %.sroa.01684.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02277, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02277, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02277, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01738.02277, align 4
  %81 = icmp eq i32 %74, 22
  %82 = select i1 %81, i32 %80, i32 -1
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %75, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %75, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = shl nsw i32 %80, 2
  %101 = mul nsw i32 %80, 12
  %102 = and i32 %73, 512
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %73, 384
  %or.cond = icmp ne i32 %104, 128
  %spec.select = and i1 %or.cond, %103
  %105 = add nsw i32 %101, 4
  %106 = add nsw i32 %101, 8
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds float, ptr %59, i64 %107
  %.val.i.i.i = load float, ptr %108, align 1, !noalias !10
  %109 = getelementptr i8, ptr %108, i64 4
  %.val2.i.i.i = load float, ptr %109, align 1, !noalias !10
  %110 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %87, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i.i1.i = load float, ptr %114, align 1, !noalias !10
  %115 = getelementptr i8, ptr %108, i64 12
  %.val2.i.i2.i = load float, ptr %115, align 1, !noalias !10
  %116 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %87, %118
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds float, ptr %59, i64 %120
  %.val.i.i.i509 = load float, ptr %121, align 1, !noalias !13
  %122 = getelementptr i8, ptr %121, i64 4
  %.val2.i.i.i510 = load float, ptr %122, align 1, !noalias !13
  %123 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %93, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i.i1.i512 = load float, ptr %127, align 1, !noalias !13
  %128 = getelementptr i8, ptr %121, i64 12
  %.val2.i.i2.i513 = load float, ptr %128, align 1, !noalias !13
  %129 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %93, %131
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds float, ptr %59, i64 %133
  %.val.i.i.i514 = load float, ptr %134, align 1, !noalias !16
  %135 = getelementptr i8, ptr %134, i64 4
  %.val2.i.i.i515 = load float, ptr %135, align 1, !noalias !16
  %136 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i.i1.i517 = load float, ptr %140, align 1, !noalias !16
  %141 = getelementptr i8, ptr %134, i64 12
  %.val2.i.i2.i518 = load float, ptr %141, align 1, !noalias !16
  %142 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %100 to i64
  br i1 %103, label %147, label %._crit_edge2345

147:                                              ; preds = %71
  %148 = getelementptr inbounds float, ptr %57, i64 %146
  %.val.i.i.i519 = load float, ptr %148, align 1, !noalias !19
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i.i.i520 = load float, ptr %149, align 1, !noalias !19
  %150 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fmul <8 x float> %69, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i.i1.i521 = load float, ptr %154, align 1, !noalias !19
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i.i2.i522 = load float, ptr %155, align 1, !noalias !19
  %156 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %69, %158
  br label %._crit_edge2345

._crit_edge2345:                                  ; preds = %71, %147
  %.sroa.01684.1 = phi <8 x float> [ %153, %147 ], [ %.sroa.01684.02275, %71 ]
  %.sroa.51688.1 = phi <8 x float> [ %159, %147 ], [ %.sroa.51688.02276, %71 ]
  %160 = load i32, ptr %1, align 8
  %161 = shl i32 %160, 1
  br label %162

162:                                              ; preds = %._crit_edge2345, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge2345 ], [ %indvars.iv.next, %162 ]
  %163 = or disjoint i64 %indvars.iv, %146
  %164 = getelementptr inbounds i32, ptr %14, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %12, i64 %167
  %169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %168, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %170, label %162, !llvm.loop !22

170:                                              ; preds = %162
  %171 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %590

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph2237, label %.critedge

.lr.ph2237:                                       ; preds = %.preheader
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %70, align 8
  %174 = sext i32 %77 to i64
  %wide.trip.count2334 = sext i32 %79 to i64
  br label %175

175:                                              ; preds = %.lr.ph2237, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2331 = phi i64 [ %174, %.lr.ph2237 ], [ %indvars.iv.next2332, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141672.12235 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01665.12234 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141658.12233 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01651.12232 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12231 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01638.12230 = phi <8 x float> [ zeroinitializer, %.lr.ph2237 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %176, i64 %indvars.iv2331, i32 1
  %178 = load i32, ptr %177, align 4
  %.not504 = icmp eq i32 %178, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %175
  %179 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2331
  %180 = load i32, ptr %179, align 4
  %181 = shl nsw i32 %180, 2
  %182 = mul nsw i32 %180, 12
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = insertelement <8 x i32> poison, i32 %184, i64 0
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <8 x i32> zeroinitializer
  %187 = and <8 x i32> %.sroa.0.0.copyload, %186
  %.not2350 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = and <8 x i32> %.sroa.4.0.copyload, %186
  %.not2351 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds float, ptr %59, i64 %189
  %.val.i = load <4 x float>, ptr %190, align 1
  %191 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2223 = getelementptr float, ptr %invariant.gep, i64 %189
  %.val.i523 = load <4 x float>, ptr %gep2223, align 1
  %192 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2225 = getelementptr float, ptr %invariant.gep2118, i64 %189
  %.val.i524 = load <4 x float>, ptr %gep2225, align 1
  %193 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = fsub <8 x float> %113, %191
  %195 = fsub <8 x float> %119, %191
  %196 = fsub <8 x float> %126, %192
  %197 = fsub <8 x float> %132, %192
  %198 = fsub <8 x float> %139, %193
  %199 = fsub <8 x float> %145, %193
  %200 = fmul <8 x float> %194, %194
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %198, %198
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %195, %195
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fmul <8 x float> %199, %199
  %209 = fadd <8 x float> %207, %208
  %210 = fcmp olt <8 x float> %204, %50
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = fcmp olt <8 x float> %209, %50
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = icmp eq i32 %180, %82
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210123462587, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210223472588, <8 x i32> zeroinitializer
  %.sroa.01609.0 = select i1 %214, <8 x i32> %215, <8 x i32> %211
  %.sroa.41611.0 = select i1 %214, <8 x i32> %216, <8 x i32> %213
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %220 = fmul <8 x float> %217, %219
  %221 = fmul <8 x float> %219, splat (float -5.000000e-01)
  %222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %219, <8 x float> splat (float -3.000000e+00))
  %223 = fmul <8 x float> %221, %222
  %224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %225 = fmul <8 x float> %218, %224
  %226 = fmul <8 x float> %224, splat (float -5.000000e-01)
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %224, <8 x float> splat (float -3.000000e+00))
  %228 = fmul <8 x float> %226, %227
  %229 = bitcast <8 x float> %223 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = sext i32 %181 to i64
  %232 = getelementptr inbounds float, ptr %57, i64 %231
  %.val.i541 = load <4 x float>, ptr %232, align 1
  %233 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = fmul <8 x float> %.sroa.01684.1, %233
  %235 = and <8 x i32> %.sroa.01609.0, %229
  %236 = and <8 x i32> %.sroa.41611.0, %230
  %237 = bitcast <8 x i32> %235 to <8 x float>
  %238 = bitcast <8 x i32> %236 to <8 x float>
  %239 = select <8 x i1> %.not2350, <8 x i32> zeroinitializer, <8 x i32> %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01843)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01839)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41840)
  %240 = fmul <8 x float> %217, %237
  %241 = fmul <8 x float> %218, %238
  %242 = fmul <8 x float> %28, %240
  %243 = fmul <8 x float> %28, %241
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %246 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41840, %.preheader.i ], [ %.sroa.01839, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1841 = phi ptr [ %.sroa.41844, %.preheader.i ], [ %.sroa.01843, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1846.sroa.speculated = phi <8 x i32> [ %245, %.preheader.i ], [ %244, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 0
  %247 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 1
  %250 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 2
  %253 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 3
  %256 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 4
  %259 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 5
  %262 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 6
  %265 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 7
  %268 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !noalias !23
  %271 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %277, ptr %indvars.iv63.i.sroa.phi1841, align 32, !noalias !23
  %278 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %278, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %246, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %279 = fmul <8 x float> %.sroa.51688.1, %233
  %280 = fmul <8 x float> %237, %237
  %281 = fmul <8 x float> %238, %238
  %282 = select <8 x i1> %.not2351, <8 x i32> zeroinitializer, <8 x i32> %236
  %283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %284 = fsub <8 x float> %243, %283
  %285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %286 = fsub <8 x float> %242, %285
  %.sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01839, align 32, !noalias !27
  %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01843, align 32, !noalias !27
  %287 = fsub <8 x float> %.sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01.0.copyload.i.i31.i, %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41840.0..sroa.41840.0..sroa.41840.0..sroa.41840.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41840, align 32, !noalias !27
  %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41844, align 32, !noalias !27
  %288 = fsub <8 x float> %.sroa.41840.0..sroa.41840.0..sroa.41840.0..sroa.41840.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %287, <8 x float> %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %288, <8 x float> %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i)
  %291 = bitcast <8 x i32> %239 to <8 x float>
  %292 = fneg <8 x float> %289
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %240, <8 x float> %291)
  %294 = bitcast <8 x i32> %282 to <8 x float>
  %295 = fneg <8 x float> %290
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %241, <8 x float> %294)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01843)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01839)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41840)
  %297 = fmul <8 x float> %234, %293
  %298 = fmul <8 x float> %279, %296
  %299 = fcmp olt <8 x float> %217, %55
  %300 = getelementptr inbounds i32, ptr %14, i64 %231
  %301 = load i32, ptr %300, align 4
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %172, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %172, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %172, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %172, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %324 = getelementptr inbounds float, ptr %173, i64 %303
  %325 = load <2 x float>, ptr %324, align 1
  %326 = getelementptr inbounds float, ptr %173, i64 %309
  %327 = load <2 x float>, ptr %326, align 1
  %328 = getelementptr inbounds float, ptr %173, i64 %315
  %329 = load <2 x float>, ptr %328, align 1
  %330 = getelementptr inbounds float, ptr %173, i64 %321
  %331 = load <2 x float>, ptr %330, align 1
  %332 = shufflevector <2 x float> %305, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %311, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %340 = fmul <8 x float> %280, %280
  %341 = fmul <8 x float> %280, %340
  %342 = select <8 x i1> %.not2350, <8 x float> zeroinitializer, <8 x float> %341
  %343 = fmul <8 x float> %342, %342
  %344 = fsub <8 x float> %240, %33
  %345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %344, <8 x float> zeroinitializer)
  %346 = fmul <8 x float> %345, %345
  %347 = fmul <8 x float> %240, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %345, <8 x float> %36)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %347, <8 x float> %342)
  %350 = fmul <8 x float> %338, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %345, <8 x float> %42)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %347, <8 x float> %343)
  %353 = fmul <8 x float> %339, %352
  %354 = fsub <8 x float> %353, %350
  %355 = select <8 x i1> %299, <8 x float> %354, <8 x float> zeroinitializer
  %356 = fadd <8 x float> %297, %355
  %357 = fmul <8 x float> %280, %356
  %358 = fmul <8 x float> %281, %298
  %359 = fmul <8 x float> %194, %357
  %360 = fmul <8 x float> %195, %358
  %361 = fmul <8 x float> %196, %357
  %362 = fmul <8 x float> %197, %358
  %363 = fmul <8 x float> %198, %357
  %364 = fmul <8 x float> %199, %358
  %365 = fadd <8 x float> %.sroa.01665.12234, %359
  %366 = fadd <8 x float> %.sroa.141672.12235, %360
  %367 = fadd <8 x float> %.sroa.01651.12232, %361
  %368 = fadd <8 x float> %.sroa.141658.12233, %362
  %369 = fadd <8 x float> %.sroa.01638.12230, %363
  %370 = fadd <8 x float> %.sroa.14.12231, %364
  %371 = getelementptr inbounds float, ptr %8, i64 %189
  %372 = fadd <8 x float> %360, %359
  %373 = fadd <8 x float> %362, %361
  %374 = fadd <8 x float> %364, %363
  %375 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %371, align 16
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %371, align 16
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %387 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16
  %indvars.iv.next2332 = add nsw i64 %indvars.iv2331, 1
  %exitcond2335.not = icmp eq i64 %indvars.iv.next2332, %wide.trip.count2334
  br i1 %exitcond2335.not, label %.loopexit, label %175, !llvm.loop !30

.critedge.loopexit:                               ; preds = %175
  %392 = trunc nsw i64 %indvars.iv2331 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01638.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01638.12230, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12231, %.critedge.loopexit ]
  %.sroa.01651.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01651.12232, %.critedge.loopexit ]
  %.sroa.141658.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141658.12233, %.critedge.loopexit ]
  %.sroa.01665.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01665.12234, %.critedge.loopexit ]
  %.sroa.141672.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141672.12235, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %77, %.preheader ], [ %392, %.critedge.loopexit ]
  %393 = icmp slt i32 %.0493.lcssa, %79
  br i1 %393, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %70, align 8
  %396 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2339 = sext i32 %79 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652
  %indvars.iv2336 = phi i64 [ %396, %.critedge508.lr.ph ], [ %indvars.iv.next2337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.141672.22266 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge508.lr.ph ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01665.22265 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge508.lr.ph ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.141658.22264 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge508.lr.ph ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01651.22263 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge508.lr.ph ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.14.22262 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01638.22261 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge508.lr.ph ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %397 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2336
  %398 = load i32, ptr %397, align 4
  %399 = shl nsw i32 %398, 2
  %400 = mul nsw i32 %398, 12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %59, i64 %401
  %.val.i592 = load <4 x float>, ptr %402, align 1
  %403 = shufflevector <4 x float> %.val.i592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2258 = getelementptr float, ptr %invariant.gep, i64 %401
  %.val.i593 = load <4 x float>, ptr %gep2258, align 1
  %404 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2260 = getelementptr float, ptr %invariant.gep2118, i64 %401
  %.val.i594 = load <4 x float>, ptr %gep2260, align 1
  %405 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = fsub <8 x float> %113, %403
  %407 = fsub <8 x float> %119, %403
  %408 = fsub <8 x float> %126, %404
  %409 = fsub <8 x float> %132, %404
  %410 = fsub <8 x float> %139, %405
  %411 = fsub <8 x float> %145, %405
  %412 = fmul <8 x float> %406, %406
  %413 = fmul <8 x float> %408, %408
  %414 = fadd <8 x float> %412, %413
  %415 = fmul <8 x float> %410, %410
  %416 = fadd <8 x float> %414, %415
  %417 = fmul <8 x float> %407, %407
  %418 = fmul <8 x float> %409, %409
  %419 = fadd <8 x float> %417, %418
  %420 = fmul <8 x float> %411, %411
  %421 = fadd <8 x float> %419, %420
  %422 = fcmp olt <8 x float> %416, %50
  %423 = fcmp olt <8 x float> %421, %50
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %416, <8 x float> splat (float 0x3E99A2B5C0000000))
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %424)
  %427 = fmul <8 x float> %424, %426
  %428 = fmul <8 x float> %426, splat (float -5.000000e-01)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> splat (float -3.000000e+00))
  %430 = fmul <8 x float> %428, %429
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %425)
  %432 = fmul <8 x float> %425, %431
  %433 = fmul <8 x float> %431, splat (float -5.000000e-01)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %431, <8 x float> splat (float -3.000000e+00))
  %435 = fmul <8 x float> %433, %434
  %436 = sext i32 %399 to i64
  %437 = getelementptr inbounds float, ptr %57, i64 %436
  %.val.i618 = load <4 x float>, ptr %437, align 1
  %438 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fmul <8 x float> %.sroa.01684.1, %438
  %440 = select <8 x i1> %422, <8 x float> %430, <8 x float> zeroinitializer
  %441 = select <8 x i1> %423, <8 x float> %435, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01865)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01861)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41862)
  %442 = fmul <8 x float> %424, %440
  %443 = fmul <8 x float> %425, %441
  %444 = fmul <8 x float> %28, %442
  %445 = fmul <8 x float> %28, %443
  %446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %444)
  %447 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %445)
  br label %.preheader.i635

.preheader.i635:                                  ; preds = %.critedge508, %.preheader.i635
  %448 = phi i1 [ false, %.preheader.i635 ], [ true, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi = phi ptr [ %.sroa.41862, %.preheader.i635 ], [ %.sroa.01861, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi1863 = phi ptr [ %.sroa.41866, %.preheader.i635 ], [ %.sroa.01865, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi1868.sroa.speculated = phi <8 x i32> [ %447, %.preheader.i635 ], [ %446, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i638 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 0
  %449 = sext i32 %.sroa.0.0.vec.extract.i.i638 to i64
  %450 = getelementptr inbounds float, ptr %30, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i639 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 1
  %452 = sext i32 %.sroa.0.4.vec.extract.i.i639 to i64
  %453 = getelementptr inbounds float, ptr %30, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i640 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 2
  %455 = sext i32 %.sroa.0.8.vec.extract.i.i640 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i641 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 3
  %458 = sext i32 %.sroa.0.12.vec.extract.i.i641 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i642 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 4
  %461 = sext i32 %.sroa.0.16.vec.extract.i.i642 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i643 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 5
  %464 = sext i32 %.sroa.0.20.vec.extract.i.i643 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i644 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 6
  %467 = sext i32 %.sroa.0.24.vec.extract.i.i644 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i645 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 7
  %470 = sext i32 %.sroa.0.28.vec.extract.i.i645 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !noalias !31
  %473 = shufflevector <2 x float> %451, <2 x float> %463, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <2 x float> %454, <2 x float> %466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %475 = shufflevector <2 x float> %457, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %476 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <8 x float> %473, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %478 = shufflevector <8 x float> %474, <8 x float> %476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %479 = shufflevector <8 x float> %477, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %479, ptr %indvars.iv63.i636.sroa.phi1863, align 32, !noalias !31
  %480 = shufflevector <8 x float> %477, <8 x float> %478, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %480, ptr %indvars.iv63.i636.sroa.phi, align 32, !noalias !31
  br i1 %448, label %.preheader.i635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652: ; preds = %.preheader.i635
  %481 = fmul <8 x float> %.sroa.51688.1, %438
  %482 = fmul <8 x float> %440, %440
  %483 = fmul <8 x float> %441, %441
  %484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %445, i32 3)
  %485 = fsub <8 x float> %445, %484
  %486 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %444, i32 3)
  %487 = fsub <8 x float> %444, %486
  %.sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01.0.copyload.i.i31.i646 = load <8 x float>, ptr %.sroa.01861, align 32, !noalias !34
  %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647 = load <8 x float>, ptr %.sroa.01865, align 32, !noalias !34
  %488 = fsub <8 x float> %.sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01.0.copyload.i.i31.i646, %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647
  %.sroa.41862.0..sroa.41862.0..sroa.41862.0..sroa.41862.32..sroa.01.0.copyload.i1.i33.i648 = load <8 x float>, ptr %.sroa.41862, align 32, !noalias !34
  %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649 = load <8 x float>, ptr %.sroa.41866, align 32, !noalias !34
  %489 = fsub <8 x float> %.sroa.41862.0..sroa.41862.0..sroa.41862.0..sroa.41862.32..sroa.01.0.copyload.i1.i33.i648, %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %488, <8 x float> %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %489, <8 x float> %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649)
  %492 = fneg <8 x float> %490
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %442, <8 x float> %440)
  %494 = fneg <8 x float> %491
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %443, <8 x float> %441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01865)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41862)
  %496 = fmul <8 x float> %439, %493
  %497 = fmul <8 x float> %481, %495
  %498 = fcmp olt <8 x float> %424, %55
  %499 = getelementptr inbounds i32, ptr %14, i64 %436
  %500 = load i32, ptr %499, align 4
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %394, i64 %502
  %504 = load <2 x float>, ptr %503, align 1
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %394, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %394, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %518 = load i32, ptr %517, align 4
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %394, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %523 = getelementptr inbounds float, ptr %395, i64 %502
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds float, ptr %395, i64 %508
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds float, ptr %395, i64 %514
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %395, i64 %520
  %530 = load <2 x float>, ptr %529, align 1
  %531 = shufflevector <2 x float> %504, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %510, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %516, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %531, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %537 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %538 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %539 = fmul <8 x float> %482, %482
  %540 = fmul <8 x float> %482, %539
  %541 = fmul <8 x float> %540, %540
  %542 = fsub <8 x float> %442, %33
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> zeroinitializer)
  %544 = fmul <8 x float> %543, %543
  %545 = fmul <8 x float> %442, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %543, <8 x float> %36)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> %540)
  %548 = fmul <8 x float> %537, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %543, <8 x float> %42)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %545, <8 x float> %541)
  %551 = fmul <8 x float> %538, %550
  %552 = fsub <8 x float> %551, %548
  %553 = select <8 x i1> %498, <8 x float> %552, <8 x float> zeroinitializer
  %554 = fadd <8 x float> %496, %553
  %555 = fmul <8 x float> %482, %554
  %556 = fmul <8 x float> %483, %497
  %557 = fmul <8 x float> %406, %555
  %558 = fmul <8 x float> %407, %556
  %559 = fmul <8 x float> %408, %555
  %560 = fmul <8 x float> %409, %556
  %561 = fmul <8 x float> %410, %555
  %562 = fmul <8 x float> %411, %556
  %563 = fadd <8 x float> %.sroa.01665.22265, %557
  %564 = fadd <8 x float> %.sroa.141672.22266, %558
  %565 = fadd <8 x float> %.sroa.01651.22263, %559
  %566 = fadd <8 x float> %.sroa.141658.22264, %560
  %567 = fadd <8 x float> %.sroa.01638.22261, %561
  %568 = fadd <8 x float> %.sroa.14.22262, %562
  %569 = getelementptr inbounds float, ptr %8, i64 %401
  %570 = fadd <8 x float> %558, %557
  %571 = fadd <8 x float> %560, %559
  %572 = fadd <8 x float> %562, %561
  %573 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %569, align 16
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %569, align 16
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %579 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = fadd <4 x float> %579, %580
  %582 = load <4 x float>, ptr %578, align 16
  %583 = fsub <4 x float> %582, %581
  store <4 x float> %583, ptr %578, align 16
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %585 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %584, align 16
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %584, align 16
  %indvars.iv.next2337 = add nsw i64 %indvars.iv2336, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2337, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.loopexit, label %.critedge508, !llvm.loop !37

590:                                              ; preds = %170
  br i1 %103, label %.preheader2111, label %.preheader2113

.preheader2113:                                   ; preds = %590
  br i1 %171, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2113
  %591 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1055

.preheader2111:                                   ; preds = %590
  br i1 %171, label %.lr.ph2184, label %.critedge2

.lr.ph2184:                                       ; preds = %.preheader2111
  %592 = sext i32 %77 to i64
  %wide.trip.count2321 = sext i32 %79 to i64
  br label %593

593:                                              ; preds = %.lr.ph2184, %760
  %indvars.iv2318 = phi i64 [ %592, %.lr.ph2184 ], [ %indvars.iv.next2319, %760 ]
  %.sroa.141672.42182 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %808, %760 ]
  %.sroa.01665.42181 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %807, %760 ]
  %.sroa.141658.42180 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %810, %760 ]
  %.sroa.01651.42179 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %809, %760 ]
  %.sroa.14.42178 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %812, %760 ]
  %.sroa.01638.42177 = phi <8 x float> [ zeroinitializer, %.lr.ph2184 ], [ %811, %760 ]
  %594 = load ptr, ptr %60, align 8
  %595 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %594, i64 %indvars.iv2318, i32 1
  %596 = load i32, ptr %595, align 4
  %.not503 = icmp eq i32 %596, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge: ; preds = %593
  %597 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2318
  %598 = load i32, ptr %597, align 4
  %599 = shl nsw i32 %598, 2
  %600 = mul nsw i32 %598, 12
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = insertelement <8 x i32> poison, i32 %602, i64 0
  %604 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> zeroinitializer
  %605 = and <8 x i32> %.sroa.0.0.copyload, %604
  %.not = icmp eq <8 x i32> %605, zeroinitializer
  %606 = and <8 x i32> %.sroa.4.0.copyload, %604
  %.not2349 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = sext i32 %600 to i64
  %608 = getelementptr inbounds float, ptr %59, i64 %607
  %.val.i709 = load <4 x float>, ptr %608, align 1
  %609 = shufflevector <4 x float> %.val.i709, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2170 = getelementptr float, ptr %invariant.gep, i64 %607
  %.val.i710 = load <4 x float>, ptr %gep2170, align 1
  %610 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2172 = getelementptr float, ptr %invariant.gep2118, i64 %607
  %.val.i711 = load <4 x float>, ptr %gep2172, align 1
  %611 = shufflevector <4 x float> %.val.i711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fsub <8 x float> %113, %609
  %613 = fsub <8 x float> %119, %609
  %614 = fsub <8 x float> %126, %610
  %615 = fsub <8 x float> %132, %610
  %616 = fsub <8 x float> %139, %611
  %617 = fsub <8 x float> %145, %611
  %618 = fmul <8 x float> %612, %612
  %619 = fmul <8 x float> %614, %614
  %620 = fadd <8 x float> %618, %619
  %621 = fmul <8 x float> %616, %616
  %622 = fadd <8 x float> %620, %621
  %623 = fmul <8 x float> %613, %613
  %624 = fmul <8 x float> %615, %615
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %617, %617
  %627 = fadd <8 x float> %625, %626
  %628 = fcmp olt <8 x float> %622, %50
  %629 = sext <8 x i1> %628 to <8 x i32>
  %630 = fcmp olt <8 x float> %627, %50
  %631 = sext <8 x i1> %630 to <8 x i32>
  %632 = icmp eq i32 %598, %82
  %633 = select <8 x i1> %628, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210123462587, <8 x i32> zeroinitializer
  %634 = select <8 x i1> %630, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210223472588, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %632, <8 x i32> %633, <8 x i32> %629
  %.sroa.41444.0 = select i1 %632, <8 x i32> %634, <8 x i32> %631
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> splat (float 0x3E99A2B5C0000000))
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> splat (float 0x3E99A2B5C0000000))
  %637 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %638 = fmul <8 x float> %635, %637
  %639 = fmul <8 x float> %637, splat (float -5.000000e-01)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %637, <8 x float> splat (float -3.000000e+00))
  %641 = fmul <8 x float> %639, %640
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %643 = fmul <8 x float> %636, %642
  %644 = fmul <8 x float> %642, splat (float -5.000000e-01)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float -3.000000e+00))
  %646 = fmul <8 x float> %644, %645
  %647 = bitcast <8 x float> %641 to <8 x i32>
  %648 = bitcast <8 x float> %646 to <8 x i32>
  %649 = sext i32 %599 to i64
  %650 = getelementptr inbounds float, ptr %57, i64 %649
  %.val.i740 = load <4 x float>, ptr %650, align 1
  %651 = shufflevector <4 x float> %.val.i740, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.01684.1, %651
  %653 = and <8 x i32> %.sroa.01442.0, %647
  %654 = and <8 x i32> %.sroa.41444.0, %648
  %655 = bitcast <8 x i32> %653 to <8 x float>
  %656 = bitcast <8 x i32> %654 to <8 x float>
  %657 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41884)
  %658 = fmul <8 x float> %635, %655
  %659 = fmul <8 x float> %636, %656
  %660 = fmul <8 x float> %28, %658
  %661 = fmul <8 x float> %28, %659
  %662 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %660)
  %663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %661)
  br label %.preheader.i761

.preheader.i761:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge, %.preheader.i761
  %664 = phi i1 [ false, %.preheader.i761 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge ]
  %indvars.iv63.i762.sroa.phi = phi ptr [ %.sroa.41884, %.preheader.i761 ], [ %.sroa.01883, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge ]
  %indvars.iv63.i762.sroa.phi1885 = phi ptr [ %.sroa.41888, %.preheader.i761 ], [ %.sroa.01887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge ]
  %indvars.iv63.i762.sroa.phi1890.sroa.speculated = phi <8 x i32> [ %663, %.preheader.i761 ], [ %662, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge ]
  %.sroa.0.0.vec.extract.i.i764 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 0
  %665 = sext i32 %.sroa.0.0.vec.extract.i.i764 to i64
  %666 = getelementptr inbounds float, ptr %30, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i765 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 1
  %668 = sext i32 %.sroa.0.4.vec.extract.i.i765 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i766 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 2
  %671 = sext i32 %.sroa.0.8.vec.extract.i.i766 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i767 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 3
  %674 = sext i32 %.sroa.0.12.vec.extract.i.i767 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i768 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 4
  %677 = sext i32 %.sroa.0.16.vec.extract.i.i768 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 5
  %680 = sext i32 %.sroa.0.20.vec.extract.i.i769 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i770 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 6
  %683 = sext i32 %.sroa.0.24.vec.extract.i.i770 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i771 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 7
  %686 = sext i32 %.sroa.0.28.vec.extract.i.i771 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !noalias !38
  %689 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %676, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %695, ptr %indvars.iv63.i762.sroa.phi1885, align 32, !noalias !38
  %696 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %696, ptr %indvars.iv63.i762.sroa.phi, align 32, !noalias !38
  br i1 %664, label %.preheader.i761, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778: ; preds = %.preheader.i761
  %697 = fmul <8 x float> %.sroa.51688.1, %651
  %698 = fmul <8 x float> %656, %656
  %699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 3)
  %700 = fsub <8 x float> %661, %699
  %701 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %660, i32 3)
  %702 = fsub <8 x float> %660, %701
  %.sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01.0.copyload.i.i31.i772 = load <8 x float>, ptr %.sroa.01883, align 32, !noalias !41
  %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773 = load <8 x float>, ptr %.sroa.01887, align 32, !noalias !41
  %703 = fsub <8 x float> %.sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01.0.copyload.i.i31.i772, %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773
  %.sroa.41884.0..sroa.41884.0..sroa.41884.0..sroa.41884.32..sroa.01.0.copyload.i1.i33.i774 = load <8 x float>, ptr %.sroa.41884, align 32, !noalias !41
  %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775 = load <8 x float>, ptr %.sroa.41888, align 32, !noalias !41
  %704 = fsub <8 x float> %.sroa.41884.0..sroa.41884.0..sroa.41884.0..sroa.41884.32..sroa.01.0.copyload.i1.i33.i774, %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %703, <8 x float> %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %704, <8 x float> %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775)
  %707 = bitcast <8 x i32> %657 to <8 x float>
  %708 = fneg <8 x float> %705
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %658, <8 x float> %707)
  %710 = fneg <8 x float> %706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41884)
  %711 = fmul <8 x float> %652, %709
  %712 = fcmp olt <8 x float> %635, %55
  %713 = getelementptr inbounds i32, ptr %14, i64 %649
  %714 = load i32, ptr %713, align 4
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %722 = load i32, ptr %721, align 4
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %726 = load i32, ptr %725, align 4
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  br label %729

729:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778, %729
  %730 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ false, %729 ]
  %indvars.iv2315.sroa.phi = phi ptr [ %.sroa.02581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ %.sroa.22582, %729 ]
  %indvars.iv2315.sroa.phi2583 = phi ptr [ %.sroa.02585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ %.sroa.22586, %729 ]
  %indvars.iv2315 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ 2, %729 ]
  %731 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2315
  %732 = load ptr, ptr %731, align 8
  %733 = or disjoint i64 %indvars.iv2315, 1
  %734 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds float, ptr %732, i64 %716
  %737 = load <2 x float>, ptr %736, align 1
  %738 = getelementptr inbounds float, ptr %732, i64 %720
  %739 = load <2 x float>, ptr %738, align 1
  %740 = getelementptr inbounds float, ptr %732, i64 %724
  %741 = load <2 x float>, ptr %740, align 1
  %742 = getelementptr inbounds float, ptr %732, i64 %728
  %743 = load <2 x float>, ptr %742, align 1
  %744 = getelementptr inbounds float, ptr %735, i64 %716
  %745 = load <2 x float>, ptr %744, align 1
  %746 = getelementptr inbounds float, ptr %735, i64 %720
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %735, i64 %724
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %735, i64 %728
  %751 = load <2 x float>, ptr %750, align 1
  %752 = shufflevector <2 x float> %737, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %758, ptr %indvars.iv2315.sroa.phi2583, align 32
  %759 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %759, ptr %indvars.iv2315.sroa.phi, align 32
  br i1 %730, label %729, label %760, !llvm.loop !44

760:                                              ; preds = %729
  %761 = fmul <8 x float> %655, %655
  %762 = select <8 x i1> %.not2349, <8 x i32> zeroinitializer, <8 x i32> %654
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %659, <8 x float> %763)
  %765 = fmul <8 x float> %697, %764
  %766 = fcmp olt <8 x float> %636, %55
  %767 = fmul <8 x float> %761, %761
  %768 = fmul <8 x float> %761, %767
  %769 = fmul <8 x float> %698, %698
  %770 = fmul <8 x float> %698, %769
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %768
  %771 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2349, <8 x float> zeroinitializer, <8 x float> %770
  %772 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %773 = fsub <8 x float> %658, %33
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> zeroinitializer)
  %775 = fsub <8 x float> %659, %33
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> zeroinitializer)
  %777 = fmul <8 x float> %774, %774
  %778 = fmul <8 x float> %776, %776
  %779 = fmul <8 x float> %658, %777
  %780 = fmul <8 x float> %659, %778
  %.sroa.02585.0..sroa.02585.0..sroa.06.0.copyload.i.i.i792 = load <8 x float>, ptr %.sroa.02585, align 32, !noalias !45
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %774, <8 x float> %36)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %779, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %783 = fmul <8 x float> %.sroa.02585.0..sroa.02585.0..sroa.06.0.copyload.i.i.i792, %782
  %.sroa.22586.0..sroa.22586.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22586, align 32, !noalias !45
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %776, <8 x float> %36)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %780, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %786 = fmul <8 x float> %.sroa.22586.0..sroa.22586.32..sroa.06.0.copyload.i1.i.i, %785
  %.sroa.02581.0..sroa.02581.0..sroa.07.0.copyload.i.i.i795 = load <8 x float>, ptr %.sroa.02581, align 32, !noalias !48
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %774, <8 x float> %42)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %779, <8 x float> %771)
  %789 = fmul <8 x float> %788, %.sroa.02581.0..sroa.02581.0..sroa.07.0.copyload.i.i.i795
  %790 = fsub <8 x float> %789, %783
  %.sroa.22582.0..sroa.22582.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22582, align 32, !noalias !48
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %776, <8 x float> %42)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %780, <8 x float> %772)
  %793 = fmul <8 x float> %792, %.sroa.22582.0..sroa.22582.32..sroa.07.0.copyload.i1.i.i
  %794 = fsub <8 x float> %793, %786
  %795 = select <8 x i1> %712, <8 x float> %790, <8 x float> zeroinitializer
  %796 = fadd <8 x float> %711, %795
  %797 = fmul <8 x float> %761, %796
  %798 = select <8 x i1> %766, <8 x float> %794, <8 x float> zeroinitializer
  %799 = fadd <8 x float> %765, %798
  %800 = fmul <8 x float> %698, %799
  %801 = fmul <8 x float> %612, %797
  %802 = fmul <8 x float> %613, %800
  %803 = fmul <8 x float> %614, %797
  %804 = fmul <8 x float> %615, %800
  %805 = fmul <8 x float> %616, %797
  %806 = fmul <8 x float> %617, %800
  %807 = fadd <8 x float> %.sroa.01665.42181, %801
  %808 = fadd <8 x float> %.sroa.141672.42182, %802
  %809 = fadd <8 x float> %.sroa.01651.42179, %803
  %810 = fadd <8 x float> %.sroa.141658.42180, %804
  %811 = fadd <8 x float> %.sroa.01638.42177, %805
  %812 = fadd <8 x float> %.sroa.14.42178, %806
  %813 = getelementptr inbounds float, ptr %8, i64 %607
  %814 = fadd <8 x float> %801, %802
  %815 = fadd <8 x float> %803, %804
  %816 = fadd <8 x float> %805, %806
  %817 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %813, align 16
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %813, align 16
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %823 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %829 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %828, align 16
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %828, align 16
  %indvars.iv.next2319 = add nsw i64 %indvars.iv2318, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next2319, %wide.trip.count2321
  br i1 %exitcond2322.not, label %.loopexit, label %593, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %593
  %834 = trunc nsw i64 %indvars.iv2318 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2111
  %.sroa.01638.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01638.42177, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.14.42178, %.critedge2.loopexit ]
  %.sroa.01651.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01651.42179, %.critedge2.loopexit ]
  %.sroa.141658.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.141658.42180, %.critedge2.loopexit ]
  %.sroa.01665.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01665.42181, %.critedge2.loopexit ]
  %.sroa.141672.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.141672.42182, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2111 ], [ %834, %.critedge2.loopexit ]
  %835 = icmp slt i32 %.2.lcssa, %79
  br i1 %835, label %.preheader.i879.critedge.preheader, label %.loopexit

.preheader.i879.critedge.preheader:               ; preds = %.critedge2
  %836 = sext i32 %.2.lcssa to i64
  %wide.trip.count2329 = sext i32 %79 to i64
  br label %.preheader.i879.critedge

.preheader.i879.critedge:                         ; preds = %.preheader.i879.critedge.preheader, %982
  %indvars.iv2326 = phi i64 [ %836, %.preheader.i879.critedge.preheader ], [ %indvars.iv.next2327, %982 ]
  %.sroa.141672.52214 = phi <8 x float> [ %.sroa.141672.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1029, %982 ]
  %.sroa.01665.52213 = phi <8 x float> [ %.sroa.01665.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1028, %982 ]
  %.sroa.141658.52212 = phi <8 x float> [ %.sroa.141658.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1031, %982 ]
  %.sroa.01651.52211 = phi <8 x float> [ %.sroa.01651.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1030, %982 ]
  %.sroa.14.52210 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1033, %982 ]
  %.sroa.01638.52209 = phi <8 x float> [ %.sroa.01638.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1032, %982 ]
  %837 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2326
  %838 = load i32, ptr %837, align 4
  %839 = shl nsw i32 %838, 2
  %840 = mul nsw i32 %838, 12
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %59, i64 %841
  %.val.i836 = load <4 x float>, ptr %842, align 1
  %843 = shufflevector <4 x float> %.val.i836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2206 = getelementptr float, ptr %invariant.gep, i64 %841
  %.val.i837 = load <4 x float>, ptr %gep2206, align 1
  %844 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2208 = getelementptr float, ptr %invariant.gep2118, i64 %841
  %.val.i838 = load <4 x float>, ptr %gep2208, align 1
  %845 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = fsub <8 x float> %113, %843
  %847 = fsub <8 x float> %119, %843
  %848 = fsub <8 x float> %126, %844
  %849 = fsub <8 x float> %132, %844
  %850 = fsub <8 x float> %139, %845
  %851 = fsub <8 x float> %145, %845
  %852 = fmul <8 x float> %846, %846
  %853 = fmul <8 x float> %848, %848
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %850, %850
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %847, %847
  %858 = fmul <8 x float> %849, %849
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %851, %851
  %861 = fadd <8 x float> %859, %860
  %862 = fcmp olt <8 x float> %856, %50
  %863 = fcmp olt <8 x float> %861, %50
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %861, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %867 = fmul <8 x float> %864, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %872 = fmul <8 x float> %865, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = sext i32 %839 to i64
  %877 = getelementptr inbounds float, ptr %57, i64 %876
  %.val.i862 = load <4 x float>, ptr %877, align 1
  %878 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fmul <8 x float> %.sroa.01684.1, %878
  %880 = select <8 x i1> %862, <8 x float> %870, <8 x float> zeroinitializer
  %881 = select <8 x i1> %863, <8 x float> %875, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41906)
  %882 = fmul <8 x float> %864, %880
  %883 = fmul <8 x float> %865, %881
  %884 = fmul <8 x float> %28, %882
  %885 = fmul <8 x float> %28, %883
  %886 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %884)
  %887 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %885)
  br label %.preheader.i879

.preheader.i879:                                  ; preds = %.preheader.i879.critedge, %.preheader.i879
  %888 = phi i1 [ false, %.preheader.i879 ], [ true, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi = phi ptr [ %.sroa.41906, %.preheader.i879 ], [ %.sroa.01905, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi1907 = phi ptr [ %.sroa.41910, %.preheader.i879 ], [ %.sroa.01909, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi1912.sroa.speculated = phi <8 x i32> [ %887, %.preheader.i879 ], [ %886, %.preheader.i879.critedge ]
  %.sroa.0.0.vec.extract.i.i882 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 0
  %889 = sext i32 %.sroa.0.0.vec.extract.i.i882 to i64
  %890 = getelementptr inbounds float, ptr %30, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i883 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 1
  %892 = sext i32 %.sroa.0.4.vec.extract.i.i883 to i64
  %893 = getelementptr inbounds float, ptr %30, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !noalias !52
  %.sroa.0.8.vec.extract.i.i884 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 2
  %895 = sext i32 %.sroa.0.8.vec.extract.i.i884 to i64
  %896 = getelementptr inbounds float, ptr %30, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !noalias !52
  %.sroa.0.12.vec.extract.i.i885 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 3
  %898 = sext i32 %.sroa.0.12.vec.extract.i.i885 to i64
  %899 = getelementptr inbounds float, ptr %30, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !noalias !52
  %.sroa.0.16.vec.extract.i.i886 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 4
  %901 = sext i32 %.sroa.0.16.vec.extract.i.i886 to i64
  %902 = getelementptr inbounds float, ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !noalias !52
  %.sroa.0.20.vec.extract.i.i887 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 5
  %904 = sext i32 %.sroa.0.20.vec.extract.i.i887 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !noalias !52
  %.sroa.0.24.vec.extract.i.i888 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 6
  %907 = sext i32 %.sroa.0.24.vec.extract.i.i888 to i64
  %908 = getelementptr inbounds float, ptr %30, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !noalias !52
  %.sroa.0.28.vec.extract.i.i889 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 7
  %910 = sext i32 %.sroa.0.28.vec.extract.i.i889 to i64
  %911 = getelementptr inbounds float, ptr %30, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !noalias !52
  %913 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv63.i880.sroa.phi1907, align 32, !noalias !52
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv63.i880.sroa.phi, align 32, !noalias !52
  br i1 %888, label %.preheader.i879, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896: ; preds = %.preheader.i879
  %921 = fmul <8 x float> %880, %880
  %922 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %923 = fsub <8 x float> %885, %922
  %924 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %884, i32 3)
  %925 = fsub <8 x float> %884, %924
  %.sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01.0.copyload.i.i31.i890 = load <8 x float>, ptr %.sroa.01905, align 32, !noalias !55
  %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891 = load <8 x float>, ptr %.sroa.01909, align 32, !noalias !55
  %926 = fsub <8 x float> %.sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01.0.copyload.i.i31.i890, %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891
  %.sroa.41906.0..sroa.41906.0..sroa.41906.0..sroa.41906.32..sroa.01.0.copyload.i1.i33.i892 = load <8 x float>, ptr %.sroa.41906, align 32, !noalias !55
  %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893 = load <8 x float>, ptr %.sroa.41910, align 32, !noalias !55
  %927 = fsub <8 x float> %.sroa.41906.0..sroa.41906.0..sroa.41906.0..sroa.41906.32..sroa.01.0.copyload.i1.i33.i892, %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %926, <8 x float> %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %927, <8 x float> %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893)
  %930 = fneg <8 x float> %928
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %882, <8 x float> %880)
  %932 = fneg <8 x float> %929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41906)
  %933 = fmul <8 x float> %879, %931
  %934 = fcmp olt <8 x float> %864, %55
  %935 = getelementptr inbounds i32, ptr %14, i64 %876
  %936 = load i32, ptr %935, align 4
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %944 = load i32, ptr %943, align 4
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %948 = load i32, ptr %947, align 4
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  br label %951

951:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896, %951
  %952 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ false, %951 ]
  %indvars.iv2323.sroa.phi = phi ptr [ %.sroa.02574, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ %.sroa.22575, %951 ]
  %indvars.iv2323.sroa.phi2576 = phi ptr [ %.sroa.02578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ %.sroa.22579, %951 ]
  %indvars.iv2323 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ 2, %951 ]
  %953 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2323
  %954 = load ptr, ptr %953, align 8
  %955 = or disjoint i64 %indvars.iv2323, 1
  %956 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds float, ptr %954, i64 %938
  %959 = load <2 x float>, ptr %958, align 1
  %960 = getelementptr inbounds float, ptr %954, i64 %942
  %961 = load <2 x float>, ptr %960, align 1
  %962 = getelementptr inbounds float, ptr %954, i64 %946
  %963 = load <2 x float>, ptr %962, align 1
  %964 = getelementptr inbounds float, ptr %954, i64 %950
  %965 = load <2 x float>, ptr %964, align 1
  %966 = getelementptr inbounds float, ptr %957, i64 %938
  %967 = load <2 x float>, ptr %966, align 1
  %968 = getelementptr inbounds float, ptr %957, i64 %942
  %969 = load <2 x float>, ptr %968, align 1
  %970 = getelementptr inbounds float, ptr %957, i64 %946
  %971 = load <2 x float>, ptr %970, align 1
  %972 = getelementptr inbounds float, ptr %957, i64 %950
  %973 = load <2 x float>, ptr %972, align 1
  %974 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %980, ptr %indvars.iv2323.sroa.phi2576, align 32
  %981 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %981, ptr %indvars.iv2323.sroa.phi, align 32
  br i1 %952, label %951, label %982, !llvm.loop !58

982:                                              ; preds = %951
  %983 = fmul <8 x float> %.sroa.51688.1, %878
  %984 = fmul <8 x float> %881, %881
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %883, <8 x float> %881)
  %986 = fmul <8 x float> %983, %985
  %987 = fcmp olt <8 x float> %865, %55
  %988 = fmul <8 x float> %921, %921
  %989 = fmul <8 x float> %921, %988
  %990 = fmul <8 x float> %984, %984
  %991 = fmul <8 x float> %984, %990
  %992 = fmul <8 x float> %989, %989
  %993 = fmul <8 x float> %991, %991
  %994 = fsub <8 x float> %882, %33
  %995 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %994, <8 x float> zeroinitializer)
  %996 = fsub <8 x float> %883, %33
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> zeroinitializer)
  %998 = fmul <8 x float> %995, %995
  %999 = fmul <8 x float> %997, %997
  %1000 = fmul <8 x float> %882, %998
  %1001 = fmul <8 x float> %883, %999
  %.sroa.02578.0..sroa.02578.0..sroa.06.0.copyload.i.i.i911 = load <8 x float>, ptr %.sroa.02578, align 32, !noalias !59
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %995, <8 x float> %36)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1000, <8 x float> %989)
  %1004 = fmul <8 x float> %.sroa.02578.0..sroa.02578.0..sroa.06.0.copyload.i.i.i911, %1003
  %.sroa.22579.0..sroa.22579.32..sroa.06.0.copyload.i1.i.i914 = load <8 x float>, ptr %.sroa.22579, align 32, !noalias !59
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %997, <8 x float> %36)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1001, <8 x float> %991)
  %1007 = fmul <8 x float> %.sroa.22579.0..sroa.22579.32..sroa.06.0.copyload.i1.i.i914, %1006
  %.sroa.02574.0..sroa.02574.0..sroa.07.0.copyload.i.i.i916 = load <8 x float>, ptr %.sroa.02574, align 32, !noalias !62
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %995, <8 x float> %42)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1000, <8 x float> %992)
  %1010 = fmul <8 x float> %1009, %.sroa.02574.0..sroa.02574.0..sroa.07.0.copyload.i.i.i916
  %1011 = fsub <8 x float> %1010, %1004
  %.sroa.22575.0..sroa.22575.32..sroa.07.0.copyload.i1.i.i919 = load <8 x float>, ptr %.sroa.22575, align 32, !noalias !62
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %997, <8 x float> %42)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1001, <8 x float> %993)
  %1014 = fmul <8 x float> %1013, %.sroa.22575.0..sroa.22575.32..sroa.07.0.copyload.i1.i.i919
  %1015 = fsub <8 x float> %1014, %1007
  %1016 = select <8 x i1> %934, <8 x float> %1011, <8 x float> zeroinitializer
  %1017 = fadd <8 x float> %933, %1016
  %1018 = fmul <8 x float> %921, %1017
  %1019 = select <8 x i1> %987, <8 x float> %1015, <8 x float> zeroinitializer
  %1020 = fadd <8 x float> %986, %1019
  %1021 = fmul <8 x float> %984, %1020
  %1022 = fmul <8 x float> %846, %1018
  %1023 = fmul <8 x float> %847, %1021
  %1024 = fmul <8 x float> %848, %1018
  %1025 = fmul <8 x float> %849, %1021
  %1026 = fmul <8 x float> %850, %1018
  %1027 = fmul <8 x float> %851, %1021
  %1028 = fadd <8 x float> %.sroa.01665.52213, %1022
  %1029 = fadd <8 x float> %.sroa.141672.52214, %1023
  %1030 = fadd <8 x float> %.sroa.01651.52211, %1024
  %1031 = fadd <8 x float> %.sroa.141658.52212, %1025
  %1032 = fadd <8 x float> %.sroa.01638.52209, %1026
  %1033 = fadd <8 x float> %.sroa.14.52210, %1027
  %1034 = getelementptr inbounds float, ptr %8, i64 %841
  %1035 = fadd <8 x float> %1022, %1023
  %1036 = fadd <8 x float> %1024, %1025
  %1037 = fadd <8 x float> %1026, %1027
  %1038 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1040 = fadd <4 x float> %1038, %1039
  %1041 = load <4 x float>, ptr %1034, align 16
  %1042 = fsub <4 x float> %1041, %1040
  store <4 x float> %1042, ptr %1034, align 16
  %1043 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1044 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1043, align 16
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1043, align 16
  %1049 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1050 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16
  %indvars.iv.next2327 = add nsw i64 %indvars.iv2326, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2327, %wide.trip.count2329
  br i1 %exitcond2330.not, label %.loopexit, label %.preheader.i879.critedge, !llvm.loop !65

1055:                                             ; preds = %.lr.ph, %1157
  %indvars.iv2303 = phi i64 [ %591, %.lr.ph ], [ %indvars.iv.next2304, %1157 ]
  %.sroa.141672.62129 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1202, %1157 ]
  %.sroa.01665.62128 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1201, %1157 ]
  %.sroa.141658.62127 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1204, %1157 ]
  %.sroa.01651.62126 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1203, %1157 ]
  %.sroa.14.62125 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1206, %1157 ]
  %.sroa.01638.62124 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1205, %1157 ]
  %1056 = load ptr, ptr %60, align 8
  %1057 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1056, i64 %indvars.iv2303, i32 1
  %1058 = load i32, ptr %1057, align 4
  %.not502 = icmp eq i32 %1058, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge: ; preds = %1055
  %1059 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2303
  %1060 = load i32, ptr %1059, align 4
  %1061 = shl nsw i32 %1060, 2
  %1062 = mul nsw i32 %1060, 12
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = insertelement <8 x i32> poison, i32 %1064, i64 0
  %1066 = shufflevector <8 x i32> %1065, <8 x i32> poison, <8 x i32> zeroinitializer
  %1067 = and <8 x i32> %.sroa.0.0.copyload, %1066
  %1068 = icmp ne <8 x i32> %1067, zeroinitializer
  %1069 = and <8 x i32> %.sroa.4.0.copyload, %1066
  %1070 = icmp ne <8 x i32> %1069, zeroinitializer
  %1071 = sext i32 %1062 to i64
  %1072 = getelementptr inbounds float, ptr %59, i64 %1071
  %.val.i963 = load <4 x float>, ptr %1072, align 1
  %1073 = shufflevector <4 x float> %.val.i963, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1071
  %.val.i964 = load <4 x float>, ptr %gep, align 1
  %1074 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2119 = getelementptr float, ptr %invariant.gep2118, i64 %1071
  %.val.i965 = load <4 x float>, ptr %gep2119, align 1
  %1075 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fsub <8 x float> %113, %1073
  %1077 = fsub <8 x float> %119, %1073
  %1078 = fsub <8 x float> %126, %1074
  %1079 = fsub <8 x float> %132, %1074
  %1080 = fsub <8 x float> %139, %1075
  %1081 = fsub <8 x float> %145, %1075
  %1082 = fmul <8 x float> %1076, %1076
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1077, %1077
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fcmp olt <8 x float> %1086, %50
  %1093 = fcmp olt <8 x float> %1091, %50
  %narrow = select <8 x i1> %1092, <8 x i1> %1068, <8 x i1> zeroinitializer
  %narrow2348 = select <8 x i1> %1093, <8 x i1> %1070, <8 x i1> zeroinitializer
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1097 = fmul <8 x float> %1094, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1095)
  %1102 = fmul <8 x float> %1095, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = select <8 x i1> %narrow, <8 x float> %1100, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %narrow2348, <8 x float> %1105, <8 x float> zeroinitializer
  %1108 = fcmp olt <8 x float> %1094, %55
  %1109 = sext i32 %1061 to i64
  %1110 = getelementptr inbounds i32, ptr %14, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = shl nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = shl nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  %1123 = load i32, ptr %1122, align 4
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  br label %1126

1126:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge, %1126
  %1127 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ false, %1126 ]
  %indvars.iv2300.sroa.phi = phi ptr [ %.sroa.02567, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ %.sroa.22568, %1126 ]
  %indvars.iv2300.sroa.phi2569 = phi ptr [ %.sroa.02571, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ %.sroa.22572, %1126 ]
  %indvars.iv2300 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ 2, %1126 ]
  %1128 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2300
  %1129 = load ptr, ptr %1128, align 8
  %1130 = or disjoint i64 %indvars.iv2300, 1
  %1131 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds float, ptr %1129, i64 %1113
  %1134 = load <2 x float>, ptr %1133, align 1
  %1135 = getelementptr inbounds float, ptr %1129, i64 %1117
  %1136 = load <2 x float>, ptr %1135, align 1
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1121
  %1138 = load <2 x float>, ptr %1137, align 1
  %1139 = getelementptr inbounds float, ptr %1129, i64 %1125
  %1140 = load <2 x float>, ptr %1139, align 1
  %1141 = getelementptr inbounds float, ptr %1132, i64 %1113
  %1142 = load <2 x float>, ptr %1141, align 1
  %1143 = getelementptr inbounds float, ptr %1132, i64 %1117
  %1144 = load <2 x float>, ptr %1143, align 1
  %1145 = getelementptr inbounds float, ptr %1132, i64 %1121
  %1146 = load <2 x float>, ptr %1145, align 1
  %1147 = getelementptr inbounds float, ptr %1132, i64 %1125
  %1148 = load <2 x float>, ptr %1147, align 1
  %1149 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1150, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1155 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1155, ptr %indvars.iv2300.sroa.phi2569, align 32
  %1156 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1156, ptr %indvars.iv2300.sroa.phi, align 32
  br i1 %1127, label %1126, label %1157, !llvm.loop !66

1157:                                             ; preds = %1126
  %1158 = fmul <8 x float> %1106, %1106
  %1159 = fmul <8 x float> %1107, %1107
  %1160 = fcmp olt <8 x float> %1095, %55
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = fmul <8 x float> %1159, %1159
  %1164 = fmul <8 x float> %1159, %1163
  %1165 = fmul <8 x float> %1162, %1162
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1094, %1106
  %1168 = fmul <8 x float> %1095, %1107
  %1169 = fsub <8 x float> %1167, %33
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> zeroinitializer)
  %1171 = fsub <8 x float> %1168, %33
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> zeroinitializer)
  %1173 = fmul <8 x float> %1170, %1170
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1167, %1173
  %1176 = fmul <8 x float> %1168, %1174
  %.sroa.02571.0..sroa.02571.0..sroa.06.0.copyload.i.i.i1009 = load <8 x float>, ptr %.sroa.02571, align 32, !noalias !67
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1170, <8 x float> %36)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1175, <8 x float> %1162)
  %1179 = fmul <8 x float> %.sroa.02571.0..sroa.02571.0..sroa.06.0.copyload.i.i.i1009, %1178
  %.sroa.22572.0..sroa.22572.32..sroa.06.0.copyload.i1.i.i1012 = load <8 x float>, ptr %.sroa.22572, align 32, !noalias !67
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1172, <8 x float> %36)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1176, <8 x float> %1164)
  %1182 = fmul <8 x float> %.sroa.22572.0..sroa.22572.32..sroa.06.0.copyload.i1.i.i1012, %1181
  %.sroa.02567.0..sroa.02567.0..sroa.07.0.copyload.i.i.i1014 = load <8 x float>, ptr %.sroa.02567, align 32, !noalias !70
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1170, <8 x float> %42)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1175, <8 x float> %1165)
  %1185 = fmul <8 x float> %1184, %.sroa.02567.0..sroa.02567.0..sroa.07.0.copyload.i.i.i1014
  %1186 = fsub <8 x float> %1185, %1179
  %.sroa.22568.0..sroa.22568.32..sroa.07.0.copyload.i1.i.i1017 = load <8 x float>, ptr %.sroa.22568, align 32, !noalias !70
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1172, <8 x float> %42)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1176, <8 x float> %1166)
  %1189 = fmul <8 x float> %1188, %.sroa.22568.0..sroa.22568.32..sroa.07.0.copyload.i1.i.i1017
  %1190 = fsub <8 x float> %1189, %1182
  %1191 = select <8 x i1> %1108, <8 x float> %1186, <8 x float> zeroinitializer
  %1192 = fmul <8 x float> %1158, %1191
  %1193 = select <8 x i1> %1160, <8 x float> %1190, <8 x float> zeroinitializer
  %1194 = fmul <8 x float> %1159, %1193
  %1195 = fmul <8 x float> %1076, %1192
  %1196 = fmul <8 x float> %1077, %1194
  %1197 = fmul <8 x float> %1078, %1192
  %1198 = fmul <8 x float> %1079, %1194
  %1199 = fmul <8 x float> %1080, %1192
  %1200 = fmul <8 x float> %1081, %1194
  %1201 = fadd <8 x float> %.sroa.01665.62128, %1195
  %1202 = fadd <8 x float> %.sroa.141672.62129, %1196
  %1203 = fadd <8 x float> %.sroa.01651.62126, %1197
  %1204 = fadd <8 x float> %.sroa.141658.62127, %1198
  %1205 = fadd <8 x float> %.sroa.01638.62124, %1199
  %1206 = fadd <8 x float> %.sroa.14.62125, %1200
  %1207 = getelementptr inbounds float, ptr %8, i64 %1071
  %1208 = fadd <8 x float> %1195, %1196
  %1209 = fadd <8 x float> %1197, %1198
  %1210 = fadd <8 x float> %1199, %1200
  %1211 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1207, align 16
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1207, align 16
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1217 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16
  %1222 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  %1223 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1222, align 16
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1222, align 16
  %indvars.iv.next2304 = add nsw i64 %indvars.iv2303, 1
  %exitcond2306.not = icmp eq i64 %indvars.iv.next2304, %wide.trip.count
  br i1 %exitcond2306.not, label %.loopexit, label %1055, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1055
  %1228 = trunc nsw i64 %indvars.iv2303 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2113
  %.sroa.01638.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01638.62124, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.14.62125, %.critedge4.loopexit ]
  %.sroa.01651.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01651.62126, %.critedge4.loopexit ]
  %.sroa.141658.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.141658.62127, %.critedge4.loopexit ]
  %.sroa.01665.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01665.62128, %.critedge4.loopexit ]
  %.sroa.141672.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.141672.62129, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2113 ], [ %1228, %.critedge4.loopexit ]
  %1229 = icmp slt i32 %.4.lcssa, %79
  br i1 %1229, label %.lr.ph2161.preheader, label %.loopexit

.lr.ph2161.preheader:                             ; preds = %.critedge4
  %1230 = sext i32 %.4.lcssa to i64
  %wide.trip.count2313 = sext i32 %79 to i64
  br label %.lr.ph2161

.lr.ph2161:                                       ; preds = %.lr.ph2161.preheader, %1321
  %indvars.iv2310 = phi i64 [ %1230, %.lr.ph2161.preheader ], [ %indvars.iv.next2311, %1321 ]
  %.sroa.141672.72159 = phi <8 x float> [ %.sroa.141672.6.lcssa, %.lr.ph2161.preheader ], [ %1366, %1321 ]
  %.sroa.01665.72158 = phi <8 x float> [ %.sroa.01665.6.lcssa, %.lr.ph2161.preheader ], [ %1365, %1321 ]
  %.sroa.141658.72157 = phi <8 x float> [ %.sroa.141658.6.lcssa, %.lr.ph2161.preheader ], [ %1368, %1321 ]
  %.sroa.01651.72156 = phi <8 x float> [ %.sroa.01651.6.lcssa, %.lr.ph2161.preheader ], [ %1367, %1321 ]
  %.sroa.14.72155 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2161.preheader ], [ %1370, %1321 ]
  %.sroa.01638.72154 = phi <8 x float> [ %.sroa.01638.6.lcssa, %.lr.ph2161.preheader ], [ %1369, %1321 ]
  %1231 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2310
  %1232 = load i32, ptr %1231, align 4
  %1233 = shl nsw i32 %1232, 2
  %1234 = mul nsw i32 %1232, 12
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %59, i64 %1235
  %.val.i1056 = load <4 x float>, ptr %1236, align 1
  %1237 = shufflevector <4 x float> %.val.i1056, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2151 = getelementptr float, ptr %invariant.gep, i64 %1235
  %.val.i1057 = load <4 x float>, ptr %gep2151, align 1
  %1238 = shufflevector <4 x float> %.val.i1057, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2153 = getelementptr float, ptr %invariant.gep2118, i64 %1235
  %.val.i1058 = load <4 x float>, ptr %gep2153, align 1
  %1239 = shufflevector <4 x float> %.val.i1058, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = fsub <8 x float> %113, %1237
  %1241 = fsub <8 x float> %119, %1237
  %1242 = fsub <8 x float> %126, %1238
  %1243 = fsub <8 x float> %132, %1238
  %1244 = fsub <8 x float> %139, %1239
  %1245 = fsub <8 x float> %145, %1239
  %1246 = fmul <8 x float> %1240, %1240
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1241, %1241
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fcmp olt <8 x float> %1250, %50
  %1257 = fcmp olt <8 x float> %1255, %50
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1266 = fmul <8 x float> %1259, %1265
  %1267 = fmul <8 x float> %1265, splat (float -5.000000e-01)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> splat (float -3.000000e+00))
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = select <8 x i1> %1256, <8 x float> %1264, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1257, <8 x float> %1269, <8 x float> zeroinitializer
  %1272 = fcmp olt <8 x float> %1258, %55
  %1273 = sext i32 %1233 to i64
  %1274 = getelementptr inbounds i32, ptr %14, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %1276 = shl nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1279 = load i32, ptr %1278, align 4
  %1280 = shl nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1283 = load i32, ptr %1282, align 4
  %1284 = shl nsw i32 %1283, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 12
  %1287 = load i32, ptr %1286, align 4
  %1288 = shl nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  br label %1290

1290:                                             ; preds = %.lr.ph2161, %1290
  %1291 = phi i1 [ true, %.lr.ph2161 ], [ false, %1290 ]
  %indvars.iv2307.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2161 ], [ %.sroa.2, %1290 ]
  %indvars.iv2307.sroa.phi2562 = phi ptr [ %.sroa.02564, %.lr.ph2161 ], [ %.sroa.22565, %1290 ]
  %indvars.iv2307 = phi i64 [ 0, %.lr.ph2161 ], [ 2, %1290 ]
  %1292 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2307
  %1293 = load ptr, ptr %1292, align 8
  %1294 = or disjoint i64 %indvars.iv2307, 1
  %1295 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds float, ptr %1293, i64 %1277
  %1298 = load <2 x float>, ptr %1297, align 1
  %1299 = getelementptr inbounds float, ptr %1293, i64 %1281
  %1300 = load <2 x float>, ptr %1299, align 1
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1285
  %1302 = load <2 x float>, ptr %1301, align 1
  %1303 = getelementptr inbounds float, ptr %1293, i64 %1289
  %1304 = load <2 x float>, ptr %1303, align 1
  %1305 = getelementptr inbounds float, ptr %1296, i64 %1277
  %1306 = load <2 x float>, ptr %1305, align 1
  %1307 = getelementptr inbounds float, ptr %1296, i64 %1281
  %1308 = load <2 x float>, ptr %1307, align 1
  %1309 = getelementptr inbounds float, ptr %1296, i64 %1285
  %1310 = load <2 x float>, ptr %1309, align 1
  %1311 = getelementptr inbounds float, ptr %1296, i64 %1289
  %1312 = load <2 x float>, ptr %1311, align 1
  %1313 = shufflevector <2 x float> %1298, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1300, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1302, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1304, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <8 x float> %1313, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1318 = shufflevector <8 x float> %1314, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1319 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1319, ptr %indvars.iv2307.sroa.phi2562, align 32
  %1320 = shufflevector <8 x float> %1317, <8 x float> %1318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1320, ptr %indvars.iv2307.sroa.phi, align 32
  br i1 %1291, label %1290, label %1321, !llvm.loop !74

1321:                                             ; preds = %1290
  %1322 = fmul <8 x float> %1270, %1270
  %1323 = fmul <8 x float> %1271, %1271
  %1324 = fcmp olt <8 x float> %1259, %55
  %1325 = fmul <8 x float> %1322, %1322
  %1326 = fmul <8 x float> %1322, %1325
  %1327 = fmul <8 x float> %1323, %1323
  %1328 = fmul <8 x float> %1323, %1327
  %1329 = fmul <8 x float> %1326, %1326
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1258, %1270
  %1332 = fmul <8 x float> %1259, %1271
  %1333 = fsub <8 x float> %1331, %33
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> zeroinitializer)
  %1335 = fsub <8 x float> %1332, %33
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1335, <8 x float> zeroinitializer)
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1331, %1337
  %1340 = fmul <8 x float> %1332, %1338
  %.sroa.02564.0..sroa.02564.0..sroa.06.0.copyload.i.i.i1098 = load <8 x float>, ptr %.sroa.02564, align 32, !noalias !75
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1334, <8 x float> %36)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1339, <8 x float> %1326)
  %1343 = fmul <8 x float> %.sroa.02564.0..sroa.02564.0..sroa.06.0.copyload.i.i.i1098, %1342
  %.sroa.22565.0..sroa.22565.32..sroa.06.0.copyload.i1.i.i1101 = load <8 x float>, ptr %.sroa.22565, align 32, !noalias !75
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1336, <8 x float> %36)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1340, <8 x float> %1328)
  %1346 = fmul <8 x float> %.sroa.22565.0..sroa.22565.32..sroa.06.0.copyload.i1.i.i1101, %1345
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1334, <8 x float> %42)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1339, <8 x float> %1329)
  %1349 = fmul <8 x float> %1348, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1103
  %1350 = fsub <8 x float> %1349, %1343
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1106 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1336, <8 x float> %42)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1340, <8 x float> %1330)
  %1353 = fmul <8 x float> %1352, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1106
  %1354 = fsub <8 x float> %1353, %1346
  %1355 = select <8 x i1> %1272, <8 x float> %1350, <8 x float> zeroinitializer
  %1356 = fmul <8 x float> %1322, %1355
  %1357 = select <8 x i1> %1324, <8 x float> %1354, <8 x float> zeroinitializer
  %1358 = fmul <8 x float> %1323, %1357
  %1359 = fmul <8 x float> %1240, %1356
  %1360 = fmul <8 x float> %1241, %1358
  %1361 = fmul <8 x float> %1242, %1356
  %1362 = fmul <8 x float> %1243, %1358
  %1363 = fmul <8 x float> %1244, %1356
  %1364 = fmul <8 x float> %1245, %1358
  %1365 = fadd <8 x float> %.sroa.01665.72158, %1359
  %1366 = fadd <8 x float> %.sroa.141672.72159, %1360
  %1367 = fadd <8 x float> %.sroa.01651.72156, %1361
  %1368 = fadd <8 x float> %.sroa.141658.72157, %1362
  %1369 = fadd <8 x float> %.sroa.01638.72154, %1363
  %1370 = fadd <8 x float> %.sroa.14.72155, %1364
  %1371 = getelementptr inbounds float, ptr %8, i64 %1235
  %1372 = fadd <8 x float> %1359, %1360
  %1373 = fadd <8 x float> %1361, %1362
  %1374 = fadd <8 x float> %1363, %1364
  %1375 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1371, align 16
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1371, align 16
  %1380 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1381 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1380, align 16
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1380, align 16
  %1386 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1387 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16
  %indvars.iv.next2311 = add nsw i64 %indvars.iv2310, 1
  %exitcond2314.not = icmp eq i64 %indvars.iv.next2311, %wide.trip.count2313
  br i1 %exitcond2314.not, label %.loopexit, label %.lr.ph2161, !llvm.loop !81

.loopexit:                                        ; preds = %1157, %1321, %760, %982, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652, %.critedge4, %.critedge2, %.critedge
  %.sroa.01638.3 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge ], [ %.sroa.01638.4.lcssa, %.critedge2 ], [ %.sroa.01638.6.lcssa, %.critedge4 ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1032, %982 ], [ %811, %760 ], [ %1369, %1321 ], [ %1205, %1157 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1033, %982 ], [ %812, %760 ], [ %1370, %1321 ], [ %1206, %1157 ]
  %.sroa.01651.3 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge ], [ %.sroa.01651.4.lcssa, %.critedge2 ], [ %.sroa.01651.6.lcssa, %.critedge4 ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1030, %982 ], [ %809, %760 ], [ %1367, %1321 ], [ %1203, %1157 ]
  %.sroa.141658.3 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge ], [ %.sroa.141658.4.lcssa, %.critedge2 ], [ %.sroa.141658.6.lcssa, %.critedge4 ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1031, %982 ], [ %810, %760 ], [ %1368, %1321 ], [ %1204, %1157 ]
  %.sroa.01665.3 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge ], [ %.sroa.01665.4.lcssa, %.critedge2 ], [ %.sroa.01665.6.lcssa, %.critedge4 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1028, %982 ], [ %807, %760 ], [ %1365, %1321 ], [ %1201, %1157 ]
  %.sroa.141672.3 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge ], [ %.sroa.141672.4.lcssa, %.critedge2 ], [ %.sroa.141672.6.lcssa, %.critedge4 ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1029, %982 ], [ %808, %760 ], [ %1366, %1321 ], [ %1202, %1157 ]
  %1392 = getelementptr inbounds float, ptr %8, i64 %107
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01665.3, <8 x float> %.sroa.141672.3)
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1395, <4 x float> %1394)
  %1397 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1398 = load <4 x float>, ptr %1392, align 16
  %1399 = fadd <4 x float> %1397, %1398
  store <4 x float> %1399, ptr %1392, align 16
  %1400 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1397, %1400
  %shift = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1401, %shift
  %1403 = extractelement <4 x float> %1402, i64 0
  %1404 = getelementptr inbounds float, ptr %8, i64 %120
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01651.3, <8 x float> %.sroa.141658.3)
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1407, <4 x float> %1406)
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1410 = load <4 x float>, ptr %1404, align 16
  %1411 = fadd <4 x float> %1409, %1410
  store <4 x float> %1411, ptr %1404, align 16
  %1412 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1409, %1412
  %shift2498 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1413, %shift2498
  %1415 = extractelement <4 x float> %1414, i64 0
  %1416 = getelementptr inbounds float, ptr %8, i64 %133
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01638.3, <8 x float> %.sroa.14.3)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16
  %1424 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift2499 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1425, %shift2499
  %1427 = extractelement <4 x float> %1426, i64 0
  %1428 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1429 = load float, ptr %1428, align 4
  %1430 = fadd float %1403, %1429
  store float %1430, ptr %1428, align 4
  %1431 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1432 = load float, ptr %1431, align 4
  %1433 = fadd float %1415, %1432
  store float %1433, ptr %1431, align 4
  %1434 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1435 = load float, ptr %1434, align 4
  %1436 = fadd float %1427, %1435
  store float %1436, ptr %1434, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02277, i64 16
  %.not2103 = icmp eq ptr %1437, %65
  br i1 %.not2103, label %._crit_edge, label %71

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
