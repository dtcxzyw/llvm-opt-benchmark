; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01919 = alloca <8 x float>, align 32
  %.sroa.41920 = alloca <8 x float>, align 32
  %.sroa.01915 = alloca <8 x float>, align 32
  %.sroa.41916 = alloca <8 x float>, align 32
  %.sroa.01897 = alloca <8 x float>, align 32
  %.sroa.41898 = alloca <8 x float>, align 32
  %.sroa.01893 = alloca <8 x float>, align 32
  %.sroa.41894 = alloca <8 x float>, align 32
  %.sroa.01875 = alloca <8 x float>, align 32
  %.sroa.41876 = alloca <8 x float>, align 32
  %.sroa.01871 = alloca <8 x float>, align 32
  %.sroa.41872 = alloca <8 x float>, align 32
  %.sroa.01853 = alloca <8 x float>, align 32
  %.sroa.41854 = alloca <8 x float>, align 32
  %.sroa.01849 = alloca <8 x float>, align 32
  %.sroa.41850 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02681 = alloca <8 x float>, align 32
  %.sroa.22682 = alloca <8 x float>, align 32
  %.sroa.02677 = alloca <8 x float>, align 32
  %.sroa.22678 = alloca <8 x float>, align 32
  %.sroa.02674 = alloca <8 x float>, align 32
  %.sroa.22675 = alloca <8 x float>, align 32
  %.sroa.02670 = alloca <8 x float>, align 32
  %.sroa.22671 = alloca <8 x float>, align 32
  %.sroa.02667 = alloca <8 x float>, align 32
  %.sroa.22668 = alloca <8 x float>, align 32
  %.sroa.02663 = alloca <8 x float>, align 32
  %.sroa.22664 = alloca <8 x float>, align 32
  %.sroa.02660 = alloca <8 x float>, align 32
  %.sroa.22661 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211124392683 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211224402684 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = extractelement <8 x float> %35, i64 0
  %44 = fmul float %43, 3.000000e+00
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %38, i64 0
  %48 = fmul float %47, 4.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %41, i64 0
  %52 = fmul float %51, 5.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = fmul <8 x float> %41, %41
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 8
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not21132332 = icmp eq ptr %69, %71
  br i1 %.not21132332, label %._crit_edge, label %.lr.ph2360

.lr.ph2360:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr inbounds i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2128 = getelementptr i8, ptr %65, i64 32
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2741 = getelementptr i8, ptr %3, i64 4
  br label %77

77:                                               ; preds = %.lr.ph2360, %.loopexit
  %.sroa.01738.02359 = phi ptr [ %69, %.lr.ph2360 ], [ %1511, %.loopexit ]
  %.sroa.51688.02358 = phi <8 x float> [ undef, %.lr.ph2360 ], [ %.sroa.51688.1, %.loopexit ]
  %.sroa.01684.02357 = phi <8 x float> [ undef, %.lr.ph2360 ], [ %.sroa.01684.1, %.loopexit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.01738.02359, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds i8, ptr %.sroa.01738.02359, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.sroa.01738.02359, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %.sroa.01738.02359, align 4
  %87 = icmp eq i32 %80, 22
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = zext nneg i32 %81 to i64
  %gep2742 = getelementptr float, ptr %invariant.gep2741, i64 %94
  %95 = load float, ptr %gep2742, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %81, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %86, 2
  %105 = mul nsw i32 %86, 12
  %106 = and i32 %79, 512
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %79, 384
  %or.cond = icmp ne i32 %108, 128
  %spec.select = and i1 %or.cond, %107
  %109 = add nsw i32 %105, 4
  %110 = add nsw i32 %105, 8
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds float, ptr %65, i64 %111
  %.val.i.i.i = load float, ptr %112, align 1, !noalias !10
  %113 = getelementptr i8, ptr %112, i64 4
  %.val2.i.i.i = load float, ptr %113, align 1, !noalias !10
  %114 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %93, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %.val.i.i1.i = load float, ptr %118, align 1, !noalias !10
  %119 = getelementptr i8, ptr %112, i64 12
  %.val2.i.i2.i = load float, ptr %119, align 1, !noalias !10
  %120 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %93, %122
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds float, ptr %65, i64 %124
  %.val.i.i.i509 = load float, ptr %125, align 1, !noalias !13
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i.i.i510 = load float, ptr %126, align 1, !noalias !13
  %127 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %97, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %.val.i.i1.i512 = load float, ptr %131, align 1, !noalias !13
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i513 = load float, ptr %132, align 1, !noalias !13
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %97, %135
  %137 = sext i32 %110 to i64
  %138 = getelementptr inbounds float, ptr %65, i64 %137
  %.val.i.i.i514 = load float, ptr %138, align 1, !noalias !16
  %139 = getelementptr i8, ptr %138, i64 4
  %.val2.i.i.i515 = load float, ptr %139, align 1, !noalias !16
  %140 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %103, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %.val.i.i1.i517 = load float, ptr %144, align 1, !noalias !16
  %145 = getelementptr i8, ptr %138, i64 12
  %.val2.i.i2.i518 = load float, ptr %145, align 1, !noalias !16
  %146 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %147 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %103, %148
  %150 = sext i32 %104 to i64
  br i1 %107, label %151, label %._crit_edge2438

151:                                              ; preds = %77
  %152 = getelementptr inbounds float, ptr %63, i64 %150
  %.val.i.i.i519 = load float, ptr %152, align 1, !noalias !19
  %153 = getelementptr i8, ptr %152, i64 4
  %.val2.i.i.i520 = load float, ptr %153, align 1, !noalias !19
  %154 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %75, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 8
  %.val.i.i1.i521 = load float, ptr %158, align 1, !noalias !19
  %159 = getelementptr i8, ptr %152, i64 12
  %.val2.i.i2.i522 = load float, ptr %159, align 1, !noalias !19
  %160 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %75, %162
  br label %._crit_edge2438

._crit_edge2438:                                  ; preds = %77, %151
  %.sroa.01684.1 = phi <8 x float> [ %157, %151 ], [ %.sroa.01684.02357, %77 ]
  %.sroa.51688.1 = phi <8 x float> [ %163, %151 ], [ %.sroa.51688.02358, %77 ]
  %164 = load i32, ptr %1, align 8
  %165 = shl i32 %164, 1
  br label %166

166:                                              ; preds = %._crit_edge2438, %166
  %indvars.iv = phi i64 [ 0, %._crit_edge2438 ], [ %indvars.iv.next, %166 ]
  %167 = or disjoint i64 %indvars.iv, %150
  %168 = getelementptr inbounds i32, ptr %14, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %12, i64 %171
  %173 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %174, label %166, !llvm.loop !22

174:                                              ; preds = %166
  %175 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %612

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph2283, label %.critedge

.lr.ph2283:                                       ; preds = %.preheader
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %76, align 8
  %178 = sext i32 %83 to i64
  %wide.trip.count2427 = sext i32 %85 to i64
  br label %179

179:                                              ; preds = %.lr.ph2283, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2424 = phi i64 [ %178, %.lr.ph2283 ], [ %indvars.iv.next2425, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141672.12281 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01665.12280 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141658.12279 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01651.12278 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12277 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01638.12276 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %180 = load ptr, ptr %66, align 8
  %181 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %180, i64 %indvars.iv2424, i32 1
  %182 = load i32, ptr %181, align 4
  %.not504 = icmp eq i32 %182, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %179
  %183 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2424
  %184 = load i32, ptr %183, align 4
  %185 = shl nsw i32 %184, 2
  %186 = mul nsw i32 %184, 12
  %187 = getelementptr inbounds i8, ptr %183, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = insertelement <8 x i32> poison, i32 %188, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = and <8 x i32> %.sroa.0.0.copyload, %190
  %.not2448 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = and <8 x i32> %.sroa.4.0.copyload, %190
  %.not2449 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds float, ptr %65, i64 %193
  %.val.i = load <4 x float>, ptr %194, align 1
  %195 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2265 = getelementptr float, ptr %invariant.gep, i64 %193
  %.val.i523 = load <4 x float>, ptr %gep2265, align 1
  %196 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2267 = getelementptr float, ptr %invariant.gep2128, i64 %193
  %.val.i524 = load <4 x float>, ptr %gep2267, align 1
  %197 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = fsub <8 x float> %117, %195
  %199 = fsub <8 x float> %123, %195
  %200 = fsub <8 x float> %130, %196
  %201 = fsub <8 x float> %136, %196
  %202 = fsub <8 x float> %143, %197
  %203 = fsub <8 x float> %149, %197
  %204 = fmul <8 x float> %198, %198
  %205 = fmul <8 x float> %200, %200
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %199, %199
  %210 = fmul <8 x float> %201, %201
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fcmp olt <8 x float> %208, %56
  %215 = sext <8 x i1> %214 to <8 x i32>
  %216 = fcmp olt <8 x float> %213, %56
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = icmp eq i32 %184, %88
  %219 = select <8 x i1> %214, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211124392683, <8 x i32> zeroinitializer
  %220 = select <8 x i1> %216, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211224402684, <8 x i32> zeroinitializer
  %.sroa.01609.0 = select i1 %218, <8 x i32> %219, <8 x i32> %215
  %.sroa.41611.0 = select i1 %218, <8 x i32> %220, <8 x i32> %217
  %221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %221)
  %224 = fmul <8 x float> %221, %223
  %225 = fmul <8 x float> %223, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %227 = fmul <8 x float> %225, %226
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %222)
  %229 = fmul <8 x float> %222, %228
  %230 = fmul <8 x float> %228, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %232 = fmul <8 x float> %230, %231
  %233 = bitcast <8 x float> %227 to <8 x i32>
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = sext i32 %185 to i64
  %236 = getelementptr inbounds float, ptr %63, i64 %235
  %.val.i541 = load <4 x float>, ptr %236, align 1
  %237 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fmul <8 x float> %.sroa.01684.1, %237
  %239 = and <8 x i32> %.sroa.01609.0, %233
  %240 = and <8 x i32> %.sroa.41611.0, %234
  %241 = bitcast <8 x i32> %239 to <8 x float>
  %242 = bitcast <8 x i32> %240 to <8 x float>
  %243 = select <8 x i1> %.not2448, <8 x i32> zeroinitializer, <8 x i32> %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41854)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01849)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41850)
  %244 = fmul <8 x float> %221, %241
  %245 = fmul <8 x float> %222, %242
  %246 = fmul <8 x float> %28, %244
  %247 = fmul <8 x float> %28, %245
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  %249 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %247)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %250 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41850, %.preheader.i ], [ %.sroa.01849, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1851 = phi ptr [ %.sroa.41854, %.preheader.i ], [ %.sroa.01853, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1856.sroa.speculated = phi <8 x i32> [ %249, %.preheader.i ], [ %248, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 0
  %251 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 1
  %254 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !noalias !23
  %257 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !noalias !23
  %261 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !noalias !23
  %265 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !noalias !23
  %269 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !noalias !23
  %273 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 6
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !noalias !23
  %277 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !noalias !23
  %281 = shufflevector <2 x float> %253, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %256, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %260, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <2 x float> %264, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %287, ptr %indvars.iv63.i.sroa.phi1851, align 32, !noalias !23
  %288 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %288, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %250, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %289 = fmul <8 x float> %.sroa.51688.1, %237
  %290 = fmul <8 x float> %241, %241
  %291 = fmul <8 x float> %242, %242
  %292 = select <8 x i1> %.not2449, <8 x i32> zeroinitializer, <8 x i32> %240
  %293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %247, i32 3)
  %294 = fsub <8 x float> %247, %293
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %296 = fsub <8 x float> %246, %295
  %.sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01849, align 32, !noalias !27
  %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01853, align 32, !noalias !23
  %297 = fsub <8 x float> %.sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01.0.copyload.i.i31.i, %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41850.0..sroa.41850.0..sroa.41850.0..sroa.41850.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41850, align 32, !noalias !27
  %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41854, align 32, !noalias !23
  %298 = fsub <8 x float> %.sroa.41850.0..sroa.41850.0..sroa.41850.0..sroa.41850.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %297, <8 x float> %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %298, <8 x float> %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i)
  %301 = bitcast <8 x i32> %243 to <8 x float>
  %302 = fneg <8 x float> %299
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %301)
  %304 = bitcast <8 x i32> %292 to <8 x float>
  %305 = fneg <8 x float> %300
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %245, <8 x float> %304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41854)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01849)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41850)
  %307 = fmul <8 x float> %238, %303
  %308 = fmul <8 x float> %289, %306
  %309 = fcmp olt <8 x float> %221, %61
  %310 = getelementptr inbounds i32, ptr %14, i64 %235
  %311 = load <4 x i32>, ptr %310, align 4
  %312 = shl nsw <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %313 = extractelement <4 x i32> %312, i64 0
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %176, i64 %314
  %316 = load <2 x float>, ptr %315, align 1
  %317 = extractelement <4 x i32> %312, i64 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %176, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <4 x i32> %312, i64 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %176, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = extractelement <4 x i32> %312, i64 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %176, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %177, i64 %314
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %177, i64 %318
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %177, i64 %322
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %177, i64 %326
  %336 = load <2 x float>, ptr %335, align 1
  %337 = shufflevector <2 x float> %316, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %324, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %345 = fmul <8 x float> %290, %290
  %346 = fmul <8 x float> %290, %345
  %347 = select <8 x i1> %.not2448, <8 x float> zeroinitializer, <8 x float> %346
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %347, %343
  %350 = fmul <8 x float> %348, %344
  %351 = fsub <8 x float> %350, %349
  %352 = fmul <8 x float> %349, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %352)
  %354 = fsub <8 x float> %244, %33
  %355 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %354, <8 x float> zeroinitializer)
  %356 = fmul <8 x float> %355, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %355, <8 x float> %39)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %355, <8 x float> %36)
  %359 = fmul <8 x float> %355, %356
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %355, <8 x float> %50)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %355, <8 x float> %46)
  %363 = fmul <8 x float> %360, %351
  %364 = fneg <8 x float> %356
  %365 = fmul <8 x float> %362, %364
  %366 = fmul <8 x float> %365, %353
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %244, <8 x float> %363)
  %368 = select <8 x i1> %309, <8 x float> %367, <8 x float> zeroinitializer
  %369 = fadd <8 x float> %307, %368
  %370 = fmul <8 x float> %290, %369
  %371 = fmul <8 x float> %291, %308
  %372 = fmul <8 x float> %198, %370
  %373 = fmul <8 x float> %199, %371
  %374 = fmul <8 x float> %200, %370
  %375 = fmul <8 x float> %201, %371
  %376 = fmul <8 x float> %202, %370
  %377 = fmul <8 x float> %203, %371
  %378 = fadd <8 x float> %.sroa.01665.12280, %372
  %379 = fadd <8 x float> %.sroa.141672.12281, %373
  %380 = fadd <8 x float> %.sroa.01651.12278, %374
  %381 = fadd <8 x float> %.sroa.141658.12279, %375
  %382 = fadd <8 x float> %.sroa.01638.12276, %376
  %383 = fadd <8 x float> %.sroa.14.12277, %377
  %384 = getelementptr inbounds float, ptr %8, i64 %193
  %385 = fadd <8 x float> %373, %372
  %386 = fadd <8 x float> %375, %374
  %387 = fadd <8 x float> %377, %376
  %388 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %384, align 16
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %384, align 16
  %393 = getelementptr inbounds i8, ptr %384, i64 16
  %394 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16
  %399 = getelementptr inbounds i8, ptr %384, i64 32
  %400 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16
  %indvars.iv.next2425 = add nsw i64 %indvars.iv2424, 1
  %exitcond2428.not = icmp eq i64 %indvars.iv.next2425, %wide.trip.count2427
  br i1 %exitcond2428.not, label %.loopexit, label %179, !llvm.loop !30

