; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.cpp.ll"
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
  %.sroa.02666 = alloca <8 x float>, align 32
  %.sroa.22667 = alloca <8 x float>, align 32
  %.sroa.02662 = alloca <8 x float>, align 32
  %.sroa.22663 = alloca <8 x float>, align 32
  %.sroa.02659 = alloca <8 x float>, align 32
  %.sroa.22660 = alloca <8 x float>, align 32
  %.sroa.02655 = alloca <8 x float>, align 32
  %.sroa.22656 = alloca <8 x float>, align 32
  %.sroa.02652 = alloca <8 x float>, align 32
  %.sroa.22653 = alloca <8 x float>, align 32
  %.sroa.02648 = alloca <8 x float>, align 32
  %.sroa.22649 = alloca <8 x float>, align 32
  %.sroa.02645 = alloca <8 x float>, align 32
  %.sroa.22646 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210124292668 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210224302669 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 20
  %32 = load <8 x float>, ptr %31, align 4
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 28
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not21032322 = icmp eq ptr %63, %65
  br i1 %.not21032322, label %._crit_edge, label %.lr.ph2350

.lr.ph2350:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2118 = getelementptr i8, ptr %59, i64 32
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2726 = getelementptr inbounds i8, ptr %3, i64 4
  br label %71

71:                                               ; preds = %.lr.ph2350, %.loopexit
  %.sroa.01738.02349 = phi ptr [ %63, %.lr.ph2350 ], [ %1425, %.loopexit ]
  %.sroa.51688.02348 = phi <8 x float> [ undef, %.lr.ph2350 ], [ %.sroa.51688.1, %.loopexit ]
  %.sroa.01684.02347 = phi <8 x float> [ undef, %.lr.ph2350 ], [ %.sroa.01684.1, %.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.sroa.01738.02349, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds i8, ptr %.sroa.01738.02349, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.01738.02349, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01738.02349, align 4
  %81 = icmp eq i32 %74, 22
  %82 = select i1 %81, i32 %80, i32 -1
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = zext nneg i32 %75 to i64
  %gep2727 = getelementptr inbounds float, ptr %invariant.gep2726, i64 %88
  %89 = load float, ptr %gep2727, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %75, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = shl nsw i32 %80, 2
  %99 = mul nsw i32 %80, 12
  %100 = and i32 %73, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %73, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  %103 = add nsw i32 %99, 4
  %104 = add nsw i32 %99, 8
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds float, ptr %59, i64 %105
  %.val.i.i.i = load float, ptr %106, align 1, !noalias !10
  %107 = getelementptr i8, ptr %106, i64 4
  %.val2.i.i.i = load float, ptr %107, align 1, !noalias !10
  %108 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %87, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %.val.i.i1.i = load float, ptr %112, align 1, !noalias !10
  %113 = getelementptr i8, ptr %106, i64 12
  %.val2.i.i2.i = load float, ptr %113, align 1, !noalias !10
  %114 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %87, %116
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds float, ptr %59, i64 %118
  %.val.i.i.i509 = load float, ptr %119, align 1, !noalias !13
  %120 = getelementptr i8, ptr %119, i64 4
  %.val2.i.i.i510 = load float, ptr %120, align 1, !noalias !13
  %121 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %91, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %.val.i.i1.i512 = load float, ptr %125, align 1, !noalias !13
  %126 = getelementptr i8, ptr %119, i64 12
  %.val2.i.i2.i513 = load float, ptr %126, align 1, !noalias !13
  %127 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %91, %129
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds float, ptr %59, i64 %131
  %.val.i.i.i514 = load float, ptr %132, align 1, !noalias !16
  %133 = getelementptr i8, ptr %132, i64 4
  %.val2.i.i.i515 = load float, ptr %133, align 1, !noalias !16
  %134 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %97, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  %.val.i.i1.i517 = load float, ptr %138, align 1, !noalias !16
  %139 = getelementptr i8, ptr %132, i64 12
  %.val2.i.i2.i518 = load float, ptr %139, align 1, !noalias !16
  %140 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %97, %142
  %144 = sext i32 %98 to i64
  br i1 %101, label %145, label %._crit_edge2428

145:                                              ; preds = %71
  %146 = getelementptr inbounds float, ptr %57, i64 %144
  %.val.i.i.i519 = load float, ptr %146, align 1, !noalias !19
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i.i.i520 = load float, ptr %147, align 1, !noalias !19
  %148 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fmul <8 x float> %69, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 8
  %.val.i.i1.i521 = load float, ptr %152, align 1, !noalias !19
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i.i2.i522 = load float, ptr %153, align 1, !noalias !19
  %154 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %69, %156
  br label %._crit_edge2428

._crit_edge2428:                                  ; preds = %71, %145
  %.sroa.01684.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.01684.02347, %71 ]
  %.sroa.51688.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.51688.02348, %71 ]
  %158 = load i32, ptr %1, align 8
  %159 = shl i32 %158, 1
  br label %160

160:                                              ; preds = %._crit_edge2428, %160
  %indvars.iv = phi i64 [ 0, %._crit_edge2428 ], [ %indvars.iv.next, %160 ]
  %161 = or disjoint i64 %indvars.iv, %144
  %162 = getelementptr inbounds i32, ptr %14, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %12, i64 %165
  %167 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %166, ptr %167, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %168, label %160, !llvm.loop !22

168:                                              ; preds = %160
  %169 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %590

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph2273, label %.critedge

.lr.ph2273:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %70, align 8
  %172 = sext i32 %77 to i64
  %wide.trip.count2417 = sext i32 %79 to i64
  br label %173

