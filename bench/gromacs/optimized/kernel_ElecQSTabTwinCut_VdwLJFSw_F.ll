; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02639 = alloca <8 x float>, align 32
  %.sroa.42640 = alloca <8 x float>, align 32
  %.sroa.04236 = alloca <8 x float>, align 32
  %.sroa.44237 = alloca <8 x float>, align 32
  %.sroa.04232 = alloca <8 x float>, align 32
  %.sroa.44233 = alloca <8 x float>, align 32
  %.sroa.04225 = alloca <8 x float>, align 32
  %.sroa.44226 = alloca <8 x float>, align 32
  %.sroa.04221 = alloca <8 x float>, align 32
  %.sroa.44222 = alloca <8 x float>, align 32
  %.sroa.04214 = alloca <8 x float>, align 32
  %.sroa.44215 = alloca <8 x float>, align 32
  %.sroa.04210 = alloca <8 x float>, align 32
  %.sroa.44211 = alloca <8 x float>, align 32
  %.sroa.04203 = alloca <8 x float>, align 32
  %.sroa.44204 = alloca <8 x float>, align 32
  %.sroa.04199 = alloca <8 x float>, align 32
  %.sroa.44200 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04187 = alloca <8 x float>, align 32
  %.sroa.44188 = alloca <8 x float>, align 32
  %.sroa.04183 = alloca <8 x float>, align 32
  %.sroa.44184 = alloca <8 x float>, align 32
  %.sroa.04180 = alloca <8 x float>, align 32
  %.sroa.44181 = alloca <8 x float>, align 32
  %.sroa.04176 = alloca <8 x float>, align 32
  %.sroa.44177 = alloca <8 x float>, align 32
  %.sroa.04171 = alloca <8 x float>, align 32
  %.sroa.44172 = alloca <8 x float>, align 32
  %.sroa.04167 = alloca <8 x float>, align 32
  %.sroa.44168 = alloca <8 x float>, align 32
  %.sroa.04164 = alloca <8 x float>, align 32
  %.sroa.44165 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02639)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42640)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02639, %5 ], [ %.sroa.42640, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02639.0..sroa.02639.0..sroa.02639.0..sroa.02639.0.copyload356239314242 = load <8 x i32>, ptr %.sroa.02639, align 32
  %.sroa.42640.0..sroa.42640.0..sroa.42640.0..sroa.42640.0.copyload356339324243 = load <8 x i32>, ptr %.sroa.42640, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02639)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42640)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04193.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <1 x float>, ptr %31, align 4
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not35643817 = icmp eq ptr %63, %65
  br i1 %.not35643817, label %._crit_edge, label %.lr.ph3825

.lr.ph3825:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3825, %.loopexit
  %.sroa.01637.03824 = phi ptr [ %63, %.lr.ph3825 ], [ %1447, %.loopexit ]
  %.sroa.73295.03823 = phi <8 x float> [ undef, %.lr.ph3825 ], [ %.sroa.73295.1, %.loopexit ]
  %.sroa.03291.03822 = phi <8 x float> [ undef, %.lr.ph3825 ], [ %.sroa.03291.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01637.03824, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01637.03824, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01637.03824, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = load i32, ptr %.sroa.01637.03824, align 4, !tbaa !66
  %81 = icmp eq i32 %74, 22
  %82 = select i1 %81, i32 %80, i32 -1
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %75, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %75, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !67
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
  %.val.i593 = load float, ptr %108, align 1, !tbaa !18, !noalias !68
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load float, ptr %109, align 1, !tbaa !18, !noalias !68
  %110 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %87, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i595 = load float, ptr %114, align 1, !tbaa !18, !noalias !68
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i596 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %87, %118
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds float, ptr %59, i64 %120
  %.val.i598 = load float, ptr %121, align 1, !tbaa !18, !noalias !71
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i599 = load float, ptr %122, align 1, !tbaa !18, !noalias !71
  %123 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %93, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i601 = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i602 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %93, %131
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds float, ptr %59, i64 %133
  %.val.i604 = load float, ptr %134, align 1, !tbaa !18, !noalias !74
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i605 = load float, ptr %135, align 1, !tbaa !18, !noalias !74
  %136 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i607 = load float, ptr %140, align 1, !tbaa !18, !noalias !74
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i608 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %100 to i64
  br i1 %103, label %147, label %._crit_edge3921

147:                                              ; preds = %71
  %148 = getelementptr inbounds float, ptr %57, i64 %146
  %.val.i610 = load float, ptr %148, align 1, !tbaa !18, !noalias !77
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1, !tbaa !18, !noalias !77
  %150 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fmul <8 x float> %69, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i611 = load float, ptr %154, align 1, !tbaa !18, !noalias !77
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i612 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i612, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %69, %158
  br label %._crit_edge3921

._crit_edge3921:                                  ; preds = %71, %147
  %.sroa.03291.1 = phi <8 x float> [ %153, %147 ], [ %.sroa.03291.03822, %71 ]
  %.sroa.73295.1 = phi <8 x float> [ %159, %147 ], [ %.sroa.73295.03823, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load i32, ptr %1, align 8, !tbaa !80
  %161 = shl i32 %160, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %146
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %595

.preheader:                                       ; preds = %162
  br i1 %163, label %.lr.ph3726, label %.critedge

.lr.ph3726:                                       ; preds = %.preheader
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = sext i32 %77 to i64
  %wide.trip.count3908 = sext i32 %79 to i64
  br label %173

167:                                              ; preds = %._crit_edge3921, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge3921 ], [ %indvars.iv.next, %167 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4, !tbaa !100
  %169 = mul i32 %161, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %12, i64 %170
  %172 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !102

173:                                              ; preds = %.lr.ph3726, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3905 = phi i64 [ %166, %.lr.ph3726 ], [ %indvars.iv.next3906, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163145.03722 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03138.03721 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163127.03720 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03120.03719 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03718 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03103.03717 = phi <8 x float> [ zeroinitializer, %.lr.ph3726 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %174, i64 %indvars.iv3905
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !100
  %.not503 = icmp eq i32 %177, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %173
  %178 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3905
  %179 = load i32, ptr %178, align 4, !tbaa !103
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !105
  %182 = shl nsw i32 %179, 2
  %183 = mul nsw i32 %179, 12
  %184 = sext i32 %183 to i64
  %185 = getelementptr float, ptr %59, i64 %184
  %.val592 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = getelementptr i8, ptr %185, i64 16
  %.val591 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = getelementptr i8, ptr %185, i64 32
  %.val590 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = fsub <8 x float> %113, %186
  %192 = fsub <8 x float> %119, %186
  %193 = fsub <8 x float> %126, %188
  %194 = fsub <8 x float> %132, %188
  %195 = fsub <8 x float> %139, %190
  %196 = fsub <8 x float> %145, %190
  %197 = fmul <8 x float> %191, %191
  %198 = fmul <8 x float> %193, %193
  %199 = fadd <8 x float> %197, %198
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %192, %192
  %203 = fmul <8 x float> %194, %194
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fcmp olt <8 x float> %201, %50
  %208 = sext <8 x i1> %207 to <8 x i32>
  %209 = fcmp olt <8 x float> %206, %50
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = icmp eq i32 %179, %82
  %212 = select <8 x i1> %207, <8 x i32> %.sroa.02639.0..sroa.02639.0..sroa.02639.0..sroa.02639.0.copyload356239314242, <8 x i32> zeroinitializer
  %213 = select <8 x i1> %209, <8 x i32> %.sroa.42640.0..sroa.42640.0..sroa.42640.0..sroa.42640.0.copyload356339324243, <8 x i32> zeroinitializer
  %.sroa.03268.3 = select i1 %211, <8 x i32> %212, <8 x i32> %208
  %.sroa.63272.3 = select i1 %211, <8 x i32> %213, <8 x i32> %210
  %214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> splat (float 0x3E99A2B5C0000000))
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %216 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %214)
  %217 = fmul <8 x float> %214, %216
  %218 = fmul <8 x float> %216, splat (float -5.000000e-01)
  %219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %216, <8 x float> splat (float -3.000000e+00))
  %220 = fmul <8 x float> %218, %219
  %221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %222 = fmul <8 x float> %215, %221
  %223 = fmul <8 x float> %221, splat (float -5.000000e-01)
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %221, <8 x float> splat (float -3.000000e+00))
  %225 = fmul <8 x float> %223, %224
  %226 = bitcast <8 x float> %220 to <8 x i32>
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = sext i32 %182 to i64
  %229 = getelementptr inbounds float, ptr %57, i64 %228
  %.val589 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = and <8 x i32> %.sroa.03268.3, %226
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = and <8 x i32> %.sroa.63272.3, %227
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = fmul <8 x float> %214, %231
  %235 = fmul <8 x float> %215, %233
  %236 = fmul <8 x float> %28, %234
  %237 = fmul <8 x float> %28, %235
  %238 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %236)
  %239 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44200)
  br label %240

240:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %240
  %241 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %240 ]
  %indvars.iv3902.sroa.phi = phi ptr [ %.sroa.04199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44200, %240 ]
  %indvars.iv3902.sroa.phi4201 = phi ptr [ %.sroa.04203, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44204, %240 ]
  %indvars.iv3902.sroa.phi4205.sroa.speculated = phi <8 x i32> [ %238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %239, %240 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 0
  %242 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 1
  %245 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 2
  %248 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 3
  %251 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 4
  %254 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 5
  %257 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 6
  %260 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3902.sroa.phi4205.sroa.speculated, i64 7
  %263 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !106
  %266 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <8 x float> %266, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %271 = shufflevector <8 x float> %267, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %272 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %272, ptr %indvars.iv3902.sroa.phi4201, align 32, !tbaa !18, !noalias !106
  %273 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %273, ptr %indvars.iv3902.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %241, label %240, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %240
  %274 = insertelement <8 x i32> poison, i32 %181, i64 0
  %275 = shufflevector <8 x i32> %274, <8 x i32> poison, <8 x i32> zeroinitializer
  %276 = and <8 x i32> %.sroa.04193.0.copyload, %275
  %.not4248 = icmp eq <8 x i32> %276, zeroinitializer
  %277 = and <8 x i32> %.sroa.6.0.copyload, %275
  %.not4247 = icmp eq <8 x i32> %277, zeroinitializer
  %.sroa.04199.0..sroa.04199.0..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.04199, align 32, !tbaa !18, !noalias !110
  %.sroa.04203.0..sroa.04203.0..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.04203, align 32, !tbaa !18, !noalias !110
  %278 = fsub <8 x float> %.sroa.04199.0..sroa.04199.0..sroa.01.0.copyload.i671, %.sroa.04203.0..sroa.04203.0..sroa.0.0.copyload.i672
  %.sroa.44200.0..sroa.44200.32..sroa.01.0.copyload.i673 = load <8 x float>, ptr %.sroa.44200, align 32, !tbaa !18, !noalias !110
  %.sroa.44204.0..sroa.44204.32..sroa.0.0.copyload.i674 = load <8 x float>, ptr %.sroa.44204, align 32, !tbaa !18, !noalias !110
  %279 = fsub <8 x float> %.sroa.44200.0..sroa.44200.32..sroa.01.0.copyload.i673, %.sroa.44204.0..sroa.44204.32..sroa.0.0.copyload.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04203)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44204)
  %280 = getelementptr inbounds i32, ptr %14, i64 %228
  %281 = load i32, ptr %280, align 4, !tbaa !100
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %164, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !100
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %164, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %164, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !100
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %164, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %165, i64 %283
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %165, i64 %289
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %165, i64 %295
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %165, i64 %301
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = shufflevector <2 x float> %285, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %291, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %320 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = fmul <8 x float> %.sroa.03291.1, %320
  %322 = fmul <8 x float> %.sroa.73295.1, %320
  %323 = fmul <8 x float> %231, %231
  %324 = fmul <8 x float> %233, %233
  %325 = select <8 x i1> %.not4248, <8 x i32> zeroinitializer, <8 x i32> %230
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = select <8 x i1> %.not4247, <8 x i32> zeroinitializer, <8 x i32> %232
  %328 = bitcast <8 x i32> %327 to <8 x float>
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %236, i32 3)
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %237, i32 3)
  %331 = fsub <8 x float> %236, %329
  %332 = fsub <8 x float> %237, %330
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %278, <8 x float> %.sroa.04203.0..sroa.04203.0..sroa.0.0.copyload.i672)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %279, <8 x float> %.sroa.44204.0..sroa.44204.32..sroa.0.0.copyload.i674)
  %335 = fneg <8 x float> %333
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %234, <8 x float> %326)
  %337 = fneg <8 x float> %334
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %235, <8 x float> %328)
  %339 = fmul <8 x float> %321, %336
  %340 = fmul <8 x float> %322, %338
  %341 = fcmp olt <8 x float> %214, %55
  %342 = fmul <8 x float> %323, %323
  %343 = fmul <8 x float> %323, %342
  %344 = select <8 x i1> %.not4248, <8 x float> zeroinitializer, <8 x float> %343
  %345 = fmul <8 x float> %344, %344
  %346 = fsub <8 x float> %234, %33
  %347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %346, <8 x float> zeroinitializer)
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %234, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %347, <8 x float> %36)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> %344)
  %352 = fmul <8 x float> %318, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %347, <8 x float> %42)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %349, <8 x float> %345)
  %355 = fmul <8 x float> %319, %354
  %356 = fsub <8 x float> %355, %352
  %357 = select <8 x i1> %341, <8 x float> %356, <8 x float> zeroinitializer
  %358 = fadd <8 x float> %339, %357
  %359 = fmul <8 x float> %323, %358
  %360 = fmul <8 x float> %324, %340
  %361 = fmul <8 x float> %191, %359
  %362 = fmul <8 x float> %192, %360
  %363 = fmul <8 x float> %193, %359
  %364 = fmul <8 x float> %194, %360
  %365 = fmul <8 x float> %195, %359
  %366 = fmul <8 x float> %196, %360
  %367 = fadd <8 x float> %.sroa.03138.03721, %361
  %368 = fadd <8 x float> %.sroa.163145.03722, %362
  %369 = fadd <8 x float> %.sroa.03120.03719, %363
  %370 = fadd <8 x float> %.sroa.163127.03720, %364
  %371 = fadd <8 x float> %.sroa.03103.03717, %365
  %372 = fadd <8 x float> %.sroa.16.03718, %366
  %373 = getelementptr inbounds float, ptr %8, i64 %184
  %374 = fadd <8 x float> %362, %361
  %375 = fadd <8 x float> %364, %363
  %376 = fadd <8 x float> %366, %365
  %377 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %379 = fadd <4 x float> %377, %378
  %380 = load <4 x float>, ptr %373, align 16, !tbaa !18
  %381 = fsub <4 x float> %380, %379
  store <4 x float> %381, ptr %373, align 16, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %382, align 16, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %389 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16, !tbaa !18
  %indvars.iv.next3906 = add nsw i64 %indvars.iv3905, 1
  %exitcond3909.not = icmp eq i64 %indvars.iv.next3906, %wide.trip.count3908
  br i1 %exitcond3909.not, label %.loopexit, label %173, !llvm.loop !113

.critedge.loopexit:                               ; preds = %173
  %394 = trunc nsw i64 %indvars.iv3905 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03103.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03103.03717, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03718, %.critedge.loopexit ]
  %.sroa.03120.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03120.03719, %.critedge.loopexit ]
  %.sroa.163127.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163127.03720, %.critedge.loopexit ]
  %.sroa.03138.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03138.03721, %.critedge.loopexit ]
  %.sroa.163145.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163145.03722, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %77, %.preheader ], [ %394, %.critedge.loopexit ]
  %395 = icmp slt i32 %.0494.lcssa, %79
  br i1 %395, label %.lr.ph3808, label %.loopexit

.lr.ph3808:                                       ; preds = %.critedge
  %396 = load ptr, ptr %6, align 8, !tbaa !101
  %397 = load ptr, ptr %70, align 8, !tbaa !101
  %398 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3919 = sext i32 %79 to i64
  br label %.critedge4086