.critedge.loopexit:                               ; preds = %179
  %405 = trunc nsw i64 %indvars.iv2424 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01638.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01638.12276, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12277, %.critedge.loopexit ]
  %.sroa.01651.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01651.12278, %.critedge.loopexit ]
  %.sroa.141658.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141658.12279, %.critedge.loopexit ]
  %.sroa.01665.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01665.12280, %.critedge.loopexit ]
  %.sroa.141672.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141672.12281, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %83, %.preheader ], [ %405, %.critedge.loopexit ]
  %406 = icmp slt i32 %.0493.lcssa, %85
  br i1 %406, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %76, align 8
  %409 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2432 = sext i32 %85 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653
  %indvars.iv2429 = phi i64 [ %409, %.critedge508.lr.ph ], [ %indvars.iv.next2430, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.141672.22320 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge508.lr.ph ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01665.22319 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge508.lr.ph ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.141658.22318 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge508.lr.ph ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01651.22317 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge508.lr.ph ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.14.22316 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01638.22315 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge508.lr.ph ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %410 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2429
  %411 = load i32, ptr %410, align 4
  %412 = shl nsw i32 %411, 2
  %413 = mul nsw i32 %411, 12
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %65, i64 %414
  %.val.i593 = load <4 x float>, ptr %415, align 1
  %416 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2312 = getelementptr float, ptr %invariant.gep, i64 %414
  %.val.i594 = load <4 x float>, ptr %gep2312, align 1
  %417 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2314 = getelementptr float, ptr %invariant.gep2128, i64 %414
  %.val.i595 = load <4 x float>, ptr %gep2314, align 1
  %418 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = fsub <8 x float> %117, %416
  %420 = fsub <8 x float> %123, %416
  %421 = fsub <8 x float> %130, %417
  %422 = fsub <8 x float> %136, %417
  %423 = fsub <8 x float> %143, %418
  %424 = fsub <8 x float> %149, %418
  %425 = fmul <8 x float> %419, %419
  %426 = fmul <8 x float> %421, %421
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %420, %420
  %431 = fmul <8 x float> %422, %422
  %432 = fadd <8 x float> %430, %431
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fcmp olt <8 x float> %429, %56
  %436 = fcmp olt <8 x float> %434, %56
  %437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %437)
  %440 = fmul <8 x float> %437, %439
  %441 = fmul <8 x float> %439, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %443 = fmul <8 x float> %441, %442
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %445 = fmul <8 x float> %438, %444
  %446 = fmul <8 x float> %444, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %448 = fmul <8 x float> %446, %447
  %449 = sext i32 %412 to i64
  %450 = getelementptr inbounds float, ptr %63, i64 %449
  %.val.i619 = load <4 x float>, ptr %450, align 1
  %451 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fmul <8 x float> %.sroa.01684.1, %451
  %453 = select <8 x i1> %435, <8 x float> %443, <8 x float> zeroinitializer
  %454 = select <8 x i1> %436, <8 x float> %448, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41872)
  %455 = fmul <8 x float> %437, %453
  %456 = fmul <8 x float> %438, %454
  %457 = fmul <8 x float> %28, %455
  %458 = fmul <8 x float> %28, %456
  %459 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %457)
  %460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %458)
  br label %.preheader.i636

