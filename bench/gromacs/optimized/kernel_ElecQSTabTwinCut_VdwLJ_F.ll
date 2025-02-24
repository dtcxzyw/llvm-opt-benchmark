; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02273 = alloca <8 x float>, align 32
  %.sroa.42274 = alloca <8 x float>, align 32
  %.sroa.03584 = alloca <8 x float>, align 32
  %.sroa.43585 = alloca <8 x float>, align 32
  %.sroa.03580 = alloca <8 x float>, align 32
  %.sroa.43581 = alloca <8 x float>, align 32
  %.sroa.03573 = alloca <8 x float>, align 32
  %.sroa.43574 = alloca <8 x float>, align 32
  %.sroa.03569 = alloca <8 x float>, align 32
  %.sroa.43570 = alloca <8 x float>, align 32
  %.sroa.03562 = alloca <8 x float>, align 32
  %.sroa.43563 = alloca <8 x float>, align 32
  %.sroa.03558 = alloca <8 x float>, align 32
  %.sroa.43559 = alloca <8 x float>, align 32
  %.sroa.03551 = alloca <8 x float>, align 32
  %.sroa.43552 = alloca <8 x float>, align 32
  %.sroa.03547 = alloca <8 x float>, align 32
  %.sroa.43548 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03535 = alloca <8 x float>, align 32
  %.sroa.43536 = alloca <8 x float>, align 32
  %.sroa.03531 = alloca <8 x float>, align 32
  %.sroa.43532 = alloca <8 x float>, align 32
  %.sroa.03528 = alloca <8 x float>, align 32
  %.sroa.43529 = alloca <8 x float>, align 32
  %.sroa.03524 = alloca <8 x float>, align 32
  %.sroa.43525 = alloca <8 x float>, align 32
  %.sroa.03519 = alloca <8 x float>, align 32
  %.sroa.43520 = alloca <8 x float>, align 32
  %.sroa.03515 = alloca <8 x float>, align 32
  %.sroa.43516 = alloca <8 x float>, align 32
  %.sroa.03512 = alloca <8 x float>, align 32
  %.sroa.43513 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42274)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02273, %5 ], [ %.sroa.42274, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02273.0..sroa.02273.0..sroa.02273.0..sroa.02273.0.copyload302432873590 = load <8 x i32>, ptr %.sroa.02273, align 32
  %.sroa.42274.0..sroa.42274.0..sroa.42274.0..sroa.42274.0.copyload302532883591 = load <8 x i32>, ptr %.sroa.42274, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42274)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03541.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !54
  %38 = fmul float %37, %37
  %39 = insertelement <8 x float> poison, float %38, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %.not30263186 = icmp eq ptr %48, %50
  br i1 %.not30263186, label %._crit_edge, label %.lr.ph3190

.lr.ph3190:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %44, i64 16
  %invariant.gep3043 = getelementptr i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

56:                                               ; preds = %.lr.ph3190, %.loopexit
  %.sroa.01479.03189 = phi ptr [ %48, %.lr.ph3190 ], [ %1342, %.loopexit ]
  %.sroa.72770.03188 = phi <8 x float> [ undef, %.lr.ph3190 ], [ %.sroa.72770.1, %.loopexit ]
  %.sroa.02766.03187 = phi <8 x float> [ undef, %.lr.ph3190 ], [ %.sroa.02766.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01479.03189, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01479.03189, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01479.03189, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = load i32, ptr %.sroa.01479.03189, align 4, !tbaa !66
  %66 = icmp eq i32 %59, 22
  %67 = select i1 %66, i32 %65, i32 -1
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %60, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %60, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = shl nsw i32 %65, 2
  %86 = mul nsw i32 %65, 12
  %87 = and i32 %58, 512
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %58, 384
  %or.cond = icmp ne i32 %89, 128
  %spec.select = and i1 %or.cond, %88
  %90 = add nsw i32 %86, 4
  %91 = add nsw i32 %86, 8
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds float, ptr %44, i64 %92
  %.val.i593 = load float, ptr %93, align 1, !tbaa !18, !noalias !68
  %94 = getelementptr i8, ptr %93, i64 4
  %.val3.i = load float, ptr %94, align 1, !tbaa !18, !noalias !68
  %95 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i595 = load float, ptr %99, align 1, !tbaa !18, !noalias !68
  %100 = getelementptr i8, ptr %93, i64 12
  %.val3.i596 = load float, ptr %100, align 1, !tbaa !18, !noalias !68
  %101 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %72, %103
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds float, ptr %44, i64 %105
  %.val.i598 = load float, ptr %106, align 1, !tbaa !18, !noalias !71
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i599 = load float, ptr %107, align 1, !tbaa !18, !noalias !71
  %108 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %78, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i601 = load float, ptr %112, align 1, !tbaa !18, !noalias !71
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i602 = load float, ptr %113, align 1, !tbaa !18, !noalias !71
  %114 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %78, %116
  %118 = sext i32 %91 to i64
  %119 = getelementptr inbounds float, ptr %44, i64 %118
  %.val.i604 = load float, ptr %119, align 1, !tbaa !18, !noalias !74
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i605 = load float, ptr %120, align 1, !tbaa !18, !noalias !74
  %121 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i607 = load float, ptr %125, align 1, !tbaa !18, !noalias !74
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i608 = load float, ptr %126, align 1, !tbaa !18, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %85 to i64
  br i1 %88, label %132, label %._crit_edge3286

132:                                              ; preds = %56
  %133 = getelementptr inbounds float, ptr %42, i64 %131
  %.val.i610 = load float, ptr %133, align 1, !tbaa !18, !noalias !77
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i = load float, ptr %134, align 1, !tbaa !18, !noalias !77
  %135 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %54, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i611 = load float, ptr %139, align 1, !tbaa !18, !noalias !77
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i612 = load float, ptr %140, align 1, !tbaa !18, !noalias !77
  %141 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i612, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %54, %143
  br label %._crit_edge3286

._crit_edge3286:                                  ; preds = %56, %132
  %.sroa.02766.1 = phi <8 x float> [ %138, %132 ], [ %.sroa.02766.03187, %56 ]
  %.sroa.72770.1 = phi <8 x float> [ %144, %132 ], [ %.sroa.72770.03188, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %145 = load i32, ptr %1, align 8, !tbaa !80
  %146 = shl i32 %145, 1
  br label %152

147:                                              ; preds = %152
  %148 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %561

.preheader:                                       ; preds = %147
  br i1 %148, label %.lr.ph3151, label %.critedge

.lr.ph3151:                                       ; preds = %.preheader
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = sext i32 %62 to i64
  %wide.trip.count3273 = sext i32 %64 to i64
  br label %160

152:                                              ; preds = %._crit_edge3286, %152
  %indvars.iv = phi i64 [ 0, %._crit_edge3286 ], [ %indvars.iv.next, %152 ]
  %153 = or disjoint i64 %indvars.iv, %131
  %154 = getelementptr inbounds i32, ptr %14, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !100
  %156 = mul i32 %146, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %12, i64 %157
  %159 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %158, ptr %159, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %152, !llvm.loop !102

160:                                              ; preds = %.lr.ph3151, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3270 = phi i64 [ %151, %.lr.ph3151 ], [ %indvars.iv.next3271, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162669.03149 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02662.03148 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162651.03147 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02644.03146 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03145 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02627.03144 = phi <8 x float> [ zeroinitializer, %.lr.ph3151 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %161 = load ptr, ptr %45, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %161, i64 %indvars.iv3270, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !100
  %.not504 = icmp eq i32 %163, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %160
  %164 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3270
  %165 = load i32, ptr %164, align 4, !tbaa !103
  %166 = shl nsw i32 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !105
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = and <8 x i32> %.sroa.03541.0.copyload, %170
  %.not3595 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = and <8 x i32> %.sroa.6.0.copyload, %170
  %.not3594 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = mul nsw i32 %165, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %44, i64 %174
  %.val592 = load <4 x float>, ptr %175, align 1, !tbaa !18
  %176 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3141 = getelementptr float, ptr %invariant.gep, i64 %174
  %.val591 = load <4 x float>, ptr %gep3141, align 1, !tbaa !18
  %177 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3143 = getelementptr float, ptr %invariant.gep3043, i64 %174
  %.val590 = load <4 x float>, ptr %gep3143, align 1, !tbaa !18
  %178 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = fsub <8 x float> %98, %176
  %180 = fsub <8 x float> %104, %176
  %181 = fsub <8 x float> %111, %177
  %182 = fsub <8 x float> %117, %177
  %183 = fsub <8 x float> %124, %178
  %184 = fsub <8 x float> %130, %178
  %185 = fmul <8 x float> %179, %179
  %186 = fmul <8 x float> %181, %181
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %183, %183
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %180, %180
  %191 = fmul <8 x float> %182, %182
  %192 = fadd <8 x float> %190, %191
  %193 = fmul <8 x float> %184, %184
  %194 = fadd <8 x float> %192, %193
  %195 = fcmp olt <8 x float> %189, %35
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = fcmp olt <8 x float> %194, %35
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = icmp eq i32 %165, %67
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.02273.0..sroa.02273.0..sroa.02273.0..sroa.02273.0.copyload302432873590, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.42274.0..sroa.42274.0..sroa.42274.0..sroa.42274.0.copyload302532883591, <8 x i32> zeroinitializer
  %.sroa.02744.3 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.62748.3 = select i1 %199, <8 x i32> %201, <8 x i32> %198
  %202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %202)
  %205 = fmul <8 x float> %202, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %203)
  %210 = fmul <8 x float> %203, %209
  %211 = fmul <8 x float> %209, splat (float -5.000000e-01)
  %212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %209, <8 x float> splat (float -3.000000e+00))
  %213 = fmul <8 x float> %211, %212
  %214 = bitcast <8 x float> %208 to <8 x i32>
  %215 = bitcast <8 x float> %213 to <8 x i32>
  %216 = sext i32 %166 to i64
  %217 = getelementptr inbounds float, ptr %42, i64 %216
  %.val589 = load <4 x float>, ptr %217, align 1, !tbaa !18
  %218 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fmul <8 x float> %.sroa.02766.1, %218
  %220 = and <8 x i32> %.sroa.02744.3, %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = and <8 x i32> %.sroa.62748.3, %215
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = fmul <8 x float> %221, %221
  %225 = select <8 x i1> %.not3595, <8 x i32> zeroinitializer, <8 x i32> %220
  %226 = select <8 x i1> %.not3594, <8 x i32> zeroinitializer, <8 x i32> %222
  %227 = fmul <8 x float> %202, %221
  %228 = fmul <8 x float> %203, %223
  %229 = fmul <8 x float> %28, %227
  %230 = fmul <8 x float> %28, %228
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %230)
  %233 = fmul <8 x float> %.sroa.72770.1, %218
  %234 = bitcast <8 x i32> %225 to <8 x float>
  %235 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %236 = fsub <8 x float> %229, %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43548)
  br label %237

