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
  %.sroa.02600 = alloca <8 x float>, align 32
  %.sroa.22601 = alloca <8 x float>, align 32
  %.sroa.02596 = alloca <8 x float>, align 32
  %.sroa.22597 = alloca <8 x float>, align 32
  %.sroa.02593 = alloca <8 x float>, align 32
  %.sroa.22594 = alloca <8 x float>, align 32
  %.sroa.02589 = alloca <8 x float>, align 32
  %.sroa.22590 = alloca <8 x float>, align 32
  %.sroa.02586 = alloca <8 x float>, align 32
  %.sroa.22587 = alloca <8 x float>, align 32
  %.sroa.02582 = alloca <8 x float>, align 32
  %.sroa.22583 = alloca <8 x float>, align 32
  %.sroa.02579 = alloca <8 x float>, align 32
  %.sroa.22580 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211123562602 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211223572603 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 8
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not21132284 = icmp eq ptr %69, %71
  br i1 %.not21132284, label %._crit_edge, label %.lr.ph2288

.lr.ph2288:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2128 = getelementptr i8, ptr %65, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

77:                                               ; preds = %.lr.ph2288, %.loopexit
  %.sroa.01738.02287 = phi ptr [ %69, %.lr.ph2288 ], [ %1523, %.loopexit ]
  %.sroa.51688.02286 = phi <8 x float> [ undef, %.lr.ph2288 ], [ %.sroa.51688.1, %.loopexit ]
  %.sroa.01684.02285 = phi <8 x float> [ undef, %.lr.ph2288 ], [ %.sroa.01684.1, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02287, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02287, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02287, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %.sroa.01738.02287, align 4
  %87 = icmp eq i32 %80, 22
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %81, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %81, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = shl nsw i32 %86, 2
  %107 = mul nsw i32 %86, 12
  %108 = and i32 %79, 512
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %79, 384
  %or.cond = icmp ne i32 %110, 128
  %spec.select = and i1 %or.cond, %109
  %111 = add nsw i32 %107, 4
  %112 = add nsw i32 %107, 8
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds float, ptr %65, i64 %113
  %.val.i.i.i = load float, ptr %114, align 1, !noalias !10
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i = load float, ptr %115, align 1, !noalias !10
  %116 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %93, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i.i1.i = load float, ptr %120, align 1, !noalias !10
  %121 = getelementptr i8, ptr %114, i64 12
  %.val2.i.i2.i = load float, ptr %121, align 1, !noalias !10
  %122 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %93, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %65, i64 %126
  %.val.i.i.i509 = load float, ptr %127, align 1, !noalias !13
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i510 = load float, ptr %128, align 1, !noalias !13
  %129 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %99, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i.i1.i512 = load float, ptr %133, align 1, !noalias !13
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i513 = load float, ptr %134, align 1, !noalias !13
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %99, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %65, i64 %139
  %.val.i.i.i514 = load float, ptr %140, align 1, !noalias !16
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i515 = load float, ptr %141, align 1, !noalias !16
  %142 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i.i1.i517 = load float, ptr %146, align 1, !noalias !16
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i518 = load float, ptr %147, align 1, !noalias !16
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %106 to i64
  br i1 %109, label %153, label %._crit_edge2355

153:                                              ; preds = %77
  %154 = getelementptr inbounds float, ptr %63, i64 %152
  %.val.i.i.i519 = load float, ptr %154, align 1, !noalias !19
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i.i.i520 = load float, ptr %155, align 1, !noalias !19
  %156 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %75, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i.i1.i521 = load float, ptr %160, align 1, !noalias !19
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i.i2.i522 = load float, ptr %161, align 1, !noalias !19
  %162 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %75, %164
  br label %._crit_edge2355

._crit_edge2355:                                  ; preds = %77, %153
  %.sroa.01684.1 = phi <8 x float> [ %159, %153 ], [ %.sroa.01684.02285, %77 ]
  %.sroa.51688.1 = phi <8 x float> [ %165, %153 ], [ %.sroa.51688.02286, %77 ]
  %166 = load i32, ptr %1, align 8
  %167 = shl i32 %166, 1
  br label %168

168:                                              ; preds = %._crit_edge2355, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge2355 ], [ %indvars.iv.next, %168 ]
  %169 = or disjoint i64 %indvars.iv, %152
  %170 = getelementptr inbounds i32, ptr %14, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %12, i64 %173
  %175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %174, ptr %175, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %176, label %168, !llvm.loop !22

176:                                              ; preds = %168
  %177 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %612

.preheader:                                       ; preds = %176
  br i1 %177, label %.lr.ph2247, label %.critedge

.lr.ph2247:                                       ; preds = %.preheader
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %76, align 8
  %180 = sext i32 %83 to i64
  %wide.trip.count2344 = sext i32 %85 to i64
  br label %181

181:                                              ; preds = %.lr.ph2247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2341 = phi i64 [ %180, %.lr.ph2247 ], [ %indvars.iv.next2342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141672.12245 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01665.12244 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141658.12243 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01651.12242 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12241 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01638.12240 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %182 = load ptr, ptr %66, align 8
  %183 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %182, i64 %indvars.iv2341, i32 1
  %184 = load i32, ptr %183, align 4
  %.not504 = icmp eq i32 %184, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %181
  %185 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2341
  %186 = load i32, ptr %185, align 4
  %187 = shl nsw i32 %186, 2
  %188 = mul nsw i32 %186, 12
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.0.0.copyload, %192
  %.not2365 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.4.0.copyload, %192
  %.not2366 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds float, ptr %65, i64 %195
  %.val.i = load <4 x float>, ptr %196, align 1
  %197 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2233 = getelementptr float, ptr %invariant.gep, i64 %195
  %.val.i523 = load <4 x float>, ptr %gep2233, align 1
  %198 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2235 = getelementptr float, ptr %invariant.gep2128, i64 %195
  %.val.i524 = load <4 x float>, ptr %gep2235, align 1
  %199 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = fsub <8 x float> %119, %197
  %201 = fsub <8 x float> %125, %197
  %202 = fsub <8 x float> %132, %198
  %203 = fsub <8 x float> %138, %198
  %204 = fsub <8 x float> %145, %199
  %205 = fsub <8 x float> %151, %199
  %206 = fmul <8 x float> %200, %200
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %201, %201
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fcmp olt <8 x float> %210, %56
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = fcmp olt <8 x float> %215, %56
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = icmp eq i32 %186, %88
  %221 = select <8 x i1> %216, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211123562602, <8 x i32> zeroinitializer
  %222 = select <8 x i1> %218, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211223572603, <8 x i32> zeroinitializer
  %.sroa.01609.0 = select i1 %220, <8 x i32> %221, <8 x i32> %217
  %.sroa.41611.0 = select i1 %220, <8 x i32> %222, <8 x i32> %219
  %223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %223)
  %226 = fmul <8 x float> %223, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %231 = fmul <8 x float> %224, %230
  %232 = fmul <8 x float> %230, splat (float -5.000000e-01)
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> splat (float -3.000000e+00))
  %234 = fmul <8 x float> %232, %233
  %235 = bitcast <8 x float> %229 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = sext i32 %187 to i64
  %238 = getelementptr inbounds float, ptr %63, i64 %237
  %.val.i541 = load <4 x float>, ptr %238, align 1
  %239 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = fmul <8 x float> %.sroa.01684.1, %239
  %241 = and <8 x i32> %.sroa.01609.0, %235
  %242 = and <8 x i32> %.sroa.41611.0, %236
  %243 = bitcast <8 x i32> %241 to <8 x float>
  %244 = bitcast <8 x i32> %242 to <8 x float>
  %245 = select <8 x i1> %.not2365, <8 x i32> zeroinitializer, <8 x i32> %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41854)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01849)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41850)
  %246 = fmul <8 x float> %223, %243
  %247 = fmul <8 x float> %224, %244
  %248 = fmul <8 x float> %28, %246
  %249 = fmul <8 x float> %28, %247
  %250 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %248)
  %251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %249)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %252 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41850, %.preheader.i ], [ %.sroa.01849, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1851 = phi ptr [ %.sroa.41854, %.preheader.i ], [ %.sroa.01853, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1856.sroa.speculated = phi <8 x i32> [ %251, %.preheader.i ], [ %250, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 0
  %253 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 1
  %256 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 2
  %259 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 3
  %262 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 4
  %265 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 5
  %268 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 6
  %271 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1856.sroa.speculated, i64 7
  %274 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !noalias !23
  %277 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %261, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %283, ptr %indvars.iv63.i.sroa.phi1851, align 32, !noalias !23
  %284 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %284, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %252, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %285 = fmul <8 x float> %.sroa.51688.1, %239
  %286 = fmul <8 x float> %243, %243
  %287 = fmul <8 x float> %244, %244
  %288 = select <8 x i1> %.not2366, <8 x i32> zeroinitializer, <8 x i32> %242
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %249, i32 3)
  %290 = fsub <8 x float> %249, %289
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %248, i32 3)
  %292 = fsub <8 x float> %248, %291
  %.sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01849, align 32, !noalias !27
  %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01853, align 32, !noalias !27
  %293 = fsub <8 x float> %.sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01849.0..sroa.01.0.copyload.i.i31.i, %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41850.0..sroa.41850.0..sroa.41850.0..sroa.41850.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41850, align 32, !noalias !27
  %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41854, align 32, !noalias !27
  %294 = fsub <8 x float> %.sroa.41850.0..sroa.41850.0..sroa.41850.0..sroa.41850.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %293, <8 x float> %.sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.01853.0..sroa.0.0.copyload.i.i32.i)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %294, <8 x float> %.sroa.41854.0..sroa.41854.0..sroa.41854.0..sroa.41854.32..sroa.0.0.copyload.i2.i34.i)
  %297 = bitcast <8 x i32> %245 to <8 x float>
  %298 = fneg <8 x float> %295
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %246, <8 x float> %297)
  %300 = bitcast <8 x i32> %288 to <8 x float>
  %301 = fneg <8 x float> %296
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %247, <8 x float> %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41854)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01849)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41850)
  %303 = fmul <8 x float> %240, %299
  %304 = fmul <8 x float> %285, %302
  %305 = fcmp olt <8 x float> %223, %61
  %306 = getelementptr inbounds i32, ptr %14, i64 %237
  %307 = load i32, ptr %306, align 4
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %178, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %178, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %319 = load i32, ptr %318, align 4
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %178, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %178, i64 %327
  %329 = load <2 x float>, ptr %328, align 1
  %330 = getelementptr inbounds float, ptr %179, i64 %309
  %331 = load <2 x float>, ptr %330, align 1
  %332 = getelementptr inbounds float, ptr %179, i64 %315
  %333 = load <2 x float>, ptr %332, align 1
  %334 = getelementptr inbounds float, ptr %179, i64 %321
  %335 = load <2 x float>, ptr %334, align 1
  %336 = getelementptr inbounds float, ptr %179, i64 %327
  %337 = load <2 x float>, ptr %336, align 1
  %338 = shufflevector <2 x float> %311, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %346 = fmul <8 x float> %286, %286
  %347 = fmul <8 x float> %286, %346
  %348 = select <8 x i1> %.not2365, <8 x float> zeroinitializer, <8 x float> %347
  %349 = fmul <8 x float> %348, %348
  %350 = fmul <8 x float> %348, %344
  %351 = fmul <8 x float> %349, %345
  %352 = fsub <8 x float> %351, %350
  %353 = fmul <8 x float> %350, splat (float 0xBFC5555560000000)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %353)
  %355 = fsub <8 x float> %246, %33
  %356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %355, <8 x float> zeroinitializer)
  %357 = fmul <8 x float> %356, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %356, <8 x float> %39)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> %36)
  %360 = fmul <8 x float> %356, %357
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %360, <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %356, <8 x float> %50)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %356, <8 x float> %46)
  %364 = fmul <8 x float> %357, %363
  %365 = fmul <8 x float> %361, %352
  %366 = fneg <8 x float> %354
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %246, <8 x float> %365)
  %369 = select <8 x i1> %305, <8 x float> %368, <8 x float> zeroinitializer
  %370 = fadd <8 x float> %303, %369
  %371 = fmul <8 x float> %286, %370
  %372 = fmul <8 x float> %287, %304
  %373 = fmul <8 x float> %200, %371
  %374 = fmul <8 x float> %201, %372
  %375 = fmul <8 x float> %202, %371
  %376 = fmul <8 x float> %203, %372
  %377 = fmul <8 x float> %204, %371
  %378 = fmul <8 x float> %205, %372
  %379 = fadd <8 x float> %.sroa.01665.12244, %373
  %380 = fadd <8 x float> %.sroa.141672.12245, %374
  %381 = fadd <8 x float> %.sroa.01651.12242, %375
  %382 = fadd <8 x float> %.sroa.141658.12243, %376
  %383 = fadd <8 x float> %.sroa.01638.12240, %377
  %384 = fadd <8 x float> %.sroa.14.12241, %378
  %385 = getelementptr inbounds float, ptr %8, i64 %195
  %386 = fadd <8 x float> %374, %373
  %387 = fadd <8 x float> %376, %375
  %388 = fadd <8 x float> %378, %377
  %389 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %385, align 16
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %385, align 16
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %395 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %401 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %403 = fadd <4 x float> %401, %402
  %404 = load <4 x float>, ptr %400, align 16
  %405 = fsub <4 x float> %404, %403
  store <4 x float> %405, ptr %400, align 16
  %indvars.iv.next2342 = add nsw i64 %indvars.iv2341, 1
  %exitcond2345.not = icmp eq i64 %indvars.iv.next2342, %wide.trip.count2344
  br i1 %exitcond2345.not, label %.loopexit, label %181, !llvm.loop !30