.preheader.i636:                                  ; preds = %.critedge508, %.preheader.i636
  %461 = phi i1 [ false, %.preheader.i636 ], [ true, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi = phi ptr [ %.sroa.41872, %.preheader.i636 ], [ %.sroa.01871, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi1873 = phi ptr [ %.sroa.41876, %.preheader.i636 ], [ %.sroa.01875, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi1878.sroa.speculated = phi <8 x i32> [ %460, %.preheader.i636 ], [ %459, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i639 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 0
  %462 = sext i32 %.sroa.0.0.vec.extract.i.i639 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i640 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 1
  %465 = sext i32 %.sroa.0.4.vec.extract.i.i640 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !noalias !31
  %468 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !noalias !31
  %472 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !noalias !31
  %476 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !noalias !31
  %480 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 5
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %30, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !noalias !31
  %484 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 6
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %30, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !noalias !31
  %488 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 7
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !noalias !31
  %492 = shufflevector <2 x float> %464, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <2 x float> %467, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <2 x float> %471, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %475, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <8 x float> %492, <8 x float> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %497 = shufflevector <8 x float> %493, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %498 = shufflevector <8 x float> %496, <8 x float> %497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %498, ptr %indvars.iv63.i637.sroa.phi1873, align 32, !noalias !31
  %499 = shufflevector <8 x float> %496, <8 x float> %497, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %499, ptr %indvars.iv63.i637.sroa.phi, align 32, !noalias !31
  br i1 %461, label %.preheader.i636, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653: ; preds = %.preheader.i636
  %500 = fmul <8 x float> %.sroa.51688.1, %451
  %501 = fmul <8 x float> %453, %453
  %502 = fmul <8 x float> %454, %454
  %503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %458, i32 3)
  %504 = fsub <8 x float> %458, %503
  %505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %457, i32 3)
  %506 = fsub <8 x float> %457, %505
  %.sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01.0.copyload.i.i31.i647 = load <8 x float>, ptr %.sroa.01871, align 32, !noalias !34
  %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648 = load <8 x float>, ptr %.sroa.01875, align 32, !noalias !31
  %507 = fsub <8 x float> %.sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01.0.copyload.i.i31.i647, %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648
  %.sroa.41872.0..sroa.41872.0..sroa.41872.0..sroa.41872.32..sroa.01.0.copyload.i1.i33.i649 = load <8 x float>, ptr %.sroa.41872, align 32, !noalias !34
  %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650 = load <8 x float>, ptr %.sroa.41876, align 32, !noalias !31
  %508 = fsub <8 x float> %.sroa.41872.0..sroa.41872.0..sroa.41872.0..sroa.41872.32..sroa.01.0.copyload.i1.i33.i649, %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %507, <8 x float> %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %508, <8 x float> %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650)
  %511 = fneg <8 x float> %509
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %455, <8 x float> %453)
  %513 = fneg <8 x float> %510
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %456, <8 x float> %454)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41872)
  %515 = fmul <8 x float> %452, %512
  %516 = fmul <8 x float> %500, %514
  %517 = fcmp olt <8 x float> %437, %61
  %518 = getelementptr inbounds i32, ptr %14, i64 %449
  %519 = load <4 x i32>, ptr %518, align 4
  %520 = shl nsw <4 x i32> %519, <i32 1, i32 1, i32 1, i32 1>
  %521 = extractelement <4 x i32> %520, i64 0
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %407, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = extractelement <4 x i32> %520, i64 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %407, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %529 = extractelement <4 x i32> %520, i64 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %407, i64 %530
  %532 = load <2 x float>, ptr %531, align 1
  %533 = extractelement <4 x i32> %520, i64 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %407, i64 %534
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %408, i64 %522
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %408, i64 %526
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %408, i64 %530
  %542 = load <2 x float>, ptr %541, align 1
  %543 = getelementptr inbounds float, ptr %408, i64 %534
  %544 = load <2 x float>, ptr %543, align 1
  %545 = shufflevector <2 x float> %524, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %532, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %552 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %553 = fmul <8 x float> %501, %501
  %554 = fmul <8 x float> %501, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = fsub <8 x float> %557, %556
  %559 = fmul <8 x float> %556, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %559)
  %561 = fsub <8 x float> %455, %33
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> zeroinitializer)
  %563 = fmul <8 x float> %562, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %562, <8 x float> %39)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> %36)
  %566 = fmul <8 x float> %562, %563
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %566, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %562, <8 x float> %50)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %562, <8 x float> %46)
  %570 = fmul <8 x float> %567, %558
  %571 = fneg <8 x float> %563
  %572 = fmul <8 x float> %569, %571
  %573 = fmul <8 x float> %572, %560
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %455, <8 x float> %570)
  %575 = select <8 x i1> %517, <8 x float> %574, <8 x float> zeroinitializer
  %576 = fadd <8 x float> %515, %575
  %577 = fmul <8 x float> %501, %576
  %578 = fmul <8 x float> %502, %516
  %579 = fmul <8 x float> %419, %577
  %580 = fmul <8 x float> %420, %578
  %581 = fmul <8 x float> %421, %577
  %582 = fmul <8 x float> %422, %578
  %583 = fmul <8 x float> %423, %577
  %584 = fmul <8 x float> %424, %578
  %585 = fadd <8 x float> %.sroa.01665.22319, %579
  %586 = fadd <8 x float> %.sroa.141672.22320, %580
  %587 = fadd <8 x float> %.sroa.01651.22317, %581
  %588 = fadd <8 x float> %.sroa.141658.22318, %582
  %589 = fadd <8 x float> %.sroa.01638.22315, %583
  %590 = fadd <8 x float> %.sroa.14.22316, %584
  %591 = getelementptr inbounds float, ptr %8, i64 %414
  %592 = fadd <8 x float> %580, %579
  %593 = fadd <8 x float> %582, %581
  %594 = fadd <8 x float> %584, %583
  %595 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %591, align 16
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %591, align 16
  %600 = getelementptr inbounds i8, ptr %591, i64 16
  %601 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16
  %606 = getelementptr inbounds i8, ptr %591, i64 32
  %607 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %606, align 16
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %606, align 16
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, 1
  %exitcond2433.not = icmp eq i64 %indvars.iv.next2430, %wide.trip.count2432
  br i1 %exitcond2433.not, label %.loopexit, label %.critedge508, !llvm.loop !37

612:                                              ; preds = %174
  br i1 %107, label %.preheader2121, label %.preheader2123

.preheader2123:                                   ; preds = %612
  br i1 %175, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2123
  %613 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %1111

.preheader2121:                                   ; preds = %612
  br i1 %175, label %.lr.ph2214, label %.critedge2

.lr.ph2214:                                       ; preds = %.preheader2121
  %614 = sext i32 %83 to i64
  %wide.trip.count2414 = sext i32 %85 to i64
  br label %615

615:                                              ; preds = %.lr.ph2214, %783
  %indvars.iv2411 = phi i64 [ %614, %.lr.ph2214 ], [ %indvars.iv.next2412, %783 ]
  %.sroa.141672.32212 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %847, %783 ]
  %.sroa.01665.32211 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %846, %783 ]
  %.sroa.141658.32210 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %849, %783 ]
  %.sroa.01651.32209 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %848, %783 ]
  %.sroa.14.32208 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %851, %783 ]
  %.sroa.01638.32207 = phi <8 x float> [ zeroinitializer, %.lr.ph2214 ], [ %850, %783 ]
  %616 = load ptr, ptr %66, align 8
  %617 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %616, i64 %indvars.iv2411, i32 1
  %618 = load i32, ptr %617, align 4
  %.not503 = icmp eq i32 %618, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge: ; preds = %615
  %619 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2411
  %620 = load i32, ptr %619, align 4
  %621 = shl nsw i32 %620, 2
  %622 = mul nsw i32 %620, 12
  %623 = getelementptr inbounds i8, ptr %619, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = insertelement <8 x i32> poison, i32 %624, i64 0
  %626 = shufflevector <8 x i32> %625, <8 x i32> poison, <8 x i32> zeroinitializer
  %627 = and <8 x i32> %.sroa.0.0.copyload, %626
  %.not = icmp eq <8 x i32> %627, zeroinitializer
  %628 = and <8 x i32> %.sroa.4.0.copyload, %626
  %.not2447 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = sext i32 %622 to i64
  %630 = getelementptr inbounds float, ptr %65, i64 %629
  %.val.i712 = load <4 x float>, ptr %630, align 1
  %631 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2196 = getelementptr float, ptr %invariant.gep, i64 %629
  %.val.i713 = load <4 x float>, ptr %gep2196, align 1
  %632 = shufflevector <4 x float> %.val.i713, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2198 = getelementptr float, ptr %invariant.gep2128, i64 %629
  %.val.i714 = load <4 x float>, ptr %gep2198, align 1
  %633 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fsub <8 x float> %117, %631
  %635 = fsub <8 x float> %123, %631
  %636 = fsub <8 x float> %130, %632
  %637 = fsub <8 x float> %136, %632
  %638 = fsub <8 x float> %143, %633
  %639 = fsub <8 x float> %149, %633
  %640 = fmul <8 x float> %634, %634
  %641 = fmul <8 x float> %636, %636
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %638, %638
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %635, %635
  %646 = fmul <8 x float> %637, %637
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %639, %639
  %649 = fadd <8 x float> %647, %648
  %650 = fcmp olt <8 x float> %644, %56
  %651 = sext <8 x i1> %650 to <8 x i32>
  %652 = fcmp olt <8 x float> %649, %56
  %653 = sext <8 x i1> %652 to <8 x i32>
  %654 = icmp eq i32 %620, %88
  %655 = select <8 x i1> %650, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211124392683, <8 x i32> zeroinitializer
  %656 = select <8 x i1> %652, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211224402684, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %654, <8 x i32> %655, <8 x i32> %651
  %.sroa.41444.0 = select i1 %654, <8 x i32> %656, <8 x i32> %653
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %657)
  %660 = fmul <8 x float> %657, %659
  %661 = fmul <8 x float> %659, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %663 = fmul <8 x float> %661, %662
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %665 = fmul <8 x float> %658, %664
  %666 = fmul <8 x float> %664, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %668 = fmul <8 x float> %666, %667
  %669 = bitcast <8 x float> %663 to <8 x i32>
  %670 = bitcast <8 x float> %668 to <8 x i32>
  %671 = sext i32 %621 to i64
  %672 = getelementptr inbounds float, ptr %63, i64 %671
  %.val.i743 = load <4 x float>, ptr %672, align 1
  %673 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = fmul <8 x float> %.sroa.01684.1, %673
  %675 = and <8 x i32> %.sroa.01442.0, %669
  %676 = and <8 x i32> %.sroa.41444.0, %670
  %677 = bitcast <8 x i32> %675 to <8 x float>
  %678 = bitcast <8 x i32> %676 to <8 x float>
  %679 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01897)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41898)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41894)
  %680 = fmul <8 x float> %657, %677
  %681 = fmul <8 x float> %658, %678
  %682 = fmul <8 x float> %28, %680
  %683 = fmul <8 x float> %28, %681
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  %685 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %683)
  br label %.preheader.i764