.critedge4086:                                    ; preds = %.lr.ph3808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
  %indvars.iv3916 = phi i64 [ %398, %.lr.ph3808 ], [ %indvars.iv.next3917, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163145.13806 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.lr.ph3808 ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03138.13805 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.lr.ph3808 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.163127.13804 = phi <8 x float> [ %.sroa.163127.0.lcssa, %.lr.ph3808 ], [ %571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03120.13803 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.lr.ph3808 ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.16.13802 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3808 ], [ %573, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.03103.13801 = phi <8 x float> [ %.sroa.03103.0.lcssa, %.lr.ph3808 ], [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %399 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3916
  %400 = load i32, ptr %399, align 4, !tbaa !103
  %401 = shl nsw i32 %400, 2
  %402 = mul nsw i32 %400, 12
  %403 = sext i32 %402 to i64
  %404 = getelementptr float, ptr %59, i64 %403
  %.val588 = load <4 x float>, ptr %404, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = getelementptr i8, ptr %404, i64 16
  %.val587 = load <4 x float>, ptr %406, align 1, !tbaa !18
  %407 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = getelementptr i8, ptr %404, i64 32
  %.val586 = load <4 x float>, ptr %408, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fsub <8 x float> %113, %405
  %411 = fsub <8 x float> %119, %405
  %412 = fsub <8 x float> %126, %407
  %413 = fsub <8 x float> %132, %407
  %414 = fsub <8 x float> %139, %409
  %415 = fsub <8 x float> %145, %409
  %416 = fmul <8 x float> %410, %410
  %417 = fmul <8 x float> %412, %412
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %411, %411
  %422 = fmul <8 x float> %413, %413
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fcmp olt <8 x float> %420, %50
  %427 = fcmp olt <8 x float> %425, %50
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %431 = fmul <8 x float> %428, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = sext i32 %401 to i64
  %441 = getelementptr inbounds float, ptr %57, i64 %440
  %.val585 = load <4 x float>, ptr %441, align 1, !tbaa !18
  %442 = select <8 x i1> %426, <8 x float> %434, <8 x float> zeroinitializer
  %443 = select <8 x i1> %427, <8 x float> %439, <8 x float> zeroinitializer
  %444 = fmul <8 x float> %428, %442
  %445 = fmul <8 x float> %429, %443
  %446 = fmul <8 x float> %28, %444
  %447 = fmul <8 x float> %28, %445
  %448 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %446)
  %449 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44211)
  br label %450

450:                                              ; preds = %.critedge4086, %450
  %451 = phi i1 [ true, %.critedge4086 ], [ false, %450 ]
  %indvars.iv3913.sroa.phi = phi ptr [ %.sroa.04210, %.critedge4086 ], [ %.sroa.44211, %450 ]
  %indvars.iv3913.sroa.phi4212 = phi ptr [ %.sroa.04214, %.critedge4086 ], [ %.sroa.44215, %450 ]
  %indvars.iv3913.sroa.phi4216.sroa.speculated = phi <8 x i32> [ %448, %.critedge4086 ], [ %449, %450 ]
  %.sroa.0.0.vec.extract.i795 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 0
  %452 = sext i32 %.sroa.0.0.vec.extract.i795 to i64
  %453 = getelementptr inbounds float, ptr %30, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i796 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 1
  %455 = sext i32 %.sroa.0.4.vec.extract.i796 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i797 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 2
  %458 = sext i32 %.sroa.0.8.vec.extract.i797 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i798 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 3
  %461 = sext i32 %.sroa.0.12.vec.extract.i798 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i799 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 4
  %464 = sext i32 %.sroa.0.16.vec.extract.i799 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i800 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 5
  %467 = sext i32 %.sroa.0.20.vec.extract.i800 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i801 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 6
  %470 = sext i32 %.sroa.0.24.vec.extract.i801 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i802 = extractelement <8 x i32> %indvars.iv3913.sroa.phi4216.sroa.speculated, i64 7
  %473 = sext i32 %.sroa.0.28.vec.extract.i802 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !114
  %476 = shufflevector <2 x float> %454, <2 x float> %466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <2 x float> %457, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <8 x float> %476, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %477, <8 x float> %479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %480, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %482, ptr %indvars.iv3913.sroa.phi4212, align 32, !tbaa !18, !noalias !114
  %483 = shufflevector <8 x float> %480, <8 x float> %481, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %483, ptr %indvars.iv3913.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %451, label %450, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519: ; preds = %450
  %.sroa.04210.0..sroa.04210.0..sroa.01.0.copyload.i803 = load <8 x float>, ptr %.sroa.04210, align 32, !tbaa !18, !noalias !117
  %.sroa.04214.0..sroa.04214.0..sroa.0.0.copyload.i804 = load <8 x float>, ptr %.sroa.04214, align 32, !tbaa !18, !noalias !117
  %484 = fsub <8 x float> %.sroa.04210.0..sroa.04210.0..sroa.01.0.copyload.i803, %.sroa.04214.0..sroa.04214.0..sroa.0.0.copyload.i804
  %.sroa.44211.0..sroa.44211.32..sroa.01.0.copyload.i805 = load <8 x float>, ptr %.sroa.44211, align 32, !tbaa !18, !noalias !117
  %.sroa.44215.0..sroa.44215.32..sroa.0.0.copyload.i806 = load <8 x float>, ptr %.sroa.44215, align 32, !tbaa !18, !noalias !117
  %485 = fsub <8 x float> %.sroa.44211.0..sroa.44211.32..sroa.01.0.copyload.i805, %.sroa.44215.0..sroa.44215.32..sroa.0.0.copyload.i806
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44215)
  %486 = getelementptr inbounds i32, ptr %14, i64 %440
  %487 = load i32, ptr %486, align 4, !tbaa !100
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %396, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !100
  %494 = shl nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %396, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !100
  %500 = shl nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %396, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !100
  %506 = shl nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %396, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !18
  %510 = getelementptr inbounds float, ptr %397, i64 %489
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !18
  %512 = getelementptr inbounds float, ptr %397, i64 %495
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !18
  %514 = getelementptr inbounds float, ptr %397, i64 %501
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !18
  %516 = getelementptr inbounds float, ptr %397, i64 %507
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !18
  %518 = shufflevector <2 x float> %491, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <2 x float> %497, <2 x float> %513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %520 = shufflevector <2 x float> %503, <2 x float> %515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %509, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <8 x float> %518, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %523 = shufflevector <8 x float> %519, <8 x float> %521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %524 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %526 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fmul <8 x float> %.sroa.03291.1, %526
  %528 = fmul <8 x float> %.sroa.73295.1, %526
  %529 = fmul <8 x float> %442, %442
  %530 = fmul <8 x float> %443, %443
  %531 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %446, i32 3)
  %532 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %447, i32 3)
  %533 = fsub <8 x float> %446, %531
  %534 = fsub <8 x float> %447, %532
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %484, <8 x float> %.sroa.04214.0..sroa.04214.0..sroa.0.0.copyload.i804)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %485, <8 x float> %.sroa.44215.0..sroa.44215.32..sroa.0.0.copyload.i806)
  %537 = fneg <8 x float> %535
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %444, <8 x float> %442)
  %539 = fneg <8 x float> %536
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %445, <8 x float> %443)
  %541 = fmul <8 x float> %527, %538
  %542 = fmul <8 x float> %528, %540
  %543 = fcmp olt <8 x float> %428, %55
  %544 = fmul <8 x float> %529, %529
  %545 = fmul <8 x float> %529, %544
  %546 = fmul <8 x float> %545, %545
  %547 = fsub <8 x float> %444, %33
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> zeroinitializer)
  %549 = fmul <8 x float> %548, %548
  %550 = fmul <8 x float> %444, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %548, <8 x float> %36)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> %545)
  %553 = fmul <8 x float> %524, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %548, <8 x float> %42)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %550, <8 x float> %546)
  %556 = fmul <8 x float> %525, %555
  %557 = fsub <8 x float> %556, %553
  %558 = select <8 x i1> %543, <8 x float> %557, <8 x float> zeroinitializer
  %559 = fadd <8 x float> %541, %558
  %560 = fmul <8 x float> %529, %559
  %561 = fmul <8 x float> %530, %542
  %562 = fmul <8 x float> %410, %560
  %563 = fmul <8 x float> %411, %561
  %564 = fmul <8 x float> %412, %560
  %565 = fmul <8 x float> %413, %561
  %566 = fmul <8 x float> %414, %560
  %567 = fmul <8 x float> %415, %561
  %568 = fadd <8 x float> %.sroa.03138.13805, %562
  %569 = fadd <8 x float> %.sroa.163145.13806, %563
  %570 = fadd <8 x float> %.sroa.03120.13803, %564
  %571 = fadd <8 x float> %.sroa.163127.13804, %565
  %572 = fadd <8 x float> %.sroa.03103.13801, %566
  %573 = fadd <8 x float> %.sroa.16.13802, %567
  %574 = getelementptr inbounds float, ptr %8, i64 %403
  %575 = fadd <8 x float> %563, %562
  %576 = fadd <8 x float> %565, %564
  %577 = fadd <8 x float> %567, %566
  %578 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %574, align 16, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %584 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = fadd <4 x float> %584, %585
  %587 = load <4 x float>, ptr %583, align 16, !tbaa !18
  %588 = fsub <4 x float> %587, %586
  store <4 x float> %588, ptr %583, align 16, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %590 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %589, align 16, !tbaa !18
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %589, align 16, !tbaa !18
  %indvars.iv.next3917 = add nsw i64 %indvars.iv3916, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3919
  br i1 %exitcond3920.not, label %.loopexit, label %.critedge4086, !llvm.loop !120

595:                                              ; preds = %162
  br i1 %103, label %.preheader3573, label %.preheader3575

.preheader3575:                                   ; preds = %595
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3575
  %596 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3573:                                   ; preds = %595
  br i1 %163, label %.lr.ph3628.preheader, label %.critedge3

.lr.ph3628.preheader:                             ; preds = %.preheader3573
  %597 = sext i32 %77 to i64
  %wide.trip.count3880 = sext i32 %79 to i64
  br label %.lr.ph3628

.lr.ph3628:                                       ; preds = %.lr.ph3628.preheader, %714
  %indvars.iv3877 = phi i64 [ %597, %.lr.ph3628.preheader ], [ %indvars.iv.next3878, %714 ]
  %.sroa.163145.33626 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %787, %714 ]
  %.sroa.03138.33625 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %786, %714 ]
  %.sroa.163127.33624 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %789, %714 ]
  %.sroa.03120.33623 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %788, %714 ]
  %.sroa.16.33622 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %791, %714 ]
  %.sroa.03103.33621 = phi <8 x float> [ zeroinitializer, %.lr.ph3628.preheader ], [ %790, %714 ]
  %598 = load ptr, ptr %60, align 8, !tbaa !55
  %599 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %598, i64 %indvars.iv3877
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !100
  %.not502 = icmp eq i32 %601, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph3628
  %602 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3877
  %603 = load i32, ptr %602, align 4, !tbaa !103
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !105
  %606 = shl nsw i32 %603, 2
  %607 = mul nsw i32 %603, 12
  %608 = sext i32 %607 to i64
  %609 = getelementptr float, ptr %59, i64 %608
  %.val584 = load <4 x float>, ptr %609, align 1, !tbaa !18
  %610 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = getelementptr i8, ptr %609, i64 16
  %.val583 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = getelementptr i8, ptr %609, i64 32
  %.val582 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = fsub <8 x float> %113, %610
  %616 = fsub <8 x float> %119, %610
  %617 = fsub <8 x float> %126, %612
  %618 = fsub <8 x float> %132, %612
  %619 = fsub <8 x float> %139, %614
  %620 = fsub <8 x float> %145, %614
  %621 = fmul <8 x float> %615, %615
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %616, %616
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fcmp olt <8 x float> %625, %50
  %632 = sext <8 x i1> %631 to <8 x i32>
  %633 = fcmp olt <8 x float> %630, %50
  %634 = sext <8 x i1> %633 to <8 x i32>
  %635 = icmp eq i32 %603, %82
  %636 = select <8 x i1> %631, <8 x i32> %.sroa.02639.0..sroa.02639.0..sroa.02639.0..sroa.02639.0.copyload356239314242, <8 x i32> zeroinitializer
  %637 = select <8 x i1> %633, <8 x i32> %.sroa.42640.0..sroa.42640.0..sroa.42640.0..sroa.42640.0.copyload356339324243, <8 x i32> zeroinitializer
  %.sroa.02992.3 = select i1 %635, <8 x i32> %636, <8 x i32> %632
  %.sroa.62996.3 = select i1 %635, <8 x i32> %637, <8 x i32> %634
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %641 = fmul <8 x float> %638, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %639)
  %646 = fmul <8 x float> %639, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = bitcast <8 x float> %644 to <8 x i32>
  %651 = bitcast <8 x float> %649 to <8 x i32>
  %652 = sext i32 %606 to i64
  %653 = getelementptr inbounds float, ptr %57, i64 %652
  %.val581 = load <4 x float>, ptr %653, align 1, !tbaa !18
  %654 = and <8 x i32> %.sroa.02992.3, %650
  %655 = bitcast <8 x i32> %654 to <8 x float>
  %656 = and <8 x i32> %.sroa.62996.3, %651
  %657 = bitcast <8 x i32> %656 to <8 x float>
  %658 = fmul <8 x float> %638, %655
  %659 = fmul <8 x float> %639, %657
  %660 = fmul <8 x float> %28, %658
  %661 = fmul <8 x float> %28, %659
  %662 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %660)
  %663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %661)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44222)
  br label %664

664:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %664
  %665 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %664 ]
  %indvars.iv3871.sroa.phi = phi ptr [ %.sroa.04221, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44222, %664 ]
  %indvars.iv3871.sroa.phi4223 = phi ptr [ %.sroa.04225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44226, %664 ]
  %indvars.iv3871.sroa.phi4227.sroa.speculated = phi <8 x i32> [ %662, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %663, %664 ]
  %.sroa.0.0.vec.extract.i938 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 0
  %666 = sext i32 %.sroa.0.0.vec.extract.i938 to i64
  %667 = getelementptr inbounds float, ptr %30, i64 %666
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i939 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 1
  %669 = sext i32 %.sroa.0.4.vec.extract.i939 to i64
  %670 = getelementptr inbounds float, ptr %30, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i940 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 2
  %672 = sext i32 %.sroa.0.8.vec.extract.i940 to i64
  %673 = getelementptr inbounds float, ptr %30, i64 %672
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i941 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 3
  %675 = sext i32 %.sroa.0.12.vec.extract.i941 to i64
  %676 = getelementptr inbounds float, ptr %30, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i942 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 4
  %678 = sext i32 %.sroa.0.16.vec.extract.i942 to i64
  %679 = getelementptr inbounds float, ptr %30, i64 %678
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 5
  %681 = sext i32 %.sroa.0.20.vec.extract.i943 to i64
  %682 = getelementptr inbounds float, ptr %30, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 6
  %684 = sext i32 %.sroa.0.24.vec.extract.i944 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3871.sroa.phi4227.sroa.speculated, i64 7
  %687 = sext i32 %.sroa.0.28.vec.extract.i945 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18, !noalias !121
  %690 = shufflevector <2 x float> %668, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %671, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %674, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %677, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %696, ptr %indvars.iv3871.sroa.phi4223, align 32, !tbaa !18, !noalias !121
  %697 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %697, ptr %indvars.iv3871.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %665, label %664, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %664
  %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.04221, align 32, !tbaa !18, !noalias !124
  %.sroa.04225.0..sroa.04225.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !18, !noalias !124
  %.sroa.44222.0..sroa.44222.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.44222, align 32, !tbaa !18, !noalias !124
  %.sroa.44226.0..sroa.44226.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.44226, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04221)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44184)
  %698 = getelementptr inbounds i32, ptr %14, i64 %652
  %699 = load i32, ptr %698, align 4, !tbaa !100
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !100
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !100
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !100
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  br label %813

714:                                              ; preds = %813
  %715 = insertelement <8 x i32> poison, i32 %605, i64 0
  %716 = shufflevector <8 x i32> %715, <8 x i32> poison, <8 x i32> zeroinitializer
  %717 = and <8 x i32> %.sroa.04193.0.copyload, %716
  %.not4245 = icmp eq <8 x i32> %717, zeroinitializer
  %718 = and <8 x i32> %.sroa.6.0.copyload, %716
  %.not4246 = icmp eq <8 x i32> %718, zeroinitializer
  %719 = fsub <8 x float> %.sroa.04221.0..sroa.04221.0..sroa.01.0.copyload.i946, %.sroa.04225.0..sroa.04225.0..sroa.0.0.copyload.i947
  %720 = fsub <8 x float> %.sroa.44222.0..sroa.44222.32..sroa.01.0.copyload.i948, %.sroa.44226.0..sroa.44226.32..sroa.0.0.copyload.i949
  %721 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fmul <8 x float> %.sroa.03291.1, %721
  %723 = fmul <8 x float> %.sroa.73295.1, %721
  %724 = fmul <8 x float> %655, %655
  %725 = fmul <8 x float> %657, %657
  %726 = select <8 x i1> %.not4245, <8 x i32> zeroinitializer, <8 x i32> %654
  %727 = bitcast <8 x i32> %726 to <8 x float>
  %728 = select <8 x i1> %.not4246, <8 x i32> zeroinitializer, <8 x i32> %656
  %729 = bitcast <8 x i32> %728 to <8 x float>
  %730 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %660, i32 3)
  %731 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 3)
  %732 = fsub <8 x float> %660, %730
  %733 = fsub <8 x float> %661, %731
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %719, <8 x float> %.sroa.04225.0..sroa.04225.0..sroa.0.0.copyload.i947)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %720, <8 x float> %.sroa.44226.0..sroa.44226.32..sroa.0.0.copyload.i949)
  %736 = fneg <8 x float> %734
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %658, <8 x float> %727)
  %738 = fneg <8 x float> %735
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %659, <8 x float> %729)
  %740 = fmul <8 x float> %722, %737
  %741 = fmul <8 x float> %723, %739
  %742 = fcmp olt <8 x float> %638, %55
  %743 = fcmp olt <8 x float> %639, %55
  %744 = fmul <8 x float> %724, %724
  %745 = fmul <8 x float> %724, %744
  %746 = fmul <8 x float> %725, %725
  %747 = fmul <8 x float> %725, %746
  %748 = select <8 x i1> %.not4245, <8 x float> zeroinitializer, <8 x float> %745
  %749 = select <8 x i1> %.not4246, <8 x float> zeroinitializer, <8 x float> %747
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %749, %749
  %752 = fsub <8 x float> %658, %33
  %753 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %752, <8 x float> zeroinitializer)
  %754 = fsub <8 x float> %659, %33
  %755 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %754, <8 x float> zeroinitializer)
  %756 = fmul <8 x float> %753, %753
  %757 = fmul <8 x float> %755, %755
  %758 = fmul <8 x float> %658, %756
  %759 = fmul <8 x float> %659, %757
  %.sroa.04187.0..sroa.04187.0..sroa.06.0.copyload.i992 = load <8 x float>, ptr %.sroa.04187, align 32, !tbaa !18, !noalias !127
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %753, <8 x float> %36)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> %748)
  %762 = fmul <8 x float> %.sroa.04187.0..sroa.04187.0..sroa.06.0.copyload.i992, %761
  %.sroa.44188.0..sroa.44188.32..sroa.06.0.copyload.i998 = load <8 x float>, ptr %.sroa.44188, align 32, !tbaa !18, !noalias !127
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %755, <8 x float> %36)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %759, <8 x float> %749)
  %765 = fmul <8 x float> %.sroa.44188.0..sroa.44188.32..sroa.06.0.copyload.i998, %764
  %.sroa.04183.0..sroa.04183.0..sroa.07.0.copyload.i1004 = load <8 x float>, ptr %.sroa.04183, align 32, !tbaa !18, !noalias !130
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %753, <8 x float> %42)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %758, <8 x float> %750)
  %768 = fmul <8 x float> %767, %.sroa.04183.0..sroa.04183.0..sroa.07.0.copyload.i1004
  %769 = fsub <8 x float> %768, %762
  %.sroa.44184.0..sroa.44184.32..sroa.07.0.copyload.i1011 = load <8 x float>, ptr %.sroa.44184, align 32, !tbaa !18, !noalias !130
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %755, <8 x float> %42)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %759, <8 x float> %751)
  %772 = fmul <8 x float> %771, %.sroa.44184.0..sroa.44184.32..sroa.07.0.copyload.i1011
  %773 = fsub <8 x float> %772, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44188)
  %774 = select <8 x i1> %742, <8 x float> %769, <8 x float> zeroinitializer
  %775 = select <8 x i1> %743, <8 x float> %773, <8 x float> zeroinitializer
  %776 = fadd <8 x float> %740, %774
  %777 = fmul <8 x float> %724, %776
  %778 = fadd <8 x float> %741, %775
  %779 = fmul <8 x float> %725, %778
  %780 = fmul <8 x float> %615, %777
  %781 = fmul <8 x float> %616, %779
  %782 = fmul <8 x float> %617, %777
  %783 = fmul <8 x float> %618, %779
  %784 = fmul <8 x float> %619, %777
  %785 = fmul <8 x float> %620, %779
  %786 = fadd <8 x float> %.sroa.03138.33625, %780
  %787 = fadd <8 x float> %.sroa.163145.33626, %781
  %788 = fadd <8 x float> %.sroa.03120.33623, %782
  %789 = fadd <8 x float> %.sroa.163127.33624, %783
  %790 = fadd <8 x float> %.sroa.03103.33621, %784
  %791 = fadd <8 x float> %.sroa.16.33622, %785
  %792 = getelementptr inbounds float, ptr %8, i64 %608
  %793 = fadd <8 x float> %780, %781
  %794 = fadd <8 x float> %782, %783
  %795 = fadd <8 x float> %784, %785
  %796 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %792, align 16, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %802 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16, !tbaa !18
  %807 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %808 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd <4 x float> %808, %809
  %811 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %812 = fsub <4 x float> %811, %810
  store <4 x float> %812, ptr %807, align 16, !tbaa !18
  %indvars.iv.next3878 = add nsw i64 %indvars.iv3877, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3878, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.loopexit, label %.lr.ph3628, !llvm.loop !133

813:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %813
  %814 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ false, %813 ]
  %indvars.iv3874.sroa.phi = phi ptr [ %.sroa.04183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44184, %813 ]
  %indvars.iv3874.sroa.phi4185 = phi ptr [ %.sroa.04187, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44188, %813 ]
  %indvars.iv3874 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 16, %813 ]
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3874
  %816 = load ptr, ptr %815, align 8, !tbaa !101
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !101
  %819 = getelementptr inbounds float, ptr %816, i64 %701
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %821 = getelementptr inbounds float, ptr %816, i64 %705
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %823 = getelementptr inbounds float, ptr %816, i64 %709
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %825 = getelementptr inbounds float, ptr %816, i64 %713
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %827 = getelementptr inbounds float, ptr %818, i64 %701
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %829 = getelementptr inbounds float, ptr %818, i64 %705
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %831 = getelementptr inbounds float, ptr %818, i64 %709
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %833 = getelementptr inbounds float, ptr %818, i64 %713
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %835 = shufflevector <2 x float> %820, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <2 x float> %822, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %824, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %826, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <8 x float> %835, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %840 = shufflevector <8 x float> %836, <8 x float> %838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %839, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %841, ptr %indvars.iv3874.sroa.phi4185, align 32, !tbaa !18
  %842 = shufflevector <8 x float> %839, <8 x float> %840, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %842, ptr %indvars.iv3874.sroa.phi, align 32, !tbaa !18
  br i1 %814, label %813, label %714, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3628
  %843 = trunc nsw i64 %indvars.iv3877 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3573
  %.sroa.03103.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.03103.33621, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.16.33622, %.critedge3.loopexit ]
  %.sroa.03120.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.03120.33623, %.critedge3.loopexit ]
  %.sroa.163127.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.163127.33624, %.critedge3.loopexit ]
  %.sroa.03138.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.03138.33625, %.critedge3.loopexit ]
  %.sroa.163145.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3573 ], [ %.sroa.163145.33626, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3573 ], [ %843, %.critedge3.loopexit ]
  %844 = icmp slt i32 %.2.lcssa, %79
  br i1 %844, label %.lr.ph3654.preheader, label %.loopexit

.lr.ph3654.preheader:                             ; preds = %.critedge3
  %845 = sext i32 %.2.lcssa to i64
  %wide.trip.count3894 = sext i32 %79 to i64
  br label %.lr.ph3654

.lr.ph3654:                                       ; preds = %.lr.ph3654.preheader, %947
  %indvars.iv3891 = phi i64 [ %845, %.lr.ph3654.preheader ], [ %indvars.iv.next3892, %947 ]
  %.sroa.163145.43652 = phi <8 x float> [ %.sroa.163145.3.lcssa, %.lr.ph3654.preheader ], [ %1010, %947 ]
  %.sroa.03138.43651 = phi <8 x float> [ %.sroa.03138.3.lcssa, %.lr.ph3654.preheader ], [ %1009, %947 ]
  %.sroa.163127.43650 = phi <8 x float> [ %.sroa.163127.3.lcssa, %.lr.ph3654.preheader ], [ %1012, %947 ]
  %.sroa.03120.43649 = phi <8 x float> [ %.sroa.03120.3.lcssa, %.lr.ph3654.preheader ], [ %1011, %947 ]
  %.sroa.16.43648 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3654.preheader ], [ %1014, %947 ]
  %.sroa.03103.43647 = phi <8 x float> [ %.sroa.03103.3.lcssa, %.lr.ph3654.preheader ], [ %1013, %947 ]
  %846 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3891
  %847 = load i32, ptr %846, align 4, !tbaa !103
  %848 = shl nsw i32 %847, 2
  %849 = mul nsw i32 %847, 12
  %850 = sext i32 %849 to i64
  %851 = getelementptr float, ptr %59, i64 %850
  %.val580 = load <4 x float>, ptr %851, align 1, !tbaa !18
  %852 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = getelementptr i8, ptr %851, i64 16
  %.val579 = load <4 x float>, ptr %853, align 1, !tbaa !18
  %854 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = getelementptr i8, ptr %851, i64 32
  %.val578 = load <4 x float>, ptr %855, align 1, !tbaa !18
  %856 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %857 = fsub <8 x float> %113, %852
  %858 = fsub <8 x float> %119, %852
  %859 = fsub <8 x float> %126, %854
  %860 = fsub <8 x float> %132, %854
  %861 = fsub <8 x float> %139, %856
  %862 = fsub <8 x float> %145, %856
  %863 = fmul <8 x float> %857, %857
  %864 = fmul <8 x float> %859, %859
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %861, %861
  %867 = fadd <8 x float> %865, %866
  %868 = fmul <8 x float> %858, %858
  %869 = fmul <8 x float> %860, %860
  %870 = fadd <8 x float> %868, %869
  %871 = fmul <8 x float> %862, %862
  %872 = fadd <8 x float> %870, %871
  %873 = fcmp olt <8 x float> %867, %50
  %874 = fcmp olt <8 x float> %872, %50
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %867, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %872, <8 x float> splat (float 0x3E99A2B5C0000000))
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %878 = fmul <8 x float> %875, %877
  %879 = fmul <8 x float> %877, splat (float -5.000000e-01)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> splat (float -3.000000e+00))
  %881 = fmul <8 x float> %879, %880
  %882 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %876)
  %883 = fmul <8 x float> %876, %882
  %884 = fmul <8 x float> %882, splat (float -5.000000e-01)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %882, <8 x float> splat (float -3.000000e+00))
  %886 = fmul <8 x float> %884, %885
  %887 = sext i32 %848 to i64
  %888 = getelementptr inbounds float, ptr %57, i64 %887
  %.val577 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = select <8 x i1> %873, <8 x float> %881, <8 x float> zeroinitializer
  %890 = select <8 x i1> %874, <8 x float> %886, <8 x float> zeroinitializer
  %891 = fmul <8 x float> %875, %889
  %892 = fmul <8 x float> %876, %890
  %893 = fmul <8 x float> %28, %891
  %894 = fmul <8 x float> %28, %892
  %895 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %893)
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %894)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44233)
  br label %897

897:                                              ; preds = %.lr.ph3654, %897
  %898 = phi i1 [ true, %.lr.ph3654 ], [ false, %897 ]
  %indvars.iv3885.sroa.phi = phi ptr [ %.sroa.04232, %.lr.ph3654 ], [ %.sroa.44233, %897 ]
  %indvars.iv3885.sroa.phi4234 = phi ptr [ %.sroa.04236, %.lr.ph3654 ], [ %.sroa.44237, %897 ]
  %indvars.iv3885.sroa.phi4238.sroa.speculated = phi <8 x i32> [ %895, %.lr.ph3654 ], [ %896, %897 ]
  %.sroa.0.0.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 0
  %899 = sext i32 %.sroa.0.0.vec.extract.i1104 to i64
  %900 = getelementptr inbounds float, ptr %30, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 1
  %902 = sext i32 %.sroa.0.4.vec.extract.i1105 to i64
  %903 = getelementptr inbounds float, ptr %30, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 2
  %905 = sext i32 %.sroa.0.8.vec.extract.i1106 to i64
  %906 = getelementptr inbounds float, ptr %30, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 3
  %908 = sext i32 %.sroa.0.12.vec.extract.i1107 to i64
  %909 = getelementptr inbounds float, ptr %30, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 4
  %911 = sext i32 %.sroa.0.16.vec.extract.i1108 to i64
  %912 = getelementptr inbounds float, ptr %30, i64 %911
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 5
  %914 = sext i32 %.sroa.0.20.vec.extract.i1109 to i64
  %915 = getelementptr inbounds float, ptr %30, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 6
  %917 = sext i32 %.sroa.0.24.vec.extract.i1110 to i64
  %918 = getelementptr inbounds float, ptr %30, i64 %917
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3885.sroa.phi4238.sroa.speculated, i64 7
  %920 = sext i32 %.sroa.0.28.vec.extract.i1111 to i64
  %921 = getelementptr inbounds float, ptr %30, i64 %920
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18, !noalias !135
  %923 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <2 x float> %907, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %910, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <8 x float> %923, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %928 = shufflevector <8 x float> %924, <8 x float> %926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %929 = shufflevector <8 x float> %927, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %929, ptr %indvars.iv3885.sroa.phi4234, align 32, !tbaa !18, !noalias !135
  %930 = shufflevector <8 x float> %927, <8 x float> %928, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %930, ptr %indvars.iv3885.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %898, label %897, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %897
  %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04232, align 32, !tbaa !18, !noalias !138
  %.sroa.04236.0..sroa.04236.0..sroa.0.0.copyload.i1113 = load <8 x float>, ptr %.sroa.04236, align 32, !tbaa !18, !noalias !138
  %.sroa.44233.0..sroa.44233.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.44233, align 32, !tbaa !18, !noalias !138
  %.sroa.44237.0..sroa.44237.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44237, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04232)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44233)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04236)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44177)
  %931 = getelementptr inbounds i32, ptr %14, i64 %887
  %932 = load i32, ptr %931, align 4, !tbaa !100
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !100
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !100
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 12
  %944 = load i32, ptr %943, align 4, !tbaa !100
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  br label %1036

