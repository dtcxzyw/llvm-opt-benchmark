; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01787 = alloca <8 x float>, align 32
  %.sroa.41788 = alloca <8 x float>, align 32
  %.sroa.01783 = alloca <8 x float>, align 32
  %.sroa.41784 = alloca <8 x float>, align 32
  %.sroa.01765 = alloca <8 x float>, align 32
  %.sroa.41766 = alloca <8 x float>, align 32
  %.sroa.01761 = alloca <8 x float>, align 32
  %.sroa.41762 = alloca <8 x float>, align 32
  %.sroa.01743 = alloca <8 x float>, align 32
  %.sroa.41744 = alloca <8 x float>, align 32
  %.sroa.01739 = alloca <8 x float>, align 32
  %.sroa.41740 = alloca <8 x float>, align 32
  %.sroa.01721 = alloca <8 x float>, align 32
  %.sroa.41722 = alloca <8 x float>, align 32
  %.sroa.01717 = alloca <8 x float>, align 32
  %.sroa.41718 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02441 = alloca <8 x float>, align 32
  %.sroa.22442 = alloca <8 x float>, align 32
  %.sroa.02437 = alloca <8 x float>, align 32
  %.sroa.22438 = alloca <8 x float>, align 32
  %.sroa.02434 = alloca <8 x float>, align 32
  %.sroa.22435 = alloca <8 x float>, align 32
  %.sroa.02430 = alloca <8 x float>, align 32
  %.sroa.22431 = alloca <8 x float>, align 32
  %.sroa.02427 = alloca <8 x float>, align 32
  %.sroa.22428 = alloca <8 x float>, align 32
  %.sroa.02423 = alloca <8 x float>, align 32
  %.sroa.22424 = alloca <8 x float>, align 32
  %.sroa.02420 = alloca <8 x float>, align 32
  %.sroa.22421 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722022443 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822032444 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not19592130 = icmp eq ptr %58, %60
  br i1 %.not19592130, label %._crit_edge, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep1974 = getelementptr i8, ptr %54, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %66

66:                                               ; preds = %.lr.ph2134, %.loopexit
  %.sroa.01622.02133 = phi ptr [ %58, %.lr.ph2134 ], [ %1412, %.loopexit ]
  %.sroa.51572.02132 = phi <8 x float> [ undef, %.lr.ph2134 ], [ %.sroa.51572.1, %.loopexit ]
  %.sroa.01568.02131 = phi <8 x float> [ undef, %.lr.ph2134 ], [ %.sroa.01568.1, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02133, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02133, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02133, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01622.02133, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = and i32 %68, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %68, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  %100 = add nsw i32 %96, 4
  %101 = add nsw i32 %96, 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds float, ptr %54, i64 %102
  %.val.i.i.i = load float, ptr %103, align 1, !noalias !10
  %104 = getelementptr i8, ptr %103, i64 4
  %.val2.i.i.i = load float, ptr %104, align 1, !noalias !10
  %105 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %106 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %82, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val.i.i1.i = load float, ptr %109, align 1, !noalias !10
  %110 = getelementptr i8, ptr %103, i64 12
  %.val2.i.i2.i = load float, ptr %110, align 1, !noalias !10
  %111 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %112 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %82, %113
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds float, ptr %54, i64 %115
  %.val.i.i.i479 = load float, ptr %116, align 1, !noalias !13
  %117 = getelementptr i8, ptr %116, i64 4
  %.val2.i.i.i480 = load float, ptr %117, align 1, !noalias !13
  %118 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %88, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i.i1.i482 = load float, ptr %122, align 1, !noalias !13
  %123 = getelementptr i8, ptr %116, i64 12
  %.val2.i.i2.i483 = load float, ptr %123, align 1, !noalias !13
  %124 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %88, %126
  %128 = sext i32 %101 to i64
  %129 = getelementptr inbounds float, ptr %54, i64 %128
  %.val.i.i.i484 = load float, ptr %129, align 1, !noalias !16
  %130 = getelementptr i8, ptr %129, i64 4
  %.val2.i.i.i485 = load float, ptr %130, align 1, !noalias !16
  %131 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i.i1.i487 = load float, ptr %135, align 1, !noalias !16
  %136 = getelementptr i8, ptr %129, i64 12
  %.val2.i.i2.i488 = load float, ptr %136, align 1, !noalias !16
  %137 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %95 to i64
  br i1 %98, label %142, label %._crit_edge2201

142:                                              ; preds = %66
  %143 = getelementptr inbounds float, ptr %52, i64 %141
  %.val.i.i.i489 = load float, ptr %143, align 1, !noalias !19
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i.i.i490 = load float, ptr %144, align 1, !noalias !19
  %145 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fmul <8 x float> %64, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i.i1.i491 = load float, ptr %149, align 1, !noalias !19
  %150 = getelementptr i8, ptr %143, i64 12
  %.val2.i.i2.i492 = load float, ptr %150, align 1, !noalias !19
  %151 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %64, %153
  br label %._crit_edge2201

._crit_edge2201:                                  ; preds = %66, %142
  %.sroa.01568.1 = phi <8 x float> [ %148, %142 ], [ %.sroa.01568.02131, %66 ]
  %.sroa.51572.1 = phi <8 x float> [ %154, %142 ], [ %.sroa.51572.02132, %66 ]
  %155 = load i32, ptr %1, align 8
  %156 = shl i32 %155, 1
  br label %157

157:                                              ; preds = %._crit_edge2201, %157
  %indvars.iv = phi i64 [ 0, %._crit_edge2201 ], [ %indvars.iv.next, %157 ]
  %158 = or disjoint i64 %indvars.iv, %141
  %159 = getelementptr inbounds i32, ptr %14, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = mul i32 %156, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %12, i64 %162
  %164 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %163, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %165, label %157, !llvm.loop !22

165:                                              ; preds = %157
  %166 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %581

.preheader:                                       ; preds = %165
  br i1 %166, label %.lr.ph2093, label %.critedge

.lr.ph2093:                                       ; preds = %.preheader
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %65, align 8
  %169 = sext i32 %72 to i64
  %wide.trip.count2190 = sext i32 %74 to i64
  br label %170

170:                                              ; preds = %.lr.ph2093, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2187 = phi i64 [ %169, %.lr.ph2093 ], [ %indvars.iv.next2188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141556.12091 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01549.12090 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141542.12089 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01535.12088 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12087 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01522.12086 = phi <8 x float> [ zeroinitializer, %.lr.ph2093 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %171 = load ptr, ptr %55, align 8
  %172 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %171, i64 %indvars.iv2187, i32 1
  %173 = load i32, ptr %172, align 4
  %.not474 = icmp eq i32 %173, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %170
  %174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2187
  %175 = load i32, ptr %174, align 4
  %176 = shl nsw i32 %175, 2
  %177 = mul nsw i32 %175, 12
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = insertelement <8 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> zeroinitializer
  %182 = and <8 x i32> %.sroa.0.0.copyload, %181
  %.not2206 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = and <8 x i32> %.sroa.4.0.copyload, %181
  %.not2207 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds float, ptr %54, i64 %184
  %.val.i = load <4 x float>, ptr %185, align 1
  %186 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2079 = getelementptr float, ptr %invariant.gep, i64 %184
  %.val.i493 = load <4 x float>, ptr %gep2079, align 1
  %187 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2081 = getelementptr float, ptr %invariant.gep1974, i64 %184
  %.val.i494 = load <4 x float>, ptr %gep2081, align 1
  %188 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = fsub <8 x float> %108, %186
  %190 = fsub <8 x float> %114, %186
  %191 = fsub <8 x float> %121, %187
  %192 = fsub <8 x float> %127, %187
  %193 = fsub <8 x float> %134, %188
  %194 = fsub <8 x float> %140, %188
  %195 = fmul <8 x float> %189, %189
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %193, %193
  %199 = fadd <8 x float> %197, %198
  %200 = fmul <8 x float> %190, %190
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %194, %194
  %204 = fadd <8 x float> %202, %203
  %205 = fcmp olt <8 x float> %199, %50
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = fcmp olt <8 x float> %204, %50
  %208 = sext <8 x i1> %207 to <8 x i32>
  %209 = icmp eq i32 %175, %77
  %210 = select <8 x i1> %205, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722022443, <8 x i32> zeroinitializer
  %211 = select <8 x i1> %207, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822032444, <8 x i32> zeroinitializer
  %.sroa.01494.0 = select i1 %209, <8 x i32> %210, <8 x i32> %206
  %.sroa.41496.0 = select i1 %209, <8 x i32> %211, <8 x i32> %208
  %212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %199, <8 x float> splat (float 0x3E99A2B5C0000000))
  %213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %214 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %212)
  %215 = fmul <8 x float> %212, %214
  %216 = fmul <8 x float> %214, splat (float -5.000000e-01)
  %217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %214, <8 x float> splat (float -3.000000e+00))
  %218 = fmul <8 x float> %216, %217
  %219 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %213)
  %220 = fmul <8 x float> %213, %219
  %221 = fmul <8 x float> %219, splat (float -5.000000e-01)
  %222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %219, <8 x float> splat (float -3.000000e+00))
  %223 = fmul <8 x float> %221, %222
  %224 = bitcast <8 x float> %218 to <8 x i32>
  %225 = bitcast <8 x float> %223 to <8 x i32>
  %226 = sext i32 %176 to i64
  %227 = getelementptr inbounds float, ptr %52, i64 %226
  %.val.i511 = load <4 x float>, ptr %227, align 1
  %228 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = fmul <8 x float> %.sroa.01568.1, %228
  %230 = and <8 x i32> %.sroa.01494.0, %224
  %231 = and <8 x i32> %.sroa.41496.0, %225
  %232 = bitcast <8 x i32> %230 to <8 x float>
  %233 = bitcast <8 x i32> %231 to <8 x float>
  %234 = select <8 x i1> %.not2206, <8 x i32> zeroinitializer, <8 x i32> %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41718)
  %235 = fmul <8 x float> %212, %232
  %236 = fmul <8 x float> %213, %233
  %237 = fmul <8 x float> %28, %235
  %238 = fmul <8 x float> %28, %236
  %239 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %237)
  %240 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %238)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %241 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41718, %.preheader.i ], [ %.sroa.01717, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1719 = phi ptr [ %.sroa.41722, %.preheader.i ], [ %.sroa.01721, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1724.sroa.speculated = phi <8 x i32> [ %240, %.preheader.i ], [ %239, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 0
  %242 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 1
  %245 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 2
  %248 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 3
  %251 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 4
  %254 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 5
  %257 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 6
  %260 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 7
  %263 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !noalias !23
  %266 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <8 x float> %266, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %271 = shufflevector <8 x float> %267, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %272 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %272, ptr %indvars.iv63.i.sroa.phi1719, align 32, !noalias !23
  %273 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %273, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %241, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %274 = fmul <8 x float> %.sroa.51572.1, %228
  %275 = fmul <8 x float> %232, %232
  %276 = fmul <8 x float> %233, %233
  %277 = select <8 x i1> %.not2207, <8 x i32> zeroinitializer, <8 x i32> %231
  %278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %238, i32 3)
  %279 = fsub <8 x float> %238, %278
  %280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %237, i32 3)
  %281 = fsub <8 x float> %237, %280
  %.sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01717, align 32, !noalias !27
  %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01721, align 32, !noalias !27
  %282 = fsub <8 x float> %.sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01.0.copyload.i.i31.i, %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41718.0..sroa.41718.0..sroa.41718.0..sroa.41718.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41718, align 32, !noalias !27
  %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41722, align 32, !noalias !27
  %283 = fsub <8 x float> %.sroa.41718.0..sroa.41718.0..sroa.41718.0..sroa.41718.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %282, <8 x float> %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %283, <8 x float> %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i)
  %286 = bitcast <8 x i32> %234 to <8 x float>
  %287 = fneg <8 x float> %284
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %235, <8 x float> %286)
  %289 = bitcast <8 x i32> %277 to <8 x float>
  %290 = fneg <8 x float> %285
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %236, <8 x float> %289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41718)
  %292 = fmul <8 x float> %229, %288
  %293 = fmul <8 x float> %274, %291
  %294 = getelementptr inbounds i32, ptr %14, i64 %226
  %295 = load i32, ptr %294, align 4
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %167, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %167, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %167, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %167, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds float, ptr %168, i64 %297
  %319 = load <2 x float>, ptr %318, align 1
  %320 = getelementptr inbounds float, ptr %168, i64 %303
  %321 = load <2 x float>, ptr %320, align 1
  %322 = getelementptr inbounds float, ptr %168, i64 %309
  %323 = load <2 x float>, ptr %322, align 1
  %324 = getelementptr inbounds float, ptr %168, i64 %315
  %325 = load <2 x float>, ptr %324, align 1
  %326 = shufflevector <2 x float> %299, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %305, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %334 = fmul <8 x float> %275, %275
  %335 = fmul <8 x float> %275, %334
  %336 = select <8 x i1> %.not2206, <8 x float> zeroinitializer, <8 x float> %335
  %337 = fmul <8 x float> %336, %336
  %338 = fsub <8 x float> %235, %33
  %339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> zeroinitializer)
  %340 = fmul <8 x float> %339, %339
  %341 = fmul <8 x float> %235, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %339, <8 x float> %36)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %341, <8 x float> %336)
  %344 = fmul <8 x float> %332, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %339, <8 x float> %42)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %341, <8 x float> %337)
  %347 = fmul <8 x float> %333, %346
  %348 = fsub <8 x float> %347, %344
  %349 = fadd <8 x float> %292, %348
  %350 = fmul <8 x float> %275, %349
  %351 = fmul <8 x float> %276, %293
  %352 = fmul <8 x float> %189, %350
  %353 = fmul <8 x float> %190, %351
  %354 = fmul <8 x float> %191, %350
  %355 = fmul <8 x float> %192, %351
  %356 = fmul <8 x float> %193, %350
  %357 = fmul <8 x float> %194, %351
  %358 = fadd <8 x float> %.sroa.01549.12090, %352
  %359 = fadd <8 x float> %.sroa.141556.12091, %353
  %360 = fadd <8 x float> %.sroa.01535.12088, %354
  %361 = fadd <8 x float> %.sroa.141542.12089, %355
  %362 = fadd <8 x float> %.sroa.01522.12086, %356
  %363 = fadd <8 x float> %.sroa.14.12087, %357
  %364 = getelementptr inbounds float, ptr %8, i64 %184
  %365 = fadd <8 x float> %353, %352
  %366 = fadd <8 x float> %355, %354
  %367 = fadd <8 x float> %357, %356
  %368 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %370 = fadd <4 x float> %368, %369
  %371 = load <4 x float>, ptr %364, align 16
  %372 = fsub <4 x float> %371, %370
  store <4 x float> %372, ptr %364, align 16
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %374 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %373, align 16
  %378 = fsub <4 x float> %377, %376
  store <4 x float> %378, ptr %373, align 16
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %380 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %382 = fadd <4 x float> %380, %381
  %383 = load <4 x float>, ptr %379, align 16
  %384 = fsub <4 x float> %383, %382
  store <4 x float> %384, ptr %379, align 16
  %indvars.iv.next2188 = add nsw i64 %indvars.iv2187, 1
  %exitcond2191.not = icmp eq i64 %indvars.iv.next2188, %wide.trip.count2190
  br i1 %exitcond2191.not, label %.loopexit, label %170, !llvm.loop !30