173:                                              ; preds = %.lr.ph2273, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2414 = phi i64 [ %172, %.lr.ph2273 ], [ %indvars.iv.next2415, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141672.12271 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01665.12270 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141658.12269 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01651.12268 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12267 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01638.12266 = phi <8 x float> [ zeroinitializer, %.lr.ph2273 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8
  %175 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %174, i64 %indvars.iv2414, i32 1
  %176 = load i32, ptr %175, align 4
  %.not504 = icmp eq i32 %176, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %173
  %177 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2414
  %178 = load i32, ptr %177, align 4
  %179 = shl nsw i32 %178, 2
  %180 = mul nsw i32 %178, 12
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = insertelement <8 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <8 x i32> zeroinitializer
  %185 = and <8 x i32> %.sroa.0.0.copyload, %184
  %.not2433 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = and <8 x i32> %.sroa.4.0.copyload, %184
  %.not2434 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds float, ptr %59, i64 %187
  %.val.i = load <4 x float>, ptr %188, align 1
  %189 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2255 = getelementptr float, ptr %invariant.gep, i64 %187
  %.val.i523 = load <4 x float>, ptr %gep2255, align 1
  %190 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2257 = getelementptr float, ptr %invariant.gep2118, i64 %187
  %.val.i524 = load <4 x float>, ptr %gep2257, align 1
  %191 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = fsub <8 x float> %111, %189
  %193 = fsub <8 x float> %117, %189
  %194 = fsub <8 x float> %124, %190
  %195 = fsub <8 x float> %130, %190
  %196 = fsub <8 x float> %137, %191
  %197 = fsub <8 x float> %143, %191
  %198 = fmul <8 x float> %192, %192
  %199 = fmul <8 x float> %194, %194
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %193, %193
  %204 = fmul <8 x float> %195, %195
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fcmp olt <8 x float> %202, %50
  %209 = sext <8 x i1> %208 to <8 x i32>
  %210 = fcmp olt <8 x float> %207, %50
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = icmp eq i32 %178, %82
  %213 = select <8 x i1> %208, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210124292668, <8 x i32> zeroinitializer
  %214 = select <8 x i1> %210, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210224302669, <8 x i32> zeroinitializer
  %.sroa.01609.0 = select i1 %212, <8 x i32> %213, <8 x i32> %209
  %.sroa.41611.0 = select i1 %212, <8 x i32> %214, <8 x i32> %211
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %218 = fmul <8 x float> %215, %217
  %219 = fmul <8 x float> %217, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %221 = fmul <8 x float> %219, %220
  %222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %223 = fmul <8 x float> %216, %222
  %224 = fmul <8 x float> %222, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %222, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %226 = fmul <8 x float> %224, %225
  %227 = bitcast <8 x float> %221 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = sext i32 %179 to i64
  %230 = getelementptr inbounds float, ptr %57, i64 %229
  %.val.i541 = load <4 x float>, ptr %230, align 1
  %231 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fmul <8 x float> %.sroa.01684.1, %231
  %233 = and <8 x i32> %.sroa.01609.0, %227
  %234 = and <8 x i32> %.sroa.41611.0, %228
  %235 = bitcast <8 x i32> %233 to <8 x float>
  %236 = bitcast <8 x i32> %234 to <8 x float>
  %237 = select <8 x i1> %.not2433, <8 x i32> zeroinitializer, <8 x i32> %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01843)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01839)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41840)
  %238 = fmul <8 x float> %215, %235
  %239 = fmul <8 x float> %216, %236
  %240 = fmul <8 x float> %28, %238
  %241 = fmul <8 x float> %28, %239
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  %243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %241)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %244 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41840, %.preheader.i ], [ %.sroa.01839, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1841 = phi ptr [ %.sroa.41844, %.preheader.i ], [ %.sroa.01843, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1846.sroa.speculated = phi <8 x i32> [ %243, %.preheader.i ], [ %242, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 0
  %245 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 1
  %248 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %251 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !noalias !23
  %255 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %259 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !noalias !23
  %263 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !noalias !23
  %267 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 6
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !noalias !23
  %271 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1846.sroa.speculated, i64 7
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !noalias !23
  %275 = shufflevector <2 x float> %247, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %250, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %258, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %281, ptr %indvars.iv63.i.sroa.phi1841, align 32, !noalias !23
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %282, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %244, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %283 = fmul <8 x float> %.sroa.51688.1, %231
  %284 = fmul <8 x float> %235, %235
  %285 = fmul <8 x float> %236, %236
  %286 = select <8 x i1> %.not2434, <8 x i32> zeroinitializer, <8 x i32> %234
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %288 = fsub <8 x float> %241, %287
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %290 = fsub <8 x float> %240, %289
  %.sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01839, align 32, !noalias !27
  %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01843, align 32, !noalias !23
  %291 = fsub <8 x float> %.sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01839.0..sroa.01.0.copyload.i.i31.i, %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41840.0..sroa.41840.0..sroa.41840.0..sroa.41840.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41840, align 32, !noalias !27
  %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41844, align 32, !noalias !23
  %292 = fsub <8 x float> %.sroa.41840.0..sroa.41840.0..sroa.41840.0..sroa.41840.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %291, <8 x float> %.sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.01843.0..sroa.0.0.copyload.i.i32.i)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %292, <8 x float> %.sroa.41844.0..sroa.41844.0..sroa.41844.0..sroa.41844.32..sroa.0.0.copyload.i2.i34.i)
  %295 = bitcast <8 x i32> %237 to <8 x float>
  %296 = fneg <8 x float> %293
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %238, <8 x float> %295)
  %298 = bitcast <8 x i32> %286 to <8 x float>
  %299 = fneg <8 x float> %294
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %239, <8 x float> %298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01843)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01839)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41840)
  %301 = fmul <8 x float> %232, %297
  %302 = fmul <8 x float> %283, %300
  %303 = fcmp olt <8 x float> %215, %55
  %304 = getelementptr inbounds i32, ptr %14, i64 %229
  %305 = load <4 x i32>, ptr %304, align 4
  %306 = shl nsw <4 x i32> %305, <i32 1, i32 1, i32 1, i32 1>
  %307 = extractelement <4 x i32> %306, i64 0
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %170, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = extractelement <4 x i32> %306, i64 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %170, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %315 = extractelement <4 x i32> %306, i64 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %170, i64 %316
  %318 = load <2 x float>, ptr %317, align 1
  %319 = extractelement <4 x i32> %306, i64 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %170, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %171, i64 %308
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %171, i64 %312
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %171, i64 %316
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %171, i64 %320
  %330 = load <2 x float>, ptr %329, align 1
  %331 = shufflevector <2 x float> %310, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %318, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %339 = fmul <8 x float> %284, %284
  %340 = fmul <8 x float> %284, %339
  %341 = select <8 x i1> %.not2433, <8 x float> zeroinitializer, <8 x float> %340
  %342 = fmul <8 x float> %341, %341
  %343 = fsub <8 x float> %238, %33
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %238, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %344, <8 x float> %36)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> %341)
  %349 = fmul <8 x float> %337, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %344, <8 x float> %42)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> %342)
  %352 = fmul <8 x float> %338, %351
  %353 = fsub <8 x float> %352, %349
  %354 = select <8 x i1> %303, <8 x float> %353, <8 x float> zeroinitializer
  %355 = fadd <8 x float> %301, %354
  %356 = fmul <8 x float> %284, %355
  %357 = fmul <8 x float> %285, %302
  %358 = fmul <8 x float> %192, %356
  %359 = fmul <8 x float> %193, %357
  %360 = fmul <8 x float> %194, %356
  %361 = fmul <8 x float> %195, %357
  %362 = fmul <8 x float> %196, %356
  %363 = fmul <8 x float> %197, %357
  %364 = fadd <8 x float> %.sroa.01665.12270, %358
  %365 = fadd <8 x float> %.sroa.141672.12271, %359
  %366 = fadd <8 x float> %.sroa.01651.12268, %360
  %367 = fadd <8 x float> %.sroa.141658.12269, %361
  %368 = fadd <8 x float> %.sroa.01638.12266, %362
  %369 = fadd <8 x float> %.sroa.14.12267, %363
  %370 = getelementptr inbounds float, ptr %8, i64 %187
  %371 = fadd <8 x float> %359, %358
  %372 = fadd <8 x float> %361, %360
  %373 = fadd <8 x float> %363, %362
  %374 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %370, align 16
  %378 = fsub <4 x float> %377, %376
  store <4 x float> %378, ptr %370, align 16
  %379 = getelementptr inbounds i8, ptr %370, i64 16
  %380 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %382 = fadd <4 x float> %380, %381
  %383 = load <4 x float>, ptr %379, align 16
  %384 = fsub <4 x float> %383, %382
  store <4 x float> %384, ptr %379, align 16
  %385 = getelementptr inbounds i8, ptr %370, i64 32
  %386 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %388 = fadd <4 x float> %386, %387
  %389 = load <4 x float>, ptr %385, align 16
  %390 = fsub <4 x float> %389, %388
  store <4 x float> %390, ptr %385, align 16
  %indvars.iv.next2415 = add nsw i64 %indvars.iv2414, 1
  %exitcond2418.not = icmp eq i64 %indvars.iv.next2415, %wide.trip.count2417
  br i1 %exitcond2418.not, label %.loopexit, label %173, !llvm.loop !30

.critedge.loopexit:                               ; preds = %173
  %391 = trunc nsw i64 %indvars.iv2414 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01638.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01638.12266, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12267, %.critedge.loopexit ]
  %.sroa.01651.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01651.12268, %.critedge.loopexit ]
  %.sroa.141658.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141658.12269, %.critedge.loopexit ]
  %.sroa.01665.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01665.12270, %.critedge.loopexit ]
  %.sroa.141672.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141672.12271, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %77, %.preheader ], [ %391, %.critedge.loopexit ]
  %392 = icmp slt i32 %.0493.lcssa, %79
  br i1 %392, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %70, align 8
  %395 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2422 = sext i32 %79 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652
  %indvars.iv2419 = phi i64 [ %395, %.critedge508.lr.ph ], [ %indvars.iv.next2420, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.141672.22310 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge508.lr.ph ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01665.22309 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge508.lr.ph ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.141658.22308 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge508.lr.ph ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01651.22307 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge508.lr.ph ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.14.22306 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %.sroa.01638.22305 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge508.lr.ph ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ]
  %396 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2419
  %397 = load i32, ptr %396, align 4
  %398 = shl nsw i32 %397, 2
  %399 = mul nsw i32 %397, 12
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %59, i64 %400
  %.val.i592 = load <4 x float>, ptr %401, align 1
  %402 = shufflevector <4 x float> %.val.i592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2302 = getelementptr float, ptr %invariant.gep, i64 %400
  %.val.i593 = load <4 x float>, ptr %gep2302, align 1
  %403 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2304 = getelementptr float, ptr %invariant.gep2118, i64 %400
  %.val.i594 = load <4 x float>, ptr %gep2304, align 1
  %404 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fsub <8 x float> %111, %402
  %406 = fsub <8 x float> %117, %402
  %407 = fsub <8 x float> %124, %403
  %408 = fsub <8 x float> %130, %403
  %409 = fsub <8 x float> %137, %404
  %410 = fsub <8 x float> %143, %404
  %411 = fmul <8 x float> %405, %405
  %412 = fmul <8 x float> %407, %407
  %413 = fadd <8 x float> %411, %412
  %414 = fmul <8 x float> %409, %409
  %415 = fadd <8 x float> %413, %414
  %416 = fmul <8 x float> %406, %406
  %417 = fmul <8 x float> %408, %408
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %410, %410
  %420 = fadd <8 x float> %418, %419
  %421 = fcmp olt <8 x float> %415, %50
  %422 = fcmp olt <8 x float> %420, %50
  %423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %423)
  %426 = fmul <8 x float> %423, %425
  %427 = fmul <8 x float> %425, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %429 = fmul <8 x float> %427, %428
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %424)
  %431 = fmul <8 x float> %424, %430
  %432 = fmul <8 x float> %430, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %434 = fmul <8 x float> %432, %433
  %435 = sext i32 %398 to i64
  %436 = getelementptr inbounds float, ptr %57, i64 %435
  %.val.i618 = load <4 x float>, ptr %436, align 1
  %437 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = fmul <8 x float> %.sroa.01684.1, %437
  %439 = select <8 x i1> %421, <8 x float> %429, <8 x float> zeroinitializer
  %440 = select <8 x i1> %422, <8 x float> %434, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01865)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01861)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41862)
  %441 = fmul <8 x float> %423, %439
  %442 = fmul <8 x float> %424, %440
  %443 = fmul <8 x float> %28, %441
  %444 = fmul <8 x float> %28, %442
  %445 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %443)
  %446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %444)
  br label %.preheader.i635