.critedge.loopexit:                               ; preds = %181
  %406 = trunc nsw i64 %indvars.iv2341 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01638.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01638.12240, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12241, %.critedge.loopexit ]
  %.sroa.01651.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01651.12242, %.critedge.loopexit ]
  %.sroa.141658.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141658.12243, %.critedge.loopexit ]
  %.sroa.01665.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01665.12244, %.critedge.loopexit ]
  %.sroa.141672.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141672.12245, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %83, %.preheader ], [ %406, %.critedge.loopexit ]
  %407 = icmp slt i32 %.0493.lcssa, %85
  br i1 %407, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %76, align 8
  %410 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2349 = sext i32 %85 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653
  %indvars.iv2346 = phi i64 [ %410, %.critedge508.lr.ph ], [ %indvars.iv.next2347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.141672.22276 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge508.lr.ph ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01665.22275 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge508.lr.ph ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.141658.22274 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge508.lr.ph ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01651.22273 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge508.lr.ph ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.14.22272 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %.sroa.01638.22271 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge508.lr.ph ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ]
  %411 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2346
  %412 = load i32, ptr %411, align 4
  %413 = shl nsw i32 %412, 2
  %414 = mul nsw i32 %412, 12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %65, i64 %415
  %.val.i593 = load <4 x float>, ptr %416, align 1
  %417 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2268 = getelementptr float, ptr %invariant.gep, i64 %415
  %.val.i594 = load <4 x float>, ptr %gep2268, align 1
  %418 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2270 = getelementptr float, ptr %invariant.gep2128, i64 %415
  %.val.i595 = load <4 x float>, ptr %gep2270, align 1
  %419 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = fsub <8 x float> %119, %417
  %421 = fsub <8 x float> %125, %417
  %422 = fsub <8 x float> %132, %418
  %423 = fsub <8 x float> %138, %418
  %424 = fsub <8 x float> %145, %419
  %425 = fsub <8 x float> %151, %419
  %426 = fmul <8 x float> %420, %420
  %427 = fmul <8 x float> %422, %422
  %428 = fadd <8 x float> %426, %427
  %429 = fmul <8 x float> %424, %424
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %421, %421
  %432 = fmul <8 x float> %423, %423
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %425, %425
  %435 = fadd <8 x float> %433, %434
  %436 = fcmp olt <8 x float> %430, %56
  %437 = fcmp olt <8 x float> %435, %56
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %430, <8 x float> splat (float 0x3E99A2B5C0000000))
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %435, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %441 = fmul <8 x float> %438, %440
  %442 = fmul <8 x float> %440, splat (float -5.000000e-01)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> splat (float -3.000000e+00))
  %444 = fmul <8 x float> %442, %443
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %446 = fmul <8 x float> %439, %445
  %447 = fmul <8 x float> %445, splat (float -5.000000e-01)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> splat (float -3.000000e+00))
  %449 = fmul <8 x float> %447, %448
  %450 = sext i32 %413 to i64
  %451 = getelementptr inbounds float, ptr %63, i64 %450
  %.val.i619 = load <4 x float>, ptr %451, align 1
  %452 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = fmul <8 x float> %.sroa.01684.1, %452
  %454 = select <8 x i1> %436, <8 x float> %444, <8 x float> zeroinitializer
  %455 = select <8 x i1> %437, <8 x float> %449, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41872)
  %456 = fmul <8 x float> %438, %454
  %457 = fmul <8 x float> %439, %455
  %458 = fmul <8 x float> %28, %456
  %459 = fmul <8 x float> %28, %457
  %460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %458)
  %461 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %459)
  br label %.preheader.i636