.critedge.loopexit:                               ; preds = %170
  %385 = trunc nsw i64 %indvars.iv2187 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01522.12086, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12087, %.critedge.loopexit ]
  %.sroa.01535.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01535.12088, %.critedge.loopexit ]
  %.sroa.141542.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141542.12089, %.critedge.loopexit ]
  %.sroa.01549.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01549.12090, %.critedge.loopexit ]
  %.sroa.141556.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141556.12091, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %72, %.preheader ], [ %385, %.critedge.loopexit ]
  %386 = icmp slt i32 %.0463.lcssa, %74
  br i1 %386, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %65, align 8
  %389 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2195 = sext i32 %74 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618
  %indvars.iv2192 = phi i64 [ %389, %.critedge478.lr.ph ], [ %indvars.iv.next2193, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.141556.22122 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge478.lr.ph ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01549.22121 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge478.lr.ph ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.141542.22120 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge478.lr.ph ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01535.22119 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge478.lr.ph ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.14.22118 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01522.22117 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge478.lr.ph ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %390 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2192
  %391 = load i32, ptr %390, align 4
  %392 = shl nsw i32 %391, 2
  %393 = mul nsw i32 %391, 12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %54, i64 %394
  %.val.i558 = load <4 x float>, ptr %395, align 1
  %396 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2114 = getelementptr float, ptr %invariant.gep, i64 %394
  %.val.i559 = load <4 x float>, ptr %gep2114, align 1
  %397 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2116 = getelementptr float, ptr %invariant.gep1974, i64 %394
  %.val.i560 = load <4 x float>, ptr %gep2116, align 1
  %398 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fsub <8 x float> %108, %396
  %400 = fsub <8 x float> %114, %396
  %401 = fsub <8 x float> %121, %397
  %402 = fsub <8 x float> %127, %397
  %403 = fsub <8 x float> %134, %398
  %404 = fsub <8 x float> %140, %398
  %405 = fmul <8 x float> %399, %399
  %406 = fmul <8 x float> %401, %401
  %407 = fadd <8 x float> %405, %406
  %408 = fmul <8 x float> %403, %403
  %409 = fadd <8 x float> %407, %408
  %410 = fmul <8 x float> %400, %400
  %411 = fmul <8 x float> %402, %402
  %412 = fadd <8 x float> %410, %411
  %413 = fmul <8 x float> %404, %404
  %414 = fadd <8 x float> %412, %413
  %415 = fcmp olt <8 x float> %409, %50
  %416 = fcmp olt <8 x float> %414, %50
  %417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %409, <8 x float> splat (float 0x3E99A2B5C0000000))
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %414, <8 x float> splat (float 0x3E99A2B5C0000000))
  %419 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %417)
  %420 = fmul <8 x float> %417, %419
  %421 = fmul <8 x float> %419, splat (float -5.000000e-01)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %419, <8 x float> splat (float -3.000000e+00))
  %423 = fmul <8 x float> %421, %422
  %424 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %418)
  %425 = fmul <8 x float> %418, %424
  %426 = fmul <8 x float> %424, splat (float -5.000000e-01)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %424, <8 x float> splat (float -3.000000e+00))
  %428 = fmul <8 x float> %426, %427
  %429 = sext i32 %392 to i64
  %430 = getelementptr inbounds float, ptr %52, i64 %429
  %.val.i584 = load <4 x float>, ptr %430, align 1
  %431 = shufflevector <4 x float> %.val.i584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fmul <8 x float> %.sroa.01568.1, %431
  %433 = select <8 x i1> %415, <8 x float> %423, <8 x float> zeroinitializer
  %434 = select <8 x i1> %416, <8 x float> %428, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01739)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41740)
  %435 = fmul <8 x float> %417, %433
  %436 = fmul <8 x float> %418, %434
  %437 = fmul <8 x float> %28, %435
  %438 = fmul <8 x float> %28, %436
  %439 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %437)
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %438)
  br label %.preheader.i601