237:                                              ; preds = %.critedge506, %237
  %238 = phi i1 [ true, %.critedge506 ], [ false, %237 ]
  %indvars.iv3267.sroa.phi = phi ptr [ %.sroa.03547, %.critedge506 ], [ %.sroa.43548, %237 ]
  %indvars.iv3267.sroa.phi3549 = phi ptr [ %.sroa.03551, %.critedge506 ], [ %.sroa.43552, %237 ]
  %indvars.iv3267.sroa.phi3553.sroa.speculated = phi <8 x i32> [ %231, %.critedge506 ], [ %232, %237 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 0
  %239 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %30, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 1
  %242 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 2
  %245 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 3
  %248 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 4
  %251 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 5
  %254 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 6
  %257 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3267.sroa.phi3553.sroa.speculated, i64 7
  %260 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !106
  %263 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <8 x float> %263, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %269 = shufflevector <8 x float> %267, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %269, ptr %indvars.iv3267.sroa.phi3549, align 32, !tbaa !18, !noalias !106
  %270 = shufflevector <8 x float> %267, <8 x float> %268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %270, ptr %indvars.iv3267.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %238, label %237, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %237
  %271 = fmul <8 x float> %223, %223
  %272 = bitcast <8 x i32> %226 to <8 x float>
  %273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %230, i32 3)
  %274 = fsub <8 x float> %230, %273
  %.sroa.03547.0..sroa.03547.0..sroa.01.0.copyload.i670 = load <8 x float>, ptr %.sroa.03547, align 32, !tbaa !18, !noalias !110
  %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i671 = load <8 x float>, ptr %.sroa.03551, align 32, !tbaa !18, !noalias !110
  %275 = fsub <8 x float> %.sroa.03547.0..sroa.03547.0..sroa.01.0.copyload.i670, %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i671
  %.sroa.43548.0..sroa.43548.32..sroa.01.0.copyload.i672 = load <8 x float>, ptr %.sroa.43548, align 32, !tbaa !18, !noalias !110
  %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i673 = load <8 x float>, ptr %.sroa.43552, align 32, !tbaa !18, !noalias !110
  %276 = fsub <8 x float> %.sroa.43548.0..sroa.43548.32..sroa.01.0.copyload.i672, %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i673
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %275, <8 x float> %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i671)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i673)
  %279 = fneg <8 x float> %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %227, <8 x float> %234)
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %228, <8 x float> %272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43552)
  %283 = fmul <8 x float> %219, %280
  %284 = fmul <8 x float> %233, %282
  %285 = fcmp olt <8 x float> %202, %40
  %286 = getelementptr inbounds i32, ptr %14, i64 %216
  %287 = load i32, ptr %286, align 4, !tbaa !100
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %149, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %149, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !100
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %149, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %149, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %150, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %150, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %150, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %150, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %326 = fmul <8 x float> %224, %224
  %327 = fmul <8 x float> %224, %326
  %328 = select <8 x i1> %.not3595, <8 x float> zeroinitializer, <8 x float> %327
  %329 = fmul <8 x float> %328, %328
  %330 = fneg <8 x float> %328
  %331 = fmul <8 x float> %324, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %329, <8 x float> %331)
  %333 = select <8 x i1> %285, <8 x float> %332, <8 x float> zeroinitializer
  %334 = fadd <8 x float> %283, %333
  %335 = fmul <8 x float> %224, %334
  %336 = fmul <8 x float> %271, %284
  %337 = fmul <8 x float> %179, %335
  %338 = fmul <8 x float> %180, %336
  %339 = fmul <8 x float> %181, %335
  %340 = fmul <8 x float> %182, %336
  %341 = fmul <8 x float> %183, %335
  %342 = fmul <8 x float> %184, %336
  %343 = fadd <8 x float> %.sroa.02662.03148, %337
  %344 = fadd <8 x float> %.sroa.162669.03149, %338
  %345 = fadd <8 x float> %.sroa.02644.03146, %339
  %346 = fadd <8 x float> %.sroa.162651.03147, %340
  %347 = fadd <8 x float> %.sroa.02627.03144, %341
  %348 = fadd <8 x float> %.sroa.16.03145, %342
  %349 = getelementptr inbounds float, ptr %8, i64 %174
  %350 = fadd <8 x float> %338, %337
  %351 = fadd <8 x float> %340, %339
  %352 = fadd <8 x float> %342, %341
  %353 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = fadd <4 x float> %353, %354
  %356 = load <4 x float>, ptr %349, align 16, !tbaa !18
  %357 = fsub <4 x float> %356, %355
  store <4 x float> %357, ptr %349, align 16, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %359 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = fadd <4 x float> %359, %360
  %362 = load <4 x float>, ptr %358, align 16, !tbaa !18
  %363 = fsub <4 x float> %362, %361
  store <4 x float> %363, ptr %358, align 16, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %365 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %367 = fadd <4 x float> %365, %366
  %368 = load <4 x float>, ptr %364, align 16, !tbaa !18
  %369 = fsub <4 x float> %368, %367
  store <4 x float> %369, ptr %364, align 16, !tbaa !18
  %indvars.iv.next3271 = add nsw i64 %indvars.iv3270, 1
  %exitcond3274.not = icmp eq i64 %indvars.iv.next3271, %wide.trip.count3273
  br i1 %exitcond3274.not, label %.loopexit, label %160, !llvm.loop !113

.critedge.loopexit:                               ; preds = %160
  %370 = trunc nsw i64 %indvars.iv3270 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02627.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02627.03144, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03145, %.critedge.loopexit ]
  %.sroa.02644.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02644.03146, %.critedge.loopexit ]
  %.sroa.162651.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162651.03147, %.critedge.loopexit ]
  %.sroa.02662.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02662.03148, %.critedge.loopexit ]
  %.sroa.162669.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162669.03149, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %62, %.preheader ], [ %370, %.critedge.loopexit ]
  %371 = icmp slt i32 %.0493.lcssa, %64
  br i1 %371, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %372 = load ptr, ptr %6, align 8, !tbaa !101
  %373 = load ptr, ptr %55, align 8, !tbaa !101
  %374 = sext i32 %.0493.lcssa to i64
  %wide.trip.count3284 = sext i32 %64 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524
  %indvars.iv3281 = phi i64 [ %374, %.critedge508.lr.ph ], [ %indvars.iv.next3282, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.162669.13178 = phi <8 x float> [ %.sroa.162669.0.lcssa, %.critedge508.lr.ph ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.02662.13177 = phi <8 x float> [ %.sroa.02662.0.lcssa, %.critedge508.lr.ph ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.162651.13176 = phi <8 x float> [ %.sroa.162651.0.lcssa, %.critedge508.lr.ph ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.02644.13175 = phi <8 x float> [ %.sroa.02644.0.lcssa, %.critedge508.lr.ph ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.16.13174 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge508.lr.ph ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %.sroa.02627.13173 = phi <8 x float> [ %.sroa.02627.0.lcssa, %.critedge508.lr.ph ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ]
  %375 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3281
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = shl nsw i32 %376, 2
  %378 = mul nsw i32 %376, 12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %44, i64 %379
  %.val588 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3170 = getelementptr float, ptr %invariant.gep, i64 %379
  %.val587 = load <4 x float>, ptr %gep3170, align 1, !tbaa !18
  %382 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3172 = getelementptr float, ptr %invariant.gep3043, i64 %379
  %.val586 = load <4 x float>, ptr %gep3172, align 1, !tbaa !18
  %383 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fsub <8 x float> %98, %381
  %385 = fsub <8 x float> %104, %381
  %386 = fsub <8 x float> %111, %382
  %387 = fsub <8 x float> %117, %382
  %388 = fsub <8 x float> %124, %383
  %389 = fsub <8 x float> %130, %383
  %390 = fmul <8 x float> %384, %384
  %391 = fmul <8 x float> %386, %386
  %392 = fadd <8 x float> %390, %391
  %393 = fmul <8 x float> %388, %388
  %394 = fadd <8 x float> %392, %393
  %395 = fmul <8 x float> %385, %385
  %396 = fmul <8 x float> %387, %387
  %397 = fadd <8 x float> %395, %396
  %398 = fmul <8 x float> %389, %389
  %399 = fadd <8 x float> %397, %398
  %400 = fcmp olt <8 x float> %394, %35
  %401 = fcmp olt <8 x float> %399, %35
  %402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %394, <8 x float> splat (float 0x3E99A2B5C0000000))
  %403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %404 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %402)
  %405 = fmul <8 x float> %402, %404
  %406 = fmul <8 x float> %404, splat (float -5.000000e-01)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %404, <8 x float> splat (float -3.000000e+00))
  %408 = fmul <8 x float> %406, %407
  %409 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %403)
  %410 = fmul <8 x float> %403, %409
  %411 = fmul <8 x float> %409, splat (float -5.000000e-01)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %409, <8 x float> splat (float -3.000000e+00))
  %413 = fmul <8 x float> %411, %412
  %414 = sext i32 %377 to i64
  %415 = getelementptr inbounds float, ptr %42, i64 %414
  %.val585 = load <4 x float>, ptr %415, align 1, !tbaa !18
  %416 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fmul <8 x float> %.sroa.02766.1, %416
  %418 = select <8 x i1> %400, <8 x float> %408, <8 x float> zeroinitializer
  %419 = select <8 x i1> %401, <8 x float> %413, <8 x float> zeroinitializer
  %420 = fmul <8 x float> %418, %418
  %421 = fmul <8 x float> %402, %418
  %422 = fmul <8 x float> %403, %419
  %423 = fmul <8 x float> %28, %421
  %424 = fmul <8 x float> %28, %422
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %423)
  %426 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %424)
  %427 = fmul <8 x float> %.sroa.72770.1, %416
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %423, i32 3)
  %429 = fsub <8 x float> %423, %428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03558)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43559)
  br label %430