.preheader.i636:                                  ; preds = %.critedge508, %.preheader.i636
  %462 = phi i1 [ false, %.preheader.i636 ], [ true, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi = phi ptr [ %.sroa.41872, %.preheader.i636 ], [ %.sroa.01871, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi1873 = phi ptr [ %.sroa.41876, %.preheader.i636 ], [ %.sroa.01875, %.critedge508 ]
  %indvars.iv63.i637.sroa.phi1878.sroa.speculated = phi <8 x i32> [ %461, %.preheader.i636 ], [ %460, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i639 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 0
  %463 = sext i32 %.sroa.0.0.vec.extract.i.i639 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i640 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 1
  %466 = sext i32 %.sroa.0.4.vec.extract.i.i640 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i641 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 2
  %469 = sext i32 %.sroa.0.8.vec.extract.i.i641 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i642 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 3
  %472 = sext i32 %.sroa.0.12.vec.extract.i.i642 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i643 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 4
  %475 = sext i32 %.sroa.0.16.vec.extract.i.i643 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i644 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 5
  %478 = sext i32 %.sroa.0.20.vec.extract.i.i644 to i64
  %479 = getelementptr inbounds float, ptr %30, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i645 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 6
  %481 = sext i32 %.sroa.0.24.vec.extract.i.i645 to i64
  %482 = getelementptr inbounds float, ptr %30, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i646 = extractelement <8 x i32> %indvars.iv63.i637.sroa.phi1878.sroa.speculated, i64 7
  %484 = sext i32 %.sroa.0.28.vec.extract.i.i646 to i64
  %485 = getelementptr inbounds float, ptr %30, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !noalias !31
  %487 = shufflevector <2 x float> %465, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %468, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %471, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %474, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %493, ptr %indvars.iv63.i637.sroa.phi1873, align 32, !noalias !31
  %494 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %494, ptr %indvars.iv63.i637.sroa.phi, align 32, !noalias !31
  br i1 %462, label %.preheader.i636, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653: ; preds = %.preheader.i636
  %495 = fmul <8 x float> %.sroa.51688.1, %452
  %496 = fmul <8 x float> %454, %454
  %497 = fmul <8 x float> %455, %455
  %498 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %459, i32 3)
  %499 = fsub <8 x float> %459, %498
  %500 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %458, i32 3)
  %501 = fsub <8 x float> %458, %500
  %.sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01.0.copyload.i.i31.i647 = load <8 x float>, ptr %.sroa.01871, align 32, !noalias !34
  %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648 = load <8 x float>, ptr %.sroa.01875, align 32, !noalias !34
  %502 = fsub <8 x float> %.sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01871.0..sroa.01.0.copyload.i.i31.i647, %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648
  %.sroa.41872.0..sroa.41872.0..sroa.41872.0..sroa.41872.32..sroa.01.0.copyload.i1.i33.i649 = load <8 x float>, ptr %.sroa.41872, align 32, !noalias !34
  %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650 = load <8 x float>, ptr %.sroa.41876, align 32, !noalias !34
  %503 = fsub <8 x float> %.sroa.41872.0..sroa.41872.0..sroa.41872.0..sroa.41872.32..sroa.01.0.copyload.i1.i33.i649, %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %502, <8 x float> %.sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.01875.0..sroa.0.0.copyload.i.i32.i648)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %503, <8 x float> %.sroa.41876.0..sroa.41876.0..sroa.41876.0..sroa.41876.32..sroa.0.0.copyload.i2.i34.i650)
  %506 = fneg <8 x float> %504
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %456, <8 x float> %454)
  %508 = fneg <8 x float> %505
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %457, <8 x float> %455)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41872)
  %510 = fmul <8 x float> %453, %507
  %511 = fmul <8 x float> %495, %509
  %512 = fcmp olt <8 x float> %438, %61
  %513 = getelementptr inbounds i32, ptr %14, i64 %450
  %514 = load i32, ptr %513, align 4
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %408, i64 %516
  %518 = load <2 x float>, ptr %517, align 1
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %408, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %408, i64 %528
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %408, i64 %534
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %409, i64 %516
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %409, i64 %522
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %409, i64 %528
  %542 = load <2 x float>, ptr %541, align 1
  %543 = getelementptr inbounds float, ptr %409, i64 %534
  %544 = load <2 x float>, ptr %543, align 1
  %545 = shufflevector <2 x float> %518, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %524, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %530, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %552 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %553 = fmul <8 x float> %496, %496
  %554 = fmul <8 x float> %496, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = fsub <8 x float> %557, %556
  %559 = fmul <8 x float> %556, splat (float 0xBFC5555560000000)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %559)
  %561 = fsub <8 x float> %456, %33
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> zeroinitializer)
  %563 = fmul <8 x float> %562, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %562, <8 x float> %39)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> %36)
  %566 = fmul <8 x float> %562, %563
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %562, <8 x float> %50)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %562, <8 x float> %46)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %567, %558
  %572 = fneg <8 x float> %560
  %573 = fmul <8 x float> %570, %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %456, <8 x float> %571)
  %575 = select <8 x i1> %512, <8 x float> %574, <8 x float> zeroinitializer
  %576 = fadd <8 x float> %510, %575
  %577 = fmul <8 x float> %496, %576
  %578 = fmul <8 x float> %497, %511
  %579 = fmul <8 x float> %420, %577
  %580 = fmul <8 x float> %421, %578
  %581 = fmul <8 x float> %422, %577
  %582 = fmul <8 x float> %423, %578
  %583 = fmul <8 x float> %424, %577
  %584 = fmul <8 x float> %425, %578
  %585 = fadd <8 x float> %.sroa.01665.22275, %579
  %586 = fadd <8 x float> %.sroa.141672.22276, %580
  %587 = fadd <8 x float> %.sroa.01651.22273, %581
  %588 = fadd <8 x float> %.sroa.141658.22274, %582
  %589 = fadd <8 x float> %.sroa.01638.22271, %583
  %590 = fadd <8 x float> %.sroa.14.22272, %584
  %591 = getelementptr inbounds float, ptr %8, i64 %415
  %592 = fadd <8 x float> %580, %579
  %593 = fadd <8 x float> %582, %581
  %594 = fadd <8 x float> %584, %583
  %595 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %591, align 16
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %591, align 16
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %601 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %607 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %606, align 16
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %606, align 16
  %indvars.iv.next2347 = add nsw i64 %indvars.iv2346, 1
  %exitcond2350.not = icmp eq i64 %indvars.iv.next2347, %wide.trip.count2349
  br i1 %exitcond2350.not, label %.loopexit, label %.critedge508, !llvm.loop !37

612:                                              ; preds = %176
  br i1 %109, label %.preheader2121, label %.preheader2123

.preheader2123:                                   ; preds = %612
  br i1 %177, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2123
  %613 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %1109

.preheader2121:                                   ; preds = %612
  br i1 %177, label %.lr.ph2194, label %.critedge2

.lr.ph2194:                                       ; preds = %.preheader2121
  %614 = sext i32 %83 to i64
  %wide.trip.count2331 = sext i32 %85 to i64
  br label %615

615:                                              ; preds = %.lr.ph2194, %782
  %indvars.iv2328 = phi i64 [ %614, %.lr.ph2194 ], [ %indvars.iv.next2329, %782 ]
  %.sroa.141672.42192 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %846, %782 ]
  %.sroa.01665.42191 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %845, %782 ]
  %.sroa.141658.42190 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %848, %782 ]
  %.sroa.01651.42189 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %847, %782 ]
  %.sroa.14.42188 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %850, %782 ]
  %.sroa.01638.42187 = phi <8 x float> [ zeroinitializer, %.lr.ph2194 ], [ %849, %782 ]
  %616 = load ptr, ptr %66, align 8
  %617 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %616, i64 %indvars.iv2328, i32 1
  %618 = load i32, ptr %617, align 4
  %.not503 = icmp eq i32 %618, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit711.critedge: ; preds = %615
  %619 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2328
  %620 = load i32, ptr %619, align 4
  %621 = shl nsw i32 %620, 2
  %622 = mul nsw i32 %620, 12
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = insertelement <8 x i32> poison, i32 %624, i64 0
  %626 = shufflevector <8 x i32> %625, <8 x i32> poison, <8 x i32> zeroinitializer
  %627 = and <8 x i32> %.sroa.0.0.copyload, %626
  %.not = icmp eq <8 x i32> %627, zeroinitializer
  %628 = and <8 x i32> %.sroa.4.0.copyload, %626
  %.not2364 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = sext i32 %622 to i64
  %630 = getelementptr inbounds float, ptr %65, i64 %629
  %.val.i712 = load <4 x float>, ptr %630, align 1
  %631 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2180 = getelementptr float, ptr %invariant.gep, i64 %629
  %.val.i713 = load <4 x float>, ptr %gep2180, align 1
  %632 = shufflevector <4 x float> %.val.i713, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2182 = getelementptr float, ptr %invariant.gep2128, i64 %629
  %.val.i714 = load <4 x float>, ptr %gep2182, align 1
  %633 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fsub <8 x float> %119, %631
  %635 = fsub <8 x float> %125, %631
  %636 = fsub <8 x float> %132, %632
  %637 = fsub <8 x float> %138, %632
  %638 = fsub <8 x float> %145, %633
  %639 = fsub <8 x float> %151, %633
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
  %655 = select <8 x i1> %650, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211123562602, <8 x i32> zeroinitializer
  %656 = select <8 x i1> %652, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211223572603, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %654, <8 x i32> %655, <8 x i32> %651
  %.sroa.41444.0 = select i1 %654, <8 x i32> %656, <8 x i32> %653
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %657)
  %660 = fmul <8 x float> %657, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %665 = fmul <8 x float> %658, %664
  %666 = fmul <8 x float> %664, splat (float -5.000000e-01)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 2
  %693 = sext i32 %.sroa.0.8.vec.extract.i.i769 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i770 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 3
  %696 = sext i32 %.sroa.0.12.vec.extract.i.i770 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i771 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 4
  %699 = sext i32 %.sroa.0.16.vec.extract.i.i771 to i64
  %700 = getelementptr inbounds float, ptr %30, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i772 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 5
  %702 = sext i32 %.sroa.0.20.vec.extract.i.i772 to i64
  %703 = getelementptr inbounds float, ptr %30, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i773 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 6
  %705 = sext i32 %.sroa.0.24.vec.extract.i.i773 to i64
  %706 = getelementptr inbounds float, ptr %30, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i774 = extractelement <8 x i32> %indvars.iv63.i765.sroa.phi1900.sroa.speculated, i64 7
  %708 = sext i32 %.sroa.0.28.vec.extract.i.i774 to i64
  %709 = getelementptr inbounds float, ptr %30, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !noalias !38
  %711 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %717, ptr %indvars.iv63.i765.sroa.phi1895, align 32, !noalias !38
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %718, ptr %indvars.iv63.i765.sroa.phi, align 32, !noalias !38
  br i1 %686, label %.preheader.i764, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781: ; preds = %.preheader.i764
  %719 = fmul <8 x float> %.sroa.51688.1, %673
  %720 = fmul <8 x float> %678, %678
  %721 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %722 = fsub <8 x float> %683, %721
  %723 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %724 = fsub <8 x float> %682, %723
  %.sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01.0.copyload.i.i31.i775 = load <8 x float>, ptr %.sroa.01893, align 32, !noalias !41
  %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776 = load <8 x float>, ptr %.sroa.01897, align 32, !noalias !41
  %725 = fsub <8 x float> %.sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01893.0..sroa.01.0.copyload.i.i31.i775, %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776
  %.sroa.41894.0..sroa.41894.0..sroa.41894.0..sroa.41894.32..sroa.01.0.copyload.i1.i33.i777 = load <8 x float>, ptr %.sroa.41894, align 32, !noalias !41
  %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778 = load <8 x float>, ptr %.sroa.41898, align 32, !noalias !41
  %726 = fsub <8 x float> %.sroa.41894.0..sroa.41894.0..sroa.41894.0..sroa.41894.32..sroa.01.0.copyload.i1.i33.i777, %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %725, <8 x float> %.sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.01897.0..sroa.0.0.copyload.i.i32.i776)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %726, <8 x float> %.sroa.41898.0..sroa.41898.0..sroa.41898.0..sroa.41898.32..sroa.0.0.copyload.i2.i34.i778)
  %729 = bitcast <8 x i32> %679 to <8 x float>
  %730 = fneg <8 x float> %727
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %680, <8 x float> %729)
  %732 = fneg <8 x float> %728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41894)
  %733 = fmul <8 x float> %674, %731
  %734 = fcmp olt <8 x float> %657, %61
  %735 = getelementptr inbounds i32, ptr %14, i64 %671
  %736 = load i32, ptr %735, align 4
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %744 = load i32, ptr %743, align 4
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %748 = load i32, ptr %747, align 4
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  br label %751

751:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781, %751
  %752 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ false, %751 ]
  %indvars.iv2325.sroa.phi = phi ptr [ %.sroa.02596, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ %.sroa.22597, %751 ]
  %indvars.iv2325.sroa.phi2598 = phi ptr [ %.sroa.02600, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ %.sroa.22601, %751 ]
  %indvars.iv2325 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit781 ], [ 2, %751 ]
  %753 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2325
  %754 = load ptr, ptr %753, align 8
  %755 = or disjoint i64 %indvars.iv2325, 1
  %756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds float, ptr %754, i64 %738
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %754, i64 %742
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %754, i64 %746
  %763 = load <2 x float>, ptr %762, align 1
  %764 = getelementptr inbounds float, ptr %754, i64 %750
  %765 = load <2 x float>, ptr %764, align 1
  %766 = getelementptr inbounds float, ptr %757, i64 %738
  %767 = load <2 x float>, ptr %766, align 1
  %768 = getelementptr inbounds float, ptr %757, i64 %742
  %769 = load <2 x float>, ptr %768, align 1
  %770 = getelementptr inbounds float, ptr %757, i64 %746
  %771 = load <2 x float>, ptr %770, align 1
  %772 = getelementptr inbounds float, ptr %757, i64 %750
  %773 = load <2 x float>, ptr %772, align 1
  %774 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %765, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %780, ptr %indvars.iv2325.sroa.phi2598, align 32
  %781 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %781, ptr %indvars.iv2325.sroa.phi, align 32
  br i1 %752, label %751, label %782, !llvm.loop !44

782:                                              ; preds = %751
  %783 = fmul <8 x float> %677, %677
  %784 = select <8 x i1> %.not2364, <8 x i32> zeroinitializer, <8 x i32> %676
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %681, <8 x float> %785)
  %787 = fmul <8 x float> %719, %786
  %788 = fcmp olt <8 x float> %658, %61
  %789 = fmul <8 x float> %783, %783
  %790 = fmul <8 x float> %783, %789
  %791 = fmul <8 x float> %720, %720
  %792 = fmul <8 x float> %720, %791
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %790
  %793 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2364, <8 x float> zeroinitializer, <8 x float> %792
  %794 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02600.0..sroa.02600.0..sroa.01.0.copyload.i.i.i792 = load <8 x float>, ptr %.sroa.02600, align 32, !noalias !45
  %795 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02600.0..sroa.02600.0..sroa.01.0.copyload.i.i.i792
  %.sroa.22601.0..sroa.22601.32..sroa.01.0.copyload.i1.i.i793 = load <8 x float>, ptr %.sroa.22601, align 32, !noalias !45
  %796 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22601.0..sroa.22601.32..sroa.01.0.copyload.i1.i.i793
  %.sroa.02596.0..sroa.02596.0..sroa.01.0.copyload.i.i19.i = load <8 x float>, ptr %.sroa.02596, align 32, !noalias !48
  %797 = fmul <8 x float> %793, %.sroa.02596.0..sroa.02596.0..sroa.01.0.copyload.i.i19.i
  %.sroa.22597.0..sroa.22597.32..sroa.01.0.copyload.i1.i21.i = load <8 x float>, ptr %.sroa.22597, align 32, !noalias !48
  %798 = fmul <8 x float> %794, %.sroa.22597.0..sroa.22597.32..sroa.01.0.copyload.i1.i21.i
  %799 = fsub <8 x float> %797, %795
  %800 = fsub <8 x float> %798, %796
  %801 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %801)
  %803 = fmul <8 x float> %796, splat (float 0xBFC5555560000000)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %803)
  %805 = fsub <8 x float> %680, %33
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> zeroinitializer)
  %807 = fsub <8 x float> %681, %33
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> zeroinitializer)
  %809 = fmul <8 x float> %806, %806
  %810 = fmul <8 x float> %808, %808
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %806, <8 x float> %39)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %806, <8 x float> %36)
  %813 = fmul <8 x float> %806, %809
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %808, <8 x float> %39)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %808, <8 x float> %36)
  %817 = fmul <8 x float> %808, %810
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %806, <8 x float> %50)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %806, <8 x float> %46)
  %821 = fmul <8 x float> %809, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %808, <8 x float> %50)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %808, <8 x float> %46)
  %824 = fmul <8 x float> %810, %823
  %825 = fmul <8 x float> %799, %814
  %826 = fneg <8 x float> %802
  %827 = fmul <8 x float> %821, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %680, <8 x float> %825)
  %829 = fmul <8 x float> %800, %818
  %830 = fneg <8 x float> %804
  %831 = fmul <8 x float> %824, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %681, <8 x float> %829)
  %833 = select <8 x i1> %734, <8 x float> %828, <8 x float> zeroinitializer
  %834 = fadd <8 x float> %733, %833
  %835 = fmul <8 x float> %783, %834
  %836 = select <8 x i1> %788, <8 x float> %832, <8 x float> zeroinitializer
  %837 = fadd <8 x float> %787, %836
  %838 = fmul <8 x float> %720, %837
  %839 = fmul <8 x float> %634, %835
  %840 = fmul <8 x float> %635, %838
  %841 = fmul <8 x float> %636, %835
  %842 = fmul <8 x float> %637, %838
  %843 = fmul <8 x float> %638, %835
  %844 = fmul <8 x float> %639, %838
  %845 = fadd <8 x float> %.sroa.01665.42191, %839
  %846 = fadd <8 x float> %.sroa.141672.42192, %840
  %847 = fadd <8 x float> %.sroa.01651.42189, %841
  %848 = fadd <8 x float> %.sroa.141658.42190, %842
  %849 = fadd <8 x float> %.sroa.01638.42187, %843
  %850 = fadd <8 x float> %.sroa.14.42188, %844
  %851 = getelementptr inbounds float, ptr %8, i64 %629
  %852 = fadd <8 x float> %839, %840
  %853 = fadd <8 x float> %841, %842
  %854 = fadd <8 x float> %843, %844
  %855 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %851, align 16
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %851, align 16
  %860 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %861 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %867 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16
  %indvars.iv.next2329 = add nsw i64 %indvars.iv2328, 1
  %exitcond2332.not = icmp eq i64 %indvars.iv.next2329, %wide.trip.count2331
  br i1 %exitcond2332.not, label %.loopexit, label %615, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %615
  %872 = trunc nsw i64 %indvars.iv2328 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2121
  %.sroa.01638.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01638.42187, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.14.42188, %.critedge2.loopexit ]
  %.sroa.01651.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01651.42189, %.critedge2.loopexit ]
  %.sroa.141658.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.141658.42190, %.critedge2.loopexit ]
  %.sroa.01665.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.01665.42191, %.critedge2.loopexit ]
  %.sroa.141672.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2121 ], [ %.sroa.141672.42192, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader2121 ], [ %872, %.critedge2.loopexit ]
  %873 = icmp slt i32 %.2.lcssa, %85
  br i1 %873, label %.preheader.i880.critedge.preheader, label %.loopexit

.preheader.i880.critedge.preheader:               ; preds = %.critedge2
  %874 = sext i32 %.2.lcssa to i64
  %wide.trip.count2339 = sext i32 %85 to i64
  br label %.preheader.i880.critedge