.preheader.i635:                                  ; preds = %.critedge508, %.preheader.i635
  %447 = phi i1 [ false, %.preheader.i635 ], [ true, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi = phi ptr [ %.sroa.41862, %.preheader.i635 ], [ %.sroa.01861, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi1863 = phi ptr [ %.sroa.41866, %.preheader.i635 ], [ %.sroa.01865, %.critedge508 ]
  %indvars.iv63.i636.sroa.phi1868.sroa.speculated = phi <8 x i32> [ %446, %.preheader.i635 ], [ %445, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i638 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 0
  %448 = sext i32 %.sroa.0.0.vec.extract.i.i638 to i64
  %449 = getelementptr inbounds float, ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i639 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 1
  %451 = sext i32 %.sroa.0.4.vec.extract.i.i639 to i64
  %452 = getelementptr inbounds float, ptr %30, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !noalias !31
  %454 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !noalias !31
  %458 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %30, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !noalias !31
  %462 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !noalias !31
  %466 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 5
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !noalias !31
  %470 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 6
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !noalias !31
  %474 = extractelement <8 x i32> %indvars.iv63.i636.sroa.phi1868.sroa.speculated, i64 7
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !noalias !31
  %478 = shufflevector <2 x float> %450, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %453, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %457, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %461, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %484, ptr %indvars.iv63.i636.sroa.phi1863, align 32, !noalias !31
  %485 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %485, ptr %indvars.iv63.i636.sroa.phi, align 32, !noalias !31
  br i1 %447, label %.preheader.i635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652: ; preds = %.preheader.i635
  %486 = fmul <8 x float> %.sroa.51688.1, %437
  %487 = fmul <8 x float> %439, %439
  %488 = fmul <8 x float> %440, %440
  %489 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %444, i32 3)
  %490 = fsub <8 x float> %444, %489
  %491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %443, i32 3)
  %492 = fsub <8 x float> %443, %491
  %.sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01.0.copyload.i.i31.i646 = load <8 x float>, ptr %.sroa.01861, align 32, !noalias !34
  %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647 = load <8 x float>, ptr %.sroa.01865, align 32, !noalias !31
  %493 = fsub <8 x float> %.sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01861.0..sroa.01.0.copyload.i.i31.i646, %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647
  %.sroa.41862.0..sroa.41862.0..sroa.41862.0..sroa.41862.32..sroa.01.0.copyload.i1.i33.i648 = load <8 x float>, ptr %.sroa.41862, align 32, !noalias !34
  %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649 = load <8 x float>, ptr %.sroa.41866, align 32, !noalias !31
  %494 = fsub <8 x float> %.sroa.41862.0..sroa.41862.0..sroa.41862.0..sroa.41862.32..sroa.01.0.copyload.i1.i33.i648, %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %493, <8 x float> %.sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.01865.0..sroa.0.0.copyload.i.i32.i647)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %494, <8 x float> %.sroa.41866.0..sroa.41866.0..sroa.41866.0..sroa.41866.32..sroa.0.0.copyload.i2.i34.i649)
  %497 = fneg <8 x float> %495
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %441, <8 x float> %439)
  %499 = fneg <8 x float> %496
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %442, <8 x float> %440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01865)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41862)
  %501 = fmul <8 x float> %438, %498
  %502 = fmul <8 x float> %486, %500
  %503 = fcmp olt <8 x float> %423, %55
  %504 = getelementptr inbounds i32, ptr %14, i64 %435
  %505 = load <4 x i32>, ptr %504, align 4
  %506 = shl nsw <4 x i32> %505, <i32 1, i32 1, i32 1, i32 1>
  %507 = extractelement <4 x i32> %506, i64 0
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %393, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = extractelement <4 x i32> %506, i64 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %393, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = extractelement <4 x i32> %506, i64 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %393, i64 %516
  %518 = load <2 x float>, ptr %517, align 1
  %519 = extractelement <4 x i32> %506, i64 3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %393, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %523 = getelementptr inbounds float, ptr %394, i64 %508
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds float, ptr %394, i64 %512
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds float, ptr %394, i64 %516
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %394, i64 %520
  %530 = load <2 x float>, ptr %529, align 1
  %531 = shufflevector <2 x float> %510, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %514, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %518, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %531, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %537 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %538 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %539 = fmul <8 x float> %487, %487
  %540 = fmul <8 x float> %487, %539
  %541 = fmul <8 x float> %540, %540
  %542 = fsub <8 x float> %441, %33
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> zeroinitializer)
  %544 = fmul <8 x float> %543, %543
  %545 = fmul <8 x float> %441, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %543, <8 x float> %36)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> %540)
  %548 = fmul <8 x float> %537, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %543, <8 x float> %42)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %545, <8 x float> %541)
  %551 = fmul <8 x float> %538, %550
  %552 = fsub <8 x float> %551, %548
  %553 = select <8 x i1> %503, <8 x float> %552, <8 x float> zeroinitializer
  %554 = fadd <8 x float> %501, %553
  %555 = fmul <8 x float> %487, %554
  %556 = fmul <8 x float> %488, %502
  %557 = fmul <8 x float> %405, %555
  %558 = fmul <8 x float> %406, %556
  %559 = fmul <8 x float> %407, %555
  %560 = fmul <8 x float> %408, %556
  %561 = fmul <8 x float> %409, %555
  %562 = fmul <8 x float> %410, %556
  %563 = fadd <8 x float> %.sroa.01665.22309, %557
  %564 = fadd <8 x float> %.sroa.141672.22310, %558
  %565 = fadd <8 x float> %.sroa.01651.22307, %559
  %566 = fadd <8 x float> %.sroa.141658.22308, %560
  %567 = fadd <8 x float> %.sroa.01638.22305, %561
  %568 = fadd <8 x float> %.sroa.14.22306, %562
  %569 = getelementptr inbounds float, ptr %8, i64 %400
  %570 = fadd <8 x float> %558, %557
  %571 = fadd <8 x float> %560, %559
  %572 = fadd <8 x float> %562, %561
  %573 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %569, align 16
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %569, align 16
  %578 = getelementptr inbounds i8, ptr %569, i64 16
  %579 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = fadd <4 x float> %579, %580
  %582 = load <4 x float>, ptr %578, align 16
  %583 = fsub <4 x float> %582, %581
  store <4 x float> %583, ptr %578, align 16
  %584 = getelementptr inbounds i8, ptr %569, i64 32
  %585 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %584, align 16
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %584, align 16
  %indvars.iv.next2420 = add nsw i64 %indvars.iv2419, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2420, %wide.trip.count2422
  br i1 %exitcond2423.not, label %.loopexit, label %.critedge508, !llvm.loop !37

590:                                              ; preds = %168
  br i1 %101, label %.preheader2111, label %.preheader2113

.preheader2113:                                   ; preds = %590
  br i1 %169, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2113
  %591 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1057

.preheader2111:                                   ; preds = %590
  br i1 %169, label %.lr.ph2204, label %.critedge2

.lr.ph2204:                                       ; preds = %.preheader2111
  %592 = sext i32 %77 to i64
  %wide.trip.count2404 = sext i32 %79 to i64
  br label %593