430:                                              ; preds = %.critedge508, %430
  %431 = phi i1 [ true, %.critedge508 ], [ false, %430 ]
  %indvars.iv3278.sroa.phi = phi ptr [ %.sroa.03558, %.critedge508 ], [ %.sroa.43559, %430 ]
  %indvars.iv3278.sroa.phi3560 = phi ptr [ %.sroa.03562, %.critedge508 ], [ %.sroa.43563, %430 ]
  %indvars.iv3278.sroa.phi3564.sroa.speculated = phi <8 x i32> [ %425, %.critedge508 ], [ %426, %430 ]
  %.sroa.0.0.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 0
  %432 = sext i32 %.sroa.0.0.vec.extract.i781 to i64
  %433 = getelementptr inbounds float, ptr %30, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 1
  %435 = sext i32 %.sroa.0.4.vec.extract.i782 to i64
  %436 = getelementptr inbounds float, ptr %30, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 2
  %438 = sext i32 %.sroa.0.8.vec.extract.i783 to i64
  %439 = getelementptr inbounds float, ptr %30, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i784 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 3
  %441 = sext i32 %.sroa.0.12.vec.extract.i784 to i64
  %442 = getelementptr inbounds float, ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i785 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 4
  %444 = sext i32 %.sroa.0.16.vec.extract.i785 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i786 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 5
  %447 = sext i32 %.sroa.0.20.vec.extract.i786 to i64
  %448 = getelementptr inbounds float, ptr %30, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i787 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 6
  %450 = sext i32 %.sroa.0.24.vec.extract.i787 to i64
  %451 = getelementptr inbounds float, ptr %30, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i788 = extractelement <8 x i32> %indvars.iv3278.sroa.phi3564.sroa.speculated, i64 7
  %453 = sext i32 %.sroa.0.28.vec.extract.i788 to i64
  %454 = getelementptr inbounds float, ptr %30, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18, !noalias !114
  %456 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %437, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %440, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %443, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %462, ptr %indvars.iv3278.sroa.phi3560, align 32, !tbaa !18, !noalias !114
  %463 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %463, ptr %indvars.iv3278.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %431, label %430, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %430
  %464 = fmul <8 x float> %419, %419
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %424, i32 3)
  %466 = fsub <8 x float> %424, %465
  %.sroa.03558.0..sroa.03558.0..sroa.01.0.copyload.i789 = load <8 x float>, ptr %.sroa.03558, align 32, !tbaa !18, !noalias !117
  %.sroa.03562.0..sroa.03562.0..sroa.0.0.copyload.i790 = load <8 x float>, ptr %.sroa.03562, align 32, !tbaa !18, !noalias !117
  %467 = fsub <8 x float> %.sroa.03558.0..sroa.03558.0..sroa.01.0.copyload.i789, %.sroa.03562.0..sroa.03562.0..sroa.0.0.copyload.i790
  %.sroa.43559.0..sroa.43559.32..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.43559, align 32, !tbaa !18, !noalias !117
  %.sroa.43563.0..sroa.43563.32..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.43563, align 32, !tbaa !18, !noalias !117
  %468 = fsub <8 x float> %.sroa.43559.0..sroa.43559.32..sroa.01.0.copyload.i791, %.sroa.43563.0..sroa.43563.32..sroa.0.0.copyload.i792
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %467, <8 x float> %.sroa.03562.0..sroa.03562.0..sroa.0.0.copyload.i790)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %468, <8 x float> %.sroa.43563.0..sroa.43563.32..sroa.0.0.copyload.i792)
  %471 = fneg <8 x float> %469
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %421, <8 x float> %418)
  %473 = fneg <8 x float> %470
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %422, <8 x float> %419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43563)
  %475 = fmul <8 x float> %417, %472
  %476 = fmul <8 x float> %427, %474
  %477 = fcmp olt <8 x float> %402, %40
  %478 = getelementptr inbounds i32, ptr %14, i64 %414
  %479 = load i32, ptr %478, align 4, !tbaa !100
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %372, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !100
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %372, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !100
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %372, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !100
  %498 = shl nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %372, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18
  %502 = getelementptr inbounds float, ptr %373, i64 %481
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds float, ptr %373, i64 %487
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !18
  %506 = getelementptr inbounds float, ptr %373, i64 %493
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !18
  %508 = getelementptr inbounds float, ptr %373, i64 %499
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !18
  %510 = shufflevector <2 x float> %483, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %489, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %501, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %518 = fmul <8 x float> %420, %420
  %519 = fmul <8 x float> %420, %518
  %520 = fmul <8 x float> %519, %519
  %521 = fneg <8 x float> %519
  %522 = fmul <8 x float> %516, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %520, <8 x float> %522)
  %524 = select <8 x i1> %477, <8 x float> %523, <8 x float> zeroinitializer
  %525 = fadd <8 x float> %475, %524
  %526 = fmul <8 x float> %420, %525
  %527 = fmul <8 x float> %464, %476
  %528 = fmul <8 x float> %384, %526
  %529 = fmul <8 x float> %385, %527
  %530 = fmul <8 x float> %386, %526
  %531 = fmul <8 x float> %387, %527
  %532 = fmul <8 x float> %388, %526
  %533 = fmul <8 x float> %389, %527
  %534 = fadd <8 x float> %.sroa.02662.13177, %528
  %535 = fadd <8 x float> %.sroa.162669.13178, %529
  %536 = fadd <8 x float> %.sroa.02644.13175, %530
  %537 = fadd <8 x float> %.sroa.162651.13176, %531
  %538 = fadd <8 x float> %.sroa.02627.13173, %532
  %539 = fadd <8 x float> %.sroa.16.13174, %533
  %540 = getelementptr inbounds float, ptr %8, i64 %379
  %541 = fadd <8 x float> %529, %528
  %542 = fadd <8 x float> %531, %530
  %543 = fadd <8 x float> %533, %532
  %544 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %540, align 16, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %550 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %556 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %indvars.iv.next3282 = add nsw i64 %indvars.iv3281, 1
  %exitcond3285.not = icmp eq i64 %indvars.iv.next3282, %wide.trip.count3284
  br i1 %exitcond3285.not, label %.loopexit, label %.critedge508, !llvm.loop !120

561:                                              ; preds = %147
  br i1 %88, label %.preheader3035, label %.preheader3037

.preheader3037:                                   ; preds = %561
  br i1 %148, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3037
  %562 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.preheader3035:                                   ; preds = %561
  br i1 %148, label %.lr.ph3100.preheader, label %.critedge2

.lr.ph3100.preheader:                             ; preds = %.preheader3035
  %563 = sext i32 %62 to i64
  %wide.trip.count3245 = sext i32 %64 to i64
  br label %.lr.ph3100