.preheader.i880.critedge:                         ; preds = %.preheader.i880.critedge.preheader, %1020
  %indvars.iv2336 = phi i64 [ %874, %.preheader.i880.critedge.preheader ], [ %indvars.iv.next2337, %1020 ]
  %.sroa.141672.52224 = phi <8 x float> [ %.sroa.141672.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1083, %1020 ]
  %.sroa.01665.52223 = phi <8 x float> [ %.sroa.01665.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1082, %1020 ]
  %.sroa.141658.52222 = phi <8 x float> [ %.sroa.141658.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1085, %1020 ]
  %.sroa.01651.52221 = phi <8 x float> [ %.sroa.01651.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1084, %1020 ]
  %.sroa.14.52220 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1087, %1020 ]
  %.sroa.01638.52219 = phi <8 x float> [ %.sroa.01638.4.lcssa, %.preheader.i880.critedge.preheader ], [ %1086, %1020 ]
  %875 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2336
  %876 = load i32, ptr %875, align 4
  %877 = shl nsw i32 %876, 2
  %878 = mul nsw i32 %876, 12
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %65, i64 %879
  %.val.i837 = load <4 x float>, ptr %880, align 1
  %881 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2216 = getelementptr float, ptr %invariant.gep, i64 %879
  %.val.i838 = load <4 x float>, ptr %gep2216, align 1
  %882 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2218 = getelementptr float, ptr %invariant.gep2128, i64 %879
  %.val.i839 = load <4 x float>, ptr %gep2218, align 1
  %883 = shufflevector <4 x float> %.val.i839, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fsub <8 x float> %119, %881
  %885 = fsub <8 x float> %125, %881
  %886 = fsub <8 x float> %132, %882
  %887 = fsub <8 x float> %138, %882
  %888 = fsub <8 x float> %145, %883
  %889 = fsub <8 x float> %151, %883
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fcmp olt <8 x float> %894, %56
  %901 = fcmp olt <8 x float> %899, %56
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %905 = fmul <8 x float> %902, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %903)
  %910 = fmul <8 x float> %903, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = sext i32 %877 to i64
  %915 = getelementptr inbounds float, ptr %63, i64 %914
  %.val.i863 = load <4 x float>, ptr %915, align 1
  %916 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = fmul <8 x float> %.sroa.01684.1, %916
  %918 = select <8 x i1> %900, <8 x float> %908, <8 x float> zeroinitializer
  %919 = select <8 x i1> %901, <8 x float> %913, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41916)
  %920 = fmul <8 x float> %902, %918
  %921 = fmul <8 x float> %903, %919
  %922 = fmul <8 x float> %28, %920
  %923 = fmul <8 x float> %28, %921
  %924 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %922)
  %925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %923)
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.preheader.i880.critedge, %.preheader.i880
  %926 = phi i1 [ false, %.preheader.i880 ], [ true, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi = phi ptr [ %.sroa.41916, %.preheader.i880 ], [ %.sroa.01915, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi1917 = phi ptr [ %.sroa.41920, %.preheader.i880 ], [ %.sroa.01919, %.preheader.i880.critedge ]
  %indvars.iv63.i881.sroa.phi1922.sroa.speculated = phi <8 x i32> [ %925, %.preheader.i880 ], [ %924, %.preheader.i880.critedge ]
  %.sroa.0.0.vec.extract.i.i883 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 0
  %927 = sext i32 %.sroa.0.0.vec.extract.i.i883 to i64
  %928 = getelementptr inbounds float, ptr %30, i64 %927
  %929 = load <2 x float>, ptr %928, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i884 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 1
  %930 = sext i32 %.sroa.0.4.vec.extract.i.i884 to i64
  %931 = getelementptr inbounds float, ptr %30, i64 %930
  %932 = load <2 x float>, ptr %931, align 1, !noalias !52
  %.sroa.0.8.vec.extract.i.i885 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 2
  %933 = sext i32 %.sroa.0.8.vec.extract.i.i885 to i64
  %934 = getelementptr inbounds float, ptr %30, i64 %933
  %935 = load <2 x float>, ptr %934, align 1, !noalias !52
  %.sroa.0.12.vec.extract.i.i886 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 3
  %936 = sext i32 %.sroa.0.12.vec.extract.i.i886 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !noalias !52
  %.sroa.0.16.vec.extract.i.i887 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 4
  %939 = sext i32 %.sroa.0.16.vec.extract.i.i887 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !noalias !52
  %.sroa.0.20.vec.extract.i.i888 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 5
  %942 = sext i32 %.sroa.0.20.vec.extract.i.i888 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !noalias !52
  %.sroa.0.24.vec.extract.i.i889 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 6
  %945 = sext i32 %.sroa.0.24.vec.extract.i.i889 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !noalias !52
  %.sroa.0.28.vec.extract.i.i890 = extractelement <8 x i32> %indvars.iv63.i881.sroa.phi1922.sroa.speculated, i64 7
  %948 = sext i32 %.sroa.0.28.vec.extract.i.i890 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !noalias !52
  %951 = shufflevector <2 x float> %929, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %932, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %935, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv63.i881.sroa.phi1917, align 32, !noalias !52
  %958 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %958, ptr %indvars.iv63.i881.sroa.phi, align 32, !noalias !52
  br i1 %926, label %.preheader.i880, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897: ; preds = %.preheader.i880
  %959 = fmul <8 x float> %918, %918
  %960 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %923, i32 3)
  %961 = fsub <8 x float> %923, %960
  %962 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %922, i32 3)
  %963 = fsub <8 x float> %922, %962
  %.sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01.0.copyload.i.i31.i891 = load <8 x float>, ptr %.sroa.01915, align 32, !noalias !55
  %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892 = load <8 x float>, ptr %.sroa.01919, align 32, !noalias !55
  %964 = fsub <8 x float> %.sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01915.0..sroa.01.0.copyload.i.i31.i891, %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892
  %.sroa.41916.0..sroa.41916.0..sroa.41916.0..sroa.41916.32..sroa.01.0.copyload.i1.i33.i893 = load <8 x float>, ptr %.sroa.41916, align 32, !noalias !55
  %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894 = load <8 x float>, ptr %.sroa.41920, align 32, !noalias !55
  %965 = fsub <8 x float> %.sroa.41916.0..sroa.41916.0..sroa.41916.0..sroa.41916.32..sroa.01.0.copyload.i1.i33.i893, %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %964, <8 x float> %.sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.01919.0..sroa.0.0.copyload.i.i32.i892)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %965, <8 x float> %.sroa.41920.0..sroa.41920.0..sroa.41920.0..sroa.41920.32..sroa.0.0.copyload.i2.i34.i894)
  %968 = fneg <8 x float> %966
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %920, <8 x float> %918)
  %970 = fneg <8 x float> %967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01919)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41920)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41916)
  %971 = fmul <8 x float> %917, %969
  %972 = fcmp olt <8 x float> %902, %61
  %973 = getelementptr inbounds i32, ptr %14, i64 %914
  %974 = load i32, ptr %973, align 4
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %978 = load i32, ptr %977, align 4
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %982 = load i32, ptr %981, align 4
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %986 = load i32, ptr %985, align 4
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  br label %989

989:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897, %989
  %990 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ false, %989 ]
  %indvars.iv2333.sroa.phi = phi ptr [ %.sroa.02589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ %.sroa.22590, %989 ]
  %indvars.iv2333.sroa.phi2591 = phi ptr [ %.sroa.02593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ %.sroa.22594, %989 ]
  %indvars.iv2333 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit897 ], [ 2, %989 ]
  %991 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2333
  %992 = load ptr, ptr %991, align 8
  %993 = or disjoint i64 %indvars.iv2333, 1
  %994 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds float, ptr %992, i64 %976
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %992, i64 %980
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %992, i64 %984
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %992, i64 %988
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %995, i64 %976
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %995, i64 %980
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %995, i64 %984
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %995, i64 %988
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1012, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1016, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1018, ptr %indvars.iv2333.sroa.phi2591, align 32
  %1019 = shufflevector <8 x float> %1016, <8 x float> %1017, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1019, ptr %indvars.iv2333.sroa.phi, align 32
  br i1 %990, label %989, label %1020, !llvm.loop !58

1020:                                             ; preds = %989
  %1021 = fmul <8 x float> %.sroa.51688.1, %916
  %1022 = fmul <8 x float> %919, %919
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %921, <8 x float> %919)
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = fcmp olt <8 x float> %903, %61
  %1026 = fmul <8 x float> %959, %959
  %1027 = fmul <8 x float> %959, %1026
  %1028 = fmul <8 x float> %1022, %1022
  %1029 = fmul <8 x float> %1022, %1028
  %1030 = fmul <8 x float> %1027, %1027
  %1031 = fmul <8 x float> %1029, %1029
  %.sroa.02593.0..sroa.02593.0..sroa.01.0.copyload.i.i.i907 = load <8 x float>, ptr %.sroa.02593, align 32, !noalias !59
  %1032 = fmul <8 x float> %1027, %.sroa.02593.0..sroa.02593.0..sroa.01.0.copyload.i.i.i907
  %.sroa.22594.0..sroa.22594.32..sroa.01.0.copyload.i1.i.i908 = load <8 x float>, ptr %.sroa.22594, align 32, !noalias !59
  %1033 = fmul <8 x float> %1029, %.sroa.22594.0..sroa.22594.32..sroa.01.0.copyload.i1.i.i908
  %.sroa.02589.0..sroa.02589.0..sroa.01.0.copyload.i.i19.i909 = load <8 x float>, ptr %.sroa.02589, align 32, !noalias !62
  %1034 = fmul <8 x float> %1030, %.sroa.02589.0..sroa.02589.0..sroa.01.0.copyload.i.i19.i909
  %.sroa.22590.0..sroa.22590.32..sroa.01.0.copyload.i1.i21.i910 = load <8 x float>, ptr %.sroa.22590, align 32, !noalias !62
  %1035 = fmul <8 x float> %1031, %.sroa.22590.0..sroa.22590.32..sroa.01.0.copyload.i1.i21.i910
  %1036 = fsub <8 x float> %1034, %1032
  %1037 = fsub <8 x float> %1035, %1033
  %1038 = fmul <8 x float> %1032, splat (float 0xBFC5555560000000)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1038)
  %1040 = fmul <8 x float> %1033, splat (float 0xBFC5555560000000)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1040)
  %1042 = fsub <8 x float> %920, %33
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> zeroinitializer)
  %1044 = fsub <8 x float> %921, %33
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> zeroinitializer)
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1043, <8 x float> %39)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1043, <8 x float> %36)
  %1050 = fmul <8 x float> %1043, %1046
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1050, <8 x float> splat (float 1.000000e+00))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1045, <8 x float> %39)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1045, <8 x float> %36)
  %1054 = fmul <8 x float> %1045, %1047
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1054, <8 x float> splat (float 1.000000e+00))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1043, <8 x float> %50)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1043, <8 x float> %46)
  %1058 = fmul <8 x float> %1046, %1057
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1045, <8 x float> %50)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1045, <8 x float> %46)
  %1061 = fmul <8 x float> %1047, %1060
  %1062 = fmul <8 x float> %1036, %1051
  %1063 = fneg <8 x float> %1039
  %1064 = fmul <8 x float> %1058, %1063
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %920, <8 x float> %1062)
  %1066 = fmul <8 x float> %1037, %1055
  %1067 = fneg <8 x float> %1041
  %1068 = fmul <8 x float> %1061, %1067
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %921, <8 x float> %1066)
  %1070 = select <8 x i1> %972, <8 x float> %1065, <8 x float> zeroinitializer
  %1071 = fadd <8 x float> %971, %1070
  %1072 = fmul <8 x float> %959, %1071
  %1073 = select <8 x i1> %1025, <8 x float> %1069, <8 x float> zeroinitializer
  %1074 = fadd <8 x float> %1024, %1073
  %1075 = fmul <8 x float> %1022, %1074
  %1076 = fmul <8 x float> %884, %1072
  %1077 = fmul <8 x float> %885, %1075
  %1078 = fmul <8 x float> %886, %1072
  %1079 = fmul <8 x float> %887, %1075
  %1080 = fmul <8 x float> %888, %1072
  %1081 = fmul <8 x float> %889, %1075
  %1082 = fadd <8 x float> %.sroa.01665.52223, %1076
  %1083 = fadd <8 x float> %.sroa.141672.52224, %1077
  %1084 = fadd <8 x float> %.sroa.01651.52221, %1078
  %1085 = fadd <8 x float> %.sroa.141658.52222, %1079
  %1086 = fadd <8 x float> %.sroa.01638.52219, %1080
  %1087 = fadd <8 x float> %.sroa.14.52220, %1081
  %1088 = getelementptr inbounds float, ptr %8, i64 %879
  %1089 = fadd <8 x float> %1076, %1077
  %1090 = fadd <8 x float> %1078, %1079
  %1091 = fadd <8 x float> %1080, %1081
  %1092 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1088, align 16
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1088, align 16
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1098 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16
  %1103 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1104 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1103, align 16
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1103, align 16
  %indvars.iv.next2337 = add nsw i64 %indvars.iv2336, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2337, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.loopexit, label %.preheader.i880.critedge, !llvm.loop !65