593:                                              ; preds = %.lr.ph2204, %761
  %indvars.iv2401 = phi i64 [ %592, %.lr.ph2204 ], [ %indvars.iv.next2402, %761 ]
  %.sroa.141672.42202 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %809, %761 ]
  %.sroa.01665.42201 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %808, %761 ]
  %.sroa.141658.42200 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %811, %761 ]
  %.sroa.01651.42199 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %810, %761 ]
  %.sroa.14.42198 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %813, %761 ]
  %.sroa.01638.42197 = phi <8 x float> [ zeroinitializer, %.lr.ph2204 ], [ %812, %761 ]
  %594 = load ptr, ptr %60, align 8
  %595 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %594, i64 %indvars.iv2401, i32 1
  %596 = load i32, ptr %595, align 4
  %.not503 = icmp eq i32 %596, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit708.critedge: ; preds = %593
  %597 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2401
  %598 = load i32, ptr %597, align 4
  %599 = shl nsw i32 %598, 2
  %600 = mul nsw i32 %598, 12
  %601 = getelementptr inbounds i8, ptr %597, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = insertelement <8 x i32> poison, i32 %602, i64 0
  %604 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> zeroinitializer
  %605 = and <8 x i32> %.sroa.0.0.copyload, %604
  %.not = icmp eq <8 x i32> %605, zeroinitializer
  %606 = and <8 x i32> %.sroa.4.0.copyload, %604
  %.not2432 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = sext i32 %600 to i64
  %608 = getelementptr inbounds float, ptr %59, i64 %607
  %.val.i709 = load <4 x float>, ptr %608, align 1
  %609 = shufflevector <4 x float> %.val.i709, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2186 = getelementptr float, ptr %invariant.gep, i64 %607
  %.val.i710 = load <4 x float>, ptr %gep2186, align 1
  %610 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2188 = getelementptr float, ptr %invariant.gep2118, i64 %607
  %.val.i711 = load <4 x float>, ptr %gep2188, align 1
  %611 = shufflevector <4 x float> %.val.i711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fsub <8 x float> %111, %609
  %613 = fsub <8 x float> %117, %609
  %614 = fsub <8 x float> %124, %610
  %615 = fsub <8 x float> %130, %610
  %616 = fsub <8 x float> %137, %611
  %617 = fsub <8 x float> %143, %611
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
  %633 = select <8 x i1> %628, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i210124292668, <8 x i32> zeroinitializer
  %634 = select <8 x i1> %630, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i210224302669, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %632, <8 x i32> %633, <8 x i32> %629
  %.sroa.41444.0 = select i1 %632, <8 x i32> %634, <8 x i32> %631
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %637 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %638 = fmul <8 x float> %635, %637
  %639 = fmul <8 x float> %637, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %637, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %641 = fmul <8 x float> %639, %640
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %643 = fmul <8 x float> %636, %642
  %644 = fmul <8 x float> %642, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
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
  %671 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %30, i64 %672
  %674 = load <2 x float>, ptr %673, align 1, !noalias !38
  %675 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 3
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %30, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !noalias !38
  %679 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !noalias !38
  %683 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 5
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !noalias !38
  %687 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 6
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %30, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !noalias !38
  %691 = extractelement <8 x i32> %indvars.iv63.i762.sroa.phi1890.sroa.speculated, i64 7
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !noalias !38
  %695 = shufflevector <2 x float> %667, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %670, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %674, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %678, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <8 x float> %695, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %701, ptr %indvars.iv63.i762.sroa.phi1885, align 32, !noalias !38
  %702 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %702, ptr %indvars.iv63.i762.sroa.phi, align 32, !noalias !38
  br i1 %664, label %.preheader.i761, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778: ; preds = %.preheader.i761
  %703 = fmul <8 x float> %.sroa.51688.1, %651
  %704 = fmul <8 x float> %656, %656
  %705 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 3)
  %706 = fsub <8 x float> %661, %705
  %707 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %660, i32 3)
  %708 = fsub <8 x float> %660, %707
  %.sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01.0.copyload.i.i31.i772 = load <8 x float>, ptr %.sroa.01883, align 32, !noalias !41
  %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773 = load <8 x float>, ptr %.sroa.01887, align 32, !noalias !38
  %709 = fsub <8 x float> %.sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01883.0..sroa.01.0.copyload.i.i31.i772, %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773
  %.sroa.41884.0..sroa.41884.0..sroa.41884.0..sroa.41884.32..sroa.01.0.copyload.i1.i33.i774 = load <8 x float>, ptr %.sroa.41884, align 32, !noalias !41
  %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775 = load <8 x float>, ptr %.sroa.41888, align 32, !noalias !38
  %710 = fsub <8 x float> %.sroa.41884.0..sroa.41884.0..sroa.41884.0..sroa.41884.32..sroa.01.0.copyload.i1.i33.i774, %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %709, <8 x float> %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.0.0.copyload.i.i32.i773)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %710, <8 x float> %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.0.0.copyload.i2.i34.i775)
  %713 = bitcast <8 x i32> %657 to <8 x float>
  %714 = fneg <8 x float> %711
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %658, <8 x float> %713)
  %716 = fneg <8 x float> %712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41884)
  %717 = fmul <8 x float> %652, %715
  %718 = fcmp olt <8 x float> %635, %55
  %719 = getelementptr inbounds i32, ptr %14, i64 %649
  %720 = load <4 x i32>, ptr %719, align 4
  %721 = shl nsw <4 x i32> %720, <i32 1, i32 1, i32 1, i32 1>
  %722 = extractelement <4 x i32> %721, i64 0
  %723 = extractelement <4 x i32> %721, i64 1
  %724 = extractelement <4 x i32> %721, i64 2
  %725 = extractelement <4 x i32> %721, i64 3
  %726 = sext i32 %722 to i64
  %727 = sext i32 %723 to i64
  %728 = sext i32 %724 to i64
  %729 = sext i32 %725 to i64
  br label %730

730:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778, %730
  %731 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ false, %730 ]
  %indvars.iv2398.sroa.phi = phi ptr [ %.sroa.02662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ %.sroa.22663, %730 ]
  %indvars.iv2398.sroa.phi2664 = phi ptr [ %.sroa.02666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ %.sroa.22667, %730 ]
  %indvars.iv2398 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit778 ], [ 2, %730 ]
  %732 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2398
  %733 = load ptr, ptr %732, align 8
  %734 = or disjoint i64 %indvars.iv2398, 1
  %735 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds float, ptr %733, i64 %726
  %738 = load <2 x float>, ptr %737, align 1
  %739 = getelementptr inbounds float, ptr %733, i64 %727
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %733, i64 %728
  %742 = load <2 x float>, ptr %741, align 1
  %743 = getelementptr inbounds float, ptr %733, i64 %729
  %744 = load <2 x float>, ptr %743, align 1
  %745 = getelementptr inbounds float, ptr %736, i64 %726
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds float, ptr %736, i64 %727
  %748 = load <2 x float>, ptr %747, align 1
  %749 = getelementptr inbounds float, ptr %736, i64 %728
  %750 = load <2 x float>, ptr %749, align 1
  %751 = getelementptr inbounds float, ptr %736, i64 %729
  %752 = load <2 x float>, ptr %751, align 1
  %753 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv2398.sroa.phi2664, align 32
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %760, ptr %indvars.iv2398.sroa.phi, align 32
  br i1 %731, label %730, label %761, !llvm.loop !44

761:                                              ; preds = %730
  %762 = fmul <8 x float> %655, %655
  %763 = select <8 x i1> %.not2432, <8 x i32> zeroinitializer, <8 x i32> %654
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %659, <8 x float> %764)
  %766 = fmul <8 x float> %703, %765
  %767 = fcmp olt <8 x float> %636, %55
  %768 = fmul <8 x float> %762, %762
  %769 = fmul <8 x float> %762, %768
  %770 = fmul <8 x float> %704, %704
  %771 = fmul <8 x float> %704, %770
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %769
  %772 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2432, <8 x float> zeroinitializer, <8 x float> %771
  %773 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %774 = fsub <8 x float> %658, %33
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> zeroinitializer)
  %776 = fsub <8 x float> %659, %33
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> zeroinitializer)
  %778 = fmul <8 x float> %775, %775
  %779 = fmul <8 x float> %777, %777
  %780 = fmul <8 x float> %658, %778
  %781 = fmul <8 x float> %659, %779
  %.sroa.02666.0..sroa.02666.0..sroa.06.0.copyload.i.i.i792 = load <8 x float>, ptr %.sroa.02666, align 32, !noalias !45
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %775, <8 x float> %36)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %780, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %784 = fmul <8 x float> %.sroa.02666.0..sroa.02666.0..sroa.06.0.copyload.i.i.i792, %783
  %.sroa.22667.0..sroa.22667.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22667, align 32, !noalias !45
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %777, <8 x float> %36)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %781, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %787 = fmul <8 x float> %.sroa.22667.0..sroa.22667.32..sroa.06.0.copyload.i1.i.i, %786
  %.sroa.02662.0..sroa.02662.0..sroa.07.0.copyload.i.i.i795 = load <8 x float>, ptr %.sroa.02662, align 32, !noalias !48
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %775, <8 x float> %42)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %780, <8 x float> %772)
  %790 = fmul <8 x float> %789, %.sroa.02662.0..sroa.02662.0..sroa.07.0.copyload.i.i.i795
  %791 = fsub <8 x float> %790, %784
  %.sroa.22663.0..sroa.22663.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22663, align 32, !noalias !48
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %777, <8 x float> %42)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %781, <8 x float> %773)
  %794 = fmul <8 x float> %793, %.sroa.22663.0..sroa.22663.32..sroa.07.0.copyload.i1.i.i
  %795 = fsub <8 x float> %794, %787
  %796 = select <8 x i1> %718, <8 x float> %791, <8 x float> zeroinitializer
  %797 = fadd <8 x float> %717, %796
  %798 = fmul <8 x float> %762, %797
  %799 = select <8 x i1> %767, <8 x float> %795, <8 x float> zeroinitializer
  %800 = fadd <8 x float> %766, %799
  %801 = fmul <8 x float> %704, %800
  %802 = fmul <8 x float> %612, %798
  %803 = fmul <8 x float> %613, %801
  %804 = fmul <8 x float> %614, %798
  %805 = fmul <8 x float> %615, %801
  %806 = fmul <8 x float> %616, %798
  %807 = fmul <8 x float> %617, %801
  %808 = fadd <8 x float> %.sroa.01665.42201, %802
  %809 = fadd <8 x float> %.sroa.141672.42202, %803
  %810 = fadd <8 x float> %.sroa.01651.42199, %804
  %811 = fadd <8 x float> %.sroa.141658.42200, %805
  %812 = fadd <8 x float> %.sroa.01638.42197, %806
  %813 = fadd <8 x float> %.sroa.14.42198, %807
  %814 = getelementptr inbounds float, ptr %8, i64 %607
  %815 = fadd <8 x float> %802, %803
  %816 = fadd <8 x float> %804, %805
  %817 = fadd <8 x float> %806, %807
  %818 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %814, align 16
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %814, align 16
  %823 = getelementptr inbounds i8, ptr %814, i64 16
  %824 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %823, align 16
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %823, align 16
  %829 = getelementptr inbounds i8, ptr %814, i64 32
  %830 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16
  %indvars.iv.next2402 = add nsw i64 %indvars.iv2401, 1
  %exitcond2405.not = icmp eq i64 %indvars.iv.next2402, %wide.trip.count2404
  br i1 %exitcond2405.not, label %.loopexit, label %593, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %593
  %835 = trunc nsw i64 %indvars.iv2401 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2111
  %.sroa.01638.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01638.42197, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.14.42198, %.critedge2.loopexit ]
  %.sroa.01651.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01651.42199, %.critedge2.loopexit ]
  %.sroa.141658.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.141658.42200, %.critedge2.loopexit ]
  %.sroa.01665.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.01665.42201, %.critedge2.loopexit ]
  %.sroa.141672.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2111 ], [ %.sroa.141672.42202, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2111 ], [ %835, %.critedge2.loopexit ]
  %836 = icmp slt i32 %.2.lcssa, %79
  br i1 %836, label %.preheader.i879.critedge.preheader, label %.loopexit