.lr.ph3100:                                       ; preds = %.lr.ph3100.preheader, %702
  %indvars.iv3242 = phi i64 [ %563, %.lr.ph3100.preheader ], [ %indvars.iv.next3243, %702 ]
  %.sroa.162669.33098 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %734, %702 ]
  %.sroa.02662.33097 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %733, %702 ]
  %.sroa.162651.33096 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %736, %702 ]
  %.sroa.02644.33095 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %735, %702 ]
  %.sroa.16.33094 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %738, %702 ]
  %.sroa.02627.33093 = phi <8 x float> [ zeroinitializer, %.lr.ph3100.preheader ], [ %737, %702 ]
  %564 = load ptr, ptr %45, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %564, i64 %indvars.iv3242, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !100
  %.not503 = icmp eq i32 %566, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph3100
  %567 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3242
  %568 = load i32, ptr %567, align 4, !tbaa !103
  %569 = shl nsw i32 %568, 2
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !105
  %572 = insertelement <8 x i32> poison, i32 %571, i64 0
  %573 = shufflevector <8 x i32> %572, <8 x i32> poison, <8 x i32> zeroinitializer
  %574 = and <8 x i32> %.sroa.03541.0.copyload, %573
  %.not = icmp eq <8 x i32> %574, zeroinitializer
  %575 = and <8 x i32> %.sroa.6.0.copyload, %573
  %.not3593 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = mul nsw i32 %568, 12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %44, i64 %577
  %.val584 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3090 = getelementptr float, ptr %invariant.gep, i64 %577
  %.val583 = load <4 x float>, ptr %gep3090, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3092 = getelementptr float, ptr %invariant.gep3043, i64 %577
  %.val582 = load <4 x float>, ptr %gep3092, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fsub <8 x float> %98, %579
  %583 = fsub <8 x float> %104, %579
  %584 = fsub <8 x float> %111, %580
  %585 = fsub <8 x float> %117, %580
  %586 = fsub <8 x float> %124, %581
  %587 = fsub <8 x float> %130, %581
  %588 = fmul <8 x float> %582, %582
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %583
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fcmp olt <8 x float> %592, %35
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = fcmp olt <8 x float> %597, %35
  %601 = sext <8 x i1> %600 to <8 x i32>
  %602 = icmp eq i32 %568, %67
  %603 = select <8 x i1> %598, <8 x i32> %.sroa.02273.0..sroa.02273.0..sroa.02273.0..sroa.02273.0.copyload302432873590, <8 x i32> zeroinitializer
  %604 = select <8 x i1> %600, <8 x i32> %.sroa.42274.0..sroa.42274.0..sroa.42274.0..sroa.42274.0.copyload302532883591, <8 x i32> zeroinitializer
  %.sroa.02527.3 = select i1 %602, <8 x i32> %603, <8 x i32> %599
  %.sroa.62531.3 = select i1 %602, <8 x i32> %604, <8 x i32> %601
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %608 = fmul <8 x float> %605, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %613 = fmul <8 x float> %606, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = bitcast <8 x float> %611 to <8 x i32>
  %618 = bitcast <8 x float> %616 to <8 x i32>
  %619 = sext i32 %569 to i64
  %620 = getelementptr inbounds float, ptr %42, i64 %619
  %.val581 = load <4 x float>, ptr %620, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fmul <8 x float> %.sroa.02766.1, %621
  %623 = and <8 x i32> %.sroa.02527.3, %617
  %624 = bitcast <8 x i32> %623 to <8 x float>
  %625 = and <8 x i32> %.sroa.62531.3, %618
  %626 = bitcast <8 x i32> %625 to <8 x float>
  %627 = fmul <8 x float> %624, %624
  %628 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %623
  %629 = select <8 x i1> %.not3593, <8 x i32> zeroinitializer, <8 x i32> %625
  %630 = fmul <8 x float> %605, %624
  %631 = fmul <8 x float> %606, %626
  %632 = fmul <8 x float> %28, %630
  %633 = fmul <8 x float> %28, %631
  %634 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  %635 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %633)
  %636 = fmul <8 x float> %.sroa.72770.1, %621
  %637 = bitcast <8 x i32> %628 to <8 x float>
  %638 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %632, i32 3)
  %639 = fsub <8 x float> %632, %638
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43570)
  br label %640

640:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %640
  %641 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %640 ]
  %indvars.iv3236.sroa.phi = phi ptr [ %.sroa.03569, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.43570, %640 ]
  %indvars.iv3236.sroa.phi3571 = phi ptr [ %.sroa.03573, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.43574, %640 ]
  %indvars.iv3236.sroa.phi3575.sroa.speculated = phi <8 x i32> [ %634, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %635, %640 ]
  %.sroa.0.0.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 0
  %642 = sext i32 %.sroa.0.0.vec.extract.i908 to i64
  %643 = getelementptr inbounds float, ptr %30, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 1
  %645 = sext i32 %.sroa.0.4.vec.extract.i909 to i64
  %646 = getelementptr inbounds float, ptr %30, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 2
  %648 = sext i32 %.sroa.0.8.vec.extract.i910 to i64
  %649 = getelementptr inbounds float, ptr %30, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 3
  %651 = sext i32 %.sroa.0.12.vec.extract.i911 to i64
  %652 = getelementptr inbounds float, ptr %30, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i912 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 4
  %654 = sext i32 %.sroa.0.16.vec.extract.i912 to i64
  %655 = getelementptr inbounds float, ptr %30, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i913 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 5
  %657 = sext i32 %.sroa.0.20.vec.extract.i913 to i64
  %658 = getelementptr inbounds float, ptr %30, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i914 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 6
  %660 = sext i32 %.sroa.0.24.vec.extract.i914 to i64
  %661 = getelementptr inbounds float, ptr %30, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i915 = extractelement <8 x i32> %indvars.iv3236.sroa.phi3575.sroa.speculated, i64 7
  %663 = sext i32 %.sroa.0.28.vec.extract.i915 to i64
  %664 = getelementptr inbounds float, ptr %30, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18, !noalias !121
  %666 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %672, ptr %indvars.iv3236.sroa.phi3571, align 32, !tbaa !18, !noalias !121
  %673 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %673, ptr %indvars.iv3236.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %641, label %640, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %640
  %674 = fmul <8 x float> %626, %626
  %675 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %633, i32 3)
  %676 = fsub <8 x float> %633, %675
  %.sroa.03569.0..sroa.03569.0..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.03569, align 32, !tbaa !18, !noalias !124
  %.sroa.03573.0..sroa.03573.0..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.03573, align 32, !tbaa !18, !noalias !124
  %677 = fsub <8 x float> %.sroa.03569.0..sroa.03569.0..sroa.01.0.copyload.i916, %.sroa.03573.0..sroa.03573.0..sroa.0.0.copyload.i917
  %.sroa.43570.0..sroa.43570.32..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.43570, align 32, !tbaa !18, !noalias !124
  %.sroa.43574.0..sroa.43574.32..sroa.0.0.copyload.i919 = load <8 x float>, ptr %.sroa.43574, align 32, !tbaa !18, !noalias !124
  %678 = fsub <8 x float> %.sroa.43570.0..sroa.43570.32..sroa.01.0.copyload.i918, %.sroa.43574.0..sroa.43574.32..sroa.0.0.copyload.i919
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %677, <8 x float> %.sroa.03573.0..sroa.03573.0..sroa.0.0.copyload.i917)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %678, <8 x float> %.sroa.43574.0..sroa.43574.32..sroa.0.0.copyload.i919)
  %681 = fneg <8 x float> %679
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %630, <8 x float> %637)
  %683 = fneg <8 x float> %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43574)
  %684 = fmul <8 x float> %622, %682
  %685 = fcmp olt <8 x float> %605, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03535)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43536)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43532)
  %686 = getelementptr inbounds i32, ptr %14, i64 %619
  %687 = load i32, ptr %686, align 4, !tbaa !100
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !100
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !100
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !100
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  br label %760

702:                                              ; preds = %760
  %703 = bitcast <8 x i32> %629 to <8 x float>
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %631, <8 x float> %703)
  %705 = fmul <8 x float> %636, %704
  %706 = fcmp olt <8 x float> %606, %40
  %707 = fmul <8 x float> %627, %627
  %708 = fmul <8 x float> %627, %707
  %709 = fmul <8 x float> %674, %674
  %710 = fmul <8 x float> %674, %709
  %711 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %708
  %712 = select <8 x i1> %.not3593, <8 x float> zeroinitializer, <8 x float> %710
  %713 = fmul <8 x float> %711, %711
  %714 = fmul <8 x float> %712, %712
  %.sroa.03531.0..sroa.03531.0..sroa.04.0.copyload.i948 = load <8 x float>, ptr %.sroa.03531, align 32, !tbaa !18, !noalias !127
  %.sroa.03535.0..sroa.03535.0..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.03535, align 32, !tbaa !18, !noalias !127
  %715 = fneg <8 x float> %711
  %716 = fmul <8 x float> %.sroa.03535.0..sroa.03535.0..sroa.01.0.copyload.i950, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03531.0..sroa.03531.0..sroa.04.0.copyload.i948, <8 x float> %713, <8 x float> %716)
  %.sroa.43532.0..sroa.43532.32..sroa.04.0.copyload.i952 = load <8 x float>, ptr %.sroa.43532, align 32, !tbaa !18, !noalias !127
  %.sroa.43536.0..sroa.43536.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.43536, align 32, !tbaa !18, !noalias !127
  %718 = fneg <8 x float> %712
  %719 = fmul <8 x float> %.sroa.43536.0..sroa.43536.32..sroa.01.0.copyload.i954, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43532.0..sroa.43532.32..sroa.04.0.copyload.i952, <8 x float> %714, <8 x float> %719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43532)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03535)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43536)
  %721 = select <8 x i1> %685, <8 x float> %717, <8 x float> zeroinitializer
  %722 = select <8 x i1> %706, <8 x float> %720, <8 x float> zeroinitializer
  %723 = fadd <8 x float> %684, %721
  %724 = fmul <8 x float> %627, %723
  %725 = fadd <8 x float> %705, %722
  %726 = fmul <8 x float> %674, %725
  %727 = fmul <8 x float> %582, %724
  %728 = fmul <8 x float> %583, %726
  %729 = fmul <8 x float> %584, %724
  %730 = fmul <8 x float> %585, %726
  %731 = fmul <8 x float> %586, %724
  %732 = fmul <8 x float> %587, %726
  %733 = fadd <8 x float> %.sroa.02662.33097, %727
  %734 = fadd <8 x float> %.sroa.162669.33098, %728
  %735 = fadd <8 x float> %.sroa.02644.33095, %729
  %736 = fadd <8 x float> %.sroa.162651.33096, %730
  %737 = fadd <8 x float> %.sroa.02627.33093, %731
  %738 = fadd <8 x float> %.sroa.16.33094, %732
  %739 = getelementptr inbounds float, ptr %8, i64 %577
  %740 = fadd <8 x float> %727, %728
  %741 = fadd <8 x float> %729, %730
  %742 = fadd <8 x float> %731, %732
  %743 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %739, align 16, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %749 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16, !tbaa !18
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %755 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %754, align 16, !tbaa !18
  %indvars.iv.next3243 = add nsw i64 %indvars.iv3242, 1
  %exitcond3246.not = icmp eq i64 %indvars.iv.next3243, %wide.trip.count3245
  br i1 %exitcond3246.not, label %.loopexit, label %.lr.ph3100, !llvm.loop !130

760:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %760
  %761 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %760 ]
  %indvars.iv3239.sroa.phi = phi ptr [ %.sroa.03531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43532, %760 ]
  %indvars.iv3239.sroa.phi3533 = phi ptr [ %.sroa.03535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43536, %760 ]
  %indvars.iv3239 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 2, %760 ]
  %762 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3239
  %763 = load ptr, ptr %762, align 8, !tbaa !101
  %764 = or disjoint i64 %indvars.iv3239, 1
  %765 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !101
  %767 = getelementptr inbounds float, ptr %763, i64 %689
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds float, ptr %763, i64 %693
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds float, ptr %763, i64 %697
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %763, i64 %701
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %766, i64 %689
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = getelementptr inbounds float, ptr %766, i64 %693
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %779 = getelementptr inbounds float, ptr %766, i64 %697
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = getelementptr inbounds float, ptr %766, i64 %701
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %783 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %770, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %772, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <2 x float> %774, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %788 = shufflevector <8 x float> %784, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %789 = shufflevector <8 x float> %787, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %789, ptr %indvars.iv3239.sroa.phi3533, align 32, !tbaa !18
  %790 = shufflevector <8 x float> %787, <8 x float> %788, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %790, ptr %indvars.iv3239.sroa.phi, align 32, !tbaa !18
  br i1 %761, label %760, label %702, !llvm.loop !131

.critedge2.loopexit:                              ; preds = %.lr.ph3100
  %791 = trunc nsw i64 %indvars.iv3242 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3035
  %.sroa.02627.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.02627.33093, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.16.33094, %.critedge2.loopexit ]
  %.sroa.02644.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.02644.33095, %.critedge2.loopexit ]
  %.sroa.162651.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.162651.33096, %.critedge2.loopexit ]
  %.sroa.02662.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.02662.33097, %.critedge2.loopexit ]
  %.sroa.162669.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3035 ], [ %.sroa.162669.33098, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader3035 ], [ %791, %.critedge2.loopexit ]
  %792 = icmp slt i32 %.2.lcssa, %64
  br i1 %792, label %.lr.ph3130.preheader, label %.loopexit

.lr.ph3130.preheader:                             ; preds = %.critedge2
  %793 = sext i32 %.2.lcssa to i64
  %wide.trip.count3259 = sext i32 %64 to i64
  br label %.lr.ph3130

.lr.ph3130:                                       ; preds = %.lr.ph3130.preheader, %910
  %indvars.iv3256 = phi i64 [ %793, %.lr.ph3130.preheader ], [ %indvars.iv.next3257, %910 ]
  %.sroa.162669.43128 = phi <8 x float> [ %.sroa.162669.3.lcssa, %.lr.ph3130.preheader ], [ %940, %910 ]
  %.sroa.02662.43127 = phi <8 x float> [ %.sroa.02662.3.lcssa, %.lr.ph3130.preheader ], [ %939, %910 ]
  %.sroa.162651.43126 = phi <8 x float> [ %.sroa.162651.3.lcssa, %.lr.ph3130.preheader ], [ %942, %910 ]
  %.sroa.02644.43125 = phi <8 x float> [ %.sroa.02644.3.lcssa, %.lr.ph3130.preheader ], [ %941, %910 ]
  %.sroa.16.43124 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3130.preheader ], [ %944, %910 ]
  %.sroa.02627.43123 = phi <8 x float> [ %.sroa.02627.3.lcssa, %.lr.ph3130.preheader ], [ %943, %910 ]
  %794 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3256
  %795 = load i32, ptr %794, align 4, !tbaa !103
  %796 = shl nsw i32 %795, 2
  %797 = mul nsw i32 %795, 12
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %44, i64 %798
  %.val580 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3120 = getelementptr float, ptr %invariant.gep, i64 %798
  %.val579 = load <4 x float>, ptr %gep3120, align 1, !tbaa !18
  %801 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3122 = getelementptr float, ptr %invariant.gep3043, i64 %798
  %.val578 = load <4 x float>, ptr %gep3122, align 1, !tbaa !18
  %802 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fsub <8 x float> %98, %800
  %804 = fsub <8 x float> %104, %800
  %805 = fsub <8 x float> %111, %801
  %806 = fsub <8 x float> %117, %801
  %807 = fsub <8 x float> %124, %802
  %808 = fsub <8 x float> %130, %802
  %809 = fmul <8 x float> %803, %803
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %807, %807
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %804, %804
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %808, %808
  %818 = fadd <8 x float> %816, %817
  %819 = fcmp olt <8 x float> %813, %35
  %820 = fcmp olt <8 x float> %818, %35
  %821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %821)
  %824 = fmul <8 x float> %821, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %822)
  %829 = fmul <8 x float> %822, %828
  %830 = fmul <8 x float> %828, splat (float -5.000000e-01)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float -3.000000e+00))
  %832 = fmul <8 x float> %830, %831
  %833 = sext i32 %796 to i64
  %834 = getelementptr inbounds float, ptr %42, i64 %833
  %.val577 = load <4 x float>, ptr %834, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fmul <8 x float> %.sroa.02766.1, %835
  %837 = select <8 x i1> %819, <8 x float> %827, <8 x float> zeroinitializer
  %838 = select <8 x i1> %820, <8 x float> %832, <8 x float> zeroinitializer
  %839 = fmul <8 x float> %837, %837
  %840 = fmul <8 x float> %821, %837
  %841 = fmul <8 x float> %822, %838
  %842 = fmul <8 x float> %28, %840
  %843 = fmul <8 x float> %28, %841
  %844 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %842)
  %845 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %843)
  %846 = fmul <8 x float> %.sroa.72770.1, %835
  %847 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %842, i32 3)
  %848 = fsub <8 x float> %842, %847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43581)
  br label %849

849:                                              ; preds = %.lr.ph3130, %849
  %850 = phi i1 [ true, %.lr.ph3130 ], [ false, %849 ]
  %indvars.iv3250.sroa.phi = phi ptr [ %.sroa.03580, %.lr.ph3130 ], [ %.sroa.43581, %849 ]
  %indvars.iv3250.sroa.phi3582 = phi ptr [ %.sroa.03584, %.lr.ph3130 ], [ %.sroa.43585, %849 ]
  %indvars.iv3250.sroa.phi3586.sroa.speculated = phi <8 x i32> [ %844, %.lr.ph3130 ], [ %845, %849 ]
  %.sroa.0.0.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 0
  %851 = sext i32 %.sroa.0.0.vec.extract.i1042 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18, !noalias !132
  %.sroa.0.4.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 1
  %854 = sext i32 %.sroa.0.4.vec.extract.i1043 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18, !noalias !132
  %.sroa.0.8.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 2
  %857 = sext i32 %.sroa.0.8.vec.extract.i1044 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18, !noalias !132
  %.sroa.0.12.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 3
  %860 = sext i32 %.sroa.0.12.vec.extract.i1045 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18, !noalias !132
  %.sroa.0.16.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 4
  %863 = sext i32 %.sroa.0.16.vec.extract.i1046 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18, !noalias !132
  %.sroa.0.20.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 5
  %866 = sext i32 %.sroa.0.20.vec.extract.i1047 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18, !noalias !132
  %.sroa.0.24.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 6
  %869 = sext i32 %.sroa.0.24.vec.extract.i1048 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18, !noalias !132
  %.sroa.0.28.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv3250.sroa.phi3586.sroa.speculated, i64 7
  %872 = sext i32 %.sroa.0.28.vec.extract.i1049 to i64
  %873 = getelementptr inbounds float, ptr %30, i64 %872
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18, !noalias !132
  %875 = shufflevector <2 x float> %853, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %856, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %859, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %862, <2 x float> %874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %881 = shufflevector <8 x float> %879, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %881, ptr %indvars.iv3250.sroa.phi3582, align 32, !tbaa !18, !noalias !132
  %882 = shufflevector <8 x float> %879, <8 x float> %880, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %882, ptr %indvars.iv3250.sroa.phi, align 32, !tbaa !18, !noalias !132
  br i1 %850, label %849, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534: ; preds = %849
  %883 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %843, i32 3)
  %884 = fsub <8 x float> %843, %883
  %.sroa.03580.0..sroa.03580.0..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.03580, align 32, !tbaa !18, !noalias !135
  %.sroa.03584.0..sroa.03584.0..sroa.0.0.copyload.i1051 = load <8 x float>, ptr %.sroa.03584, align 32, !tbaa !18, !noalias !135
  %885 = fsub <8 x float> %.sroa.03580.0..sroa.03580.0..sroa.01.0.copyload.i1050, %.sroa.03584.0..sroa.03584.0..sroa.0.0.copyload.i1051
  %.sroa.43581.0..sroa.43581.32..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.43581, align 32, !tbaa !18, !noalias !135
  %.sroa.43585.0..sroa.43585.32..sroa.0.0.copyload.i1053 = load <8 x float>, ptr %.sroa.43585, align 32, !tbaa !18, !noalias !135
  %886 = fsub <8 x float> %.sroa.43581.0..sroa.43581.32..sroa.01.0.copyload.i1052, %.sroa.43585.0..sroa.43585.32..sroa.0.0.copyload.i1053
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %885, <8 x float> %.sroa.03584.0..sroa.03584.0..sroa.0.0.copyload.i1051)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %886, <8 x float> %.sroa.43585.0..sroa.43585.32..sroa.0.0.copyload.i1053)
  %889 = fneg <8 x float> %887
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %840, <8 x float> %837)
  %891 = fneg <8 x float> %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43585)
  %892 = fmul <8 x float> %836, %890
  %893 = fcmp olt <8 x float> %821, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43525)
  %894 = getelementptr inbounds i32, ptr %14, i64 %833
  %895 = load i32, ptr %894, align 4, !tbaa !100
  %896 = shl nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !100
  %900 = shl nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %903 = load i32, ptr %902, align 4, !tbaa !100
  %904 = shl nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %894, i64 12
  %907 = load i32, ptr %906, align 4, !tbaa !100
  %908 = shl nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  br label %966