1109:                                             ; preds = %.lr.ph, %1211
  %indvars.iv2313 = phi i64 [ %613, %.lr.ph ], [ %indvars.iv.next2314, %1211 ]
  %.sroa.141672.62139 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1272, %1211 ]
  %.sroa.01665.62138 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1271, %1211 ]
  %.sroa.141658.62137 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1274, %1211 ]
  %.sroa.01651.62136 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1273, %1211 ]
  %.sroa.14.62135 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1276, %1211 ]
  %.sroa.01638.62134 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1275, %1211 ]
  %1110 = load ptr, ptr %66, align 8
  %1111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1110, i64 %indvars.iv2313, i32 1
  %1112 = load i32, ptr %1111, align 4
  %.not502 = icmp eq i32 %1112, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge: ; preds = %1109
  %1113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2313
  %1114 = load i32, ptr %1113, align 4
  %1115 = shl nsw i32 %1114, 2
  %1116 = mul nsw i32 %1114, 12
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1118 = load i32, ptr %1117, align 4
  %1119 = insertelement <8 x i32> poison, i32 %1118, i64 0
  %1120 = shufflevector <8 x i32> %1119, <8 x i32> poison, <8 x i32> zeroinitializer
  %1121 = and <8 x i32> %.sroa.0.0.copyload, %1120
  %1122 = icmp ne <8 x i32> %1121, zeroinitializer
  %1123 = and <8 x i32> %.sroa.4.0.copyload, %1120
  %1124 = icmp ne <8 x i32> %1123, zeroinitializer
  %1125 = sext i32 %1116 to i64
  %1126 = getelementptr inbounds float, ptr %65, i64 %1125
  %.val.i959 = load <4 x float>, ptr %1126, align 1
  %1127 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1125
  %.val.i960 = load <4 x float>, ptr %gep, align 1
  %1128 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2129 = getelementptr float, ptr %invariant.gep2128, i64 %1125
  %.val.i961 = load <4 x float>, ptr %gep2129, align 1
  %1129 = shufflevector <4 x float> %.val.i961, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1130 = fsub <8 x float> %119, %1127
  %1131 = fsub <8 x float> %125, %1127
  %1132 = fsub <8 x float> %132, %1128
  %1133 = fsub <8 x float> %138, %1128
  %1134 = fsub <8 x float> %145, %1129
  %1135 = fsub <8 x float> %151, %1129
  %1136 = fmul <8 x float> %1130, %1130
  %1137 = fmul <8 x float> %1132, %1132
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1131, %1131
  %1142 = fmul <8 x float> %1133, %1133
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1135, %1135
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fcmp olt <8 x float> %1140, %56
  %1147 = fcmp olt <8 x float> %1145, %56
  %narrow = select <8 x i1> %1146, <8 x i1> %1122, <8 x i1> zeroinitializer
  %narrow2363 = select <8 x i1> %1147, <8 x i1> %1124, <8 x i1> zeroinitializer
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1148)
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1149)
  %1156 = fmul <8 x float> %1149, %1155
  %1157 = fmul <8 x float> %1155, splat (float -5.000000e-01)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> splat (float -3.000000e+00))
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = select <8 x i1> %narrow, <8 x float> %1154, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %narrow2363, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = fcmp olt <8 x float> %1148, %61
  %1163 = sext i32 %1115 to i64
  %1164 = getelementptr inbounds i32, ptr %14, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = shl nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = shl nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1173 = load i32, ptr %1172, align 4
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1177 = load i32, ptr %1176, align 4
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  br label %1180

1180:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge, %1180
  %1181 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ false, %1180 ]
  %indvars.iv2310.sroa.phi = phi ptr [ %.sroa.02582, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ %.sroa.22583, %1180 ]
  %indvars.iv2310.sroa.phi2584 = phi ptr [ %.sroa.02586, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ %.sroa.22587, %1180 ]
  %indvars.iv2310 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit958.critedge ], [ 2, %1180 ]
  %1182 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2310
  %1183 = load ptr, ptr %1182, align 8
  %1184 = or disjoint i64 %indvars.iv2310, 1
  %1185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds float, ptr %1183, i64 %1167
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = getelementptr inbounds float, ptr %1183, i64 %1171
  %1190 = load <2 x float>, ptr %1189, align 1
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1175
  %1192 = load <2 x float>, ptr %1191, align 1
  %1193 = getelementptr inbounds float, ptr %1183, i64 %1179
  %1194 = load <2 x float>, ptr %1193, align 1
  %1195 = getelementptr inbounds float, ptr %1186, i64 %1167
  %1196 = load <2 x float>, ptr %1195, align 1
  %1197 = getelementptr inbounds float, ptr %1186, i64 %1171
  %1198 = load <2 x float>, ptr %1197, align 1
  %1199 = getelementptr inbounds float, ptr %1186, i64 %1175
  %1200 = load <2 x float>, ptr %1199, align 1
  %1201 = getelementptr inbounds float, ptr %1186, i64 %1179
  %1202 = load <2 x float>, ptr %1201, align 1
  %1203 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <8 x float> %1203, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1209 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1209, ptr %indvars.iv2310.sroa.phi2584, align 32
  %1210 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1210, ptr %indvars.iv2310.sroa.phi, align 32
  br i1 %1181, label %1180, label %1211, !llvm.loop !66