.preheader.i601:                                  ; preds = %.critedge478, %.preheader.i601
  %441 = phi i1 [ false, %.preheader.i601 ], [ true, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi = phi ptr [ %.sroa.41740, %.preheader.i601 ], [ %.sroa.01739, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi1741 = phi ptr [ %.sroa.41744, %.preheader.i601 ], [ %.sroa.01743, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi1746.sroa.speculated = phi <8 x i32> [ %440, %.preheader.i601 ], [ %439, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i604 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 0
  %442 = sext i32 %.sroa.0.0.vec.extract.i.i604 to i64
  %443 = getelementptr inbounds float, ptr %30, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i605 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 1
  %445 = sext i32 %.sroa.0.4.vec.extract.i.i605 to i64
  %446 = getelementptr inbounds float, ptr %30, i64 %445
  %447 = load <2 x float>, ptr %446, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i606 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 2
  %448 = sext i32 %.sroa.0.8.vec.extract.i.i606 to i64
  %449 = getelementptr inbounds float, ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i607 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 3
  %451 = sext i32 %.sroa.0.12.vec.extract.i.i607 to i64
  %452 = getelementptr inbounds float, ptr %30, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i608 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 4
  %454 = sext i32 %.sroa.0.16.vec.extract.i.i608 to i64
  %455 = getelementptr inbounds float, ptr %30, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i609 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 5
  %457 = sext i32 %.sroa.0.20.vec.extract.i.i609 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i610 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 6
  %460 = sext i32 %.sroa.0.24.vec.extract.i.i610 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i611 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 7
  %463 = sext i32 %.sroa.0.28.vec.extract.i.i611 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !noalias !31
  %466 = shufflevector <2 x float> %444, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %447, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %450, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %453, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <8 x float> %466, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %467, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %470, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %472, ptr %indvars.iv63.i602.sroa.phi1741, align 32, !noalias !31
  %473 = shufflevector <8 x float> %470, <8 x float> %471, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %473, ptr %indvars.iv63.i602.sroa.phi, align 32, !noalias !31
  br i1 %441, label %.preheader.i601, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618: ; preds = %.preheader.i601
  %474 = fmul <8 x float> %.sroa.51572.1, %431
  %475 = fmul <8 x float> %433, %433
  %476 = fmul <8 x float> %434, %434
  %477 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %438, i32 3)
  %478 = fsub <8 x float> %438, %477
  %479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %437, i32 3)
  %480 = fsub <8 x float> %437, %479
  %.sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01.0.copyload.i.i31.i612 = load <8 x float>, ptr %.sroa.01739, align 32, !noalias !34
  %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613 = load <8 x float>, ptr %.sroa.01743, align 32, !noalias !34
  %481 = fsub <8 x float> %.sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01.0.copyload.i.i31.i612, %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613
  %.sroa.41740.0..sroa.41740.0..sroa.41740.0..sroa.41740.32..sroa.01.0.copyload.i1.i33.i614 = load <8 x float>, ptr %.sroa.41740, align 32, !noalias !34
  %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615 = load <8 x float>, ptr %.sroa.41744, align 32, !noalias !34
  %482 = fsub <8 x float> %.sroa.41740.0..sroa.41740.0..sroa.41740.0..sroa.41740.32..sroa.01.0.copyload.i1.i33.i614, %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %481, <8 x float> %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %482, <8 x float> %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615)
  %485 = fneg <8 x float> %483
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %435, <8 x float> %433)
  %487 = fneg <8 x float> %484
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %436, <8 x float> %434)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01743)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01739)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41740)
  %489 = fmul <8 x float> %432, %486
  %490 = fmul <8 x float> %474, %488
  %491 = getelementptr inbounds i32, ptr %14, i64 %429
  %492 = load i32, ptr %491, align 4
  %493 = shl nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %387, i64 %494
  %496 = load <2 x float>, ptr %495, align 1
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = shl nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %387, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %387, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %510 = load i32, ptr %509, align 4
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %387, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = getelementptr inbounds float, ptr %388, i64 %494
  %516 = load <2 x float>, ptr %515, align 1
  %517 = getelementptr inbounds float, ptr %388, i64 %500
  %518 = load <2 x float>, ptr %517, align 1
  %519 = getelementptr inbounds float, ptr %388, i64 %506
  %520 = load <2 x float>, ptr %519, align 1
  %521 = getelementptr inbounds float, ptr %388, i64 %512
  %522 = load <2 x float>, ptr %521, align 1
  %523 = shufflevector <2 x float> %496, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %502, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %527 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %528 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %529 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %531 = fmul <8 x float> %475, %475
  %532 = fmul <8 x float> %475, %531
  %533 = fmul <8 x float> %532, %532
  %534 = fsub <8 x float> %435, %33
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> zeroinitializer)
  %536 = fmul <8 x float> %535, %535
  %537 = fmul <8 x float> %435, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %535, <8 x float> %36)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> %532)
  %540 = fmul <8 x float> %529, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %535, <8 x float> %42)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %537, <8 x float> %533)
  %543 = fmul <8 x float> %530, %542
  %544 = fsub <8 x float> %543, %540
  %545 = fadd <8 x float> %489, %544
  %546 = fmul <8 x float> %475, %545
  %547 = fmul <8 x float> %476, %490
  %548 = fmul <8 x float> %399, %546
  %549 = fmul <8 x float> %400, %547
  %550 = fmul <8 x float> %401, %546
  %551 = fmul <8 x float> %402, %547
  %552 = fmul <8 x float> %403, %546
  %553 = fmul <8 x float> %404, %547
  %554 = fadd <8 x float> %.sroa.01549.22121, %548
  %555 = fadd <8 x float> %.sroa.141556.22122, %549
  %556 = fadd <8 x float> %.sroa.01535.22119, %550
  %557 = fadd <8 x float> %.sroa.141542.22120, %551
  %558 = fadd <8 x float> %.sroa.01522.22117, %552
  %559 = fadd <8 x float> %.sroa.14.22118, %553
  %560 = getelementptr inbounds float, ptr %8, i64 %394
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16
  %indvars.iv.next2193 = add nsw i64 %indvars.iv2192, 1
  %exitcond2196.not = icmp eq i64 %indvars.iv.next2193, %wide.trip.count2195
  br i1 %exitcond2196.not, label %.loopexit, label %.critedge478, !llvm.loop !37

581:                                              ; preds = %165
  br i1 %98, label %.preheader1967, label %.preheader1969

.preheader1969:                                   ; preds = %581
  br i1 %166, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1969
  %582 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1038

.preheader1967:                                   ; preds = %581
  br i1 %166, label %.lr.ph2040, label %.critedge2

.lr.ph2040:                                       ; preds = %.preheader1967
  %583 = sext i32 %72 to i64
  %wide.trip.count2177 = sext i32 %74 to i64
  br label %584

584:                                              ; preds = %.lr.ph2040, %750
  %indvars.iv2174 = phi i64 [ %583, %.lr.ph2040 ], [ %indvars.iv.next2175, %750 ]
  %.sroa.141556.42038 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %795, %750 ]
  %.sroa.01549.42037 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %794, %750 ]
  %.sroa.141542.42036 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %797, %750 ]
  %.sroa.01535.42035 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %796, %750 ]
  %.sroa.14.42034 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %799, %750 ]
  %.sroa.01522.42033 = phi <8 x float> [ zeroinitializer, %.lr.ph2040 ], [ %798, %750 ]
  %585 = load ptr, ptr %55, align 8
  %586 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %585, i64 %indvars.iv2174, i32 1
  %587 = load i32, ptr %586, align 4
  %.not473 = icmp eq i32 %587, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge: ; preds = %584
  %588 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2174
  %589 = load i32, ptr %588, align 4
  %590 = shl nsw i32 %589, 2
  %591 = mul nsw i32 %589, 12
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = insertelement <8 x i32> poison, i32 %593, i64 0
  %595 = shufflevector <8 x i32> %594, <8 x i32> poison, <8 x i32> zeroinitializer
  %596 = and <8 x i32> %.sroa.0.0.copyload, %595
  %.not = icmp eq <8 x i32> %596, zeroinitializer
  %597 = and <8 x i32> %.sroa.4.0.copyload, %595
  %.not2205 = icmp eq <8 x i32> %597, zeroinitializer
  %598 = sext i32 %591 to i64
  %599 = getelementptr inbounds float, ptr %54, i64 %598
  %.val.i671 = load <4 x float>, ptr %599, align 1
  %600 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2026 = getelementptr float, ptr %invariant.gep, i64 %598
  %.val.i672 = load <4 x float>, ptr %gep2026, align 1
  %601 = shufflevector <4 x float> %.val.i672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2028 = getelementptr float, ptr %invariant.gep1974, i64 %598
  %.val.i673 = load <4 x float>, ptr %gep2028, align 1
  %602 = shufflevector <4 x float> %.val.i673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fsub <8 x float> %108, %600
  %604 = fsub <8 x float> %114, %600
  %605 = fsub <8 x float> %121, %601
  %606 = fsub <8 x float> %127, %601
  %607 = fsub <8 x float> %134, %602
  %608 = fsub <8 x float> %140, %602
  %609 = fmul <8 x float> %603, %603
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %607, %607
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %604, %604
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %608, %608
  %618 = fadd <8 x float> %616, %617
  %619 = fcmp olt <8 x float> %613, %50
  %620 = sext <8 x i1> %619 to <8 x i32>
  %621 = fcmp olt <8 x float> %618, %50
  %622 = sext <8 x i1> %621 to <8 x i32>
  %623 = icmp eq i32 %589, %77
  %624 = select <8 x i1> %619, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722022443, <8 x i32> zeroinitializer
  %625 = select <8 x i1> %621, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822032444, <8 x i32> zeroinitializer
  %.sroa.01334.0 = select i1 %623, <8 x i32> %624, <8 x i32> %620
  %.sroa.41336.0 = select i1 %623, <8 x i32> %625, <8 x i32> %622
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %629 = fmul <8 x float> %626, %628
  %630 = fmul <8 x float> %628, splat (float -5.000000e-01)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float -3.000000e+00))
  %632 = fmul <8 x float> %630, %631
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %627)
  %634 = fmul <8 x float> %627, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = bitcast <8 x float> %632 to <8 x i32>
  %639 = bitcast <8 x float> %637 to <8 x i32>
  %640 = sext i32 %590 to i64
  %641 = getelementptr inbounds float, ptr %52, i64 %640
  %.val.i702 = load <4 x float>, ptr %641, align 1
  %642 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fmul <8 x float> %.sroa.01568.1, %642
  %644 = and <8 x i32> %.sroa.01334.0, %638
  %645 = and <8 x i32> %.sroa.41336.0, %639
  %646 = bitcast <8 x i32> %644 to <8 x float>
  %647 = bitcast <8 x i32> %645 to <8 x float>
  %648 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01765)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41762)
  %649 = fmul <8 x float> %626, %646
  %650 = fmul <8 x float> %627, %647
  %651 = fmul <8 x float> %28, %649
  %652 = fmul <8 x float> %28, %650
  %653 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %651)
  %654 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %652)
  br label %.preheader.i723