910:                                              ; preds = %966
  %911 = fmul <8 x float> %838, %838
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %841, <8 x float> %838)
  %913 = fmul <8 x float> %846, %912
  %914 = fcmp olt <8 x float> %822, %40
  %915 = fmul <8 x float> %839, %839
  %916 = fmul <8 x float> %839, %915
  %917 = fmul <8 x float> %911, %911
  %918 = fmul <8 x float> %911, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %918, %918
  %.sroa.03524.0..sroa.03524.0..sroa.04.0.copyload.i1078 = load <8 x float>, ptr %.sroa.03524, align 32, !tbaa !18, !noalias !138
  %.sroa.03528.0..sroa.03528.0..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.03528, align 32, !tbaa !18, !noalias !138
  %921 = fneg <8 x float> %916
  %922 = fmul <8 x float> %.sroa.03528.0..sroa.03528.0..sroa.01.0.copyload.i1080, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03524.0..sroa.03524.0..sroa.04.0.copyload.i1078, <8 x float> %919, <8 x float> %922)
  %.sroa.43525.0..sroa.43525.32..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.43525, align 32, !tbaa !18, !noalias !138
  %.sroa.43529.0..sroa.43529.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43529, align 32, !tbaa !18, !noalias !138
  %924 = fneg <8 x float> %918
  %925 = fmul <8 x float> %.sroa.43529.0..sroa.43529.32..sroa.01.0.copyload.i1084, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43525.0..sroa.43525.32..sroa.04.0.copyload.i1082, <8 x float> %920, <8 x float> %925)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43529)
  %927 = select <8 x i1> %893, <8 x float> %923, <8 x float> zeroinitializer
  %928 = select <8 x i1> %914, <8 x float> %926, <8 x float> zeroinitializer
  %929 = fadd <8 x float> %892, %927
  %930 = fmul <8 x float> %839, %929
  %931 = fadd <8 x float> %913, %928
  %932 = fmul <8 x float> %911, %931
  %933 = fmul <8 x float> %803, %930
  %934 = fmul <8 x float> %804, %932
  %935 = fmul <8 x float> %805, %930
  %936 = fmul <8 x float> %806, %932
  %937 = fmul <8 x float> %807, %930
  %938 = fmul <8 x float> %808, %932
  %939 = fadd <8 x float> %.sroa.02662.43127, %933
  %940 = fadd <8 x float> %.sroa.162669.43128, %934
  %941 = fadd <8 x float> %.sroa.02644.43125, %935
  %942 = fadd <8 x float> %.sroa.162651.43126, %936
  %943 = fadd <8 x float> %.sroa.02627.43123, %937
  %944 = fadd <8 x float> %.sroa.16.43124, %938
  %945 = getelementptr inbounds float, ptr %8, i64 %798
  %946 = fadd <8 x float> %933, %934
  %947 = fadd <8 x float> %935, %936
  %948 = fadd <8 x float> %937, %938
  %949 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %945, align 16, !tbaa !18
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %955 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %954, align 16, !tbaa !18
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %954, align 16, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %961 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !18
  %indvars.iv.next3257 = add nsw i64 %indvars.iv3256, 1
  %exitcond3260.not = icmp eq i64 %indvars.iv.next3257, %wide.trip.count3259
  br i1 %exitcond3260.not, label %.loopexit, label %.lr.ph3130, !llvm.loop !141

966:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534, %966
  %967 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534 ], [ false, %966 ]
  %indvars.iv3253.sroa.phi = phi ptr [ %.sroa.03524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534 ], [ %.sroa.43525, %966 ]
  %indvars.iv3253.sroa.phi3526 = phi ptr [ %.sroa.03528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534 ], [ %.sroa.43529, %966 ]
  %indvars.iv3253 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit534 ], [ 2, %966 ]
  %968 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3253
  %969 = load ptr, ptr %968, align 8, !tbaa !101
  %970 = or disjoint i64 %indvars.iv3253, 1
  %971 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !101
  %973 = getelementptr inbounds float, ptr %969, i64 %897
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %969, i64 %901
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %969, i64 %905
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %969, i64 %909
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %972, i64 %897
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %972, i64 %901
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %972, i64 %905
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %972, i64 %909
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %995 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %995, ptr %indvars.iv3253.sroa.phi3526, align 32, !tbaa !18
  %996 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %996, ptr %indvars.iv3253.sroa.phi, align 32, !tbaa !18
  br i1 %967, label %966, label %910, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1067
  %indvars.iv3218 = phi i64 [ %562, %.lr.ph.preheader ], [ %indvars.iv.next3219, %1067 ]
  %.sroa.162669.53050 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1094, %1067 ]
  %.sroa.02662.53049 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1093, %1067 ]
  %.sroa.162651.53048 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1096, %1067 ]
  %.sroa.02644.53047 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1095, %1067 ]
  %.sroa.16.53046 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1098, %1067 ]
  %.sroa.02627.53045 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1097, %1067 ]
  %997 = load ptr, ptr %45, align 8, !tbaa !55
  %998 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %997, i64 %indvars.iv3218, i32 1
  %999 = load i32, ptr %998, align 4, !tbaa !100
  %.not502 = icmp eq i32 %999, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1000 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3218
  %1001 = load i32, ptr %1000, align 4, !tbaa !103
  %1002 = shl nsw i32 %1001, 2
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !105
  %1005 = insertelement <8 x i32> poison, i32 %1004, i64 0
  %1006 = shufflevector <8 x i32> %1005, <8 x i32> poison, <8 x i32> zeroinitializer
  %1007 = and <8 x i32> %.sroa.03541.0.copyload, %1006
  %1008 = icmp ne <8 x i32> %1007, zeroinitializer
  %1009 = and <8 x i32> %.sroa.6.0.copyload, %1006
  %1010 = icmp ne <8 x i32> %1009, zeroinitializer
  %1011 = mul nsw i32 %1001, 12
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %44, i64 %1012
  %.val576 = load <4 x float>, ptr %1013, align 1, !tbaa !18
  %1014 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1012
  %.val575 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1015 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3044 = getelementptr float, ptr %invariant.gep3043, i64 %1012
  %.val574 = load <4 x float>, ptr %gep3044, align 1, !tbaa !18
  %1016 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fsub <8 x float> %98, %1014
  %1018 = fsub <8 x float> %104, %1014
  %1019 = fsub <8 x float> %111, %1015
  %1020 = fsub <8 x float> %117, %1015
  %1021 = fsub <8 x float> %124, %1016
  %1022 = fsub <8 x float> %130, %1016
  %1023 = fmul <8 x float> %1017, %1017
  %1024 = fmul <8 x float> %1019, %1019
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fmul <8 x float> %1021, %1021
  %1027 = fadd <8 x float> %1025, %1026
  %1028 = fmul <8 x float> %1018, %1018
  %1029 = fmul <8 x float> %1020, %1020
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fmul <8 x float> %1022, %1022
  %1032 = fadd <8 x float> %1030, %1031
  %1033 = fcmp olt <8 x float> %1027, %35
  %1034 = fcmp olt <8 x float> %1032, %35
  %narrow = select <8 x i1> %1033, <8 x i1> %1008, <8 x i1> zeroinitializer
  %narrow3592 = select <8 x i1> %1034, <8 x i1> %1010, <8 x i1> zeroinitializer
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1027, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1035)
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = fmul <8 x float> %1037, splat (float -5.000000e-01)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1037, <8 x float> splat (float -3.000000e+00))
  %1041 = fmul <8 x float> %1039, %1040
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1036)
  %1043 = fmul <8 x float> %1036, %1042
  %1044 = fmul <8 x float> %1042, splat (float -5.000000e-01)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1042, <8 x float> splat (float -3.000000e+00))
  %1046 = fmul <8 x float> %1044, %1045
  %1047 = select <8 x i1> %narrow, <8 x float> %1041, <8 x float> zeroinitializer
  %1048 = fmul <8 x float> %1047, %1047
  %1049 = fcmp olt <8 x float> %1035, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03519)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43516)
  %1050 = sext i32 %1002 to i64
  %1051 = getelementptr inbounds i32, ptr %14, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !100
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !100
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !100
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1064 = load i32, ptr %1063, align 4, !tbaa !100
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  br label %1120