1211:                                             ; preds = %1180
  %1212 = fmul <8 x float> %1160, %1160
  %1213 = fmul <8 x float> %1161, %1161
  %1214 = fcmp olt <8 x float> %1149, %61
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1212, %1215
  %1217 = fmul <8 x float> %1213, %1213
  %1218 = fmul <8 x float> %1213, %1217
  %1219 = fmul <8 x float> %1216, %1216
  %1220 = fmul <8 x float> %1218, %1218
  %.sroa.02586.0..sroa.02586.0..sroa.01.0.copyload.i.i.i1000 = load <8 x float>, ptr %.sroa.02586, align 32, !noalias !67
  %1221 = fmul <8 x float> %1216, %.sroa.02586.0..sroa.02586.0..sroa.01.0.copyload.i.i.i1000
  %.sroa.22587.0..sroa.22587.32..sroa.01.0.copyload.i1.i.i1001 = load <8 x float>, ptr %.sroa.22587, align 32, !noalias !67
  %1222 = fmul <8 x float> %1218, %.sroa.22587.0..sroa.22587.32..sroa.01.0.copyload.i1.i.i1001
  %.sroa.02582.0..sroa.02582.0..sroa.01.0.copyload.i.i19.i1002 = load <8 x float>, ptr %.sroa.02582, align 32, !noalias !70
  %1223 = fmul <8 x float> %1219, %.sroa.02582.0..sroa.02582.0..sroa.01.0.copyload.i.i19.i1002
  %.sroa.22583.0..sroa.22583.32..sroa.01.0.copyload.i1.i21.i1003 = load <8 x float>, ptr %.sroa.22583, align 32, !noalias !70
  %1224 = fmul <8 x float> %1220, %.sroa.22583.0..sroa.22583.32..sroa.01.0.copyload.i1.i21.i1003
  %1225 = fsub <8 x float> %1223, %1221
  %1226 = fsub <8 x float> %1224, %1222
  %1227 = fmul <8 x float> %1221, splat (float 0xBFC5555560000000)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1227)
  %1229 = fmul <8 x float> %1222, splat (float 0xBFC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1229)
  %1231 = fmul <8 x float> %1148, %1160
  %1232 = fmul <8 x float> %1149, %1161
  %1233 = fsub <8 x float> %1231, %33
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> zeroinitializer)
  %1235 = fsub <8 x float> %1232, %33
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> zeroinitializer)
  %1237 = fmul <8 x float> %1234, %1234
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1234, <8 x float> %39)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1234, <8 x float> %36)
  %1241 = fmul <8 x float> %1234, %1237
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1241, <8 x float> splat (float 1.000000e+00))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1236, <8 x float> %39)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1236, <8 x float> %36)
  %1245 = fmul <8 x float> %1236, %1238
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1245, <8 x float> splat (float 1.000000e+00))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1234, <8 x float> %50)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1234, <8 x float> %46)
  %1249 = fmul <8 x float> %1237, %1248
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1236, <8 x float> %50)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1236, <8 x float> %46)
  %1252 = fmul <8 x float> %1238, %1251
  %1253 = fmul <8 x float> %1225, %1242
  %1254 = fneg <8 x float> %1228
  %1255 = fmul <8 x float> %1249, %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1231, <8 x float> %1253)
  %1257 = fmul <8 x float> %1226, %1246
  %1258 = fneg <8 x float> %1230
  %1259 = fmul <8 x float> %1252, %1258
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1232, <8 x float> %1257)
  %1261 = select <8 x i1> %1162, <8 x float> %1256, <8 x float> zeroinitializer
  %1262 = fmul <8 x float> %1212, %1261
  %1263 = select <8 x i1> %1214, <8 x float> %1260, <8 x float> zeroinitializer
  %1264 = fmul <8 x float> %1213, %1263
  %1265 = fmul <8 x float> %1130, %1262
  %1266 = fmul <8 x float> %1131, %1264
  %1267 = fmul <8 x float> %1132, %1262
  %1268 = fmul <8 x float> %1133, %1264
  %1269 = fmul <8 x float> %1134, %1262
  %1270 = fmul <8 x float> %1135, %1264
  %1271 = fadd <8 x float> %.sroa.01665.62138, %1265
  %1272 = fadd <8 x float> %.sroa.141672.62139, %1266
  %1273 = fadd <8 x float> %.sroa.01651.62136, %1267
  %1274 = fadd <8 x float> %.sroa.141658.62137, %1268
  %1275 = fadd <8 x float> %.sroa.01638.62134, %1269
  %1276 = fadd <8 x float> %.sroa.14.62135, %1270
  %1277 = getelementptr inbounds float, ptr %8, i64 %1125
  %1278 = fadd <8 x float> %1265, %1266
  %1279 = fadd <8 x float> %1267, %1268
  %1280 = fadd <8 x float> %1269, %1270
  %1281 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1277, align 16
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1277, align 16
  %1286 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1287 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = load <4 x float>, ptr %1286, align 16
  %1291 = fsub <4 x float> %1290, %1289
  store <4 x float> %1291, ptr %1286, align 16
  %1292 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1293 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1292, align 16
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1292, align 16
  %indvars.iv.next2314 = add nsw i64 %indvars.iv2313, 1
  %exitcond2316.not = icmp eq i64 %indvars.iv.next2314, %wide.trip.count
  br i1 %exitcond2316.not, label %.loopexit, label %1109, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1109
  %1298 = trunc nsw i64 %indvars.iv2313 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2123
  %.sroa.01638.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01638.62134, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.14.62135, %.critedge4.loopexit ]
  %.sroa.01651.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01651.62136, %.critedge4.loopexit ]
  %.sroa.141658.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.141658.62137, %.critedge4.loopexit ]
  %.sroa.01665.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.01665.62138, %.critedge4.loopexit ]
  %.sroa.141672.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2123 ], [ %.sroa.141672.62139, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader2123 ], [ %1298, %.critedge4.loopexit ]
  %1299 = icmp slt i32 %.4.lcssa, %85
  br i1 %1299, label %.lr.ph2171.preheader, label %.loopexit

.lr.ph2171.preheader:                             ; preds = %.critedge4
  %1300 = sext i32 %.4.lcssa to i64
  %wide.trip.count2323 = sext i32 %85 to i64
  br label %.lr.ph2171

.lr.ph2171:                                       ; preds = %.lr.ph2171.preheader, %1391
  %indvars.iv2320 = phi i64 [ %1300, %.lr.ph2171.preheader ], [ %indvars.iv.next2321, %1391 ]
  %.sroa.141672.72169 = phi <8 x float> [ %.sroa.141672.6.lcssa, %.lr.ph2171.preheader ], [ %1452, %1391 ]
  %.sroa.01665.72168 = phi <8 x float> [ %.sroa.01665.6.lcssa, %.lr.ph2171.preheader ], [ %1451, %1391 ]
  %.sroa.141658.72167 = phi <8 x float> [ %.sroa.141658.6.lcssa, %.lr.ph2171.preheader ], [ %1454, %1391 ]
  %.sroa.01651.72166 = phi <8 x float> [ %.sroa.01651.6.lcssa, %.lr.ph2171.preheader ], [ %1453, %1391 ]
  %.sroa.14.72165 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2171.preheader ], [ %1456, %1391 ]
  %.sroa.01638.72164 = phi <8 x float> [ %.sroa.01638.6.lcssa, %.lr.ph2171.preheader ], [ %1455, %1391 ]
  %1301 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2320
  %1302 = load i32, ptr %1301, align 4
  %1303 = shl nsw i32 %1302, 2
  %1304 = mul nsw i32 %1302, 12
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %65, i64 %1305
  %.val.i1054 = load <4 x float>, ptr %1306, align 1
  %1307 = shufflevector <4 x float> %.val.i1054, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2161 = getelementptr float, ptr %invariant.gep, i64 %1305
  %.val.i1055 = load <4 x float>, ptr %gep2161, align 1
  %1308 = shufflevector <4 x float> %.val.i1055, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2163 = getelementptr float, ptr %invariant.gep2128, i64 %1305
  %.val.i1056 = load <4 x float>, ptr %gep2163, align 1
  %1309 = shufflevector <4 x float> %.val.i1056, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1310 = fsub <8 x float> %119, %1307
  %1311 = fsub <8 x float> %125, %1307
  %1312 = fsub <8 x float> %132, %1308
  %1313 = fsub <8 x float> %138, %1308
  %1314 = fsub <8 x float> %145, %1309
  %1315 = fsub <8 x float> %151, %1309
  %1316 = fmul <8 x float> %1310, %1310
  %1317 = fmul <8 x float> %1312, %1312
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fmul <8 x float> %1314, %1314
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1311, %1311
  %1322 = fmul <8 x float> %1313, %1313
  %1323 = fadd <8 x float> %1321, %1322
  %1324 = fmul <8 x float> %1315, %1315
  %1325 = fadd <8 x float> %1323, %1324
  %1326 = fcmp olt <8 x float> %1320, %56
  %1327 = fcmp olt <8 x float> %1325, %56
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1320, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1325, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1328)
  %1331 = fmul <8 x float> %1328, %1330
  %1332 = fmul <8 x float> %1330, splat (float -5.000000e-01)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1330, <8 x float> splat (float -3.000000e+00))
  %1334 = fmul <8 x float> %1332, %1333
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1329)
  %1336 = fmul <8 x float> %1329, %1335
  %1337 = fmul <8 x float> %1335, splat (float -5.000000e-01)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1335, <8 x float> splat (float -3.000000e+00))
  %1339 = fmul <8 x float> %1337, %1338
  %1340 = select <8 x i1> %1326, <8 x float> %1334, <8 x float> zeroinitializer
  %1341 = select <8 x i1> %1327, <8 x float> %1339, <8 x float> zeroinitializer
  %1342 = fcmp olt <8 x float> %1328, %61
  %1343 = sext i32 %1303 to i64
  %1344 = getelementptr inbounds i32, ptr %14, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1349 = load i32, ptr %1348, align 4
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1353 = load i32, ptr %1352, align 4
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1357 = load i32, ptr %1356, align 4
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  br label %1360

1360:                                             ; preds = %.lr.ph2171, %1360
  %1361 = phi i1 [ true, %.lr.ph2171 ], [ false, %1360 ]
  %indvars.iv2317.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2171 ], [ %.sroa.2, %1360 ]
  %indvars.iv2317.sroa.phi2577 = phi ptr [ %.sroa.02579, %.lr.ph2171 ], [ %.sroa.22580, %1360 ]
  %indvars.iv2317 = phi i64 [ 0, %.lr.ph2171 ], [ 2, %1360 ]
  %1362 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2317
  %1363 = load ptr, ptr %1362, align 8
  %1364 = or disjoint i64 %indvars.iv2317, 1
  %1365 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds float, ptr %1363, i64 %1347
  %1368 = load <2 x float>, ptr %1367, align 1
  %1369 = getelementptr inbounds float, ptr %1363, i64 %1351
  %1370 = load <2 x float>, ptr %1369, align 1
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1355
  %1372 = load <2 x float>, ptr %1371, align 1
  %1373 = getelementptr inbounds float, ptr %1363, i64 %1359
  %1374 = load <2 x float>, ptr %1373, align 1
  %1375 = getelementptr inbounds float, ptr %1366, i64 %1347
  %1376 = load <2 x float>, ptr %1375, align 1
  %1377 = getelementptr inbounds float, ptr %1366, i64 %1351
  %1378 = load <2 x float>, ptr %1377, align 1
  %1379 = getelementptr inbounds float, ptr %1366, i64 %1355
  %1380 = load <2 x float>, ptr %1379, align 1
  %1381 = getelementptr inbounds float, ptr %1366, i64 %1359
  %1382 = load <2 x float>, ptr %1381, align 1
  %1383 = shufflevector <2 x float> %1368, <2 x float> %1376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1384 = shufflevector <2 x float> %1370, <2 x float> %1378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1385 = shufflevector <2 x float> %1372, <2 x float> %1380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1386 = shufflevector <2 x float> %1374, <2 x float> %1382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1387 = shufflevector <8 x float> %1383, <8 x float> %1385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1388 = shufflevector <8 x float> %1384, <8 x float> %1386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1389 = shufflevector <8 x float> %1387, <8 x float> %1388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1389, ptr %indvars.iv2317.sroa.phi2577, align 32
  %1390 = shufflevector <8 x float> %1387, <8 x float> %1388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1390, ptr %indvars.iv2317.sroa.phi, align 32
  br i1 %1361, label %1360, label %1391, !llvm.loop !74