.preheader.i723:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge, %.preheader.i723
  %655 = phi i1 [ false, %.preheader.i723 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi = phi ptr [ %.sroa.41762, %.preheader.i723 ], [ %.sroa.01761, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi1763 = phi ptr [ %.sroa.41766, %.preheader.i723 ], [ %.sroa.01765, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi1768.sroa.speculated = phi <8 x i32> [ %654, %.preheader.i723 ], [ %653, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %.sroa.0.0.vec.extract.i.i726 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 0
  %656 = sext i32 %.sroa.0.0.vec.extract.i.i726 to i64
  %657 = getelementptr inbounds float, ptr %30, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i727 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 1
  %659 = sext i32 %.sroa.0.4.vec.extract.i.i727 to i64
  %660 = getelementptr inbounds float, ptr %30, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i728 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 2
  %662 = sext i32 %.sroa.0.8.vec.extract.i.i728 to i64
  %663 = getelementptr inbounds float, ptr %30, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i729 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 3
  %665 = sext i32 %.sroa.0.12.vec.extract.i.i729 to i64
  %666 = getelementptr inbounds float, ptr %30, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 4
  %668 = sext i32 %.sroa.0.16.vec.extract.i.i730 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 5
  %671 = sext i32 %.sroa.0.20.vec.extract.i.i731 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i732 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 6
  %674 = sext i32 %.sroa.0.24.vec.extract.i.i732 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i733 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 7
  %677 = sext i32 %.sroa.0.28.vec.extract.i.i733 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !noalias !38
  %680 = shufflevector <2 x float> %658, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %661, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %664, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %686, ptr %indvars.iv63.i724.sroa.phi1763, align 32, !noalias !38
  %687 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %687, ptr %indvars.iv63.i724.sroa.phi, align 32, !noalias !38
  br i1 %655, label %.preheader.i723, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740: ; preds = %.preheader.i723
  %688 = fmul <8 x float> %.sroa.51572.1, %642
  %689 = fmul <8 x float> %647, %647
  %690 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %652, i32 3)
  %691 = fsub <8 x float> %652, %690
  %692 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %651, i32 3)
  %693 = fsub <8 x float> %651, %692
  %.sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01.0.copyload.i.i31.i734 = load <8 x float>, ptr %.sroa.01761, align 32, !noalias !41
  %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735 = load <8 x float>, ptr %.sroa.01765, align 32, !noalias !41
  %694 = fsub <8 x float> %.sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01.0.copyload.i.i31.i734, %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735
  %.sroa.41762.0..sroa.41762.0..sroa.41762.0..sroa.41762.32..sroa.01.0.copyload.i1.i33.i736 = load <8 x float>, ptr %.sroa.41762, align 32, !noalias !41
  %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737 = load <8 x float>, ptr %.sroa.41766, align 32, !noalias !41
  %695 = fsub <8 x float> %.sroa.41762.0..sroa.41762.0..sroa.41762.0..sroa.41762.32..sroa.01.0.copyload.i1.i33.i736, %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %694, <8 x float> %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %695, <8 x float> %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737)
  %698 = bitcast <8 x i32> %648 to <8 x float>
  %699 = fneg <8 x float> %696
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %649, <8 x float> %698)
  %701 = fneg <8 x float> %697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01761)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41762)
  %702 = fmul <8 x float> %643, %700
  %703 = getelementptr inbounds i32, ptr %14, i64 %640
  %704 = load i32, ptr %703, align 4
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %712 = load i32, ptr %711, align 4
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  br label %719

719:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740, %719
  %720 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ false, %719 ]
  %indvars.iv2171.sroa.phi = phi ptr [ %.sroa.02437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ %.sroa.22438, %719 ]
  %indvars.iv2171.sroa.phi2439 = phi ptr [ %.sroa.02441, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ %.sroa.22442, %719 ]
  %indvars.iv2171 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ 2, %719 ]
  %721 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2171
  %722 = load ptr, ptr %721, align 8
  %723 = or disjoint i64 %indvars.iv2171, 1
  %724 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds float, ptr %722, i64 %706
  %727 = load <2 x float>, ptr %726, align 1
  %728 = getelementptr inbounds float, ptr %722, i64 %710
  %729 = load <2 x float>, ptr %728, align 1
  %730 = getelementptr inbounds float, ptr %722, i64 %714
  %731 = load <2 x float>, ptr %730, align 1
  %732 = getelementptr inbounds float, ptr %722, i64 %718
  %733 = load <2 x float>, ptr %732, align 1
  %734 = getelementptr inbounds float, ptr %725, i64 %706
  %735 = load <2 x float>, ptr %734, align 1
  %736 = getelementptr inbounds float, ptr %725, i64 %710
  %737 = load <2 x float>, ptr %736, align 1
  %738 = getelementptr inbounds float, ptr %725, i64 %714
  %739 = load <2 x float>, ptr %738, align 1
  %740 = getelementptr inbounds float, ptr %725, i64 %718
  %741 = load <2 x float>, ptr %740, align 1
  %742 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %731, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %748, ptr %indvars.iv2171.sroa.phi2439, align 32
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %749, ptr %indvars.iv2171.sroa.phi, align 32
  br i1 %720, label %719, label %750, !llvm.loop !44

750:                                              ; preds = %719
  %751 = fmul <8 x float> %646, %646
  %752 = select <8 x i1> %.not2205, <8 x i32> zeroinitializer, <8 x i32> %645
  %753 = bitcast <8 x i32> %752 to <8 x float>
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %650, <8 x float> %753)
  %755 = fmul <8 x float> %688, %754
  %756 = fmul <8 x float> %751, %751
  %757 = fmul <8 x float> %751, %756
  %758 = fmul <8 x float> %689, %689
  %759 = fmul <8 x float> %689, %758
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %757
  %760 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2205, <8 x float> zeroinitializer, <8 x float> %759
  %761 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %762 = fsub <8 x float> %649, %33
  %763 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> zeroinitializer)
  %764 = fsub <8 x float> %650, %33
  %765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> zeroinitializer)
  %766 = fmul <8 x float> %763, %763
  %767 = fmul <8 x float> %765, %765
  %768 = fmul <8 x float> %649, %766
  %769 = fmul <8 x float> %650, %767
  %.sroa.02441.0..sroa.02441.0..sroa.06.0.copyload.i.i.i751 = load <8 x float>, ptr %.sroa.02441, align 32, !noalias !45
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %763, <8 x float> %36)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %768, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %772 = fmul <8 x float> %.sroa.02441.0..sroa.02441.0..sroa.06.0.copyload.i.i.i751, %771
  %.sroa.22442.0..sroa.22442.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22442, align 32, !noalias !45
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %765, <8 x float> %36)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %769, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %775 = fmul <8 x float> %.sroa.22442.0..sroa.22442.32..sroa.06.0.copyload.i1.i.i, %774
  %.sroa.02437.0..sroa.02437.0..sroa.07.0.copyload.i.i.i754 = load <8 x float>, ptr %.sroa.02437, align 32, !noalias !48
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %763, <8 x float> %42)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %768, <8 x float> %760)
  %778 = fmul <8 x float> %777, %.sroa.02437.0..sroa.02437.0..sroa.07.0.copyload.i.i.i754
  %779 = fsub <8 x float> %778, %772
  %.sroa.22438.0..sroa.22438.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22438, align 32, !noalias !48
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %765, <8 x float> %42)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %769, <8 x float> %761)
  %782 = fmul <8 x float> %781, %.sroa.22438.0..sroa.22438.32..sroa.07.0.copyload.i1.i.i
  %783 = fsub <8 x float> %782, %775
  %784 = fadd <8 x float> %702, %779
  %785 = fmul <8 x float> %751, %784
  %786 = fadd <8 x float> %755, %783
  %787 = fmul <8 x float> %689, %786
  %788 = fmul <8 x float> %603, %785
  %789 = fmul <8 x float> %604, %787
  %790 = fmul <8 x float> %605, %785
  %791 = fmul <8 x float> %606, %787
  %792 = fmul <8 x float> %607, %785
  %793 = fmul <8 x float> %608, %787
  %794 = fadd <8 x float> %.sroa.01549.42037, %788
  %795 = fadd <8 x float> %.sroa.141556.42038, %789
  %796 = fadd <8 x float> %.sroa.01535.42035, %790
  %797 = fadd <8 x float> %.sroa.141542.42036, %791
  %798 = fadd <8 x float> %.sroa.01522.42033, %792
  %799 = fadd <8 x float> %.sroa.14.42034, %793
  %800 = getelementptr inbounds float, ptr %8, i64 %598
  %801 = fadd <8 x float> %788, %789
  %802 = fadd <8 x float> %790, %791
  %803 = fadd <8 x float> %792, %793
  %804 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fadd <4 x float> %804, %805
  %807 = load <4 x float>, ptr %800, align 16
  %808 = fsub <4 x float> %807, %806
  store <4 x float> %808, ptr %800, align 16
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %810 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fadd <4 x float> %810, %811
  %813 = load <4 x float>, ptr %809, align 16
  %814 = fsub <4 x float> %813, %812
  store <4 x float> %814, ptr %809, align 16
  %815 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %816 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fadd <4 x float> %816, %817
  %819 = load <4 x float>, ptr %815, align 16
  %820 = fsub <4 x float> %819, %818
  store <4 x float> %820, ptr %815, align 16
  %indvars.iv.next2175 = add nsw i64 %indvars.iv2174, 1
  %exitcond2178.not = icmp eq i64 %indvars.iv.next2175, %wide.trip.count2177
  br i1 %exitcond2178.not, label %.loopexit, label %584, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %584
  %821 = trunc nsw i64 %indvars.iv2174 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1967
  %.sroa.01522.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01522.42033, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.14.42034, %.critedge2.loopexit ]
  %.sroa.01535.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01535.42035, %.critedge2.loopexit ]
  %.sroa.141542.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.141542.42036, %.critedge2.loopexit ]
  %.sroa.01549.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01549.42037, %.critedge2.loopexit ]
  %.sroa.141556.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.141556.42038, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader1967 ], [ %821, %.critedge2.loopexit ]
  %822 = icmp slt i32 %.2.lcssa, %74
  br i1 %822, label %.preheader.i834.critedge.preheader, label %.loopexit