.preheader.i764:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge, %.preheader.i764
  %686 = phi i1 [ false, %.preheader.i764 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge ]
  %indvars.iv63.i765.sroa.phi = phi ptr [ %.sroa.41894, %.preheader.i764 ], [ %.sroa.01893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge ]
  %indvars.iv63.i765.sroa.phi1895 = phi ptr [ %.sroa.41898, %.preheader.i764 ], [ %.sroa.01897, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge ]
  %indvars.iv63.i765.sroa.phi1900.sroa.speculated = phi <8 x i32> [ %685, %.preheader.i764 ], [ %684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge ]
  %.sroa.0.0.vec.extract.i.i767 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 0
  %687 = sext i32 %.sroa.0.0.vec.extract.i.i767 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i768 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 1
  %690 = sext i32 %.sroa.0.4.vec.extract.i.i768 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !noalias !38
  %693 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %30, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !noalias !38
  %697 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 3
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !noalias !38
  %701 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %30, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !noalias !38
  %705 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 5
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %30, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !noalias !38
  %709 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 6
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %30, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !noalias !38
  %713 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 7
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %30, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !noalias !38
  %717 = shufflevector <2 x float> %689, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %692, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %696, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %700, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %723, ptr %indvars.iv63.i765.sroa.phi1895, align 32, !noalias !38
  %724 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %724, ptr %indvars.iv63.i765.sroa.phi, align 32, !noalias !38
  br i1 %686, label %.preheader.i764, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781: ; preds = %.preheader.i764
  %725 = fmul <8 x float> %.sroa.51688.1, %673
  %726 = fmul <8 x float> %678, %678
  %727 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %728 = fsub <8 x float> %683, %727
  %729 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %730 = fsub <8 x float> %682, %729
  %.sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01.0.copyload.i.i31.i775 = load <8 x float>, ptr %.sroa.01893, align 32, !noalias !41
  %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776 = load <8 x float>, ptr %.sroa.01897, align 32, !noalias !38
  %731 = fsub <8 x float> %.sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01.0.copyload.i.i31.i775, %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776
  %.sroa.41894.0..sroa.41894.0..sroa.41894.0..sroa.41894.32..sroa.01.0.copyload.i1.i33.i777 = load <8 x float>, ptr %.sroa.41894, align 32, !noalias !41
  %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778 = load <8 x float>, ptr %.sroa.41898, align 32, !noalias !38
  %732 = fsub <8 x float> %.sroa.41894.0..sroa.41894.0..sroa.41894.0..sroa.41894.32..sroa.01.0.copyload.i1.i33.i777, %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %731, <8 x float> %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %732, <8 x float> %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778)
  %735 = bitcast <8 x i32> %679 to <8 x float>
  %736 = fneg <8 x float> %733
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %680, <8 x float> %735)
  %738 = fneg <8 x float> %734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41894)
  %739 = fmul <8 x float> %674, %737
  %740 = fcmp olt <8 x float> %657, %61
  %741 = getelementptr inbounds i32, ptr %14, i64 %671
  %742 = load <4 x i32>, ptr %741, align 4
  %743 = shl nsw <4 x i32> %742, <i32 1, i32 1, i32 1, i32 1>
  %744 = extractelement <4 x i32> %743, i64 0
  %745 = extractelement <4 x i32> %743, i64 1
  %746 = extractelement <4 x i32> %743, i64 2
  %747 = extractelement <4 x i32> %743, i64 3
  %748 = sext i32 %744 to i64
  %749 = sext i32 %745 to i64
  %750 = sext i32 %746 to i64
  %751 = sext i32 %747 to i64
  br label %752

752:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781, %752
  %753 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ false, %752 ]
  %indvars.iv2408.sroa.phi = phi ptr [ %.sroa.02677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ %.sroa.22678, %752 ]
  %indvars.iv2408.sroa.phi2679 = phi ptr [ %.sroa.02681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ %.sroa.22682, %752 ]
  %indvars.iv2408 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ 2, %752 ]
  %754 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2408
  %755 = load ptr, ptr %754, align 8
  %756 = or disjoint i64 %indvars.iv2408, 1
  %757 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds float, ptr %755, i64 %748
  %760 = load <2 x float>, ptr %759, align 1
  %761 = getelementptr inbounds float, ptr %755, i64 %749
  %762 = load <2 x float>, ptr %761, align 1
  %763 = getelementptr inbounds float, ptr %755, i64 %750
  %764 = load <2 x float>, ptr %763, align 1
  %765 = getelementptr inbounds float, ptr %755, i64 %751
  %766 = load <2 x float>, ptr %765, align 1
  %767 = getelementptr inbounds float, ptr %758, i64 %748
  %768 = load <2 x float>, ptr %767, align 1
  %769 = getelementptr inbounds float, ptr %758, i64 %749
  %770 = load <2 x float>, ptr %769, align 1
  %771 = getelementptr inbounds float, ptr %758, i64 %750
  %772 = load <2 x float>, ptr %771, align 1
  %773 = getelementptr inbounds float, ptr %758, i64 %751
  %774 = load <2 x float>, ptr %773, align 1
  %775 = shufflevector <2 x float> %760, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %781, ptr %indvars.iv2408.sroa.phi2679, align 32
  %782 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %782, ptr %indvars.iv2408.sroa.phi, align 32
  br i1 %753, label %752, label %783, !llvm.loop !44

783:                                              ; preds = %752
  %784 = fmul <8 x float> %677, %677
  %785 = select <8 x i1> %.not2447, <8 x i32> zeroinitializer, <8 x i32> %676
  %786 = bitcast <8 x i32> %785 to <8 x float>
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %681, <8 x float> %786)
  %788 = fmul <8 x float> %725, %787
  %789 = fcmp olt <8 x float> %658, %61
  %790 = fmul <8 x float> %784, %784
  %791 = fmul <8 x float> %784, %790
  %792 = fmul <8 x float> %726, %726
  %793 = fmul <8 x float> %726, %792
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %791
  %794 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2447, <8 x float> zeroinitializer, <8 x float> %793
  %795 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02681.0..sroa.02681.0..sroa.01.0.copyload.i.i.i792 = load <8 x float>, ptr %.sroa.02681, align 32, !noalias !45
  %796 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02681.0..sroa.02681.0..sroa.01.0.copyload.i.i.i792
  %.sroa.22682.0..sroa.22682.32..sroa.01.0.copyload.i1.i.i793 = load <8 x float>, ptr %.sroa.22682, align 32, !noalias !45
  %797 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22682.0..sroa.22682.32..sroa.01.0.copyload.i1.i.i793
  %.sroa.02677.0..sroa.02677.0..sroa.01.0.copyload.i.i19.i = load <8 x float>, ptr %.sroa.02677, align 32, !noalias !48
  %798 = fmul <8 x float> %794, %.sroa.02677.0..sroa.02677.0..sroa.01.0.copyload.i.i19.i
  %.sroa.22678.0..sroa.22678.32..sroa.01.0.copyload.i1.i21.i = load <8 x float>, ptr %.sroa.22678, align 32, !noalias !48
  %799 = fmul <8 x float> %795, %.sroa.22678.0..sroa.22678.32..sroa.01.0.copyload.i1.i21.i
  %800 = fsub <8 x float> %798, %796
  %801 = fsub <8 x float> %799, %797
  %802 = fmul <8 x float> %796, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %802)
  %804 = fmul <8 x float> %797, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %804)
  %806 = fsub <8 x float> %680, %33
  %807 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> zeroinitializer)
  %808 = fsub <8 x float> %681, %33
  %809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> zeroinitializer)
  %810 = fmul <8 x float> %807, %807
  %811 = fmul <8 x float> %809, %809
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %807, <8 x float> %39)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %807, <8 x float> %36)
  %814 = fmul <8 x float> %807, %810
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %814, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %809, <8 x float> %39)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %809, <8 x float> %36)
  %818 = fmul <8 x float> %809, %811
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %818, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %807, <8 x float> %50)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %807, <8 x float> %46)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %809, <8 x float> %50)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %809, <8 x float> %46)
  %824 = fmul <8 x float> %800, %815
  %825 = fneg <8 x float> %810
  %826 = fmul <8 x float> %821, %825
  %827 = fmul <8 x float> %803, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %680, <8 x float> %824)
  %829 = fmul <8 x float> %801, %819
  %830 = fneg <8 x float> %811
  %831 = fmul <8 x float> %823, %830
  %832 = fmul <8 x float> %805, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %681, <8 x float> %829)
  %834 = select <8 x i1> %740, <8 x float> %828, <8 x float> zeroinitializer
  %835 = fadd <8 x float> %739, %834
  %836 = fmul <8 x float> %784, %835
  %837 = select <8 x i1> %789, <8 x float> %833, <8 x float> zeroinitializer
  %838 = fadd <8 x float> %788, %837
  %839 = fmul <8 x float> %726, %838
  %840 = fmul <8 x float> %634, %836
  %841 = fmul <8 x float> %635, %839
  %842 = fmul <8 x float> %636, %836
  %843 = fmul <8 x float> %637, %839
  %844 = fmul <8 x float> %638, %836
  %845 = fmul <8 x float> %639, %839
  %846 = fadd <8 x float> %.sroa.01665.32211, %840
  %847 = fadd <8 x float> %.sroa.141672.32212, %841
  %848 = fadd <8 x float> %.sroa.01651.32209, %842
  %849 = fadd <8 x float> %.sroa.141658.32210, %843
  %850 = fadd <8 x float> %.sroa.01638.32207, %844
  %851 = fadd <8 x float> %.sroa.14.32208, %845
  %852 = getelementptr inbounds float, ptr %8, i64 %629
  %853 = fadd <8 x float> %840, %841
  %854 = fadd <8 x float> %842, %843
  %855 = fadd <8 x float> %844, %845
  %856 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %852, align 16
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %852, align 16
  %861 = getelementptr inbounds i8, ptr %852, i64 16
  %862 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16
  %867 = getelementptr inbounds i8, ptr %852, i64 32
  %868 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16
  %indvars.iv.next2412 = add nsw i64 %indvars.iv2411, 1
  %exitcond2415.not = icmp eq i64 %indvars.iv.next2412, %wide.trip.count2414
  br i1 %exitcond2415.not, label %.loopexit, label %615, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %615
  %873 = trunc nsw i64 %indvars.iv2411 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2121
  %.sroa.01638.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01638.32207, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.14.32208, %.critedge2.loopexit ]
  %.sroa.01651.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01651.32209, %.critedge2.loopexit ]
  %.sroa.141658.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.141658.32210, %.critedge2.loopexit ]
  %.sroa.01665.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01665.32211, %.critedge2.loopexit ]
  %.sroa.141672.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.141672.32212, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader2121 ], [ %873, %.critedge2.loopexit ]
  %874 = icmp slt i32 %.2.lcssa, %85
  br i1 %874, label %.preheader.i880.critedge.preheader, label %.loopexit