1391:                                             ; preds = %1360
  %1392 = fmul <8 x float> %1340, %1340
  %1393 = fmul <8 x float> %1341, %1341
  %1394 = fcmp olt <8 x float> %1329, %61
  %1395 = fmul <8 x float> %1392, %1392
  %1396 = fmul <8 x float> %1392, %1395
  %1397 = fmul <8 x float> %1393, %1393
  %1398 = fmul <8 x float> %1393, %1397
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1398, %1398
  %.sroa.02579.0..sroa.02579.0..sroa.01.0.copyload.i.i.i1091 = load <8 x float>, ptr %.sroa.02579, align 32, !noalias !75
  %1401 = fmul <8 x float> %1396, %.sroa.02579.0..sroa.02579.0..sroa.01.0.copyload.i.i.i1091
  %.sroa.22580.0..sroa.22580.32..sroa.01.0.copyload.i1.i.i1092 = load <8 x float>, ptr %.sroa.22580, align 32, !noalias !75
  %1402 = fmul <8 x float> %1398, %.sroa.22580.0..sroa.22580.32..sroa.01.0.copyload.i1.i.i1092
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1093 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1403 = fmul <8 x float> %1399, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1093
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1094 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1404 = fmul <8 x float> %1400, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1094
  %1405 = fsub <8 x float> %1403, %1401
  %1406 = fsub <8 x float> %1404, %1402
  %1407 = fmul <8 x float> %1401, splat (float 0xBFC5555560000000)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1407)
  %1409 = fmul <8 x float> %1402, splat (float 0xBFC5555560000000)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1409)
  %1411 = fmul <8 x float> %1328, %1340
  %1412 = fmul <8 x float> %1329, %1341
  %1413 = fsub <8 x float> %1411, %33
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1413, <8 x float> zeroinitializer)
  %1415 = fsub <8 x float> %1412, %33
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1415, <8 x float> zeroinitializer)
  %1417 = fmul <8 x float> %1414, %1414
  %1418 = fmul <8 x float> %1416, %1416
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1414, <8 x float> %39)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1414, <8 x float> %36)
  %1421 = fmul <8 x float> %1414, %1417
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1421, <8 x float> splat (float 1.000000e+00))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1416, <8 x float> %39)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1416, <8 x float> %36)
  %1425 = fmul <8 x float> %1416, %1418
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1425, <8 x float> splat (float 1.000000e+00))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1414, <8 x float> %50)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1414, <8 x float> %46)
  %1429 = fmul <8 x float> %1417, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1416, <8 x float> %50)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1416, <8 x float> %46)
  %1432 = fmul <8 x float> %1418, %1431
  %1433 = fmul <8 x float> %1405, %1422
  %1434 = fneg <8 x float> %1408
  %1435 = fmul <8 x float> %1429, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1411, <8 x float> %1433)
  %1437 = fmul <8 x float> %1406, %1426
  %1438 = fneg <8 x float> %1410
  %1439 = fmul <8 x float> %1432, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1412, <8 x float> %1437)
  %1441 = select <8 x i1> %1342, <8 x float> %1436, <8 x float> zeroinitializer
  %1442 = fmul <8 x float> %1392, %1441
  %1443 = select <8 x i1> %1394, <8 x float> %1440, <8 x float> zeroinitializer
  %1444 = fmul <8 x float> %1393, %1443
  %1445 = fmul <8 x float> %1310, %1442
  %1446 = fmul <8 x float> %1311, %1444
  %1447 = fmul <8 x float> %1312, %1442
  %1448 = fmul <8 x float> %1313, %1444
  %1449 = fmul <8 x float> %1314, %1442
  %1450 = fmul <8 x float> %1315, %1444
  %1451 = fadd <8 x float> %.sroa.01665.72168, %1445
  %1452 = fadd <8 x float> %.sroa.141672.72169, %1446
  %1453 = fadd <8 x float> %.sroa.01651.72166, %1447
  %1454 = fadd <8 x float> %.sroa.141658.72167, %1448
  %1455 = fadd <8 x float> %.sroa.01638.72164, %1449
  %1456 = fadd <8 x float> %.sroa.14.72165, %1450
  %1457 = getelementptr inbounds float, ptr %8, i64 %1305
  %1458 = fadd <8 x float> %1445, %1446
  %1459 = fadd <8 x float> %1447, %1448
  %1460 = fadd <8 x float> %1449, %1450
  %1461 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1457, align 16
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1457, align 16
  %1466 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1467 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1466, align 16
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1466, align 16
  %1472 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1473 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1472, align 16
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1472, align 16
  %indvars.iv.next2321 = add nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %.loopexit, label %.lr.ph2171, !llvm.loop !81

.loopexit:                                        ; preds = %1211, %1391, %782, %1020, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653, %.critedge4, %.critedge2, %.critedge
  %.sroa.01638.3 = phi <8 x float> [ %.sroa.01638.1.lcssa, %.critedge ], [ %.sroa.01638.4.lcssa, %.critedge2 ], [ %.sroa.01638.6.lcssa, %.critedge4 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1086, %1020 ], [ %849, %782 ], [ %1455, %1391 ], [ %1275, %1211 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1087, %1020 ], [ %850, %782 ], [ %1456, %1391 ], [ %1276, %1211 ]
  %.sroa.01651.3 = phi <8 x float> [ %.sroa.01651.1.lcssa, %.critedge ], [ %.sroa.01651.4.lcssa, %.critedge2 ], [ %.sroa.01651.6.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1084, %1020 ], [ %847, %782 ], [ %1453, %1391 ], [ %1273, %1211 ]
  %.sroa.141658.3 = phi <8 x float> [ %.sroa.141658.1.lcssa, %.critedge ], [ %.sroa.141658.4.lcssa, %.critedge2 ], [ %.sroa.141658.6.lcssa, %.critedge4 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1085, %1020 ], [ %848, %782 ], [ %1454, %1391 ], [ %1274, %1211 ]
  %.sroa.01665.3 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge ], [ %.sroa.01665.4.lcssa, %.critedge2 ], [ %.sroa.01665.6.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1082, %1020 ], [ %845, %782 ], [ %1451, %1391 ], [ %1271, %1211 ]
  %.sroa.141672.3 = phi <8 x float> [ %.sroa.141672.1.lcssa, %.critedge ], [ %.sroa.141672.4.lcssa, %.critedge2 ], [ %.sroa.141672.6.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit653 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1083, %1020 ], [ %846, %782 ], [ %1452, %1391 ], [ %1272, %1211 ]
  %1478 = getelementptr inbounds float, ptr %8, i64 %113
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01665.3, <8 x float> %.sroa.141672.3)
  %1480 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1481, <4 x float> %1480)
  %1483 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1484 = load <4 x float>, ptr %1478, align 16
  %1485 = fadd <4 x float> %1483, %1484
  store <4 x float> %1485, ptr %1478, align 16
  %1486 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1487 = fadd <4 x float> %1483, %1486
  %shift = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1488 = fadd <4 x float> %1487, %shift
  %1489 = extractelement <4 x float> %1488, i64 0
  %1490 = getelementptr inbounds float, ptr %8, i64 %126
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01651.3, <8 x float> %.sroa.141658.3)
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1493, <4 x float> %1492)
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1496 = load <4 x float>, ptr %1490, align 16
  %1497 = fadd <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %1490, align 16
  %1498 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1499 = fadd <4 x float> %1495, %1498
  %shift2513 = shufflevector <4 x float> %1499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1499, %shift2513
  %1501 = extractelement <4 x float> %1500, i64 0
  %1502 = getelementptr inbounds float, ptr %8, i64 %139
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01638.3, <8 x float> %.sroa.14.3)
  %1504 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1505, <4 x float> %1504)
  %1507 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1508 = load <4 x float>, ptr %1502, align 16
  %1509 = fadd <4 x float> %1507, %1508
  store <4 x float> %1509, ptr %1502, align 16
  %1510 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1511 = fadd <4 x float> %1507, %1510
  %shift2514 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1512 = fadd <4 x float> %1511, %shift2514
  %1513 = extractelement <4 x float> %1512, i64 0
  %1514 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1515 = load float, ptr %1514, align 4
  %1516 = fadd float %1489, %1515
  store float %1516, ptr %1514, align 4
  %1517 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1518 = load float, ptr %1517, align 4
  %1519 = fadd float %1501, %1518
  store float %1519, ptr %1517, align 4
  %1520 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1521 = load float, ptr %1520, align 4
  %1522 = fadd float %1513, %1521
  store float %1522, ptr %1520, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.01738.02287, i64 16
  %.not2113 = icmp eq ptr %1523, %71
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