.preheader.i834.critedge.preheader:               ; preds = %.critedge2
  %823 = sext i32 %.2.lcssa to i64
  %wide.trip.count2185 = sext i32 %74 to i64
  br label %.preheader.i834.critedge

.preheader.i834.critedge:                         ; preds = %.preheader.i834.critedge.preheader, %968
  %indvars.iv2182 = phi i64 [ %823, %.preheader.i834.critedge.preheader ], [ %indvars.iv.next2183, %968 ]
  %.sroa.141556.52070 = phi <8 x float> [ %.sroa.141556.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1012, %968 ]
  %.sroa.01549.52069 = phi <8 x float> [ %.sroa.01549.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1011, %968 ]
  %.sroa.141542.52068 = phi <8 x float> [ %.sroa.141542.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1014, %968 ]
  %.sroa.01535.52067 = phi <8 x float> [ %.sroa.01535.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1013, %968 ]
  %.sroa.14.52066 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1016, %968 ]
  %.sroa.01522.52065 = phi <8 x float> [ %.sroa.01522.4.lcssa, %.preheader.i834.critedge.preheader ], [ %1015, %968 ]
  %824 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2182
  %825 = load i32, ptr %824, align 4
  %826 = shl nsw i32 %825, 2
  %827 = mul nsw i32 %825, 12
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %54, i64 %828
  %.val.i791 = load <4 x float>, ptr %829, align 1
  %830 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2062 = getelementptr float, ptr %invariant.gep, i64 %828
  %.val.i792 = load <4 x float>, ptr %gep2062, align 1
  %831 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2064 = getelementptr float, ptr %invariant.gep1974, i64 %828
  %.val.i793 = load <4 x float>, ptr %gep2064, align 1
  %832 = shufflevector <4 x float> %.val.i793, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fsub <8 x float> %108, %830
  %834 = fsub <8 x float> %114, %830
  %835 = fsub <8 x float> %121, %831
  %836 = fsub <8 x float> %127, %831
  %837 = fsub <8 x float> %134, %832
  %838 = fsub <8 x float> %140, %832
  %839 = fmul <8 x float> %833, %833
  %840 = fmul <8 x float> %835, %835
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %834, %834
  %845 = fmul <8 x float> %836, %836
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fcmp olt <8 x float> %843, %50
  %850 = fcmp olt <8 x float> %848, %50
  %851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %851)
  %854 = fmul <8 x float> %851, %853
  %855 = fmul <8 x float> %853, splat (float -5.000000e-01)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float -3.000000e+00))
  %857 = fmul <8 x float> %855, %856
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %859 = fmul <8 x float> %852, %858
  %860 = fmul <8 x float> %858, splat (float -5.000000e-01)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float -3.000000e+00))
  %862 = fmul <8 x float> %860, %861
  %863 = sext i32 %826 to i64
  %864 = getelementptr inbounds float, ptr %52, i64 %863
  %.val.i817 = load <4 x float>, ptr %864, align 1
  %865 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = fmul <8 x float> %.sroa.01568.1, %865
  %867 = select <8 x i1> %849, <8 x float> %857, <8 x float> zeroinitializer
  %868 = select <8 x i1> %850, <8 x float> %862, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01787)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41788)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41784)
  %869 = fmul <8 x float> %851, %867
  %870 = fmul <8 x float> %852, %868
  %871 = fmul <8 x float> %28, %869
  %872 = fmul <8 x float> %28, %870
  %873 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %871)
  %874 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %872)
  br label %.preheader.i834

.preheader.i834:                                  ; preds = %.preheader.i834.critedge, %.preheader.i834
  %875 = phi i1 [ false, %.preheader.i834 ], [ true, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi = phi ptr [ %.sroa.41784, %.preheader.i834 ], [ %.sroa.01783, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi1785 = phi ptr [ %.sroa.41788, %.preheader.i834 ], [ %.sroa.01787, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi1790.sroa.speculated = phi <8 x i32> [ %874, %.preheader.i834 ], [ %873, %.preheader.i834.critedge ]
  %.sroa.0.0.vec.extract.i.i837 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 0
  %876 = sext i32 %.sroa.0.0.vec.extract.i.i837 to i64
  %877 = getelementptr inbounds float, ptr %30, i64 %876
  %878 = load <2 x float>, ptr %877, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i838 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 1
  %879 = sext i32 %.sroa.0.4.vec.extract.i.i838 to i64
  %880 = getelementptr inbounds float, ptr %30, i64 %879
  %881 = load <2 x float>, ptr %880, align 1, !noalias !52
  %.sroa.0.8.vec.extract.i.i839 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 2
  %882 = sext i32 %.sroa.0.8.vec.extract.i.i839 to i64
  %883 = getelementptr inbounds float, ptr %30, i64 %882
  %884 = load <2 x float>, ptr %883, align 1, !noalias !52
  %.sroa.0.12.vec.extract.i.i840 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 3
  %885 = sext i32 %.sroa.0.12.vec.extract.i.i840 to i64
  %886 = getelementptr inbounds float, ptr %30, i64 %885
  %887 = load <2 x float>, ptr %886, align 1, !noalias !52
  %.sroa.0.16.vec.extract.i.i841 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 4
  %888 = sext i32 %.sroa.0.16.vec.extract.i.i841 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !noalias !52
  %.sroa.0.20.vec.extract.i.i842 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 5
  %891 = sext i32 %.sroa.0.20.vec.extract.i.i842 to i64
  %892 = getelementptr inbounds float, ptr %30, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !noalias !52
  %.sroa.0.24.vec.extract.i.i843 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 6
  %894 = sext i32 %.sroa.0.24.vec.extract.i.i843 to i64
  %895 = getelementptr inbounds float, ptr %30, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !noalias !52
  %.sroa.0.28.vec.extract.i.i844 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 7
  %897 = sext i32 %.sroa.0.28.vec.extract.i.i844 to i64
  %898 = getelementptr inbounds float, ptr %30, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !noalias !52
  %900 = shufflevector <2 x float> %878, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %881, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %884, <2 x float> %896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %903 = shufflevector <2 x float> %887, <2 x float> %899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %905 = shufflevector <8 x float> %901, <8 x float> %903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %906 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %906, ptr %indvars.iv63.i835.sroa.phi1785, align 32, !noalias !52
  %907 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %907, ptr %indvars.iv63.i835.sroa.phi, align 32, !noalias !52
  br i1 %875, label %.preheader.i834, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851: ; preds = %.preheader.i834
  %908 = fmul <8 x float> %867, %867
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 3)
  %910 = fsub <8 x float> %872, %909
  %911 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %871, i32 3)
  %912 = fsub <8 x float> %871, %911
  %.sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01.0.copyload.i.i31.i845 = load <8 x float>, ptr %.sroa.01783, align 32, !noalias !55
  %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846 = load <8 x float>, ptr %.sroa.01787, align 32, !noalias !55
  %913 = fsub <8 x float> %.sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01.0.copyload.i.i31.i845, %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846
  %.sroa.41784.0..sroa.41784.0..sroa.41784.0..sroa.41784.32..sroa.01.0.copyload.i1.i33.i847 = load <8 x float>, ptr %.sroa.41784, align 32, !noalias !55
  %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848 = load <8 x float>, ptr %.sroa.41788, align 32, !noalias !55
  %914 = fsub <8 x float> %.sroa.41784.0..sroa.41784.0..sroa.41784.0..sroa.41784.32..sroa.01.0.copyload.i1.i33.i847, %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %914, <8 x float> %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848)
  %917 = fneg <8 x float> %915
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %869, <8 x float> %867)
  %919 = fneg <8 x float> %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01787)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41788)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41784)
  %920 = fmul <8 x float> %866, %918
  %921 = getelementptr inbounds i32, ptr %14, i64 %863
  %922 = load i32, ptr %921, align 4
  %923 = shl nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %930 = load i32, ptr %929, align 4
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %934 = load i32, ptr %933, align 4
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  br label %937

937:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851, %937
  %938 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ false, %937 ]
  %indvars.iv2179.sroa.phi = phi ptr [ %.sroa.02430, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ %.sroa.22431, %937 ]
  %indvars.iv2179.sroa.phi2432 = phi ptr [ %.sroa.02434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ %.sroa.22435, %937 ]
  %indvars.iv2179 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ 2, %937 ]
  %939 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2179
  %940 = load ptr, ptr %939, align 8
  %941 = or disjoint i64 %indvars.iv2179, 1
  %942 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds float, ptr %940, i64 %924
  %945 = load <2 x float>, ptr %944, align 1
  %946 = getelementptr inbounds float, ptr %940, i64 %928
  %947 = load <2 x float>, ptr %946, align 1
  %948 = getelementptr inbounds float, ptr %940, i64 %932
  %949 = load <2 x float>, ptr %948, align 1
  %950 = getelementptr inbounds float, ptr %940, i64 %936
  %951 = load <2 x float>, ptr %950, align 1
  %952 = getelementptr inbounds float, ptr %943, i64 %924
  %953 = load <2 x float>, ptr %952, align 1
  %954 = getelementptr inbounds float, ptr %943, i64 %928
  %955 = load <2 x float>, ptr %954, align 1
  %956 = getelementptr inbounds float, ptr %943, i64 %932
  %957 = load <2 x float>, ptr %956, align 1
  %958 = getelementptr inbounds float, ptr %943, i64 %936
  %959 = load <2 x float>, ptr %958, align 1
  %960 = shufflevector <2 x float> %945, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv2179.sroa.phi2432, align 32
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv2179.sroa.phi, align 32
  br i1 %938, label %937, label %968, !llvm.loop !58

968:                                              ; preds = %937
  %969 = fmul <8 x float> %.sroa.51572.1, %865
  %970 = fmul <8 x float> %868, %868
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %870, <8 x float> %868)
  %972 = fmul <8 x float> %969, %971
  %973 = fmul <8 x float> %908, %908
  %974 = fmul <8 x float> %908, %973
  %975 = fmul <8 x float> %970, %970
  %976 = fmul <8 x float> %970, %975
  %977 = fmul <8 x float> %974, %974
  %978 = fmul <8 x float> %976, %976
  %979 = fsub <8 x float> %869, %33
  %980 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> zeroinitializer)
  %981 = fsub <8 x float> %870, %33
  %982 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> zeroinitializer)
  %983 = fmul <8 x float> %980, %980
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %869, %983
  %986 = fmul <8 x float> %870, %984
  %.sroa.02434.0..sroa.02434.0..sroa.06.0.copyload.i.i.i863 = load <8 x float>, ptr %.sroa.02434, align 32, !noalias !59
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %980, <8 x float> %36)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> %974)
  %989 = fmul <8 x float> %.sroa.02434.0..sroa.02434.0..sroa.06.0.copyload.i.i.i863, %988
  %.sroa.22435.0..sroa.22435.32..sroa.06.0.copyload.i1.i.i866 = load <8 x float>, ptr %.sroa.22435, align 32, !noalias !59
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %982, <8 x float> %36)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %986, <8 x float> %976)
  %992 = fmul <8 x float> %.sroa.22435.0..sroa.22435.32..sroa.06.0.copyload.i1.i.i866, %991
  %.sroa.02430.0..sroa.02430.0..sroa.07.0.copyload.i.i.i868 = load <8 x float>, ptr %.sroa.02430, align 32, !noalias !62
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %980, <8 x float> %42)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %985, <8 x float> %977)
  %995 = fmul <8 x float> %994, %.sroa.02430.0..sroa.02430.0..sroa.07.0.copyload.i.i.i868
  %996 = fsub <8 x float> %995, %989
  %.sroa.22431.0..sroa.22431.32..sroa.07.0.copyload.i1.i.i871 = load <8 x float>, ptr %.sroa.22431, align 32, !noalias !62
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %982, <8 x float> %42)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %986, <8 x float> %978)
  %999 = fmul <8 x float> %998, %.sroa.22431.0..sroa.22431.32..sroa.07.0.copyload.i1.i.i871
  %1000 = fsub <8 x float> %999, %992
  %1001 = fadd <8 x float> %920, %996
  %1002 = fmul <8 x float> %908, %1001
  %1003 = fadd <8 x float> %972, %1000
  %1004 = fmul <8 x float> %970, %1003
  %1005 = fmul <8 x float> %833, %1002
  %1006 = fmul <8 x float> %834, %1004
  %1007 = fmul <8 x float> %835, %1002
  %1008 = fmul <8 x float> %836, %1004
  %1009 = fmul <8 x float> %837, %1002
  %1010 = fmul <8 x float> %838, %1004
  %1011 = fadd <8 x float> %.sroa.01549.52069, %1005
  %1012 = fadd <8 x float> %.sroa.141556.52070, %1006
  %1013 = fadd <8 x float> %.sroa.01535.52067, %1007
  %1014 = fadd <8 x float> %.sroa.141542.52068, %1008
  %1015 = fadd <8 x float> %.sroa.01522.52065, %1009
  %1016 = fadd <8 x float> %.sroa.14.52066, %1010
  %1017 = getelementptr inbounds float, ptr %8, i64 %828
  %1018 = fadd <8 x float> %1005, %1006
  %1019 = fadd <8 x float> %1007, %1008
  %1020 = fadd <8 x float> %1009, %1010
  %1021 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1017, align 16
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1017, align 16
  %1026 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1027 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16
  %1032 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1033 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16
  %indvars.iv.next2183 = add nsw i64 %indvars.iv2182, 1
  %exitcond2186.not = icmp eq i64 %indvars.iv.next2183, %wide.trip.count2185
  br i1 %exitcond2186.not, label %.loopexit, label %.preheader.i834.critedge, !llvm.loop !65

1038:                                             ; preds = %.lr.ph, %1139
  %indvars.iv2159 = phi i64 [ %582, %.lr.ph ], [ %indvars.iv.next2160, %1139 ]
  %.sroa.141556.61985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %1139 ]
  %.sroa.01549.61984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %1139 ]
  %.sroa.141542.61983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %1139 ]
  %.sroa.01535.61982 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %1139 ]
  %.sroa.14.61981 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %1139 ]
  %.sroa.01522.61980 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %1139 ]
  %1039 = load ptr, ptr %55, align 8
  %1040 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1039, i64 %indvars.iv2159, i32 1
  %1041 = load i32, ptr %1040, align 4
  %.not472 = icmp eq i32 %1041, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge: ; preds = %1038
  %1042 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2159
  %1043 = load i32, ptr %1042, align 4
  %1044 = shl nsw i32 %1043, 2
  %1045 = mul nsw i32 %1043, 12
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = insertelement <8 x i32> poison, i32 %1047, i64 0
  %1049 = shufflevector <8 x i32> %1048, <8 x i32> poison, <8 x i32> zeroinitializer
  %1050 = and <8 x i32> %.sroa.0.0.copyload, %1049
  %1051 = icmp ne <8 x i32> %1050, zeroinitializer
  %1052 = and <8 x i32> %.sroa.4.0.copyload, %1049
  %1053 = icmp ne <8 x i32> %1052, zeroinitializer
  %1054 = sext i32 %1045 to i64
  %1055 = getelementptr inbounds float, ptr %54, i64 %1054
  %.val.i911 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1054
  %.val.i912 = load <4 x float>, ptr %gep, align 1
  %1057 = shufflevector <4 x float> %.val.i912, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1975 = getelementptr float, ptr %invariant.gep1974, i64 %1054
  %.val.i913 = load <4 x float>, ptr %gep1975, align 1
  %1058 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %108, %1056
  %1060 = fsub <8 x float> %114, %1056
  %1061 = fsub <8 x float> %121, %1057
  %1062 = fsub <8 x float> %127, %1057
  %1063 = fsub <8 x float> %134, %1058
  %1064 = fsub <8 x float> %140, %1058
  %1065 = fmul <8 x float> %1059, %1059
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1060, %1060
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fcmp olt <8 x float> %1069, %50
  %1076 = fcmp olt <8 x float> %1074, %50
  %narrow = select <8 x i1> %1075, <8 x i1> %1051, <8 x i1> zeroinitializer
  %narrow2204 = select <8 x i1> %1076, <8 x i1> %1053, <8 x i1> zeroinitializer
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1084, splat (float -5.000000e-01)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float -3.000000e+00))
  %1088 = fmul <8 x float> %1086, %1087
  %1089 = select <8 x i1> %narrow, <8 x float> %1083, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %narrow2204, <8 x float> %1088, <8 x float> zeroinitializer
  %1091 = sext i32 %1044 to i64
  %1092 = getelementptr inbounds i32, ptr %14, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %1094 = shl nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1097 = load i32, ptr %1096, align 4
  %1098 = shl nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1101 = load i32, ptr %1100, align 4
  %1102 = shl nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1105 = load i32, ptr %1104, align 4
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  br label %1108