.preheader.i880.critedge.preheader:               ; preds = %.critedge2
  %875 = sext i32 %.2.lcssa to i64
  %wide.trip.count2422 = sext i32 %85 to i64
  br label %.preheader.i880.critedge

.preheader.i880.critedge:                         ; preds = %.preheader.i880.critedge.preheader, %1022
  %indvars.iv2419 = phi i64 [ %875, %.preheader.i880.critedge.preheader ], [ %indvars.iv.next2420, %1022 ]
  %.sroa.141672.42252 = phi <8 x float> [ %.sroa.141672.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1085, %1022 ]
  %.sroa.01665.42251 = phi <8 x float> [ %.sroa.01665.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1084, %1022 ]
  %.sroa.141658.42250 = phi <8 x float> [ %.sroa.141658.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1087, %1022 ]
  %.sroa.01651.42249 = phi <8 x float> [ %.sroa.01651.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1086, %1022 ]
  %.sroa.14.42248 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1089, %1022 ]
  %.sroa.01638.42247 = phi <8 x float> [ %.sroa.01638.3.lcssa, %.preheader.i880.critedge.preheader ], [ %1088, %1022 ]
  %876 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2419
  %877 = load i32, ptr %876, align 4
  %878 = shl nsw i32 %877, 2
  %879 = mul nsw i32 %877, 12
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %65, i64 %880
  %.val.i837 = load <4 x float>, ptr %881, align 1
  %882 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2244 = getelementptr float, ptr %invariant.gep, i64 %880
  %.val.i838 = load <4 x float>, ptr %gep2244, align 1
  %883 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2246 = getelementptr float, ptr %invariant.gep2128, i64 %880
  %.val.i839 = load <4 x float>, ptr %gep2246, align 1
  %884 = shufflevector <4 x float> %.val.i839, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fsub <8 x float> %117, %882
  %886 = fsub <8 x float> %123, %882
  %887 = fsub <8 x float> %130, %883
  %888 = fsub <8 x float> %136, %883
  %889 = fsub <8 x float> %143, %884
  %890 = fsub <8 x float> %149, %884
  %891 = fmul <8 x float> %885, %885
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %886, %886
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fcmp olt <8 x float> %895, %56
  %902 = fcmp olt <8 x float> %900, %56
  %903 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %904 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %903)
  %906 = fmul <8 x float> %903, %905
  %907 = fmul <8 x float> %905, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %909 = fmul <8 x float> %907, %908
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %904)
  %911 = fmul <8 x float> %904, %910
  %912 = fmul <8 x float> %910, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %914 = fmul <8 x float> %912, %913
  %915 = sext i32 %878 to i64
  %916 = getelementptr inbounds float, ptr %63, i64 %915
  %.val.i863 = load <4 x float>, ptr %916, align 1
  %917 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fmul <8 x float> %.sroa.01684.1, %917
  %919 = select <8 x i1> %901, <8 x float> %909, <8 x float> zeroinitializer
  %920 = select <8 x i1> %902, <8 x float> %914, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41916)
  %921 = fmul <8 x float> %903, %919
  %922 = fmul <8 x float> %904, %920
  %923 = fmul <8 x float> %28, %921
  %924 = fmul <8 x float> %28, %922
  %925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %923)
  %926 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %924)
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.preheader.i880.critedge, %.preheader.i880
  %927 = phi i1 [ false, %.preheader.i880 ], [ true, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi = phi ptr [ %.sroa.41916, %.preheader.i880 ], [ %.sroa.01915, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi1917 = phi ptr [ %.sroa.41920, %.preheader.i880 ], [ %.sroa.01919, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi1922.sroa.speculated = phi <8 x i32> [ %926, %.preheader.i880 ], [ %925, %.preheader.i880.critedge ]
  %.sroa.0.0.vec.extract.i.i883 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 0
  %928 = sext i32 %.sroa.0.0.vec.extract.i.i883 to i64
  %929 = getelementptr inbounds float, ptr %30, i64 %928
  %930 = load <2 x float>, ptr %929, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i884 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 1
  %931 = sext i32 %.sroa.0.4.vec.extract.i.i884 to i64
  %932 = getelementptr inbounds float, ptr %30, i64 %931
  %933 = load <2 x float>, ptr %932, align 1, !noalias !52
  %934 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !noalias !52
  %938 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !noalias !52
  %942 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %30, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !noalias !52
  %946 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 5
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %30, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !noalias !52
  %950 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 6
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !noalias !52
  %954 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 7
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %30, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !noalias !52
  %958 = shufflevector <2 x float> %930, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %933, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %937, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %941, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv63.i881.sroa.phi1917, align 32, !noalias !52
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv63.i881.sroa.phi, align 32, !noalias !52
  br i1 %927, label %.preheader.i880, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897: ; preds = %.preheader.i880
  %966 = fmul <8 x float> %919, %919
  %967 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %924, i32 3)
  %968 = fsub <8 x float> %924, %967
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %923, i32 3)
  %970 = fsub <8 x float> %923, %969
  %.sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01.0.copyload.i.i31.i891 = load <8 x float>, ptr %.sroa.01915, align 32, !noalias !55
  %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892 = load <8 x float>, ptr %.sroa.01919, align 32, !noalias !52
  %971 = fsub <8 x float> %.sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01.0.copyload.i.i31.i891, %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892
  %.sroa.41916.0..sroa.41916.0..sroa.41916.0..sroa.41916.32..sroa.01.0.copyload.i1.i33.i893 = load <8 x float>, ptr %.sroa.41916, align 32, !noalias !55
  %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894 = load <8 x float>, ptr %.sroa.41920, align 32, !noalias !52
  %972 = fsub <8 x float> %.sroa.41916.0..sroa.41916.0..sroa.41916.0..sroa.41916.32..sroa.01.0.copyload.i1.i33.i893, %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %971, <8 x float> %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %972, <8 x float> %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894)
  %975 = fneg <8 x float> %973
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %921, <8 x float> %919)
  %977 = fneg <8 x float> %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01919)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41920)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41916)
  %978 = fmul <8 x float> %918, %976
  %979 = fcmp olt <8 x float> %903, %61
  %980 = getelementptr inbounds i32, ptr %14, i64 %915
  %981 = load <4 x i32>, ptr %980, align 4
  %982 = shl nsw <4 x i32> %981, <i32 1, i32 1, i32 1, i32 1>
  %983 = extractelement <4 x i32> %982, i64 0
  %984 = extractelement <4 x i32> %982, i64 1
  %985 = extractelement <4 x i32> %982, i64 2
  %986 = extractelement <4 x i32> %982, i64 3
  %987 = sext i32 %983 to i64
  %988 = sext i32 %984 to i64
  %989 = sext i32 %985 to i64
  %990 = sext i32 %986 to i64
  br label %991

991:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897, %991
  %992 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ false, %991 ]
  %indvars.iv2416.sroa.phi = phi ptr [ %.sroa.02670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ %.sroa.22671, %991 ]
  %indvars.iv2416.sroa.phi2672 = phi ptr [ %.sroa.02674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ %.sroa.22675, %991 ]
  %indvars.iv2416 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ 2, %991 ]
  %993 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2416
  %994 = load ptr, ptr %993, align 8
  %995 = or disjoint i64 %indvars.iv2416, 1
  %996 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds float, ptr %994, i64 %987
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %994, i64 %988
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %994, i64 %989
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %994, i64 %990
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %997, i64 %987
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %997, i64 %988
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %997, i64 %989
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %997, i64 %990
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1020, ptr %indvars.iv2416.sroa.phi2672, align 32
  %1021 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1021, ptr %indvars.iv2416.sroa.phi, align 32
  br i1 %992, label %991, label %1022, !llvm.loop !58