947:                                              ; preds = %1036
  %948 = fsub <8 x float> %.sroa.04232.0..sroa.04232.0..sroa.01.0.copyload.i1112, %.sroa.04236.0..sroa.04236.0..sroa.0.0.copyload.i1113
  %949 = fsub <8 x float> %.sroa.44233.0..sroa.44233.32..sroa.01.0.copyload.i1114, %.sroa.44237.0..sroa.44237.32..sroa.0.0.copyload.i1115
  %950 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fmul <8 x float> %.sroa.03291.1, %950
  %952 = fmul <8 x float> %.sroa.73295.1, %950
  %953 = fmul <8 x float> %889, %889
  %954 = fmul <8 x float> %890, %890
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %893, i32 3)
  %956 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %894, i32 3)
  %957 = fsub <8 x float> %893, %955
  %958 = fsub <8 x float> %894, %956
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %948, <8 x float> %.sroa.04236.0..sroa.04236.0..sroa.0.0.copyload.i1113)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %949, <8 x float> %.sroa.44237.0..sroa.44237.32..sroa.0.0.copyload.i1115)
  %961 = fneg <8 x float> %959
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %891, <8 x float> %889)
  %963 = fneg <8 x float> %960
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %892, <8 x float> %890)
  %965 = fmul <8 x float> %951, %962
  %966 = fmul <8 x float> %952, %964
  %967 = fcmp olt <8 x float> %875, %55
  %968 = fcmp olt <8 x float> %876, %55
  %969 = fmul <8 x float> %953, %953
  %970 = fmul <8 x float> %953, %969
  %971 = fmul <8 x float> %954, %954
  %972 = fmul <8 x float> %954, %971
  %973 = fmul <8 x float> %970, %970
  %974 = fmul <8 x float> %972, %972
  %975 = fsub <8 x float> %891, %33
  %976 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> zeroinitializer)
  %977 = fsub <8 x float> %892, %33
  %978 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %977, <8 x float> zeroinitializer)
  %979 = fmul <8 x float> %976, %976
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %891, %979
  %982 = fmul <8 x float> %892, %980
  %.sroa.04180.0..sroa.04180.0..sroa.06.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04180, align 32, !tbaa !18, !noalias !141
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %976, <8 x float> %36)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %981, <8 x float> %970)
  %985 = fmul <8 x float> %.sroa.04180.0..sroa.04180.0..sroa.06.0.copyload.i1154, %984
  %.sroa.44181.0..sroa.44181.32..sroa.06.0.copyload.i1160 = load <8 x float>, ptr %.sroa.44181, align 32, !tbaa !18, !noalias !141
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %978, <8 x float> %36)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %982, <8 x float> %972)
  %988 = fmul <8 x float> %.sroa.44181.0..sroa.44181.32..sroa.06.0.copyload.i1160, %987
  %.sroa.04176.0..sroa.04176.0..sroa.07.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04176, align 32, !tbaa !18, !noalias !144
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %976, <8 x float> %42)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %981, <8 x float> %973)
  %991 = fmul <8 x float> %990, %.sroa.04176.0..sroa.04176.0..sroa.07.0.copyload.i1166
  %992 = fsub <8 x float> %991, %985
  %.sroa.44177.0..sroa.44177.32..sroa.07.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44177, align 32, !tbaa !18, !noalias !144
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %978, <8 x float> %42)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %982, <8 x float> %974)
  %995 = fmul <8 x float> %994, %.sroa.44177.0..sroa.44177.32..sroa.07.0.copyload.i1173
  %996 = fsub <8 x float> %995, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44181)
  %997 = select <8 x i1> %967, <8 x float> %992, <8 x float> zeroinitializer
  %998 = select <8 x i1> %968, <8 x float> %996, <8 x float> zeroinitializer
  %999 = fadd <8 x float> %965, %997
  %1000 = fmul <8 x float> %953, %999
  %1001 = fadd <8 x float> %966, %998
  %1002 = fmul <8 x float> %954, %1001
  %1003 = fmul <8 x float> %857, %1000
  %1004 = fmul <8 x float> %858, %1002
  %1005 = fmul <8 x float> %859, %1000
  %1006 = fmul <8 x float> %860, %1002
  %1007 = fmul <8 x float> %861, %1000
  %1008 = fmul <8 x float> %862, %1002
  %1009 = fadd <8 x float> %.sroa.03138.43651, %1003
  %1010 = fadd <8 x float> %.sroa.163145.43652, %1004
  %1011 = fadd <8 x float> %.sroa.03120.43649, %1005
  %1012 = fadd <8 x float> %.sroa.163127.43650, %1006
  %1013 = fadd <8 x float> %.sroa.03103.43647, %1007
  %1014 = fadd <8 x float> %.sroa.16.43648, %1008
  %1015 = getelementptr inbounds float, ptr %8, i64 %850
  %1016 = fadd <8 x float> %1003, %1004
  %1017 = fadd <8 x float> %1005, %1006
  %1018 = fadd <8 x float> %1007, %1008
  %1019 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1015, align 16, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1025 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1031 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16, !tbaa !18
  %indvars.iv.next3892 = add nsw i64 %indvars.iv3891, 1
  %exitcond3895.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3894
  br i1 %exitcond3895.not, label %.loopexit, label %.lr.ph3654, !llvm.loop !147

1036:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %1036
  %1037 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %1036 ]
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.04176, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44177, %1036 ]
  %indvars.iv3888.sroa.phi4178 = phi ptr [ %.sroa.04180, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44181, %1036 ]
  %indvars.iv3888 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 16, %1036 ]
  %1038 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3888
  %1039 = load ptr, ptr %1038, align 8, !tbaa !101
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !101
  %1042 = getelementptr inbounds float, ptr %1039, i64 %934
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1039, i64 %938
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1039, i64 %942
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1039, i64 %946
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1041, i64 %934
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1041, i64 %938
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1041, i64 %942
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1041, i64 %946
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1064, ptr %indvars.iv3888.sroa.phi4178, align 32, !tbaa !18
  %1065 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1065, ptr %indvars.iv3888.sroa.phi, align 32, !tbaa !18
  br i1 %1037, label %1036, label %947, !llvm.loop !148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1097
  %indvars.iv3853 = phi i64 [ %596, %.lr.ph.preheader ], [ %indvars.iv.next3854, %1097 ]
  %.sroa.163145.53586 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1184, %1097 ]
  %.sroa.03138.53585 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1183, %1097 ]
  %.sroa.163127.53584 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1186, %1097 ]
  %.sroa.03120.53583 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1185, %1097 ]
  %.sroa.16.53582 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1188, %1097 ]
  %.sroa.03103.53581 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1187, %1097 ]
  %1066 = load ptr, ptr %60, align 8, !tbaa !55
  %1067 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1066, i64 %indvars.iv3853
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4, !tbaa !100
  %.not = icmp eq i32 %1069, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1070 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3853
  %1071 = load i32, ptr %1070, align 4, !tbaa !103
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !105
  %1074 = shl nsw i32 %1071, 2
  %1075 = mul nsw i32 %1071, 12
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr float, ptr %59, i64 %1076
  %.val576 = load <4 x float>, ptr %1077, align 1, !tbaa !18
  %1078 = getelementptr i8, ptr %1077, i64 16
  %.val575 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = getelementptr i8, ptr %1077, i64 32
  %.val574 = load <4 x float>, ptr %1079, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44168)
  %1080 = sext i32 %1074 to i64
  %1081 = getelementptr inbounds i32, ptr %14, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !100
  %1083 = shl nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !100
  %1087 = shl nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !100
  %1091 = shl nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !100
  %1095 = shl nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  br label %1210