.preheader.i879.critedge.preheader:               ; preds = %.critedge2
  %837 = sext i32 %.2.lcssa to i64
  %wide.trip.count2412 = sext i32 %79 to i64
  br label %.preheader.i879.critedge

.preheader.i879.critedge:                         ; preds = %.preheader.i879.critedge.preheader, %984
  %indvars.iv2409 = phi i64 [ %837, %.preheader.i879.critedge.preheader ], [ %indvars.iv.next2410, %984 ]
  %.sroa.141672.52242 = phi <8 x float> [ %.sroa.141672.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1031, %984 ]
  %.sroa.01665.52241 = phi <8 x float> [ %.sroa.01665.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1030, %984 ]
  %.sroa.141658.52240 = phi <8 x float> [ %.sroa.141658.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1033, %984 ]
  %.sroa.01651.52239 = phi <8 x float> [ %.sroa.01651.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1032, %984 ]
  %.sroa.14.52238 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1035, %984 ]
  %.sroa.01638.52237 = phi <8 x float> [ %.sroa.01638.4.lcssa, %.preheader.i879.critedge.preheader ], [ %1034, %984 ]
  %838 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2409
  %839 = load i32, ptr %838, align 4
  %840 = shl nsw i32 %839, 2
  %841 = mul nsw i32 %839, 12
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %59, i64 %842
  %.val.i836 = load <4 x float>, ptr %843, align 1
  %844 = shufflevector <4 x float> %.val.i836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2234 = getelementptr float, ptr %invariant.gep, i64 %842
  %.val.i837 = load <4 x float>, ptr %gep2234, align 1
  %845 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2236 = getelementptr float, ptr %invariant.gep2118, i64 %842
  %.val.i838 = load <4 x float>, ptr %gep2236, align 1
  %846 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %847 = fsub <8 x float> %111, %844
  %848 = fsub <8 x float> %117, %844
  %849 = fsub <8 x float> %124, %845
  %850 = fsub <8 x float> %130, %845
  %851 = fsub <8 x float> %137, %846
  %852 = fsub <8 x float> %143, %846
  %853 = fmul <8 x float> %847, %847
  %854 = fmul <8 x float> %849, %849
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %851, %851
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %848, %848
  %859 = fmul <8 x float> %850, %850
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %852, %852
  %862 = fadd <8 x float> %860, %861
  %863 = fcmp olt <8 x float> %857, %50
  %864 = fcmp olt <8 x float> %862, %50
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %868 = fmul <8 x float> %865, %867
  %869 = fmul <8 x float> %867, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %871 = fmul <8 x float> %869, %870
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %873 = fmul <8 x float> %866, %872
  %874 = fmul <8 x float> %872, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %876 = fmul <8 x float> %874, %875
  %877 = sext i32 %840 to i64
  %878 = getelementptr inbounds float, ptr %57, i64 %877
  %.val.i862 = load <4 x float>, ptr %878, align 1
  %879 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fmul <8 x float> %.sroa.01684.1, %879
  %881 = select <8 x i1> %863, <8 x float> %871, <8 x float> zeroinitializer
  %882 = select <8 x i1> %864, <8 x float> %876, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41906)
  %883 = fmul <8 x float> %865, %881
  %884 = fmul <8 x float> %866, %882
  %885 = fmul <8 x float> %28, %883
  %886 = fmul <8 x float> %28, %884
  %887 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %885)
  %888 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  br label %.preheader.i879

.preheader.i879:                                  ; preds = %.preheader.i879.critedge, %.preheader.i879
  %889 = phi i1 [ false, %.preheader.i879 ], [ true, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi = phi ptr [ %.sroa.41906, %.preheader.i879 ], [ %.sroa.01905, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi1907 = phi ptr [ %.sroa.41910, %.preheader.i879 ], [ %.sroa.01909, %.preheader.i879.critedge ]
  %indvars.iv63.i880.sroa.phi1912.sroa.speculated = phi <8 x i32> [ %888, %.preheader.i879 ], [ %887, %.preheader.i879.critedge ]
  %.sroa.0.0.vec.extract.i.i882 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 0
  %890 = sext i32 %.sroa.0.0.vec.extract.i.i882 to i64
  %891 = getelementptr inbounds float, ptr %30, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i883 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 1
  %893 = sext i32 %.sroa.0.4.vec.extract.i.i883 to i64
  %894 = getelementptr inbounds float, ptr %30, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !noalias !52
  %896 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 2
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %30, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !noalias !52
  %900 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 3
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !noalias !52
  %904 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %30, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !noalias !52
  %908 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 5
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %30, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !noalias !52
  %912 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 6
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %30, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !noalias !52
  %916 = extractelement <8 x i32> %indvars.iv63.i880.sroa.phi1912.sroa.speculated, i64 7
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %30, i64 %917
  %919 = load <2 x float>, ptr %918, align 1, !noalias !52
  %920 = shufflevector <2 x float> %892, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %895, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %899, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %903, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv63.i880.sroa.phi1907, align 32, !noalias !52
  %927 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %927, ptr %indvars.iv63.i880.sroa.phi, align 32, !noalias !52
  br i1 %889, label %.preheader.i879, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896: ; preds = %.preheader.i879
  %928 = fmul <8 x float> %881, %881
  %929 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 3)
  %930 = fsub <8 x float> %886, %929
  %931 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %932 = fsub <8 x float> %885, %931
  %.sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01.0.copyload.i.i31.i890 = load <8 x float>, ptr %.sroa.01905, align 32, !noalias !55
  %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891 = load <8 x float>, ptr %.sroa.01909, align 32, !noalias !52
  %933 = fsub <8 x float> %.sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01905.0..sroa.01.0.copyload.i.i31.i890, %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891
  %.sroa.41906.0..sroa.41906.0..sroa.41906.0..sroa.41906.32..sroa.01.0.copyload.i1.i33.i892 = load <8 x float>, ptr %.sroa.41906, align 32, !noalias !55
  %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893 = load <8 x float>, ptr %.sroa.41910, align 32, !noalias !52
  %934 = fsub <8 x float> %.sroa.41906.0..sroa.41906.0..sroa.41906.0..sroa.41906.32..sroa.01.0.copyload.i1.i33.i892, %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.0.0.copyload.i.i32.i891)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %934, <8 x float> %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.0.0.copyload.i2.i34.i893)
  %937 = fneg <8 x float> %935
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %883, <8 x float> %881)
  %939 = fneg <8 x float> %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41906)
  %940 = fmul <8 x float> %880, %938
  %941 = fcmp olt <8 x float> %865, %55
  %942 = getelementptr inbounds i32, ptr %14, i64 %877
  %943 = load <4 x i32>, ptr %942, align 4
  %944 = shl nsw <4 x i32> %943, <i32 1, i32 1, i32 1, i32 1>
  %945 = extractelement <4 x i32> %944, i64 0
  %946 = extractelement <4 x i32> %944, i64 1
  %947 = extractelement <4 x i32> %944, i64 2
  %948 = extractelement <4 x i32> %944, i64 3
  %949 = sext i32 %945 to i64
  %950 = sext i32 %946 to i64
  %951 = sext i32 %947 to i64
  %952 = sext i32 %948 to i64
  br label %953

953:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896, %953
  %954 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ false, %953 ]
  %indvars.iv2406.sroa.phi = phi ptr [ %.sroa.02655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ %.sroa.22656, %953 ]
  %indvars.iv2406.sroa.phi2657 = phi ptr [ %.sroa.02659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ %.sroa.22660, %953 ]
  %indvars.iv2406 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit896 ], [ 2, %953 ]
  %955 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2406
  %956 = load ptr, ptr %955, align 8
  %957 = or disjoint i64 %indvars.iv2406, 1
  %958 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds float, ptr %956, i64 %949
  %961 = load <2 x float>, ptr %960, align 1
  %962 = getelementptr inbounds float, ptr %956, i64 %950
  %963 = load <2 x float>, ptr %962, align 1
  %964 = getelementptr inbounds float, ptr %956, i64 %951
  %965 = load <2 x float>, ptr %964, align 1
  %966 = getelementptr inbounds float, ptr %956, i64 %952
  %967 = load <2 x float>, ptr %966, align 1
  %968 = getelementptr inbounds float, ptr %959, i64 %949
  %969 = load <2 x float>, ptr %968, align 1
  %970 = getelementptr inbounds float, ptr %959, i64 %950
  %971 = load <2 x float>, ptr %970, align 1
  %972 = getelementptr inbounds float, ptr %959, i64 %951
  %973 = load <2 x float>, ptr %972, align 1
  %974 = getelementptr inbounds float, ptr %959, i64 %952
  %975 = load <2 x float>, ptr %974, align 1
  %976 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %982, ptr %indvars.iv2406.sroa.phi2657, align 32
  %983 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %983, ptr %indvars.iv2406.sroa.phi, align 32
  br i1 %954, label %953, label %984, !llvm.loop !58