1022:                                             ; preds = %991
  %1023 = fmul <8 x float> %.sroa.51688.1, %917
  %1024 = fmul <8 x float> %920, %920
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %922, <8 x float> %920)
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fcmp olt <8 x float> %904, %61
  %1028 = fmul <8 x float> %966, %966
  %1029 = fmul <8 x float> %966, %1028
  %1030 = fmul <8 x float> %1024, %1024
  %1031 = fmul <8 x float> %1024, %1030
  %1032 = fmul <8 x float> %1029, %1029
  %1033 = fmul <8 x float> %1031, %1031
  %.sroa.02674.0..sroa.02674.0..sroa.01.0.copyload.i.i.i907 = load <8 x float>, ptr %.sroa.02674, align 32, !noalias !59
  %1034 = fmul <8 x float> %1029, %.sroa.02674.0..sroa.02674.0..sroa.01.0.copyload.i.i.i907
  %.sroa.22675.0..sroa.22675.32..sroa.01.0.copyload.i1.i.i908 = load <8 x float>, ptr %.sroa.22675, align 32, !noalias !59
  %1035 = fmul <8 x float> %1031, %.sroa.22675.0..sroa.22675.32..sroa.01.0.copyload.i1.i.i908
  %.sroa.02670.0..sroa.02670.0..sroa.01.0.copyload.i.i19.i909 = load <8 x float>, ptr %.sroa.02670, align 32, !noalias !62
  %1036 = fmul <8 x float> %1032, %.sroa.02670.0..sroa.02670.0..sroa.01.0.copyload.i.i19.i909
  %.sroa.22671.0..sroa.22671.32..sroa.01.0.copyload.i1.i21.i910 = load <8 x float>, ptr %.sroa.22671, align 32, !noalias !62
  %1037 = fmul <8 x float> %1033, %.sroa.22671.0..sroa.22671.32..sroa.01.0.copyload.i1.i21.i910
  %1038 = fsub <8 x float> %1036, %1034
  %1039 = fsub <8 x float> %1037, %1035
  %1040 = fmul <8 x float> %1034, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1040)
  %1042 = fmul <8 x float> %1035, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1042)
  %1044 = fsub <8 x float> %921, %33
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> zeroinitializer)
  %1046 = fsub <8 x float> %922, %33
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1046, <8 x float> zeroinitializer)
  %1048 = fmul <8 x float> %1045, %1045
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1045, <8 x float> %39)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1045, <8 x float> %36)
  %1052 = fmul <8 x float> %1045, %1048
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1052, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1047, <8 x float> %39)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1047, <8 x float> %36)
  %1056 = fmul <8 x float> %1047, %1049
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1056, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1045, <8 x float> %50)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1045, <8 x float> %46)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1047, <8 x float> %50)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1047, <8 x float> %46)
  %1062 = fmul <8 x float> %1038, %1053
  %1063 = fneg <8 x float> %1048
  %1064 = fmul <8 x float> %1059, %1063
  %1065 = fmul <8 x float> %1041, %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %921, <8 x float> %1062)
  %1067 = fmul <8 x float> %1039, %1057
  %1068 = fneg <8 x float> %1049
  %1069 = fmul <8 x float> %1061, %1068
  %1070 = fmul <8 x float> %1043, %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %922, <8 x float> %1067)
  %1072 = select <8 x i1> %979, <8 x float> %1066, <8 x float> zeroinitializer
  %1073 = fadd <8 x float> %978, %1072
  %1074 = fmul <8 x float> %966, %1073
  %1075 = select <8 x i1> %1027, <8 x float> %1071, <8 x float> zeroinitializer
  %1076 = fadd <8 x float> %1026, %1075
  %1077 = fmul <8 x float> %1024, %1076
  %1078 = fmul <8 x float> %885, %1074
  %1079 = fmul <8 x float> %886, %1077
  %1080 = fmul <8 x float> %887, %1074
  %1081 = fmul <8 x float> %888, %1077
  %1082 = fmul <8 x float> %889, %1074
  %1083 = fmul <8 x float> %890, %1077
  %1084 = fadd <8 x float> %.sroa.01665.42251, %1078
  %1085 = fadd <8 x float> %.sroa.141672.42252, %1079
  %1086 = fadd <8 x float> %.sroa.01651.42249, %1080
  %1087 = fadd <8 x float> %.sroa.141658.42250, %1081
  %1088 = fadd <8 x float> %.sroa.01638.42247, %1082
  %1089 = fadd <8 x float> %.sroa.14.42248, %1083
  %1090 = getelementptr inbounds float, ptr %8, i64 %880
  %1091 = fadd <8 x float> %1078, %1079
  %1092 = fadd <8 x float> %1080, %1081
  %1093 = fadd <8 x float> %1082, %1083
  %1094 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1090, align 16
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1090, align 16
  %1099 = getelementptr inbounds i8, ptr %1090, i64 16
  %1100 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1099, align 16
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1099, align 16
  %1105 = getelementptr inbounds i8, ptr %1090, i64 32
  %1106 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1105, align 16
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1105, align 16
  %indvars.iv.next2420 = add nsw i64 %indvars.iv2419, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2420, %wide.trip.count2422
  br i1 %exitcond2423.not, label %.loopexit, label %.preheader.i880.critedge, !llvm.loop !65

1111:                                             ; preds = %.lr.ph, %1208
  %indvars.iv2396 = phi i64 [ %613, %.lr.ph ], [ %indvars.iv.next2397, %1208 ]
  %.sroa.141672.52143 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1269, %1208 ]
  %.sroa.01665.52142 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1268, %1208 ]
  %.sroa.141658.52141 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1271, %1208 ]
  %.sroa.01651.52140 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1270, %1208 ]
  %.sroa.14.52139 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1273, %1208 ]
  %.sroa.01638.52138 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1272, %1208 ]
  %1112 = load ptr, ptr %66, align 8
  %1113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1112, i64 %indvars.iv2396, i32 1
  %1114 = load i32, ptr %1113, align 4
  %.not502 = icmp eq i32 %1114, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge: ; preds = %1111
  %1115 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2396
  %1116 = load i32, ptr %1115, align 4
  %1117 = shl nsw i32 %1116, 2
  %1118 = mul nsw i32 %1116, 12
  %1119 = getelementptr inbounds i8, ptr %1115, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = insertelement <8 x i32> poison, i32 %1120, i64 0
  %1122 = shufflevector <8 x i32> %1121, <8 x i32> poison, <8 x i32> zeroinitializer
  %1123 = and <8 x i32> %.sroa.0.0.copyload, %1122
  %1124 = icmp ne <8 x i32> %1123, zeroinitializer
  %1125 = and <8 x i32> %.sroa.4.0.copyload, %1122
  %1126 = icmp ne <8 x i32> %1125, zeroinitializer
  %1127 = sext i32 %1118 to i64
  %1128 = getelementptr inbounds float, ptr %65, i64 %1127
  %.val.i959 = load <4 x float>, ptr %1128, align 1
  %1129 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1127
  %.val.i960 = load <4 x float>, ptr %gep, align 1
  %1130 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2129 = getelementptr float, ptr %invariant.gep2128, i64 %1127
  %.val.i961 = load <4 x float>, ptr %gep2129, align 1
  %1131 = shufflevector <4 x float> %.val.i961, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1132 = fsub <8 x float> %117, %1129
  %1133 = fsub <8 x float> %123, %1129
  %1134 = fsub <8 x float> %130, %1130
  %1135 = fsub <8 x float> %136, %1130
  %1136 = fsub <8 x float> %143, %1131
  %1137 = fsub <8 x float> %149, %1131
  %1138 = fmul <8 x float> %1132, %1132
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1133, %1133
  %1144 = fmul <8 x float> %1135, %1135
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fcmp olt <8 x float> %1142, %56
  %1149 = fcmp olt <8 x float> %1147, %56
  %narrow = select <8 x i1> %1148, <8 x i1> %1124, <8 x i1> zeroinitializer
  %narrow2446 = select <8 x i1> %1149, <8 x i1> %1126, <8 x i1> zeroinitializer
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1147, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1150)
  %1153 = fmul <8 x float> %1150, %1152
  %1154 = fmul <8 x float> %1152, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1152, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1156 = fmul <8 x float> %1154, %1155
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1151)
  %1158 = fmul <8 x float> %1151, %1157
  %1159 = fmul <8 x float> %1157, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1157, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1161 = fmul <8 x float> %1159, %1160
  %1162 = select <8 x i1> %narrow, <8 x float> %1156, <8 x float> zeroinitializer
  %1163 = select <8 x i1> %narrow2446, <8 x float> %1161, <8 x float> zeroinitializer
  %1164 = fcmp olt <8 x float> %1150, %61
  %1165 = sext i32 %1117 to i64
  %1166 = getelementptr inbounds i32, ptr %14, i64 %1165
  %1167 = load <4 x i32>, ptr %1166, align 4
  %1168 = shl nsw <4 x i32> %1167, <i32 1, i32 1, i32 1, i32 1>
  %1169 = extractelement <4 x i32> %1168, i64 0
  %1170 = extractelement <4 x i32> %1168, i64 1
  %1171 = extractelement <4 x i32> %1168, i64 2
  %1172 = extractelement <4 x i32> %1168, i64 3
  %1173 = sext i32 %1169 to i64
  %1174 = sext i32 %1170 to i64
  %1175 = sext i32 %1171 to i64
  %1176 = sext i32 %1172 to i64
  br label %1177

1177:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge, %1177
  %1178 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ false, %1177 ]
  %indvars.iv2393.sroa.phi = phi ptr [ %.sroa.02663, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ %.sroa.22664, %1177 ]
  %indvars.iv2393.sroa.phi2665 = phi ptr [ %.sroa.02667, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ %.sroa.22668, %1177 ]
  %indvars.iv2393 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ 2, %1177 ]
  %1179 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2393
  %1180 = load ptr, ptr %1179, align 8
  %1181 = or disjoint i64 %indvars.iv2393, 1
  %1182 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds float, ptr %1180, i64 %1173
  %1185 = load <2 x float>, ptr %1184, align 1
  %1186 = getelementptr inbounds float, ptr %1180, i64 %1174
  %1187 = load <2 x float>, ptr %1186, align 1
  %1188 = getelementptr inbounds float, ptr %1180, i64 %1175
  %1189 = load <2 x float>, ptr %1188, align 1
  %1190 = getelementptr inbounds float, ptr %1180, i64 %1176
  %1191 = load <2 x float>, ptr %1190, align 1
  %1192 = getelementptr inbounds float, ptr %1183, i64 %1173
  %1193 = load <2 x float>, ptr %1192, align 1
  %1194 = getelementptr inbounds float, ptr %1183, i64 %1174
  %1195 = load <2 x float>, ptr %1194, align 1
  %1196 = getelementptr inbounds float, ptr %1183, i64 %1175
  %1197 = load <2 x float>, ptr %1196, align 1
  %1198 = getelementptr inbounds float, ptr %1183, i64 %1176
  %1199 = load <2 x float>, ptr %1198, align 1
  %1200 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1206 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1206, ptr %indvars.iv2393.sroa.phi2665, align 32
  %1207 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1207, ptr %indvars.iv2393.sroa.phi, align 32
  br i1 %1178, label %1177, label %1208, !llvm.loop !66