1097:                                             ; preds = %1210
  %1098 = insertelement <8 x i32> poison, i32 %1073, i64 0
  %1099 = shufflevector <8 x i32> %1098, <8 x i32> poison, <8 x i32> zeroinitializer
  %1100 = and <8 x i32> %.sroa.04193.0.copyload, %1099
  %1101 = icmp ne <8 x i32> %1100, zeroinitializer
  %1102 = and <8 x i32> %.sroa.6.0.copyload, %1099
  %1103 = icmp ne <8 x i32> %1102, zeroinitializer
  %1104 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fsub <8 x float> %113, %1104
  %1108 = fsub <8 x float> %119, %1104
  %1109 = fsub <8 x float> %126, %1105
  %1110 = fsub <8 x float> %132, %1105
  %1111 = fsub <8 x float> %139, %1106
  %1112 = fsub <8 x float> %145, %1106
  %1113 = fmul <8 x float> %1107, %1107
  %1114 = fmul <8 x float> %1109, %1109
  %1115 = fadd <8 x float> %1113, %1114
  %1116 = fmul <8 x float> %1111, %1111
  %1117 = fadd <8 x float> %1115, %1116
  %1118 = fmul <8 x float> %1108, %1108
  %1119 = fmul <8 x float> %1110, %1110
  %1120 = fadd <8 x float> %1118, %1119
  %1121 = fmul <8 x float> %1112, %1112
  %1122 = fadd <8 x float> %1120, %1121
  %1123 = fcmp olt <8 x float> %1117, %50
  %1124 = fcmp olt <8 x float> %1122, %50
  %narrow = select <8 x i1> %1123, <8 x i1> %1101, <8 x i1> zeroinitializer
  %narrow4244 = select <8 x i1> %1124, <8 x i1> %1103, <8 x i1> zeroinitializer
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1117, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1122, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1127 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1125)
  %1128 = fmul <8 x float> %1125, %1127
  %1129 = fmul <8 x float> %1127, splat (float -5.000000e-01)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1127, <8 x float> splat (float -3.000000e+00))
  %1131 = fmul <8 x float> %1129, %1130
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1126)
  %1133 = fmul <8 x float> %1126, %1132
  %1134 = fmul <8 x float> %1132, splat (float -5.000000e-01)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> splat (float -3.000000e+00))
  %1136 = fmul <8 x float> %1134, %1135
  %1137 = select <8 x i1> %narrow, <8 x float> %1131, <8 x float> zeroinitializer
  %1138 = select <8 x i1> %narrow4244, <8 x float> %1136, <8 x float> zeroinitializer
  %1139 = fmul <8 x float> %1137, %1137
  %1140 = fmul <8 x float> %1138, %1138
  %1141 = fcmp olt <8 x float> %1125, %55
  %1142 = fcmp olt <8 x float> %1126, %55
  %1143 = fmul <8 x float> %1139, %1139
  %1144 = fmul <8 x float> %1139, %1143
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = fmul <8 x float> %1144, %1144
  %1148 = fmul <8 x float> %1146, %1146
  %1149 = fmul <8 x float> %1125, %1137
  %1150 = fmul <8 x float> %1126, %1138
  %1151 = fsub <8 x float> %1149, %33
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> zeroinitializer)
  %1153 = fsub <8 x float> %1150, %33
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> zeroinitializer)
  %1155 = fmul <8 x float> %1152, %1152
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1149, %1155
  %1158 = fmul <8 x float> %1150, %1156
  %.sroa.04171.0..sroa.04171.0..sroa.06.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04171, align 32, !tbaa !18, !noalias !149
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1152, <8 x float> %36)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1157, <8 x float> %1144)
  %1161 = fmul <8 x float> %.sroa.04171.0..sroa.04171.0..sroa.06.0.copyload.i1274, %1160
  %.sroa.44172.0..sroa.44172.32..sroa.06.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44172, align 32, !tbaa !18, !noalias !149
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1154, <8 x float> %36)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1158, <8 x float> %1146)
  %1164 = fmul <8 x float> %.sroa.44172.0..sroa.44172.32..sroa.06.0.copyload.i1280, %1163
  %.sroa.04167.0..sroa.04167.0..sroa.07.0.copyload.i1286 = load <8 x float>, ptr %.sroa.04167, align 32, !tbaa !18, !noalias !152
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1152, <8 x float> %42)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1157, <8 x float> %1147)
  %1167 = fmul <8 x float> %1166, %.sroa.04167.0..sroa.04167.0..sroa.07.0.copyload.i1286
  %1168 = fsub <8 x float> %1167, %1161
  %.sroa.44168.0..sroa.44168.32..sroa.07.0.copyload.i1293 = load <8 x float>, ptr %.sroa.44168, align 32, !tbaa !18, !noalias !152
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1154, <8 x float> %42)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1158, <8 x float> %1148)
  %1171 = fmul <8 x float> %1170, %.sroa.44168.0..sroa.44168.32..sroa.07.0.copyload.i1293
  %1172 = fsub <8 x float> %1171, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44172)
  %1173 = select <8 x i1> %1141, <8 x float> %1168, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1142, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1139, %1173
  %1176 = fmul <8 x float> %1140, %1174
  %1177 = fmul <8 x float> %1107, %1175
  %1178 = fmul <8 x float> %1108, %1176
  %1179 = fmul <8 x float> %1109, %1175
  %1180 = fmul <8 x float> %1110, %1176
  %1181 = fmul <8 x float> %1111, %1175
  %1182 = fmul <8 x float> %1112, %1176
  %1183 = fadd <8 x float> %.sroa.03138.53585, %1177
  %1184 = fadd <8 x float> %.sroa.163145.53586, %1178
  %1185 = fadd <8 x float> %.sroa.03120.53583, %1179
  %1186 = fadd <8 x float> %.sroa.163127.53584, %1180
  %1187 = fadd <8 x float> %.sroa.03103.53581, %1181
  %1188 = fadd <8 x float> %.sroa.16.53582, %1182
  %1189 = getelementptr inbounds float, ptr %8, i64 %1076
  %1190 = fadd <8 x float> %1177, %1178
  %1191 = fadd <8 x float> %1179, %1180
  %1192 = fadd <8 x float> %1181, %1182
  %1193 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1189, align 16, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1199 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16, !tbaa !18
  %1204 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1205 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1204, align 16, !tbaa !18
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1204, align 16, !tbaa !18
  %indvars.iv.next3854 = add nsw i64 %indvars.iv3853, 1
  %exitcond3856.not = icmp eq i64 %indvars.iv.next3854, %wide.trip.count
  br i1 %exitcond3856.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

1210:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1210
  %1211 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1210 ]
  %indvars.iv3850.sroa.phi = phi ptr [ %.sroa.04167, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44168, %1210 ]
  %indvars.iv3850.sroa.phi4169 = phi ptr [ %.sroa.04171, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44172, %1210 ]
  %indvars.iv3850 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1210 ]
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3850
  %1213 = load ptr, ptr %1212, align 8, !tbaa !101
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !101
  %1216 = getelementptr inbounds float, ptr %1213, i64 %1084
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1213, i64 %1088
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1213, i64 %1092
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1213, i64 %1096
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1215, i64 %1084
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1215, i64 %1088
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1215, i64 %1092
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1215, i64 %1096
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv3850.sroa.phi4169, align 32, !tbaa !18
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv3850.sroa.phi, align 32, !tbaa !18
  br i1 %1211, label %1210, label %1097, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1240 = trunc nsw i64 %indvars.iv3853 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3575
  %.sroa.03103.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.03103.53581, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.16.53582, %.critedge5.loopexit ]
  %.sroa.03120.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.03120.53583, %.critedge5.loopexit ]
  %.sroa.163127.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.163127.53584, %.critedge5.loopexit ]
  %.sroa.03138.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.03138.53585, %.critedge5.loopexit ]
  %.sroa.163145.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3575 ], [ %.sroa.163145.53586, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3575 ], [ %1240, %.critedge5.loopexit ]
  %1241 = icmp slt i32 %.4.lcssa, %79
  br i1 %1241, label %.lr.ph3610.preheader, label %.loopexit

.lr.ph3610.preheader:                             ; preds = %.critedge5
  %1242 = sext i32 %.4.lcssa to i64
  %wide.trip.count3863 = sext i32 %79 to i64
  br label %.lr.ph3610

.lr.ph3610:                                       ; preds = %.lr.ph3610.preheader, %1268
  %indvars.iv3860 = phi i64 [ %1242, %.lr.ph3610.preheader ], [ %indvars.iv.next3861, %1268 ]
  %.sroa.163145.63608 = phi <8 x float> [ %.sroa.163145.5.lcssa, %.lr.ph3610.preheader ], [ %1349, %1268 ]
  %.sroa.03138.63607 = phi <8 x float> [ %.sroa.03138.5.lcssa, %.lr.ph3610.preheader ], [ %1348, %1268 ]
  %.sroa.163127.63606 = phi <8 x float> [ %.sroa.163127.5.lcssa, %.lr.ph3610.preheader ], [ %1351, %1268 ]
  %.sroa.03120.63605 = phi <8 x float> [ %.sroa.03120.5.lcssa, %.lr.ph3610.preheader ], [ %1350, %1268 ]
  %.sroa.16.63604 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3610.preheader ], [ %1353, %1268 ]
  %.sroa.03103.63603 = phi <8 x float> [ %.sroa.03103.5.lcssa, %.lr.ph3610.preheader ], [ %1352, %1268 ]
  %1243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3860
  %1244 = load i32, ptr %1243, align 4, !tbaa !103
  %1245 = shl nsw i32 %1244, 2
  %1246 = mul nsw i32 %1244, 12
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr float, ptr %59, i64 %1247
  %.val573 = load <4 x float>, ptr %1248, align 1, !tbaa !18
  %1249 = getelementptr i8, ptr %1248, i64 16
  %.val572 = load <4 x float>, ptr %1249, align 1, !tbaa !18
  %1250 = getelementptr i8, ptr %1248, i64 32
  %.val571 = load <4 x float>, ptr %1250, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1251 = sext i32 %1245 to i64
  %1252 = getelementptr inbounds i32, ptr %14, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !100
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !100
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !100
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !100
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  br label %1375