1108:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge, %1108
  %1109 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ false, %1108 ]
  %indvars.iv2156.sroa.phi = phi ptr [ %.sroa.02423, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ %.sroa.22424, %1108 ]
  %indvars.iv2156.sroa.phi2425 = phi ptr [ %.sroa.02427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ %.sroa.22428, %1108 ]
  %indvars.iv2156 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ 2, %1108 ]
  %1110 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2156
  %1111 = load ptr, ptr %1110, align 8
  %1112 = or disjoint i64 %indvars.iv2156, 1
  %1113 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds float, ptr %1111, i64 %1095
  %1116 = load <2 x float>, ptr %1115, align 1
  %1117 = getelementptr inbounds float, ptr %1111, i64 %1099
  %1118 = load <2 x float>, ptr %1117, align 1
  %1119 = getelementptr inbounds float, ptr %1111, i64 %1103
  %1120 = load <2 x float>, ptr %1119, align 1
  %1121 = getelementptr inbounds float, ptr %1111, i64 %1107
  %1122 = load <2 x float>, ptr %1121, align 1
  %1123 = getelementptr inbounds float, ptr %1114, i64 %1095
  %1124 = load <2 x float>, ptr %1123, align 1
  %1125 = getelementptr inbounds float, ptr %1114, i64 %1099
  %1126 = load <2 x float>, ptr %1125, align 1
  %1127 = getelementptr inbounds float, ptr %1114, i64 %1103
  %1128 = load <2 x float>, ptr %1127, align 1
  %1129 = getelementptr inbounds float, ptr %1114, i64 %1107
  %1130 = load <2 x float>, ptr %1129, align 1
  %1131 = shufflevector <2 x float> %1116, <2 x float> %1124, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <2 x float> %1118, <2 x float> %1126, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1120, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1122, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <8 x float> %1131, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1136 = shufflevector <8 x float> %1132, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1137 = shufflevector <8 x float> %1135, <8 x float> %1136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1137, ptr %indvars.iv2156.sroa.phi2425, align 32
  %1138 = shufflevector <8 x float> %1135, <8 x float> %1136, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1138, ptr %indvars.iv2156.sroa.phi, align 32
  br i1 %1109, label %1108, label %1139, !llvm.loop !66

1139:                                             ; preds = %1108
  %1140 = fmul <8 x float> %1089, %1089
  %1141 = fmul <8 x float> %1090, %1090
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1140, %1142
  %1144 = fmul <8 x float> %1141, %1141
  %1145 = fmul <8 x float> %1141, %1144
  %1146 = fmul <8 x float> %1143, %1143
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1077, %1089
  %1149 = fmul <8 x float> %1078, %1090
  %1150 = fsub <8 x float> %1148, %33
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> zeroinitializer)
  %1152 = fsub <8 x float> %1149, %33
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> zeroinitializer)
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1148, %1154
  %1157 = fmul <8 x float> %1149, %1155
  %.sroa.02427.0..sroa.02427.0..sroa.06.0.copyload.i.i.i954 = load <8 x float>, ptr %.sroa.02427, align 32, !noalias !67
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1151, <8 x float> %36)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1156, <8 x float> %1143)
  %1160 = fmul <8 x float> %.sroa.02427.0..sroa.02427.0..sroa.06.0.copyload.i.i.i954, %1159
  %.sroa.22428.0..sroa.22428.32..sroa.06.0.copyload.i1.i.i957 = load <8 x float>, ptr %.sroa.22428, align 32, !noalias !67
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1153, <8 x float> %36)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1157, <8 x float> %1145)
  %1163 = fmul <8 x float> %.sroa.22428.0..sroa.22428.32..sroa.06.0.copyload.i1.i.i957, %1162
  %.sroa.02423.0..sroa.02423.0..sroa.07.0.copyload.i.i.i959 = load <8 x float>, ptr %.sroa.02423, align 32, !noalias !70
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1151, <8 x float> %42)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1156, <8 x float> %1146)
  %1166 = fmul <8 x float> %1165, %.sroa.02423.0..sroa.02423.0..sroa.07.0.copyload.i.i.i959
  %1167 = fsub <8 x float> %1166, %1160
  %.sroa.22424.0..sroa.22424.32..sroa.07.0.copyload.i1.i.i962 = load <8 x float>, ptr %.sroa.22424, align 32, !noalias !70
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1153, <8 x float> %42)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1157, <8 x float> %1147)
  %1170 = fmul <8 x float> %1169, %.sroa.22424.0..sroa.22424.32..sroa.07.0.copyload.i1.i.i962
  %1171 = fsub <8 x float> %1170, %1163
  %1172 = fmul <8 x float> %1140, %1167
  %1173 = fmul <8 x float> %1141, %1171
  %1174 = fmul <8 x float> %1059, %1172
  %1175 = fmul <8 x float> %1060, %1173
  %1176 = fmul <8 x float> %1061, %1172
  %1177 = fmul <8 x float> %1062, %1173
  %1178 = fmul <8 x float> %1063, %1172
  %1179 = fmul <8 x float> %1064, %1173
  %1180 = fadd <8 x float> %.sroa.01549.61984, %1174
  %1181 = fadd <8 x float> %.sroa.141556.61985, %1175
  %1182 = fadd <8 x float> %.sroa.01535.61982, %1176
  %1183 = fadd <8 x float> %.sroa.141542.61983, %1177
  %1184 = fadd <8 x float> %.sroa.01522.61980, %1178
  %1185 = fadd <8 x float> %.sroa.14.61981, %1179
  %1186 = getelementptr inbounds float, ptr %8, i64 %1054
  %1187 = fadd <8 x float> %1174, %1175
  %1188 = fadd <8 x float> %1176, %1177
  %1189 = fadd <8 x float> %1178, %1179
  %1190 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1186, align 16
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1186, align 16
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1202 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16
  %indvars.iv.next2160 = add nsw i64 %indvars.iv2159, 1
  %exitcond2162.not = icmp eq i64 %indvars.iv.next2160, %wide.trip.count
  br i1 %exitcond2162.not, label %.loopexit, label %1038, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1038
  %1207 = trunc nsw i64 %indvars.iv2159 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1969
  %.sroa.01522.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01522.61980, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.14.61981, %.critedge4.loopexit ]
  %.sroa.01535.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01535.61982, %.critedge4.loopexit ]
  %.sroa.141542.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.141542.61983, %.critedge4.loopexit ]
  %.sroa.01549.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01549.61984, %.critedge4.loopexit ]
  %.sroa.141556.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.141556.61985, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader1969 ], [ %1207, %.critedge4.loopexit ]
  %1208 = icmp slt i32 %.4.lcssa, %74
  br i1 %1208, label %.lr.ph2017.preheader, label %.loopexit

.lr.ph2017.preheader:                             ; preds = %.critedge4
  %1209 = sext i32 %.4.lcssa to i64
  %wide.trip.count2169 = sext i32 %74 to i64
  br label %.lr.ph2017

.lr.ph2017:                                       ; preds = %.lr.ph2017.preheader, %1299
  %indvars.iv2166 = phi i64 [ %1209, %.lr.ph2017.preheader ], [ %indvars.iv.next2167, %1299 ]
  %.sroa.141556.72015 = phi <8 x float> [ %.sroa.141556.6.lcssa, %.lr.ph2017.preheader ], [ %1341, %1299 ]
  %.sroa.01549.72014 = phi <8 x float> [ %.sroa.01549.6.lcssa, %.lr.ph2017.preheader ], [ %1340, %1299 ]
  %.sroa.141542.72013 = phi <8 x float> [ %.sroa.141542.6.lcssa, %.lr.ph2017.preheader ], [ %1343, %1299 ]
  %.sroa.01535.72012 = phi <8 x float> [ %.sroa.01535.6.lcssa, %.lr.ph2017.preheader ], [ %1342, %1299 ]
  %.sroa.14.72011 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2017.preheader ], [ %1345, %1299 ]
  %.sroa.01522.72010 = phi <8 x float> [ %.sroa.01522.6.lcssa, %.lr.ph2017.preheader ], [ %1344, %1299 ]
  %1210 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2166
  %1211 = load i32, ptr %1210, align 4
  %1212 = shl nsw i32 %1211, 2
  %1213 = mul nsw i32 %1211, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %54, i64 %1214
  %.val.i997 = load <4 x float>, ptr %1215, align 1
  %1216 = shufflevector <4 x float> %.val.i997, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2007 = getelementptr float, ptr %invariant.gep, i64 %1214
  %.val.i998 = load <4 x float>, ptr %gep2007, align 1
  %1217 = shufflevector <4 x float> %.val.i998, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2009 = getelementptr float, ptr %invariant.gep1974, i64 %1214
  %.val.i999 = load <4 x float>, ptr %gep2009, align 1
  %1218 = shufflevector <4 x float> %.val.i999, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = fsub <8 x float> %108, %1216
  %1220 = fsub <8 x float> %114, %1216
  %1221 = fsub <8 x float> %121, %1217
  %1222 = fsub <8 x float> %127, %1217
  %1223 = fsub <8 x float> %134, %1218
  %1224 = fsub <8 x float> %140, %1218
  %1225 = fmul <8 x float> %1219, %1219
  %1226 = fmul <8 x float> %1221, %1221
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1220, %1220
  %1231 = fmul <8 x float> %1222, %1222
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fcmp olt <8 x float> %1229, %50
  %1236 = fcmp olt <8 x float> %1234, %50
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1237)
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1238)
  %1245 = fmul <8 x float> %1238, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = select <8 x i1> %1235, <8 x float> %1243, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1236, <8 x float> %1248, <8 x float> zeroinitializer
  %1251 = sext i32 %1212 to i64
  %1252 = getelementptr inbounds i32, ptr %14, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1265 = load i32, ptr %1264, align 4
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  br label %1268