1208:                                             ; preds = %1177
  %1209 = fmul <8 x float> %1162, %1162
  %1210 = fmul <8 x float> %1163, %1163
  %1211 = fcmp olt <8 x float> %1151, %61
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1209, %1212
  %1214 = fmul <8 x float> %1210, %1210
  %1215 = fmul <8 x float> %1210, %1214
  %1216 = fmul <8 x float> %1213, %1213
  %1217 = fmul <8 x float> %1215, %1215
  %.sroa.02667.0..sroa.02667.0..sroa.01.0.copyload.i.i.i1000 = load <8 x float>, ptr %.sroa.02667, align 32, !noalias !67
  %1218 = fmul <8 x float> %1213, %.sroa.02667.0..sroa.02667.0..sroa.01.0.copyload.i.i.i1000
  %.sroa.22668.0..sroa.22668.32..sroa.01.0.copyload.i1.i.i1001 = load <8 x float>, ptr %.sroa.22668, align 32, !noalias !67
  %1219 = fmul <8 x float> %1215, %.sroa.22668.0..sroa.22668.32..sroa.01.0.copyload.i1.i.i1001
  %.sroa.02663.0..sroa.02663.0..sroa.01.0.copyload.i.i19.i1002 = load <8 x float>, ptr %.sroa.02663, align 32, !noalias !70
  %1220 = fmul <8 x float> %1216, %.sroa.02663.0..sroa.02663.0..sroa.01.0.copyload.i.i19.i1002
  %.sroa.22664.0..sroa.22664.32..sroa.01.0.copyload.i1.i21.i1003 = load <8 x float>, ptr %.sroa.22664, align 32, !noalias !70
  %1221 = fmul <8 x float> %1217, %.sroa.22664.0..sroa.22664.32..sroa.01.0.copyload.i1.i21.i1003
  %1222 = fsub <8 x float> %1220, %1218
  %1223 = fsub <8 x float> %1221, %1219
  %1224 = fmul <8 x float> %1218, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1224)
  %1226 = fmul <8 x float> %1219, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1226)
  %1228 = fmul <8 x float> %1150, %1162
  %1229 = fmul <8 x float> %1151, %1163
  %1230 = fsub <8 x float> %1228, %33
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> zeroinitializer)
  %1232 = fsub <8 x float> %1229, %33
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> zeroinitializer)
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1231, <8 x float> %39)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1231, <8 x float> %36)
  %1238 = fmul <8 x float> %1231, %1234
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1238, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1233, <8 x float> %39)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1233, <8 x float> %36)
  %1242 = fmul <8 x float> %1233, %1235
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1242, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1231, <8 x float> %50)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1231, <8 x float> %46)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1233, <8 x float> %50)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1233, <8 x float> %46)
  %1248 = fmul <8 x float> %1222, %1239
  %1249 = fneg <8 x float> %1234
  %1250 = fmul <8 x float> %1245, %1249
  %1251 = fmul <8 x float> %1225, %1250
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1228, <8 x float> %1248)
  %1253 = fmul <8 x float> %1223, %1243
  %1254 = fneg <8 x float> %1235
  %1255 = fmul <8 x float> %1247, %1254
  %1256 = fmul <8 x float> %1227, %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1229, <8 x float> %1253)
  %1258 = select <8 x i1> %1164, <8 x float> %1252, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %1209, %1258
  %1260 = select <8 x i1> %1211, <8 x float> %1257, <8 x float> zeroinitializer
  %1261 = fmul <8 x float> %1210, %1260
  %1262 = fmul <8 x float> %1132, %1259
  %1263 = fmul <8 x float> %1133, %1261
  %1264 = fmul <8 x float> %1134, %1259
  %1265 = fmul <8 x float> %1135, %1261
  %1266 = fmul <8 x float> %1136, %1259
  %1267 = fmul <8 x float> %1137, %1261
  %1268 = fadd <8 x float> %.sroa.01665.52142, %1262
  %1269 = fadd <8 x float> %.sroa.141672.52143, %1263
  %1270 = fadd <8 x float> %.sroa.01651.52140, %1264
  %1271 = fadd <8 x float> %.sroa.141658.52141, %1265
  %1272 = fadd <8 x float> %.sroa.01638.52138, %1266
  %1273 = fadd <8 x float> %.sroa.14.52139, %1267
  %1274 = getelementptr inbounds float, ptr %8, i64 %1127
  %1275 = fadd <8 x float> %1262, %1263
  %1276 = fadd <8 x float> %1264, %1265
  %1277 = fadd <8 x float> %1266, %1267
  %1278 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1274, align 16
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1274, align 16
  %1283 = getelementptr inbounds i8, ptr %1274, i64 16
  %1284 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1283, align 16
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1283, align 16
  %1289 = getelementptr inbounds i8, ptr %1274, i64 32
  %1290 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1289, align 16
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1289, align 16
  %indvars.iv.next2397 = add nsw i64 %indvars.iv2396, 1
  %exitcond2399.not = icmp eq i64 %indvars.iv.next2397, %wide.trip.count
  br i1 %exitcond2399.not, label %.loopexit, label %1111, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1111
  %1295 = trunc nsw i64 %indvars.iv2396 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2123
  %.sroa.01638.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01638.52138, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.14.52139, %.critedge4.loopexit ]
  %.sroa.01651.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01651.52140, %.critedge4.loopexit ]
  %.sroa.141658.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.141658.52141, %.critedge4.loopexit ]
  %.sroa.01665.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01665.52142, %.critedge4.loopexit ]
  %.sroa.141672.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.141672.52143, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader2123 ], [ %1295, %.critedge4.loopexit ]
  %1296 = icmp slt i32 %.4.lcssa, %85
  br i1 %1296, label %.lr.ph2183.preheader, label %.loopexit

.lr.ph2183.preheader:                             ; preds = %.critedge4
  %1297 = sext i32 %.4.lcssa to i64
  %wide.trip.count2406 = sext i32 %85 to i64
  br label %.lr.ph2183

.lr.ph2183:                                       ; preds = %.lr.ph2183.preheader, %1383
  %indvars.iv2403 = phi i64 [ %1297, %.lr.ph2183.preheader ], [ %indvars.iv.next2404, %1383 ]
  %.sroa.141672.62181 = phi <8 x float> [ %.sroa.141672.5.lcssa, %.lr.ph2183.preheader ], [ %1444, %1383 ]
  %.sroa.01665.62180 = phi <8 x float> [ %.sroa.01665.5.lcssa, %.lr.ph2183.preheader ], [ %1443, %1383 ]
  %.sroa.141658.62179 = phi <8 x float> [ %.sroa.141658.5.lcssa, %.lr.ph2183.preheader ], [ %1446, %1383 ]
  %.sroa.01651.62178 = phi <8 x float> [ %.sroa.01651.5.lcssa, %.lr.ph2183.preheader ], [ %1445, %1383 ]
  %.sroa.14.62177 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2183.preheader ], [ %1448, %1383 ]
  %.sroa.01638.62176 = phi <8 x float> [ %.sroa.01638.5.lcssa, %.lr.ph2183.preheader ], [ %1447, %1383 ]
  %1298 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2403
  %1299 = load i32, ptr %1298, align 4
  %1300 = shl nsw i32 %1299, 2
  %1301 = mul nsw i32 %1299, 12
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %65, i64 %1302
  %.val.i1054 = load <4 x float>, ptr %1303, align 1
  %1304 = shufflevector <4 x float> %.val.i1054, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2173 = getelementptr float, ptr %invariant.gep, i64 %1302
  %.val.i1055 = load <4 x float>, ptr %gep2173, align 1
  %1305 = shufflevector <4 x float> %.val.i1055, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2175 = getelementptr float, ptr %invariant.gep2128, i64 %1302
  %.val.i1056 = load <4 x float>, ptr %gep2175, align 1
  %1306 = shufflevector <4 x float> %.val.i1056, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = fsub <8 x float> %117, %1304
  %1308 = fsub <8 x float> %123, %1304
  %1309 = fsub <8 x float> %130, %1305
  %1310 = fsub <8 x float> %136, %1305
  %1311 = fsub <8 x float> %143, %1306
  %1312 = fsub <8 x float> %149, %1306
  %1313 = fmul <8 x float> %1307, %1307
  %1314 = fmul <8 x float> %1309, %1309
  %1315 = fadd <8 x float> %1313, %1314
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1308, %1308
  %1319 = fmul <8 x float> %1310, %1310
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fcmp olt <8 x float> %1317, %56
  %1324 = fcmp olt <8 x float> %1322, %56
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1322, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1325)
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = fmul <8 x float> %1327, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1327, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1331 = fmul <8 x float> %1329, %1330
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1326)
  %1333 = fmul <8 x float> %1326, %1332
  %1334 = fmul <8 x float> %1332, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1336 = fmul <8 x float> %1334, %1335
  %1337 = select <8 x i1> %1323, <8 x float> %1331, <8 x float> zeroinitializer
  %1338 = select <8 x i1> %1324, <8 x float> %1336, <8 x float> zeroinitializer
  %1339 = fcmp olt <8 x float> %1325, %61
  %1340 = sext i32 %1300 to i64
  %1341 = getelementptr inbounds i32, ptr %14, i64 %1340
  %1342 = load <4 x i32>, ptr %1341, align 4
  %1343 = shl nsw <4 x i32> %1342, <i32 1, i32 1, i32 1, i32 1>
  %1344 = extractelement <4 x i32> %1343, i64 0
  %1345 = extractelement <4 x i32> %1343, i64 1
  %1346 = extractelement <4 x i32> %1343, i64 2
  %1347 = extractelement <4 x i32> %1343, i64 3
  %1348 = sext i32 %1344 to i64
  %1349 = sext i32 %1345 to i64
  %1350 = sext i32 %1346 to i64
  %1351 = sext i32 %1347 to i64
  br label %1352