984:                                              ; preds = %953
  %985 = fmul <8 x float> %.sroa.51688.1, %879
  %986 = fmul <8 x float> %882, %882
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %884, <8 x float> %882)
  %988 = fmul <8 x float> %985, %987
  %989 = fcmp olt <8 x float> %866, %55
  %990 = fmul <8 x float> %928, %928
  %991 = fmul <8 x float> %928, %990
  %992 = fmul <8 x float> %986, %986
  %993 = fmul <8 x float> %986, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %993, %993
  %996 = fsub <8 x float> %883, %33
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> zeroinitializer)
  %998 = fsub <8 x float> %884, %33
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %998, <8 x float> zeroinitializer)
  %1000 = fmul <8 x float> %997, %997
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %883, %1000
  %1003 = fmul <8 x float> %884, %1001
  %.sroa.02659.0..sroa.02659.0..sroa.06.0.copyload.i.i.i911 = load <8 x float>, ptr %.sroa.02659, align 32, !noalias !59
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %997, <8 x float> %36)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1002, <8 x float> %991)
  %1006 = fmul <8 x float> %.sroa.02659.0..sroa.02659.0..sroa.06.0.copyload.i.i.i911, %1005
  %.sroa.22660.0..sroa.22660.32..sroa.06.0.copyload.i1.i.i914 = load <8 x float>, ptr %.sroa.22660, align 32, !noalias !59
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %999, <8 x float> %36)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1003, <8 x float> %993)
  %1009 = fmul <8 x float> %.sroa.22660.0..sroa.22660.32..sroa.06.0.copyload.i1.i.i914, %1008
  %.sroa.02655.0..sroa.02655.0..sroa.07.0.copyload.i.i.i916 = load <8 x float>, ptr %.sroa.02655, align 32, !noalias !62
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %997, <8 x float> %42)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1002, <8 x float> %994)
  %1012 = fmul <8 x float> %1011, %.sroa.02655.0..sroa.02655.0..sroa.07.0.copyload.i.i.i916
  %1013 = fsub <8 x float> %1012, %1006
  %.sroa.22656.0..sroa.22656.32..sroa.07.0.copyload.i1.i.i919 = load <8 x float>, ptr %.sroa.22656, align 32, !noalias !62
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %999, <8 x float> %42)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1003, <8 x float> %995)
  %1016 = fmul <8 x float> %1015, %.sroa.22656.0..sroa.22656.32..sroa.07.0.copyload.i1.i.i919
  %1017 = fsub <8 x float> %1016, %1009
  %1018 = select <8 x i1> %941, <8 x float> %1013, <8 x float> zeroinitializer
  %1019 = fadd <8 x float> %940, %1018
  %1020 = fmul <8 x float> %928, %1019
  %1021 = select <8 x i1> %989, <8 x float> %1017, <8 x float> zeroinitializer
  %1022 = fadd <8 x float> %988, %1021
  %1023 = fmul <8 x float> %986, %1022
  %1024 = fmul <8 x float> %847, %1020
  %1025 = fmul <8 x float> %848, %1023
  %1026 = fmul <8 x float> %849, %1020
  %1027 = fmul <8 x float> %850, %1023
  %1028 = fmul <8 x float> %851, %1020
  %1029 = fmul <8 x float> %852, %1023
  %1030 = fadd <8 x float> %.sroa.01665.52241, %1024
  %1031 = fadd <8 x float> %.sroa.141672.52242, %1025
  %1032 = fadd <8 x float> %.sroa.01651.52239, %1026
  %1033 = fadd <8 x float> %.sroa.141658.52240, %1027
  %1034 = fadd <8 x float> %.sroa.01638.52237, %1028
  %1035 = fadd <8 x float> %.sroa.14.52238, %1029
  %1036 = getelementptr inbounds float, ptr %8, i64 %842
  %1037 = fadd <8 x float> %1024, %1025
  %1038 = fadd <8 x float> %1026, %1027
  %1039 = fadd <8 x float> %1028, %1029
  %1040 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1036, align 16
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1036, align 16
  %1045 = getelementptr inbounds i8, ptr %1036, i64 16
  %1046 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16
  %1051 = getelementptr inbounds i8, ptr %1036, i64 32
  %1052 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16
  %indvars.iv.next2410 = add nsw i64 %indvars.iv2409, 1
  %exitcond2413.not = icmp eq i64 %indvars.iv.next2410, %wide.trip.count2412
  br i1 %exitcond2413.not, label %.loopexit, label %.preheader.i879.critedge, !llvm.loop !65

1057:                                             ; preds = %.lr.ph, %1154
  %indvars.iv2386 = phi i64 [ %591, %.lr.ph ], [ %indvars.iv.next2387, %1154 ]
  %.sroa.141672.62133 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1199, %1154 ]
  %.sroa.01665.62132 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1198, %1154 ]
  %.sroa.141658.62131 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1201, %1154 ]
  %.sroa.01651.62130 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1200, %1154 ]
  %.sroa.14.62129 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1203, %1154 ]
  %.sroa.01638.62128 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1202, %1154 ]
  %1058 = load ptr, ptr %60, align 8
  %1059 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1058, i64 %indvars.iv2386, i32 1
  %1060 = load i32, ptr %1059, align 4
  %.not502 = icmp eq i32 %1060, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge: ; preds = %1057
  %1061 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2386
  %1062 = load i32, ptr %1061, align 4
  %1063 = shl nsw i32 %1062, 2
  %1064 = mul nsw i32 %1062, 12
  %1065 = getelementptr inbounds i8, ptr %1061, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = insertelement <8 x i32> poison, i32 %1066, i64 0
  %1068 = shufflevector <8 x i32> %1067, <8 x i32> poison, <8 x i32> zeroinitializer
  %1069 = and <8 x i32> %.sroa.0.0.copyload, %1068
  %1070 = icmp ne <8 x i32> %1069, zeroinitializer
  %1071 = and <8 x i32> %.sroa.4.0.copyload, %1068
  %1072 = icmp ne <8 x i32> %1071, zeroinitializer
  %1073 = sext i32 %1064 to i64
  %1074 = getelementptr inbounds float, ptr %59, i64 %1073
  %.val.i963 = load <4 x float>, ptr %1074, align 1
  %1075 = shufflevector <4 x float> %.val.i963, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1073
  %.val.i964 = load <4 x float>, ptr %gep, align 1
  %1076 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2119 = getelementptr float, ptr %invariant.gep2118, i64 %1073
  %.val.i965 = load <4 x float>, ptr %gep2119, align 1
  %1077 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %111, %1075
  %1079 = fsub <8 x float> %117, %1075
  %1080 = fsub <8 x float> %124, %1076
  %1081 = fsub <8 x float> %130, %1076
  %1082 = fsub <8 x float> %137, %1077
  %1083 = fsub <8 x float> %143, %1077
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1079, %1079
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fcmp olt <8 x float> %1088, %50
  %1095 = fcmp olt <8 x float> %1093, %50
  %narrow = select <8 x i1> %1094, <8 x i1> %1070, <8 x i1> zeroinitializer
  %narrow2431 = select <8 x i1> %1095, <8 x i1> %1072, <8 x i1> zeroinitializer
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = select <8 x i1> %narrow, <8 x float> %1102, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %narrow2431, <8 x float> %1107, <8 x float> zeroinitializer
  %1110 = fcmp olt <8 x float> %1096, %55
  %1111 = sext i32 %1063 to i64
  %1112 = getelementptr inbounds i32, ptr %14, i64 %1111
  %1113 = load <4 x i32>, ptr %1112, align 4
  %1114 = shl nsw <4 x i32> %1113, <i32 1, i32 1, i32 1, i32 1>
  %1115 = extractelement <4 x i32> %1114, i64 0
  %1116 = extractelement <4 x i32> %1114, i64 1
  %1117 = extractelement <4 x i32> %1114, i64 2
  %1118 = extractelement <4 x i32> %1114, i64 3
  %1119 = sext i32 %1115 to i64
  %1120 = sext i32 %1116 to i64
  %1121 = sext i32 %1117 to i64
  %1122 = sext i32 %1118 to i64
  br label %1123

1123:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge, %1123
  %1124 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ false, %1123 ]
  %indvars.iv2383.sroa.phi = phi ptr [ %.sroa.02648, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ %.sroa.22649, %1123 ]
  %indvars.iv2383.sroa.phi2650 = phi ptr [ %.sroa.02652, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ %.sroa.22653, %1123 ]
  %indvars.iv2383 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit962.critedge ], [ 2, %1123 ]
  %1125 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2383
  %1126 = load ptr, ptr %1125, align 8
  %1127 = or disjoint i64 %indvars.iv2383, 1
  %1128 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds float, ptr %1126, i64 %1119
  %1131 = load <2 x float>, ptr %1130, align 1
  %1132 = getelementptr inbounds float, ptr %1126, i64 %1120
  %1133 = load <2 x float>, ptr %1132, align 1
  %1134 = getelementptr inbounds float, ptr %1126, i64 %1121
  %1135 = load <2 x float>, ptr %1134, align 1
  %1136 = getelementptr inbounds float, ptr %1126, i64 %1122
  %1137 = load <2 x float>, ptr %1136, align 1
  %1138 = getelementptr inbounds float, ptr %1129, i64 %1119
  %1139 = load <2 x float>, ptr %1138, align 1
  %1140 = getelementptr inbounds float, ptr %1129, i64 %1120
  %1141 = load <2 x float>, ptr %1140, align 1
  %1142 = getelementptr inbounds float, ptr %1129, i64 %1121
  %1143 = load <2 x float>, ptr %1142, align 1
  %1144 = getelementptr inbounds float, ptr %1129, i64 %1122
  %1145 = load <2 x float>, ptr %1144, align 1
  %1146 = shufflevector <2 x float> %1131, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1152, ptr %indvars.iv2383.sroa.phi2650, align 32
  %1153 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1153, ptr %indvars.iv2383.sroa.phi, align 32
  br i1 %1124, label %1123, label %1154, !llvm.loop !66