1268:                                             ; preds = %.lr.ph2017, %1268
  %1269 = phi i1 [ true, %.lr.ph2017 ], [ false, %1268 ]
  %indvars.iv2163.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2017 ], [ %.sroa.2, %1268 ]
  %indvars.iv2163.sroa.phi2418 = phi ptr [ %.sroa.02420, %.lr.ph2017 ], [ %.sroa.22421, %1268 ]
  %indvars.iv2163 = phi i64 [ 0, %.lr.ph2017 ], [ 2, %1268 ]
  %1270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2163
  %1271 = load ptr, ptr %1270, align 8
  %1272 = or disjoint i64 %indvars.iv2163, 1
  %1273 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds float, ptr %1271, i64 %1255
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %1271, i64 %1259
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %1271, i64 %1263
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = getelementptr inbounds float, ptr %1271, i64 %1267
  %1282 = load <2 x float>, ptr %1281, align 1
  %1283 = getelementptr inbounds float, ptr %1274, i64 %1255
  %1284 = load <2 x float>, ptr %1283, align 1
  %1285 = getelementptr inbounds float, ptr %1274, i64 %1259
  %1286 = load <2 x float>, ptr %1285, align 1
  %1287 = getelementptr inbounds float, ptr %1274, i64 %1263
  %1288 = load <2 x float>, ptr %1287, align 1
  %1289 = getelementptr inbounds float, ptr %1274, i64 %1267
  %1290 = load <2 x float>, ptr %1289, align 1
  %1291 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1296 = shufflevector <8 x float> %1292, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1297 = shufflevector <8 x float> %1295, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1297, ptr %indvars.iv2163.sroa.phi2418, align 32
  %1298 = shufflevector <8 x float> %1295, <8 x float> %1296, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1298, ptr %indvars.iv2163.sroa.phi, align 32
  br i1 %1269, label %1268, label %1299, !llvm.loop !74

1299:                                             ; preds = %1268
  %1300 = fmul <8 x float> %1249, %1249
  %1301 = fmul <8 x float> %1250, %1250
  %1302 = fmul <8 x float> %1300, %1300
  %1303 = fmul <8 x float> %1300, %1302
  %1304 = fmul <8 x float> %1301, %1301
  %1305 = fmul <8 x float> %1301, %1304
  %1306 = fmul <8 x float> %1303, %1303
  %1307 = fmul <8 x float> %1305, %1305
  %1308 = fmul <8 x float> %1237, %1249
  %1309 = fmul <8 x float> %1238, %1250
  %1310 = fsub <8 x float> %1308, %33
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> zeroinitializer)
  %1312 = fsub <8 x float> %1309, %33
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1312, <8 x float> zeroinitializer)
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1308, %1314
  %1317 = fmul <8 x float> %1309, %1315
  %.sroa.02420.0..sroa.02420.0..sroa.06.0.copyload.i.i.i1036 = load <8 x float>, ptr %.sroa.02420, align 32, !noalias !75
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1311, <8 x float> %36)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> %1303)
  %1320 = fmul <8 x float> %.sroa.02420.0..sroa.02420.0..sroa.06.0.copyload.i.i.i1036, %1319
  %.sroa.22421.0..sroa.22421.32..sroa.06.0.copyload.i1.i.i1039 = load <8 x float>, ptr %.sroa.22421, align 32, !noalias !75
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1313, <8 x float> %36)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1317, <8 x float> %1305)
  %1323 = fmul <8 x float> %.sroa.22421.0..sroa.22421.32..sroa.06.0.copyload.i1.i.i1039, %1322
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1041 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1311, <8 x float> %42)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1316, <8 x float> %1306)
  %1326 = fmul <8 x float> %1325, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1041
  %1327 = fsub <8 x float> %1326, %1320
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1044 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1313, <8 x float> %42)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1317, <8 x float> %1307)
  %1330 = fmul <8 x float> %1329, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1044
  %1331 = fsub <8 x float> %1330, %1323
  %1332 = fmul <8 x float> %1300, %1327
  %1333 = fmul <8 x float> %1301, %1331
  %1334 = fmul <8 x float> %1219, %1332
  %1335 = fmul <8 x float> %1220, %1333
  %1336 = fmul <8 x float> %1221, %1332
  %1337 = fmul <8 x float> %1222, %1333
  %1338 = fmul <8 x float> %1223, %1332
  %1339 = fmul <8 x float> %1224, %1333
  %1340 = fadd <8 x float> %.sroa.01549.72014, %1334
  %1341 = fadd <8 x float> %.sroa.141556.72015, %1335
  %1342 = fadd <8 x float> %.sroa.01535.72012, %1336
  %1343 = fadd <8 x float> %.sroa.141542.72013, %1337
  %1344 = fadd <8 x float> %.sroa.01522.72010, %1338
  %1345 = fadd <8 x float> %.sroa.14.72011, %1339
  %1346 = getelementptr inbounds float, ptr %8, i64 %1214
  %1347 = fadd <8 x float> %1334, %1335
  %1348 = fadd <8 x float> %1336, %1337
  %1349 = fadd <8 x float> %1338, %1339
  %1350 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fadd <4 x float> %1350, %1351
  %1353 = load <4 x float>, ptr %1346, align 16
  %1354 = fsub <4 x float> %1353, %1352
  store <4 x float> %1354, ptr %1346, align 16
  %1355 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1356 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1355, align 16
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1355, align 16
  %1361 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %1362 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16
  %indvars.iv.next2167 = add nsw i64 %indvars.iv2166, 1
  %exitcond2170.not = icmp eq i64 %indvars.iv.next2167, %wide.trip.count2169
  br i1 %exitcond2170.not, label %.loopexit, label %.lr.ph2017, !llvm.loop !81

.loopexit:                                        ; preds = %1139, %1299, %750, %968, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618, %.critedge4, %.critedge2, %.critedge
  %.sroa.01522.3 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge ], [ %.sroa.01522.4.lcssa, %.critedge2 ], [ %.sroa.01522.6.lcssa, %.critedge4 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1015, %968 ], [ %798, %750 ], [ %1344, %1299 ], [ %1184, %1139 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1016, %968 ], [ %799, %750 ], [ %1345, %1299 ], [ %1185, %1139 ]
  %.sroa.01535.3 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge ], [ %.sroa.01535.4.lcssa, %.critedge2 ], [ %.sroa.01535.6.lcssa, %.critedge4 ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1013, %968 ], [ %796, %750 ], [ %1342, %1299 ], [ %1182, %1139 ]
  %.sroa.141542.3 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge ], [ %.sroa.141542.4.lcssa, %.critedge2 ], [ %.sroa.141542.6.lcssa, %.critedge4 ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1014, %968 ], [ %797, %750 ], [ %1343, %1299 ], [ %1183, %1139 ]
  %.sroa.01549.3 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge ], [ %.sroa.01549.4.lcssa, %.critedge2 ], [ %.sroa.01549.6.lcssa, %.critedge4 ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1011, %968 ], [ %794, %750 ], [ %1340, %1299 ], [ %1180, %1139 ]
  %.sroa.141556.3 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge ], [ %.sroa.141556.4.lcssa, %.critedge2 ], [ %.sroa.141556.6.lcssa, %.critedge4 ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1012, %968 ], [ %795, %750 ], [ %1341, %1299 ], [ %1181, %1139 ]
  %1367 = getelementptr inbounds float, ptr %8, i64 %102
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01549.3, <8 x float> %.sroa.141556.3)
  %1369 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1370, <4 x float> %1369)
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1373 = load <4 x float>, ptr %1367, align 16
  %1374 = fadd <4 x float> %1372, %1373
  store <4 x float> %1374, ptr %1367, align 16
  %1375 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1376 = fadd <4 x float> %1372, %1375
  %shift = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1377 = fadd <4 x float> %1376, %shift
  %1378 = extractelement <4 x float> %1377, i64 0
  %1379 = getelementptr inbounds float, ptr %8, i64 %115
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01535.3, <8 x float> %.sroa.141542.3)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16
  %1387 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %shift2354 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1388, %shift2354
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = getelementptr inbounds float, ptr %8, i64 %128
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01522.3, <8 x float> %.sroa.14.3)
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1394, <4 x float> %1393)
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1397 = load <4 x float>, ptr %1391, align 16
  %1398 = fadd <4 x float> %1396, %1397
  store <4 x float> %1398, ptr %1391, align 16
  %1399 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1396, %1399
  %shift2355 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1400, %shift2355
  %1402 = extractelement <4 x float> %1401, i64 0
  %1403 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1404 = load float, ptr %1403, align 4
  %1405 = fadd float %1378, %1404
  store float %1405, ptr %1403, align 4
  %1406 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1407 = load float, ptr %1406, align 4
  %1408 = fadd float %1390, %1407
  store float %1408, ptr %1406, align 4
  %1409 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1410 = load float, ptr %1409, align 4
  %1411 = fadd float %1402, %1410
  store float %1411, ptr %1409, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02133, i64 16
  %.not1959 = icmp eq ptr %1412, %60
  br i1 %.not1959, label %._crit_edge, label %66

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