1352:                                             ; preds = %.lr.ph2183, %1352
  %1353 = phi i1 [ true, %.lr.ph2183 ], [ false, %1352 ]
  %indvars.iv2400.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2183 ], [ %.sroa.2, %1352 ]
  %indvars.iv2400.sroa.phi2658 = phi ptr [ %.sroa.02660, %.lr.ph2183 ], [ %.sroa.22661, %1352 ]
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2183 ], [ 2, %1352 ]
  %1354 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2400
  %1355 = load ptr, ptr %1354, align 8
  %1356 = or disjoint i64 %indvars.iv2400, 1
  %1357 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds float, ptr %1355, i64 %1348
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1349
  %1362 = load <2 x float>, ptr %1361, align 1
  %1363 = getelementptr inbounds float, ptr %1355, i64 %1350
  %1364 = load <2 x float>, ptr %1363, align 1
  %1365 = getelementptr inbounds float, ptr %1355, i64 %1351
  %1366 = load <2 x float>, ptr %1365, align 1
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1348
  %1368 = load <2 x float>, ptr %1367, align 1
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1349
  %1370 = load <2 x float>, ptr %1369, align 1
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1350
  %1372 = load <2 x float>, ptr %1371, align 1
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1351
  %1374 = load <2 x float>, ptr %1373, align 1
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv2400.sroa.phi2658, align 32
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv2400.sroa.phi, align 32
  br i1 %1353, label %1352, label %1383, !llvm.loop !74

1383:                                             ; preds = %1352
  %1384 = fmul <8 x float> %1337, %1337
  %1385 = fmul <8 x float> %1338, %1338
  %1386 = fcmp olt <8 x float> %1326, %61
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1384, %1387
  %1389 = fmul <8 x float> %1385, %1385
  %1390 = fmul <8 x float> %1385, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %.sroa.02660.0..sroa.02660.0..sroa.01.0.copyload.i.i.i1091 = load <8 x float>, ptr %.sroa.02660, align 32, !noalias !75
  %1393 = fmul <8 x float> %1388, %.sroa.02660.0..sroa.02660.0..sroa.01.0.copyload.i.i.i1091
  %.sroa.22661.0..sroa.22661.32..sroa.01.0.copyload.i1.i.i1092 = load <8 x float>, ptr %.sroa.22661, align 32, !noalias !75
  %1394 = fmul <8 x float> %1390, %.sroa.22661.0..sroa.22661.32..sroa.01.0.copyload.i1.i.i1092
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1093 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1395 = fmul <8 x float> %1391, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1093
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1094 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1396 = fmul <8 x float> %1392, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1094
  %1397 = fsub <8 x float> %1395, %1393
  %1398 = fsub <8 x float> %1396, %1394
  %1399 = fmul <8 x float> %1393, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1399)
  %1401 = fmul <8 x float> %1394, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1401)
  %1403 = fmul <8 x float> %1325, %1337
  %1404 = fmul <8 x float> %1326, %1338
  %1405 = fsub <8 x float> %1403, %33
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> zeroinitializer)
  %1407 = fsub <8 x float> %1404, %33
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> zeroinitializer)
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1406, <8 x float> %39)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1406, <8 x float> %36)
  %1413 = fmul <8 x float> %1406, %1409
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1413, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1408, <8 x float> %39)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1408, <8 x float> %36)
  %1417 = fmul <8 x float> %1408, %1410
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1417, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1406, <8 x float> %50)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1406, <8 x float> %46)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1408, <8 x float> %50)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1408, <8 x float> %46)
  %1423 = fmul <8 x float> %1397, %1414
  %1424 = fneg <8 x float> %1409
  %1425 = fmul <8 x float> %1420, %1424
  %1426 = fmul <8 x float> %1400, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1403, <8 x float> %1423)
  %1428 = fmul <8 x float> %1398, %1418
  %1429 = fneg <8 x float> %1410
  %1430 = fmul <8 x float> %1422, %1429
  %1431 = fmul <8 x float> %1402, %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1404, <8 x float> %1428)
  %1433 = select <8 x i1> %1339, <8 x float> %1427, <8 x float> zeroinitializer
  %1434 = fmul <8 x float> %1384, %1433
  %1435 = select <8 x i1> %1386, <8 x float> %1432, <8 x float> zeroinitializer
  %1436 = fmul <8 x float> %1385, %1435
  %1437 = fmul <8 x float> %1307, %1434
  %1438 = fmul <8 x float> %1308, %1436
  %1439 = fmul <8 x float> %1309, %1434
  %1440 = fmul <8 x float> %1310, %1436
  %1441 = fmul <8 x float> %1311, %1434
  %1442 = fmul <8 x float> %1312, %1436
  %1443 = fadd <8 x float> %.sroa.01665.62180, %1437
  %1444 = fadd <8 x float> %.sroa.141672.62181, %1438
  %1445 = fadd <8 x float> %.sroa.01651.62178, %1439
  %1446 = fadd <8 x float> %.sroa.141658.62179, %1440
  %1447 = fadd <8 x float> %.sroa.01638.62176, %1441
  %1448 = fadd <8 x float> %.sroa.14.62177, %1442
  %1449 = getelementptr inbounds float, ptr %8, i64 %1302
  %1450 = fadd <8 x float> %1437, %1438
  %1451 = fadd <8 x float> %1439, %1440
  %1452 = fadd <8 x float> %1441, %1442
  %1453 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %1449, align 16
  %1457 = fsub <4 x float> %1456, %1455
  store <4 x float> %1457, ptr %1449, align 16
  %1458 = getelementptr inbounds i8, ptr %1449, i64 16
  %1459 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1458, align 16
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1458, align 16
  %1464 = getelementptr inbounds i8, ptr %1449, i64 32
  %1465 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16
  %indvars.iv.next2404 = add nsw i64 %indvars.iv2403, 1
  %exitcond2407.not = icmp eq i64 %indvars.iv.next2404, %wide.trip.count2406
  br i1 %exitcond2407.not, label %.loopexit, label %.lr.ph2183, !llvm.loop !81

.loopexit:                                        ; preds = %1208, %1383, %783, %1022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653, %.critedge4, %.critedge2, %.critedge
  %.sroa.01638.7 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge ], [ %.sroa.01638.3.lcssa, %.critedge2 ], [ %.sroa.01638.5.lcssa, %.critedge4 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1088, %1022 ], [ %850, %783 ], [ %1447, %1383 ], [ %1272, %1208 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1089, %1022 ], [ %851, %783 ], [ %1448, %1383 ], [ %1273, %1208 ]
  %.sroa.01651.7 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge ], [ %.sroa.01651.3.lcssa, %.critedge2 ], [ %.sroa.01651.5.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1086, %1022 ], [ %848, %783 ], [ %1445, %1383 ], [ %1270, %1208 ]
  %.sroa.141658.7 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge ], [ %.sroa.141658.3.lcssa, %.critedge2 ], [ %.sroa.141658.5.lcssa, %.critedge4 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1087, %1022 ], [ %849, %783 ], [ %1446, %1383 ], [ %1271, %1208 ]
  %.sroa.01665.7 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge ], [ %.sroa.01665.3.lcssa, %.critedge2 ], [ %.sroa.01665.5.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1084, %1022 ], [ %846, %783 ], [ %1443, %1383 ], [ %1268, %1208 ]
  %.sroa.141672.7 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge ], [ %.sroa.141672.3.lcssa, %.critedge2 ], [ %.sroa.141672.5.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1085, %1022 ], [ %847, %783 ], [ %1444, %1383 ], [ %1269, %1208 ]
  %1470 = getelementptr inbounds float, ptr %8, i64 %111
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01665.7, <8 x float> %.sroa.141672.7)
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1473, <4 x float> %1472)
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1476 = load <4 x float>, ptr %1470, align 16
  %1477 = fadd <4 x float> %1475, %1476
  store <4 x float> %1477, ptr %1470, align 16
  %1478 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1479 = fadd <4 x float> %1475, %1478
  %1480 = getelementptr inbounds float, ptr %8, i64 %124
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01651.7, <8 x float> %.sroa.141658.7)
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1483, <4 x float> %1482)
  %1485 = shufflevector <4 x float> %1484, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1486 = load <4 x float>, ptr %1480, align 16
  %1487 = fadd <4 x float> %1485, %1486
  store <4 x float> %1487, ptr %1480, align 16
  %1488 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1489 = fadd <4 x float> %1485, %1488
  %1490 = getelementptr inbounds float, ptr %8, i64 %137
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01638.7, <8 x float> %.sroa.14.7)
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1493, <4 x float> %1492)
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1496 = load <4 x float>, ptr %1490, align 16
  %1497 = fadd <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %1490, align 16
  %1498 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1499 = fadd <4 x float> %1495, %1498
  %shift = shufflevector <4 x float> %1499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1499, %shift
  %1501 = extractelement <4 x float> %1500, i64 0
  %1502 = getelementptr inbounds float, ptr %10, i64 %89
  %1503 = shufflevector <4 x float> %1479, <4 x float> %1489, <2 x i32> <i32 0, i32 4>
  %1504 = shufflevector <4 x float> %1479, <4 x float> %1489, <2 x i32> <i32 1, i32 5>
  %1505 = fadd <2 x float> %1503, %1504
  %1506 = load <2 x float>, ptr %1502, align 4
  %1507 = fadd <2 x float> %1505, %1506
  store <2 x float> %1507, ptr %1502, align 4
  %1508 = getelementptr inbounds float, ptr %10, i64 %99
  %1509 = load float, ptr %1508, align 4
  %1510 = fadd float %1501, %1509
  store float %1510, ptr %1508, align 4
  %1511 = getelementptr inbounds i8, ptr %.sroa.01738.02359, i64 16
  %.not2113 = icmp eq ptr %1511, %71
  br i1 %.not2113, label %._crit_edge, label %77

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