1154:                                             ; preds = %1123
  %1155 = fmul <8 x float> %1108, %1108
  %1156 = fmul <8 x float> %1109, %1109
  %1157 = fcmp olt <8 x float> %1097, %55
  %1158 = fmul <8 x float> %1155, %1155
  %1159 = fmul <8 x float> %1155, %1158
  %1160 = fmul <8 x float> %1156, %1156
  %1161 = fmul <8 x float> %1156, %1160
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1096, %1108
  %1165 = fmul <8 x float> %1097, %1109
  %1166 = fsub <8 x float> %1164, %33
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> zeroinitializer)
  %1168 = fsub <8 x float> %1165, %33
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> zeroinitializer)
  %1170 = fmul <8 x float> %1167, %1167
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %1164, %1170
  %1173 = fmul <8 x float> %1165, %1171
  %.sroa.02652.0..sroa.02652.0..sroa.06.0.copyload.i.i.i1009 = load <8 x float>, ptr %.sroa.02652, align 32, !noalias !67
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1167, <8 x float> %36)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1172, <8 x float> %1159)
  %1176 = fmul <8 x float> %.sroa.02652.0..sroa.02652.0..sroa.06.0.copyload.i.i.i1009, %1175
  %.sroa.22653.0..sroa.22653.32..sroa.06.0.copyload.i1.i.i1012 = load <8 x float>, ptr %.sroa.22653, align 32, !noalias !67
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1169, <8 x float> %36)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1173, <8 x float> %1161)
  %1179 = fmul <8 x float> %.sroa.22653.0..sroa.22653.32..sroa.06.0.copyload.i1.i.i1012, %1178
  %.sroa.02648.0..sroa.02648.0..sroa.07.0.copyload.i.i.i1014 = load <8 x float>, ptr %.sroa.02648, align 32, !noalias !70
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1167, <8 x float> %42)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1172, <8 x float> %1162)
  %1182 = fmul <8 x float> %1181, %.sroa.02648.0..sroa.02648.0..sroa.07.0.copyload.i.i.i1014
  %1183 = fsub <8 x float> %1182, %1176
  %.sroa.22649.0..sroa.22649.32..sroa.07.0.copyload.i1.i.i1017 = load <8 x float>, ptr %.sroa.22649, align 32, !noalias !70
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1169, <8 x float> %42)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1173, <8 x float> %1163)
  %1186 = fmul <8 x float> %1185, %.sroa.22649.0..sroa.22649.32..sroa.07.0.copyload.i1.i.i1017
  %1187 = fsub <8 x float> %1186, %1179
  %1188 = select <8 x i1> %1110, <8 x float> %1183, <8 x float> zeroinitializer
  %1189 = fmul <8 x float> %1155, %1188
  %1190 = select <8 x i1> %1157, <8 x float> %1187, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %1156, %1190
  %1192 = fmul <8 x float> %1078, %1189
  %1193 = fmul <8 x float> %1079, %1191
  %1194 = fmul <8 x float> %1080, %1189
  %1195 = fmul <8 x float> %1081, %1191
  %1196 = fmul <8 x float> %1082, %1189
  %1197 = fmul <8 x float> %1083, %1191
  %1198 = fadd <8 x float> %.sroa.01665.62132, %1192
  %1199 = fadd <8 x float> %.sroa.141672.62133, %1193
  %1200 = fadd <8 x float> %.sroa.01651.62130, %1194
  %1201 = fadd <8 x float> %.sroa.141658.62131, %1195
  %1202 = fadd <8 x float> %.sroa.01638.62128, %1196
  %1203 = fadd <8 x float> %.sroa.14.62129, %1197
  %1204 = getelementptr inbounds float, ptr %8, i64 %1073
  %1205 = fadd <8 x float> %1192, %1193
  %1206 = fadd <8 x float> %1194, %1195
  %1207 = fadd <8 x float> %1196, %1197
  %1208 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1204, align 16
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1204, align 16
  %1213 = getelementptr inbounds i8, ptr %1204, i64 16
  %1214 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %1213, align 16
  %1218 = fsub <4 x float> %1217, %1216
  store <4 x float> %1218, ptr %1213, align 16
  %1219 = getelementptr inbounds i8, ptr %1204, i64 32
  %1220 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1219, align 16
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1219, align 16
  %indvars.iv.next2387 = add nsw i64 %indvars.iv2386, 1
  %exitcond2389.not = icmp eq i64 %indvars.iv.next2387, %wide.trip.count
  br i1 %exitcond2389.not, label %.loopexit, label %1057, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1057
  %1225 = trunc nsw i64 %indvars.iv2386 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2113
  %.sroa.01638.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01638.62128, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.14.62129, %.critedge4.loopexit ]
  %.sroa.01651.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01651.62130, %.critedge4.loopexit ]
  %.sroa.141658.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.141658.62131, %.critedge4.loopexit ]
  %.sroa.01665.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.01665.62132, %.critedge4.loopexit ]
  %.sroa.141672.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2113 ], [ %.sroa.141672.62133, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2113 ], [ %1225, %.critedge4.loopexit ]
  %1226 = icmp slt i32 %.4.lcssa, %79
  br i1 %1226, label %.lr.ph2173.preheader, label %.loopexit

.lr.ph2173.preheader:                             ; preds = %.critedge4
  %1227 = sext i32 %.4.lcssa to i64
  %wide.trip.count2396 = sext i32 %79 to i64
  br label %.lr.ph2173

.lr.ph2173:                                       ; preds = %.lr.ph2173.preheader, %1313
  %indvars.iv2393 = phi i64 [ %1227, %.lr.ph2173.preheader ], [ %indvars.iv.next2394, %1313 ]
  %.sroa.141672.72171 = phi <8 x float> [ %.sroa.141672.6.lcssa, %.lr.ph2173.preheader ], [ %1358, %1313 ]
  %.sroa.01665.72170 = phi <8 x float> [ %.sroa.01665.6.lcssa, %.lr.ph2173.preheader ], [ %1357, %1313 ]
  %.sroa.141658.72169 = phi <8 x float> [ %.sroa.141658.6.lcssa, %.lr.ph2173.preheader ], [ %1360, %1313 ]
  %.sroa.01651.72168 = phi <8 x float> [ %.sroa.01651.6.lcssa, %.lr.ph2173.preheader ], [ %1359, %1313 ]
  %.sroa.14.72167 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2173.preheader ], [ %1362, %1313 ]
  %.sroa.01638.72166 = phi <8 x float> [ %.sroa.01638.6.lcssa, %.lr.ph2173.preheader ], [ %1361, %1313 ]
  %1228 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2393
  %1229 = load i32, ptr %1228, align 4
  %1230 = shl nsw i32 %1229, 2
  %1231 = mul nsw i32 %1229, 12
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, ptr %59, i64 %1232
  %.val.i1056 = load <4 x float>, ptr %1233, align 1
  %1234 = shufflevector <4 x float> %.val.i1056, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2163 = getelementptr float, ptr %invariant.gep, i64 %1232
  %.val.i1057 = load <4 x float>, ptr %gep2163, align 1
  %1235 = shufflevector <4 x float> %.val.i1057, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2165 = getelementptr float, ptr %invariant.gep2118, i64 %1232
  %.val.i1058 = load <4 x float>, ptr %gep2165, align 1
  %1236 = shufflevector <4 x float> %.val.i1058, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = fsub <8 x float> %111, %1234
  %1238 = fsub <8 x float> %117, %1234
  %1239 = fsub <8 x float> %124, %1235
  %1240 = fsub <8 x float> %130, %1235
  %1241 = fsub <8 x float> %137, %1236
  %1242 = fsub <8 x float> %143, %1236
  %1243 = fmul <8 x float> %1237, %1237
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1238, %1238
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fcmp olt <8 x float> %1247, %50
  %1254 = fcmp olt <8 x float> %1252, %50
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1255)
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1257, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1261 = fmul <8 x float> %1259, %1260
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1263 = fmul <8 x float> %1256, %1262
  %1264 = fmul <8 x float> %1262, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = select <8 x i1> %1253, <8 x float> %1261, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1254, <8 x float> %1266, <8 x float> zeroinitializer
  %1269 = fcmp olt <8 x float> %1255, %55
  %1270 = sext i32 %1230 to i64
  %1271 = getelementptr inbounds i32, ptr %14, i64 %1270
  %1272 = load <4 x i32>, ptr %1271, align 4
  %1273 = shl nsw <4 x i32> %1272, <i32 1, i32 1, i32 1, i32 1>
  %1274 = extractelement <4 x i32> %1273, i64 0
  %1275 = extractelement <4 x i32> %1273, i64 1
  %1276 = extractelement <4 x i32> %1273, i64 2
  %1277 = extractelement <4 x i32> %1273, i64 3
  %1278 = sext i32 %1274 to i64
  %1279 = sext i32 %1275 to i64
  %1280 = sext i32 %1276 to i64
  %1281 = sext i32 %1277 to i64
  br label %1282