1067:                                             ; preds = %1120
  %1068 = select <8 x i1> %narrow3592, <8 x float> %1046, <8 x float> zeroinitializer
  %1069 = fmul <8 x float> %1068, %1068
  %1070 = fcmp olt <8 x float> %1036, %40
  %1071 = fmul <8 x float> %1048, %1048
  %1072 = fmul <8 x float> %1048, %1071
  %1073 = fmul <8 x float> %1069, %1069
  %1074 = fmul <8 x float> %1069, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1074, %1074
  %.sroa.03515.0..sroa.03515.0..sroa.04.0.copyload.i1166 = load <8 x float>, ptr %.sroa.03515, align 32, !tbaa !18, !noalias !143
  %.sroa.03519.0..sroa.03519.0..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.03519, align 32, !tbaa !18, !noalias !143
  %1077 = fneg <8 x float> %1072
  %1078 = fmul <8 x float> %.sroa.03519.0..sroa.03519.0..sroa.01.0.copyload.i1168, %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03515.0..sroa.03515.0..sroa.04.0.copyload.i1166, <8 x float> %1075, <8 x float> %1078)
  %.sroa.43516.0..sroa.43516.32..sroa.04.0.copyload.i1170 = load <8 x float>, ptr %.sroa.43516, align 32, !tbaa !18, !noalias !143
  %.sroa.43520.0..sroa.43520.32..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.43520, align 32, !tbaa !18, !noalias !143
  %1080 = fneg <8 x float> %1074
  %1081 = fmul <8 x float> %.sroa.43520.0..sroa.43520.32..sroa.01.0.copyload.i1172, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43516.0..sroa.43516.32..sroa.04.0.copyload.i1170, <8 x float> %1076, <8 x float> %1081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03519)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43520)
  %1083 = select <8 x i1> %1049, <8 x float> %1079, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %1070, <8 x float> %1082, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %1048, %1083
  %1086 = fmul <8 x float> %1069, %1084
  %1087 = fmul <8 x float> %1017, %1085
  %1088 = fmul <8 x float> %1018, %1086
  %1089 = fmul <8 x float> %1019, %1085
  %1090 = fmul <8 x float> %1020, %1086
  %1091 = fmul <8 x float> %1021, %1085
  %1092 = fmul <8 x float> %1022, %1086
  %1093 = fadd <8 x float> %.sroa.02662.53049, %1087
  %1094 = fadd <8 x float> %.sroa.162669.53050, %1088
  %1095 = fadd <8 x float> %.sroa.02644.53047, %1089
  %1096 = fadd <8 x float> %.sroa.162651.53048, %1090
  %1097 = fadd <8 x float> %.sroa.02627.53045, %1091
  %1098 = fadd <8 x float> %.sroa.16.53046, %1092
  %1099 = getelementptr inbounds float, ptr %8, i64 %1012
  %1100 = fadd <8 x float> %1087, %1088
  %1101 = fadd <8 x float> %1089, %1090
  %1102 = fadd <8 x float> %1091, %1092
  %1103 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1099, align 16, !tbaa !18
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1099, align 16, !tbaa !18
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1109 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16, !tbaa !18
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1115 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16, !tbaa !18
  %indvars.iv.next3219 = add nsw i64 %indvars.iv3218, 1
  %exitcond3221.not = icmp eq i64 %indvars.iv.next3219, %wide.trip.count
  br i1 %exitcond3221.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

1120:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1120
  %1121 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1120 ]
  %indvars.iv3215.sroa.phi = phi ptr [ %.sroa.03515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43516, %1120 ]
  %indvars.iv3215.sroa.phi3517 = phi ptr [ %.sroa.03519, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43520, %1120 ]
  %indvars.iv3215 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1120 ]
  %1122 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3215
  %1123 = load ptr, ptr %1122, align 8, !tbaa !101
  %1124 = or disjoint i64 %indvars.iv3215, 1
  %1125 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !101
  %1127 = getelementptr inbounds float, ptr %1123, i64 %1054
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %1129 = getelementptr inbounds float, ptr %1123, i64 %1058
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %1131 = getelementptr inbounds float, ptr %1123, i64 %1062
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = getelementptr inbounds float, ptr %1123, i64 %1066
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1126, i64 %1054
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1126, i64 %1058
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1126, i64 %1062
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1126, i64 %1066
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = shufflevector <2 x float> %1128, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1130, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1132, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %1144, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1149 = shufflevector <8 x float> %1147, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1149, ptr %indvars.iv3215.sroa.phi3517, align 32, !tbaa !18
  %1150 = shufflevector <8 x float> %1147, <8 x float> %1148, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1150, ptr %indvars.iv3215.sroa.phi, align 32, !tbaa !18
  br i1 %1121, label %1120, label %1067, !llvm.loop !147

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1151 = trunc nsw i64 %indvars.iv3218 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3037
  %.sroa.02627.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.02627.53045, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.16.53046, %.critedge4.loopexit ]
  %.sroa.02644.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.02644.53047, %.critedge4.loopexit ]
  %.sroa.162651.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.162651.53048, %.critedge4.loopexit ]
  %.sroa.02662.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.02662.53049, %.critedge4.loopexit ]
  %.sroa.162669.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3037 ], [ %.sroa.162669.53050, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader3037 ], [ %1151, %.critedge4.loopexit ]
  %1152 = icmp slt i32 %.4.lcssa, %64
  br i1 %1152, label %.lr.ph3078.preheader, label %.loopexit

.lr.ph3078.preheader:                             ; preds = %.critedge4
  %1153 = sext i32 %.4.lcssa to i64
  %wide.trip.count3228 = sext i32 %64 to i64
  br label %.lr.ph3078

.lr.ph3078:                                       ; preds = %.lr.ph3078.preheader, %1210
  %indvars.iv3225 = phi i64 [ %1153, %.lr.ph3078.preheader ], [ %indvars.iv.next3226, %1210 ]
  %.sroa.162669.63076 = phi <8 x float> [ %.sroa.162669.5.lcssa, %.lr.ph3078.preheader ], [ %1240, %1210 ]
  %.sroa.02662.63075 = phi <8 x float> [ %.sroa.02662.5.lcssa, %.lr.ph3078.preheader ], [ %1239, %1210 ]
  %.sroa.162651.63074 = phi <8 x float> [ %.sroa.162651.5.lcssa, %.lr.ph3078.preheader ], [ %1242, %1210 ]
  %.sroa.02644.63073 = phi <8 x float> [ %.sroa.02644.5.lcssa, %.lr.ph3078.preheader ], [ %1241, %1210 ]
  %.sroa.16.63072 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3078.preheader ], [ %1244, %1210 ]
  %.sroa.02627.63071 = phi <8 x float> [ %.sroa.02627.5.lcssa, %.lr.ph3078.preheader ], [ %1243, %1210 ]
  %1154 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3225
  %1155 = load i32, ptr %1154, align 4, !tbaa !103
  %1156 = shl nsw i32 %1155, 2
  %1157 = mul nsw i32 %1155, 12
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %44, i64 %1158
  %.val573 = load <4 x float>, ptr %1159, align 1, !tbaa !18
  %1160 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3068 = getelementptr float, ptr %invariant.gep, i64 %1158
  %.val572 = load <4 x float>, ptr %gep3068, align 1, !tbaa !18
  %1161 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3070 = getelementptr float, ptr %invariant.gep3043, i64 %1158
  %.val571 = load <4 x float>, ptr %gep3070, align 1, !tbaa !18
  %1162 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = fsub <8 x float> %98, %1160
  %1164 = fsub <8 x float> %104, %1160
  %1165 = fsub <8 x float> %111, %1161
  %1166 = fsub <8 x float> %117, %1161
  %1167 = fsub <8 x float> %124, %1162
  %1168 = fsub <8 x float> %130, %1162
  %1169 = fmul <8 x float> %1163, %1163
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1164, %1164
  %1175 = fmul <8 x float> %1166, %1166
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1168, %1168
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fcmp olt <8 x float> %1173, %35
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1173, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1190 = select <8 x i1> %1179, <8 x float> %1186, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %1190, %1190
  %1192 = fcmp olt <8 x float> %1180, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1193 = sext i32 %1156 to i64
  %1194 = getelementptr inbounds i32, ptr %14, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !100
  %1196 = shl nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !100
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1203 = load i32, ptr %1202, align 4, !tbaa !100
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 12
  %1207 = load i32, ptr %1206, align 4, !tbaa !100
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  br label %1266