1268:                                             ; preds = %1375
  %1269 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fsub <8 x float> %113, %1269
  %1273 = fsub <8 x float> %119, %1269
  %1274 = fsub <8 x float> %126, %1270
  %1275 = fsub <8 x float> %132, %1270
  %1276 = fsub <8 x float> %139, %1271
  %1277 = fsub <8 x float> %145, %1271
  %1278 = fmul <8 x float> %1272, %1272
  %1279 = fmul <8 x float> %1274, %1274
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1276, %1276
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1273, %1273
  %1284 = fmul <8 x float> %1275, %1275
  %1285 = fadd <8 x float> %1283, %1284
  %1286 = fmul <8 x float> %1277, %1277
  %1287 = fadd <8 x float> %1285, %1286
  %1288 = fcmp olt <8 x float> %1282, %50
  %1289 = fcmp olt <8 x float> %1287, %50
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1287, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1290)
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1291)
  %1298 = fmul <8 x float> %1291, %1297
  %1299 = fmul <8 x float> %1297, splat (float -5.000000e-01)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float -3.000000e+00))
  %1301 = fmul <8 x float> %1299, %1300
  %1302 = select <8 x i1> %1288, <8 x float> %1296, <8 x float> zeroinitializer
  %1303 = select <8 x i1> %1289, <8 x float> %1301, <8 x float> zeroinitializer
  %1304 = fmul <8 x float> %1302, %1302
  %1305 = fmul <8 x float> %1303, %1303
  %1306 = fcmp olt <8 x float> %1290, %55
  %1307 = fcmp olt <8 x float> %1291, %55
  %1308 = fmul <8 x float> %1304, %1304
  %1309 = fmul <8 x float> %1304, %1308
  %1310 = fmul <8 x float> %1305, %1305
  %1311 = fmul <8 x float> %1305, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1311, %1311
  %1314 = fmul <8 x float> %1290, %1302
  %1315 = fmul <8 x float> %1291, %1303
  %1316 = fsub <8 x float> %1314, %33
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1316, <8 x float> zeroinitializer)
  %1318 = fsub <8 x float> %1315, %33
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> zeroinitializer)
  %1320 = fmul <8 x float> %1317, %1317
  %1321 = fmul <8 x float> %1319, %1319
  %1322 = fmul <8 x float> %1314, %1320
  %1323 = fmul <8 x float> %1315, %1321
  %.sroa.04164.0..sroa.04164.0..sroa.06.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04164, align 32, !tbaa !18, !noalias !157
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1317, <8 x float> %36)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1322, <8 x float> %1309)
  %1326 = fmul <8 x float> %.sroa.04164.0..sroa.04164.0..sroa.06.0.copyload.i1388, %1325
  %.sroa.44165.0..sroa.44165.32..sroa.06.0.copyload.i1394 = load <8 x float>, ptr %.sroa.44165, align 32, !tbaa !18, !noalias !157
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1319, <8 x float> %36)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1323, <8 x float> %1311)
  %1329 = fmul <8 x float> %.sroa.44165.0..sroa.44165.32..sroa.06.0.copyload.i1394, %1328
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1400 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !160
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1317, <8 x float> %42)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1322, <8 x float> %1312)
  %1332 = fmul <8 x float> %1331, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1400
  %1333 = fsub <8 x float> %1332, %1326
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1407 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !160
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1319, <8 x float> %42)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1323, <8 x float> %1313)
  %1336 = fmul <8 x float> %1335, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1407
  %1337 = fsub <8 x float> %1336, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44165)
  %1338 = select <8 x i1> %1306, <8 x float> %1333, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1307, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1304, %1338
  %1341 = fmul <8 x float> %1305, %1339
  %1342 = fmul <8 x float> %1272, %1340
  %1343 = fmul <8 x float> %1273, %1341
  %1344 = fmul <8 x float> %1274, %1340
  %1345 = fmul <8 x float> %1275, %1341
  %1346 = fmul <8 x float> %1276, %1340
  %1347 = fmul <8 x float> %1277, %1341
  %1348 = fadd <8 x float> %.sroa.03138.63607, %1342
  %1349 = fadd <8 x float> %.sroa.163145.63608, %1343
  %1350 = fadd <8 x float> %.sroa.03120.63605, %1344
  %1351 = fadd <8 x float> %.sroa.163127.63606, %1345
  %1352 = fadd <8 x float> %.sroa.03103.63603, %1346
  %1353 = fadd <8 x float> %.sroa.16.63604, %1347
  %1354 = getelementptr inbounds float, ptr %8, i64 %1247
  %1355 = fadd <8 x float> %1342, %1343
  %1356 = fadd <8 x float> %1344, %1345
  %1357 = fadd <8 x float> %1346, %1347
  %1358 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1354, align 16, !tbaa !18
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1364 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1370 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %indvars.iv.next3861 = add nsw i64 %indvars.iv3860, 1
  %exitcond3864.not = icmp eq i64 %indvars.iv.next3861, %wide.trip.count3863
  br i1 %exitcond3864.not, label %.loopexit, label %.lr.ph3610, !llvm.loop !163

1375:                                             ; preds = %.lr.ph3610, %1375
  %1376 = phi i1 [ true, %.lr.ph3610 ], [ false, %1375 ]
  %indvars.iv3857.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3610 ], [ %.sroa.4, %1375 ]
  %indvars.iv3857.sroa.phi4162 = phi ptr [ %.sroa.04164, %.lr.ph3610 ], [ %.sroa.44165, %1375 ]
  %indvars.iv3857 = phi i64 [ 0, %.lr.ph3610 ], [ 16, %1375 ]
  %1377 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3857
  %1378 = load ptr, ptr %1377, align 8, !tbaa !101
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !101
  %1381 = getelementptr inbounds float, ptr %1378, i64 %1255
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1378, i64 %1259
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1378, i64 %1263
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1378, i64 %1267
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1380, i64 %1255
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1380, i64 %1259
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1380, i64 %1263
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1380, i64 %1267
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <8 x float> %1397, <8 x float> %1399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1403, ptr %indvars.iv3857.sroa.phi4162, align 32, !tbaa !18
  %1404 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1404, ptr %indvars.iv3857.sroa.phi, align 32, !tbaa !18
  br i1 %1376, label %1375, label %1268, !llvm.loop !164

.loopexit:                                        ; preds = %1097, %1268, %714, %947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.03103.2 = phi <8 x float> [ %.sroa.03103.0.lcssa, %.critedge ], [ %.sroa.03103.3.lcssa, %.critedge3 ], [ %.sroa.03103.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1013, %947 ], [ %790, %714 ], [ %1352, %1268 ], [ %1187, %1097 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %573, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1014, %947 ], [ %791, %714 ], [ %1353, %1268 ], [ %1188, %1097 ]
  %.sroa.03120.2 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.critedge ], [ %.sroa.03120.3.lcssa, %.critedge3 ], [ %.sroa.03120.5.lcssa, %.critedge5 ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1011, %947 ], [ %788, %714 ], [ %1350, %1268 ], [ %1185, %1097 ]
  %.sroa.163127.2 = phi <8 x float> [ %.sroa.163127.0.lcssa, %.critedge ], [ %.sroa.163127.3.lcssa, %.critedge3 ], [ %.sroa.163127.5.lcssa, %.critedge5 ], [ %571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1012, %947 ], [ %789, %714 ], [ %1351, %1268 ], [ %1186, %1097 ]
  %.sroa.03138.2 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge ], [ %.sroa.03138.3.lcssa, %.critedge3 ], [ %.sroa.03138.5.lcssa, %.critedge5 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1009, %947 ], [ %786, %714 ], [ %1348, %1268 ], [ %1183, %1097 ]
  %.sroa.163145.2 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge ], [ %.sroa.163145.3.lcssa, %.critedge3 ], [ %.sroa.163145.5.lcssa, %.critedge5 ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1010, %947 ], [ %787, %714 ], [ %1349, %1268 ], [ %1184, %1097 ]
  %1405 = getelementptr inbounds float, ptr %8, i64 %107
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03138.2, <8 x float> %.sroa.163145.2)
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1408, <4 x float> %1407)
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1411 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1412 = fadd <4 x float> %1410, %1411
  store <4 x float> %1412, ptr %1405, align 16, !tbaa !18
  %1413 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1410, %1413
  %shift = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1414, %shift
  %1415 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1416 = getelementptr inbounds float, ptr %8, i64 %120
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03120.2, <8 x float> %.sroa.163127.2)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16, !tbaa !18
  %1424 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift4094 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4095 = fadd <4 x float> %1425, %shift4094
  %1426 = extractelement <4 x float> %foldExtExtBinop4095, i64 0
  %1427 = getelementptr inbounds float, ptr %8, i64 %133
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03103.2, <8 x float> %.sroa.16.2)
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1430, <4 x float> %1429)
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1433 = load <4 x float>, ptr %1427, align 16, !tbaa !18
  %1434 = fadd <4 x float> %1432, %1433
  store <4 x float> %1434, ptr %1427, align 16, !tbaa !18
  %1435 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1436 = fadd <4 x float> %1432, %1435
  %shift4097 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4098 = fadd <4 x float> %1436, %shift4097
  %1437 = extractelement <4 x float> %foldExtExtBinop4098, i64 0
  %1438 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1439 = load float, ptr %1438, align 4, !tbaa !67
  %1440 = fadd float %1415, %1439
  store float %1440, ptr %1438, align 4, !tbaa !67
  %1441 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1442 = load float, ptr %1441, align 4, !tbaa !67
  %1443 = fadd float %1426, %1442
  store float %1443, ptr %1441, align 4, !tbaa !67
  %1444 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1445 = load float, ptr %1444, align 4, !tbaa !67
  %1446 = fadd float %1437, %1445
  store float %1446, ptr %1444, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.01637.03824, i64 16
  %.not3564 = icmp eq ptr %1447, %65
  br i1 %.not3564, label %._crit_edge, label %71
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
!54 = !{!32, !27, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!32, !27, i64 108}
!61 = !{!62, !63, i64 4}
!62 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12}
!63 = !{!"int", !8, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 12}
!66 = !{!62, !63, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !63, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !63, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !28, i64 80, !89, i64 104, !82, i64 136, !82, i64 168, !63, i64 200, !93, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !38, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !13, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!100 = !{!63, !63, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !20}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !63, i64 0, !63, i64 4}
!105 = !{!104, !63, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!108 = distinct !{!108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!109 = distinct !{!109, !20}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!123 = distinct !{!123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!137 = distinct !{!137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