1282:                                             ; preds = %.lr.ph2173, %1282
  %1283 = phi i1 [ true, %.lr.ph2173 ], [ false, %1282 ]
  %indvars.iv2390.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2173 ], [ %.sroa.2, %1282 ]
  %indvars.iv2390.sroa.phi2643 = phi ptr [ %.sroa.02645, %.lr.ph2173 ], [ %.sroa.22646, %1282 ]
  %indvars.iv2390 = phi i64 [ 0, %.lr.ph2173 ], [ 2, %1282 ]
  %1284 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2390
  %1285 = load ptr, ptr %1284, align 8
  %1286 = or disjoint i64 %indvars.iv2390, 1
  %1287 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds float, ptr %1285, i64 %1278
  %1290 = load <2 x float>, ptr %1289, align 1
  %1291 = getelementptr inbounds float, ptr %1285, i64 %1279
  %1292 = load <2 x float>, ptr %1291, align 1
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1280
  %1294 = load <2 x float>, ptr %1293, align 1
  %1295 = getelementptr inbounds float, ptr %1285, i64 %1281
  %1296 = load <2 x float>, ptr %1295, align 1
  %1297 = getelementptr inbounds float, ptr %1288, i64 %1278
  %1298 = load <2 x float>, ptr %1297, align 1
  %1299 = getelementptr inbounds float, ptr %1288, i64 %1279
  %1300 = load <2 x float>, ptr %1299, align 1
  %1301 = getelementptr inbounds float, ptr %1288, i64 %1280
  %1302 = load <2 x float>, ptr %1301, align 1
  %1303 = getelementptr inbounds float, ptr %1288, i64 %1281
  %1304 = load <2 x float>, ptr %1303, align 1
  %1305 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1294, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1296, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1311, ptr %indvars.iv2390.sroa.phi2643, align 32
  %1312 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1312, ptr %indvars.iv2390.sroa.phi, align 32
  br i1 %1283, label %1282, label %1313, !llvm.loop !74

1313:                                             ; preds = %1282
  %1314 = fmul <8 x float> %1267, %1267
  %1315 = fmul <8 x float> %1268, %1268
  %1316 = fcmp olt <8 x float> %1256, %55
  %1317 = fmul <8 x float> %1314, %1314
  %1318 = fmul <8 x float> %1314, %1317
  %1319 = fmul <8 x float> %1315, %1315
  %1320 = fmul <8 x float> %1315, %1319
  %1321 = fmul <8 x float> %1318, %1318
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = fmul <8 x float> %1255, %1267
  %1324 = fmul <8 x float> %1256, %1268
  %1325 = fsub <8 x float> %1323, %33
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1325, <8 x float> zeroinitializer)
  %1327 = fsub <8 x float> %1324, %33
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1327, <8 x float> zeroinitializer)
  %1329 = fmul <8 x float> %1326, %1326
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1323, %1329
  %1332 = fmul <8 x float> %1324, %1330
  %.sroa.02645.0..sroa.02645.0..sroa.06.0.copyload.i.i.i1098 = load <8 x float>, ptr %.sroa.02645, align 32, !noalias !75
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1326, <8 x float> %36)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1331, <8 x float> %1318)
  %1335 = fmul <8 x float> %.sroa.02645.0..sroa.02645.0..sroa.06.0.copyload.i.i.i1098, %1334
  %.sroa.22646.0..sroa.22646.32..sroa.06.0.copyload.i1.i.i1101 = load <8 x float>, ptr %.sroa.22646, align 32, !noalias !75
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1328, <8 x float> %36)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1332, <8 x float> %1320)
  %1338 = fmul <8 x float> %.sroa.22646.0..sroa.22646.32..sroa.06.0.copyload.i1.i.i1101, %1337
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1326, <8 x float> %42)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1331, <8 x float> %1321)
  %1341 = fmul <8 x float> %1340, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1103
  %1342 = fsub <8 x float> %1341, %1335
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1106 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1328, <8 x float> %42)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1332, <8 x float> %1322)
  %1345 = fmul <8 x float> %1344, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1106
  %1346 = fsub <8 x float> %1345, %1338
  %1347 = select <8 x i1> %1269, <8 x float> %1342, <8 x float> zeroinitializer
  %1348 = fmul <8 x float> %1314, %1347
  %1349 = select <8 x i1> %1316, <8 x float> %1346, <8 x float> zeroinitializer
  %1350 = fmul <8 x float> %1315, %1349
  %1351 = fmul <8 x float> %1237, %1348
  %1352 = fmul <8 x float> %1238, %1350
  %1353 = fmul <8 x float> %1239, %1348
  %1354 = fmul <8 x float> %1240, %1350
  %1355 = fmul <8 x float> %1241, %1348
  %1356 = fmul <8 x float> %1242, %1350
  %1357 = fadd <8 x float> %.sroa.01665.72170, %1351
  %1358 = fadd <8 x float> %.sroa.141672.72171, %1352
  %1359 = fadd <8 x float> %.sroa.01651.72168, %1353
  %1360 = fadd <8 x float> %.sroa.141658.72169, %1354
  %1361 = fadd <8 x float> %.sroa.01638.72166, %1355
  %1362 = fadd <8 x float> %.sroa.14.72167, %1356
  %1363 = getelementptr inbounds float, ptr %8, i64 %1232
  %1364 = fadd <8 x float> %1351, %1352
  %1365 = fadd <8 x float> %1353, %1354
  %1366 = fadd <8 x float> %1355, %1356
  %1367 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1363, align 16
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1363, align 16
  %1372 = getelementptr inbounds i8, ptr %1363, i64 16
  %1373 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16
  %1378 = getelementptr inbounds i8, ptr %1363, i64 32
  %1379 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16
  %indvars.iv.next2394 = add nsw i64 %indvars.iv2393, 1
  %exitcond2397.not = icmp eq i64 %indvars.iv.next2394, %wide.trip.count2396
  br i1 %exitcond2397.not, label %.loopexit, label %.lr.ph2173, !llvm.loop !81

.loopexit:                                        ; preds = %1154, %1313, %761, %984, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652, %.critedge4, %.critedge2, %.critedge
  %.sroa.01638.3 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge ], [ %.sroa.01638.4.lcssa, %.critedge2 ], [ %.sroa.01638.6.lcssa, %.critedge4 ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1034, %984 ], [ %812, %761 ], [ %1361, %1313 ], [ %1202, %1154 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1035, %984 ], [ %813, %761 ], [ %1362, %1313 ], [ %1203, %1154 ]
  %.sroa.01651.3 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge ], [ %.sroa.01651.4.lcssa, %.critedge2 ], [ %.sroa.01651.6.lcssa, %.critedge4 ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1032, %984 ], [ %810, %761 ], [ %1359, %1313 ], [ %1200, %1154 ]
  %.sroa.141658.3 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge ], [ %.sroa.141658.4.lcssa, %.critedge2 ], [ %.sroa.141658.6.lcssa, %.critedge4 ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1033, %984 ], [ %811, %761 ], [ %1360, %1313 ], [ %1201, %1154 ]
  %.sroa.01665.3 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge ], [ %.sroa.01665.4.lcssa, %.critedge2 ], [ %.sroa.01665.6.lcssa, %.critedge4 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1030, %984 ], [ %808, %761 ], [ %1357, %1313 ], [ %1198, %1154 ]
  %.sroa.141672.3 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge ], [ %.sroa.141672.4.lcssa, %.critedge2 ], [ %.sroa.141672.6.lcssa, %.critedge4 ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit652 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1031, %984 ], [ %809, %761 ], [ %1358, %1313 ], [ %1199, %1154 ]
  %1384 = getelementptr inbounds float, ptr %8, i64 %105
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01665.3, <8 x float> %.sroa.141672.3)
  %1386 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1387, <4 x float> %1386)
  %1389 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1390 = load <4 x float>, ptr %1384, align 16
  %1391 = fadd <4 x float> %1389, %1390
  store <4 x float> %1391, ptr %1384, align 16
  %1392 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1389, %1392
  %1394 = getelementptr inbounds float, ptr %8, i64 %118
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01651.3, <8 x float> %.sroa.141658.3)
  %1396 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1397, <4 x float> %1396)
  %1399 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1400 = load <4 x float>, ptr %1394, align 16
  %1401 = fadd <4 x float> %1399, %1400
  store <4 x float> %1401, ptr %1394, align 16
  %1402 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1399, %1402
  %1404 = getelementptr inbounds float, ptr %8, i64 %131
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01638.3, <8 x float> %.sroa.14.3)
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1407, <4 x float> %1406)
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1410 = load <4 x float>, ptr %1404, align 16
  %1411 = fadd <4 x float> %1409, %1410
  store <4 x float> %1411, ptr %1404, align 16
  %1412 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1409, %1412
  %shift = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1413, %shift
  %1415 = extractelement <4 x float> %1414, i64 0
  %1416 = getelementptr inbounds float, ptr %10, i64 %83
  %1417 = shufflevector <4 x float> %1393, <4 x float> %1403, <2 x i32> <i32 0, i32 4>
  %1418 = shufflevector <4 x float> %1393, <4 x float> %1403, <2 x i32> <i32 1, i32 5>
  %1419 = fadd <2 x float> %1417, %1418
  %1420 = load <2 x float>, ptr %1416, align 4
  %1421 = fadd <2 x float> %1419, %1420
  store <2 x float> %1421, ptr %1416, align 4
  %1422 = getelementptr inbounds float, ptr %10, i64 %93
  %1423 = load float, ptr %1422, align 4
  %1424 = fadd float %1415, %1423
  store float %1424, ptr %1422, align 4
  %1425 = getelementptr inbounds i8, ptr %.sroa.01738.02349, i64 16
  %.not2103 = icmp eq ptr %1425, %65
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