1210:                                             ; preds = %1266
  %1211 = fcmp olt <8 x float> %1178, %35
  %1212 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1213 = fmul <8 x float> %1212, %1189
  %1214 = select <8 x i1> %1211, <8 x float> %1213, <8 x float> zeroinitializer
  %1215 = fmul <8 x float> %1214, %1214
  %1216 = fcmp olt <8 x float> %1181, %40
  %1217 = fmul <8 x float> %1191, %1191
  %1218 = fmul <8 x float> %1191, %1217
  %1219 = fmul <8 x float> %1215, %1215
  %1220 = fmul <8 x float> %1215, %1219
  %1221 = fmul <8 x float> %1218, %1218
  %1222 = fmul <8 x float> %1220, %1220
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1248 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %.sroa.03512.0..sroa.03512.0..sroa.01.0.copyload.i1250 = load <8 x float>, ptr %.sroa.03512, align 32, !tbaa !18, !noalias !148
  %1223 = fneg <8 x float> %1218
  %1224 = fmul <8 x float> %.sroa.03512.0..sroa.03512.0..sroa.01.0.copyload.i1250, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1248, <8 x float> %1221, <8 x float> %1224)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1252 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %.sroa.43513.0..sroa.43513.32..sroa.01.0.copyload.i1254 = load <8 x float>, ptr %.sroa.43513, align 32, !tbaa !18, !noalias !148
  %1226 = fneg <8 x float> %1220
  %1227 = fmul <8 x float> %.sroa.43513.0..sroa.43513.32..sroa.01.0.copyload.i1254, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1252, <8 x float> %1222, <8 x float> %1227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43513)
  %1229 = select <8 x i1> %1192, <8 x float> %1225, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1216, <8 x float> %1228, <8 x float> zeroinitializer
  %1231 = fmul <8 x float> %1191, %1229
  %1232 = fmul <8 x float> %1215, %1230
  %1233 = fmul <8 x float> %1163, %1231
  %1234 = fmul <8 x float> %1164, %1232
  %1235 = fmul <8 x float> %1165, %1231
  %1236 = fmul <8 x float> %1166, %1232
  %1237 = fmul <8 x float> %1167, %1231
  %1238 = fmul <8 x float> %1168, %1232
  %1239 = fadd <8 x float> %.sroa.02662.63075, %1233
  %1240 = fadd <8 x float> %.sroa.162669.63076, %1234
  %1241 = fadd <8 x float> %.sroa.02644.63073, %1235
  %1242 = fadd <8 x float> %.sroa.162651.63074, %1236
  %1243 = fadd <8 x float> %.sroa.02627.63071, %1237
  %1244 = fadd <8 x float> %.sroa.16.63072, %1238
  %1245 = getelementptr inbounds float, ptr %8, i64 %1158
  %1246 = fadd <8 x float> %1233, %1234
  %1247 = fadd <8 x float> %1235, %1236
  %1248 = fadd <8 x float> %1237, %1238
  %1249 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1245, align 16, !tbaa !18
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1245, align 16, !tbaa !18
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1255 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1254, align 16, !tbaa !18
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1254, align 16, !tbaa !18
  %1260 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %1261 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16, !tbaa !18
  %indvars.iv.next3226 = add nsw i64 %indvars.iv3225, 1
  %exitcond3229.not = icmp eq i64 %indvars.iv.next3226, %wide.trip.count3228
  br i1 %exitcond3229.not, label %.loopexit, label %.lr.ph3078, !llvm.loop !151

1266:                                             ; preds = %.lr.ph3078, %1266
  %1267 = phi i1 [ true, %.lr.ph3078 ], [ false, %1266 ]
  %indvars.iv3222.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3078 ], [ %.sroa.4, %1266 ]
  %indvars.iv3222.sroa.phi3510 = phi ptr [ %.sroa.03512, %.lr.ph3078 ], [ %.sroa.43513, %1266 ]
  %indvars.iv3222 = phi i64 [ 0, %.lr.ph3078 ], [ 2, %1266 ]
  %1268 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3222
  %1269 = load ptr, ptr %1268, align 8, !tbaa !101
  %1270 = or disjoint i64 %indvars.iv3222, 1
  %1271 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !101
  %1273 = getelementptr inbounds float, ptr %1269, i64 %1197
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1269, i64 %1201
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1269, i64 %1205
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1269, i64 %1209
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1272, i64 %1197
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1272, i64 %1201
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1272, i64 %1205
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1272, i64 %1209
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <8 x float> %1289, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1294 = shufflevector <8 x float> %1290, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1295 = shufflevector <8 x float> %1293, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1295, ptr %indvars.iv3222.sroa.phi3510, align 32, !tbaa !18
  %1296 = shufflevector <8 x float> %1293, <8 x float> %1294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1296, ptr %indvars.iv3222.sroa.phi, align 32, !tbaa !18
  br i1 %1267, label %1266, label %1210, !llvm.loop !152

.loopexit:                                        ; preds = %1067, %1210, %702, %910, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %.critedge4, %.critedge2, %.critedge
  %.sroa.02627.2 = phi <8 x float> [ %.sroa.02627.0.lcssa, %.critedge ], [ %.sroa.02627.3.lcssa, %.critedge2 ], [ %.sroa.02627.5.lcssa, %.critedge4 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %943, %910 ], [ %737, %702 ], [ %1243, %1210 ], [ %1097, %1067 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %944, %910 ], [ %738, %702 ], [ %1244, %1210 ], [ %1098, %1067 ]
  %.sroa.02644.2 = phi <8 x float> [ %.sroa.02644.0.lcssa, %.critedge ], [ %.sroa.02644.3.lcssa, %.critedge2 ], [ %.sroa.02644.5.lcssa, %.critedge4 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %941, %910 ], [ %735, %702 ], [ %1241, %1210 ], [ %1095, %1067 ]
  %.sroa.162651.2 = phi <8 x float> [ %.sroa.162651.0.lcssa, %.critedge ], [ %.sroa.162651.3.lcssa, %.critedge2 ], [ %.sroa.162651.5.lcssa, %.critedge4 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %942, %910 ], [ %736, %702 ], [ %1242, %1210 ], [ %1096, %1067 ]
  %.sroa.02662.2 = phi <8 x float> [ %.sroa.02662.0.lcssa, %.critedge ], [ %.sroa.02662.3.lcssa, %.critedge2 ], [ %.sroa.02662.5.lcssa, %.critedge4 ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %939, %910 ], [ %733, %702 ], [ %1239, %1210 ], [ %1093, %1067 ]
  %.sroa.162669.2 = phi <8 x float> [ %.sroa.162669.0.lcssa, %.critedge ], [ %.sroa.162669.3.lcssa, %.critedge2 ], [ %.sroa.162669.5.lcssa, %.critedge4 ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %940, %910 ], [ %734, %702 ], [ %1240, %1210 ], [ %1094, %1067 ]
  %1297 = getelementptr inbounds float, ptr %8, i64 %92
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02662.2, <8 x float> %.sroa.162669.2)
  %1299 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1300, <4 x float> %1299)
  %1302 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1303 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1304 = fadd <4 x float> %1302, %1303
  store <4 x float> %1304, ptr %1297, align 16, !tbaa !18
  %1305 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1306 = fadd <4 x float> %1302, %1305
  %shift = shufflevector <4 x float> %1306, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1307 = fadd <4 x float> %1306, %shift
  %1308 = extractelement <4 x float> %1307, i64 0
  %1309 = getelementptr inbounds float, ptr %8, i64 %105
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02644.2, <8 x float> %.sroa.162651.2)
  %1311 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1312, <4 x float> %1311)
  %1314 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1315 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1316 = fadd <4 x float> %1314, %1315
  store <4 x float> %1316, ptr %1309, align 16, !tbaa !18
  %1317 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1318 = fadd <4 x float> %1314, %1317
  %shift3446 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1319 = fadd <4 x float> %1318, %shift3446
  %1320 = extractelement <4 x float> %1319, i64 0
  %1321 = getelementptr inbounds float, ptr %8, i64 %118
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02627.2, <8 x float> %.sroa.16.2)
  %1323 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1324, <4 x float> %1323)
  %1326 = shufflevector <4 x float> %1325, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1327 = load <4 x float>, ptr %1321, align 16, !tbaa !18
  %1328 = fadd <4 x float> %1326, %1327
  store <4 x float> %1328, ptr %1321, align 16, !tbaa !18
  %1329 = shufflevector <4 x float> %1325, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1330 = fadd <4 x float> %1326, %1329
  %shift3447 = shufflevector <4 x float> %1330, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1331 = fadd <4 x float> %1330, %shift3447
  %1332 = extractelement <4 x float> %1331, i64 0
  %1333 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1334 = load float, ptr %1333, align 4, !tbaa !67
  %1335 = fadd float %1308, %1334
  store float %1335, ptr %1333, align 4, !tbaa !67
  %1336 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1337 = load float, ptr %1336, align 4, !tbaa !67
  %1338 = fadd float %1320, %1337
  store float %1338, ptr %1336, align 4, !tbaa !67
  %1339 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1340 = load float, ptr %1339, align 4, !tbaa !67
  %1341 = fadd float %1332, %1340
  store float %1341, ptr %1339, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.01479.03189, i64 16
  %.not3026 = icmp eq ptr %1342, %50
  br i1 %.not3026, label %._crit_edge, label %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!134 = distinct !{!134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
