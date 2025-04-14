; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02643 = alloca <8 x float>, align 32
  %.sroa.42644 = alloca <8 x float>, align 32
  %.sroa.04128 = alloca <8 x float>, align 32
  %.sroa.44129 = alloca <8 x float>, align 32
  %.sroa.04124 = alloca <8 x float>, align 32
  %.sroa.44125 = alloca <8 x float>, align 32
  %.sroa.04117 = alloca <8 x float>, align 32
  %.sroa.44118 = alloca <8 x float>, align 32
  %.sroa.04113 = alloca <8 x float>, align 32
  %.sroa.44114 = alloca <8 x float>, align 32
  %.sroa.04106 = alloca <8 x float>, align 32
  %.sroa.44107 = alloca <8 x float>, align 32
  %.sroa.04102 = alloca <8 x float>, align 32
  %.sroa.44103 = alloca <8 x float>, align 32
  %.sroa.04095 = alloca <8 x float>, align 32
  %.sroa.44096 = alloca <8 x float>, align 32
  %.sroa.04091 = alloca <8 x float>, align 32
  %.sroa.44092 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04079 = alloca <8 x float>, align 32
  %.sroa.44080 = alloca <8 x float>, align 32
  %.sroa.04075 = alloca <8 x float>, align 32
  %.sroa.44076 = alloca <8 x float>, align 32
  %.sroa.04072 = alloca <8 x float>, align 32
  %.sroa.44073 = alloca <8 x float>, align 32
  %.sroa.04068 = alloca <8 x float>, align 32
  %.sroa.44069 = alloca <8 x float>, align 32
  %.sroa.04063 = alloca <8 x float>, align 32
  %.sroa.44064 = alloca <8 x float>, align 32
  %.sroa.04059 = alloca <8 x float>, align 32
  %.sroa.44060 = alloca <8 x float>, align 32
  %.sroa.04056 = alloca <8 x float>, align 32
  %.sroa.44057 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02643)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42644)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02643, %5 ], [ %.sroa.42644, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294134 = load <8 x i32>, ptr %.sroa.02643, align 32
  %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304135 = load <8 x i32>, ptr %.sroa.42644, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42644)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04085.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not35683728 = icmp eq ptr %63, %65
  br i1 %.not35683728, label %._crit_edge, label %.lr.ph3732

.lr.ph3732:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep3585 = getelementptr i8, ptr %59, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3732, %.loopexit
  %.sroa.01641.03731 = phi ptr [ %63, %.lr.ph3732 ], [ %1439, %.loopexit ]
  %.sroa.73299.03730 = phi <8 x float> [ undef, %.lr.ph3732 ], [ %.sroa.73299.1, %.loopexit ]
  %.sroa.03295.03729 = phi <8 x float> [ undef, %.lr.ph3732 ], [ %.sroa.03295.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03731, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03731, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03731, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = load i32, ptr %.sroa.01641.03731, align 4, !tbaa !66
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
  %.val.i597 = load float, ptr %108, align 1, !tbaa !18, !noalias !68
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load float, ptr %109, align 1, !tbaa !18, !noalias !68
  %110 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %87, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i599 = load float, ptr %114, align 1, !tbaa !18, !noalias !68
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i600 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %87, %118
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds float, ptr %59, i64 %120
  %.val.i602 = load float, ptr %121, align 1, !tbaa !18, !noalias !71
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i603 = load float, ptr %122, align 1, !tbaa !18, !noalias !71
  %123 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %93, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i605 = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i606 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %93, %131
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds float, ptr %59, i64 %133
  %.val.i608 = load float, ptr %134, align 1, !tbaa !18, !noalias !74
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i609 = load float, ptr %135, align 1, !tbaa !18, !noalias !74
  %136 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i611 = load float, ptr %140, align 1, !tbaa !18, !noalias !74
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i612 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %100 to i64
  br i1 %103, label %147, label %._crit_edge3828

147:                                              ; preds = %71
  %148 = getelementptr inbounds float, ptr %57, i64 %146
  %.val.i614 = load float, ptr %148, align 1, !tbaa !18, !noalias !77
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1, !tbaa !18, !noalias !77
  %150 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fmul <8 x float> %69, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i615 = load float, ptr %154, align 1, !tbaa !18, !noalias !77
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i616 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i616, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %69, %158
  br label %._crit_edge3828

._crit_edge3828:                                  ; preds = %71, %147
  %.sroa.03295.1 = phi <8 x float> [ %153, %147 ], [ %.sroa.03295.03729, %71 ]
  %.sroa.73299.1 = phi <8 x float> [ %159, %147 ], [ %.sroa.73299.03730, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %160 = load i32, ptr %1, align 8, !tbaa !80
  %161 = shl i32 %160, 1
  %invariant.gep3916 = getelementptr i32, ptr %14, i64 %146
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %590

.preheader:                                       ; preds = %162
  br i1 %163, label %.lr.ph3693, label %.critedge

.lr.ph3693:                                       ; preds = %.preheader
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = sext i32 %77 to i64
  %wide.trip.count3815 = sext i32 %79 to i64
  br label %173

167:                                              ; preds = %._crit_edge3828, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge3828 ], [ %indvars.iv.next, %167 ]
  %gep3917 = getelementptr i32, ptr %invariant.gep3916, i64 %indvars.iv
  %168 = load i32, ptr %gep3917, align 4, !tbaa !100
  %169 = mul i32 %161, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %12, i64 %170
  %172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !102

173:                                              ; preds = %.lr.ph3693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3812 = phi i64 [ %166, %.lr.ph3693 ], [ %indvars.iv.next3813, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163149.03691 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03142.03690 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163131.03689 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03124.03688 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03687 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03107.03686 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %174, i64 %indvars.iv3812, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !100
  %.not503 = icmp eq i32 %176, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %173
  %177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3812
  %178 = load i32, ptr %177, align 4, !tbaa !103
  %179 = shl nsw i32 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !105
  %182 = insertelement <8 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <8 x i32> zeroinitializer
  %184 = and <8 x i32> %.sroa.04085.0.copyload, %183
  %.not4140 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = and <8 x i32> %.sroa.6.0.copyload, %183
  %.not4139 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = mul nsw i32 %178, 12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %59, i64 %187
  %.val596 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3683 = getelementptr float, ptr %invariant.gep, i64 %187
  %.val595 = load <4 x float>, ptr %gep3683, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3685 = getelementptr float, ptr %invariant.gep3585, i64 %187
  %.val594 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = fsub <8 x float> %113, %189
  %193 = fsub <8 x float> %119, %189
  %194 = fsub <8 x float> %126, %190
  %195 = fsub <8 x float> %132, %190
  %196 = fsub <8 x float> %139, %191
  %197 = fsub <8 x float> %145, %191
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
  %213 = select <8 x i1> %208, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294134, <8 x i32> zeroinitializer
  %214 = select <8 x i1> %210, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304135, <8 x i32> zeroinitializer
  %.sroa.03272.3 = select i1 %212, <8 x i32> %213, <8 x i32> %209
  %.sroa.63276.3 = select i1 %212, <8 x i32> %214, <8 x i32> %211
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %218 = fmul <8 x float> %215, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %223 = fmul <8 x float> %216, %222
  %224 = fmul <8 x float> %222, splat (float -5.000000e-01)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %222, <8 x float> splat (float -3.000000e+00))
  %226 = fmul <8 x float> %224, %225
  %227 = bitcast <8 x float> %221 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = sext i32 %179 to i64
  %230 = getelementptr inbounds float, ptr %57, i64 %229
  %.val593 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fmul <8 x float> %.sroa.03295.1, %231
  %233 = and <8 x i32> %.sroa.03272.3, %227
  %234 = bitcast <8 x i32> %233 to <8 x float>
  %235 = and <8 x i32> %.sroa.63276.3, %228
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = fmul <8 x float> %234, %234
  %238 = select <8 x i1> %.not4140, <8 x i32> zeroinitializer, <8 x i32> %233
  %239 = select <8 x i1> %.not4139, <8 x i32> zeroinitializer, <8 x i32> %235
  %240 = fmul <8 x float> %215, %234
  %241 = fmul <8 x float> %216, %236
  %242 = fmul <8 x float> %28, %240
  %243 = fmul <8 x float> %28, %241
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  %246 = fmul <8 x float> %.sroa.73299.1, %231
  %247 = bitcast <8 x i32> %238 to <8 x float>
  %248 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %249 = fsub <8 x float> %242, %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44092)
  br label %250

250:                                              ; preds = %.critedge505, %250
  %251 = phi i1 [ true, %.critedge505 ], [ false, %250 ]
  %indvars.iv3809.sroa.phi = phi ptr [ %.sroa.04091, %.critedge505 ], [ %.sroa.44092, %250 ]
  %indvars.iv3809.sroa.phi4093 = phi ptr [ %.sroa.04095, %.critedge505 ], [ %.sroa.44096, %250 ]
  %indvars.iv3809.sroa.phi4097.sroa.speculated = phi <8 x i32> [ %244, %.critedge505 ], [ %245, %250 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 0
  %252 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 1
  %255 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 2
  %258 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 3
  %261 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 4
  %264 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 5
  %267 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 6
  %270 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4097.sroa.speculated, i64 7
  %273 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18, !noalias !106
  %276 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %282, ptr %indvars.iv3809.sroa.phi4093, align 32, !tbaa !18, !noalias !106
  %283 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %283, ptr %indvars.iv3809.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %251, label %250, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %250
  %284 = fmul <8 x float> %236, %236
  %285 = bitcast <8 x i32> %239 to <8 x float>
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %287 = fsub <8 x float> %243, %286
  %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04091, align 32, !tbaa !18, !noalias !110
  %.sroa.04095.0..sroa.04095.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04095, align 32, !tbaa !18, !noalias !110
  %288 = fsub <8 x float> %.sroa.04091.0..sroa.04091.0..sroa.01.0.copyload.i675, %.sroa.04095.0..sroa.04095.0..sroa.0.0.copyload.i676
  %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44092, align 32, !tbaa !18, !noalias !110
  %.sroa.44096.0..sroa.44096.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44096, align 32, !tbaa !18, !noalias !110
  %289 = fsub <8 x float> %.sroa.44092.0..sroa.44092.32..sroa.01.0.copyload.i677, %.sroa.44096.0..sroa.44096.32..sroa.0.0.copyload.i678
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %288, <8 x float> %.sroa.04095.0..sroa.04095.0..sroa.0.0.copyload.i676)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %289, <8 x float> %.sroa.44096.0..sroa.44096.32..sroa.0.0.copyload.i678)
  %292 = fneg <8 x float> %290
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %240, <8 x float> %247)
  %294 = fneg <8 x float> %291
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %241, <8 x float> %285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04095)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44096)
  %296 = fmul <8 x float> %232, %293
  %297 = fmul <8 x float> %246, %295
  %298 = fcmp olt <8 x float> %215, %55
  %299 = getelementptr inbounds i32, ptr %14, i64 %229
  %300 = load i32, ptr %299, align 4, !tbaa !100
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %164, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !100
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %164, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !100
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %164, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %164, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %165, i64 %302
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %165, i64 %308
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %165, i64 %314
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %165, i64 %320
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %304, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %310, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %339 = fmul <8 x float> %237, %237
  %340 = fmul <8 x float> %237, %339
  %341 = select <8 x i1> %.not4140, <8 x float> zeroinitializer, <8 x float> %340
  %342 = fmul <8 x float> %341, %341
  %343 = fsub <8 x float> %240, %33
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %240, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %344, <8 x float> %36)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> %341)
  %349 = fmul <8 x float> %337, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %344, <8 x float> %42)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> %342)
  %352 = fmul <8 x float> %338, %351
  %353 = fsub <8 x float> %352, %349
  %354 = select <8 x i1> %298, <8 x float> %353, <8 x float> zeroinitializer
  %355 = fadd <8 x float> %296, %354
  %356 = fmul <8 x float> %237, %355
  %357 = fmul <8 x float> %284, %297
  %358 = fmul <8 x float> %192, %356
  %359 = fmul <8 x float> %193, %357
  %360 = fmul <8 x float> %194, %356
  %361 = fmul <8 x float> %195, %357
  %362 = fmul <8 x float> %196, %356
  %363 = fmul <8 x float> %197, %357
  %364 = fadd <8 x float> %.sroa.03142.03690, %358
  %365 = fadd <8 x float> %.sroa.163149.03691, %359
  %366 = fadd <8 x float> %.sroa.03124.03688, %360
  %367 = fadd <8 x float> %.sroa.163131.03689, %361
  %368 = fadd <8 x float> %.sroa.03107.03686, %362
  %369 = fadd <8 x float> %.sroa.16.03687, %363
  %370 = getelementptr inbounds float, ptr %8, i64 %187
  %371 = fadd <8 x float> %359, %358
  %372 = fadd <8 x float> %361, %360
  %373 = fadd <8 x float> %363, %362
  %374 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %370, align 16, !tbaa !18
  %378 = fsub <4 x float> %377, %376
  store <4 x float> %378, ptr %370, align 16, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %380 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %382 = fadd <4 x float> %380, %381
  %383 = load <4 x float>, ptr %379, align 16, !tbaa !18
  %384 = fsub <4 x float> %383, %382
  store <4 x float> %384, ptr %379, align 16, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %386 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %388 = fadd <4 x float> %386, %387
  %389 = load <4 x float>, ptr %385, align 16, !tbaa !18
  %390 = fsub <4 x float> %389, %388
  store <4 x float> %390, ptr %385, align 16, !tbaa !18
  %indvars.iv.next3813 = add nsw i64 %indvars.iv3812, 1
  %exitcond3816.not = icmp eq i64 %indvars.iv.next3813, %wide.trip.count3815
  br i1 %exitcond3816.not, label %.loopexit, label %173, !llvm.loop !113

.critedge.loopexit:                               ; preds = %173
  %391 = trunc nsw i64 %indvars.iv3812 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03107.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03107.03686, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03687, %.critedge.loopexit ]
  %.sroa.03124.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03124.03688, %.critedge.loopexit ]
  %.sroa.163131.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163131.03689, %.critedge.loopexit ]
  %.sroa.03142.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03142.03690, %.critedge.loopexit ]
  %.sroa.163149.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163149.03691, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %77, %.preheader ], [ %391, %.critedge.loopexit ]
  %392 = icmp slt i32 %.0494.lcssa, %79
  br i1 %392, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %393 = load ptr, ptr %6, align 8, !tbaa !101
  %394 = load ptr, ptr %70, align 8, !tbaa !101
  %395 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3826 = sext i32 %79 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3823 = phi i64 [ %395, %.critedge507.lr.ph ], [ %indvars.iv.next3824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163149.13720 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge507.lr.ph ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03142.13719 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge507.lr.ph ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163131.13718 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge507.lr.ph ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03124.13717 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge507.lr.ph ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13716 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03107.13715 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge507.lr.ph ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %396 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3823
  %397 = load i32, ptr %396, align 4, !tbaa !103
  %398 = shl nsw i32 %397, 2
  %399 = mul nsw i32 %397, 12
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %59, i64 %400
  %.val592 = load <4 x float>, ptr %401, align 1, !tbaa !18
  %402 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3712 = getelementptr float, ptr %invariant.gep, i64 %400
  %.val591 = load <4 x float>, ptr %gep3712, align 1, !tbaa !18
  %403 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3714 = getelementptr float, ptr %invariant.gep3585, i64 %400
  %.val590 = load <4 x float>, ptr %gep3714, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fsub <8 x float> %113, %402
  %406 = fsub <8 x float> %119, %402
  %407 = fsub <8 x float> %126, %403
  %408 = fsub <8 x float> %132, %403
  %409 = fsub <8 x float> %139, %404
  %410 = fsub <8 x float> %145, %404
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
  %423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> splat (float 0x3E99A2B5C0000000))
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %423)
  %426 = fmul <8 x float> %423, %425
  %427 = fmul <8 x float> %425, splat (float -5.000000e-01)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> splat (float -3.000000e+00))
  %429 = fmul <8 x float> %427, %428
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %424)
  %431 = fmul <8 x float> %424, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = sext i32 %398 to i64
  %436 = getelementptr inbounds float, ptr %57, i64 %435
  %.val589 = load <4 x float>, ptr %436, align 1, !tbaa !18
  %437 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = fmul <8 x float> %.sroa.03295.1, %437
  %439 = select <8 x i1> %421, <8 x float> %429, <8 x float> zeroinitializer
  %440 = select <8 x i1> %422, <8 x float> %434, <8 x float> zeroinitializer
  %441 = fmul <8 x float> %439, %439
  %442 = fmul <8 x float> %423, %439
  %443 = fmul <8 x float> %424, %440
  %444 = fmul <8 x float> %28, %442
  %445 = fmul <8 x float> %28, %443
  %446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %444)
  %447 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %445)
  %448 = fmul <8 x float> %.sroa.73299.1, %437
  %449 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %444, i32 3)
  %450 = fsub <8 x float> %444, %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44103)
  br label %451

451:                                              ; preds = %.critedge507, %451
  %452 = phi i1 [ true, %.critedge507 ], [ false, %451 ]
  %indvars.iv3820.sroa.phi = phi ptr [ %.sroa.04102, %.critedge507 ], [ %.sroa.44103, %451 ]
  %indvars.iv3820.sroa.phi4104 = phi ptr [ %.sroa.04106, %.critedge507 ], [ %.sroa.44107, %451 ]
  %indvars.iv3820.sroa.phi4108.sroa.speculated = phi <8 x i32> [ %446, %.critedge507 ], [ %447, %451 ]
  %.sroa.0.0.vec.extract.i799 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 0
  %453 = sext i32 %.sroa.0.0.vec.extract.i799 to i64
  %454 = getelementptr inbounds float, ptr %30, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i800 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 1
  %456 = sext i32 %.sroa.0.4.vec.extract.i800 to i64
  %457 = getelementptr inbounds float, ptr %30, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i801 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 2
  %459 = sext i32 %.sroa.0.8.vec.extract.i801 to i64
  %460 = getelementptr inbounds float, ptr %30, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i802 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 3
  %462 = sext i32 %.sroa.0.12.vec.extract.i802 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 4
  %465 = sext i32 %.sroa.0.16.vec.extract.i803 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 5
  %468 = sext i32 %.sroa.0.20.vec.extract.i804 to i64
  %469 = getelementptr inbounds float, ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 6
  %471 = sext i32 %.sroa.0.24.vec.extract.i805 to i64
  %472 = getelementptr inbounds float, ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4108.sroa.speculated, i64 7
  %474 = sext i32 %.sroa.0.28.vec.extract.i806 to i64
  %475 = getelementptr inbounds float, ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !114
  %477 = shufflevector <2 x float> %455, <2 x float> %467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %458, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %461, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <8 x float> %477, <8 x float> %479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %483, ptr %indvars.iv3820.sroa.phi4104, align 32, !tbaa !18, !noalias !114
  %484 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %484, ptr %indvars.iv3820.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %452, label %451, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %451
  %485 = fmul <8 x float> %440, %440
  %486 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %445, i32 3)
  %487 = fsub <8 x float> %445, %486
  %.sroa.04102.0..sroa.04102.0..sroa.01.0.copyload.i807 = load <8 x float>, ptr %.sroa.04102, align 32, !tbaa !18, !noalias !117
  %.sroa.04106.0..sroa.04106.0..sroa.0.0.copyload.i808 = load <8 x float>, ptr %.sroa.04106, align 32, !tbaa !18, !noalias !117
  %488 = fsub <8 x float> %.sroa.04102.0..sroa.04102.0..sroa.01.0.copyload.i807, %.sroa.04106.0..sroa.04106.0..sroa.0.0.copyload.i808
  %.sroa.44103.0..sroa.44103.32..sroa.01.0.copyload.i809 = load <8 x float>, ptr %.sroa.44103, align 32, !tbaa !18, !noalias !117
  %.sroa.44107.0..sroa.44107.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.44107, align 32, !tbaa !18, !noalias !117
  %489 = fsub <8 x float> %.sroa.44103.0..sroa.44103.32..sroa.01.0.copyload.i809, %.sroa.44107.0..sroa.44107.32..sroa.0.0.copyload.i810
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %488, <8 x float> %.sroa.04106.0..sroa.04106.0..sroa.0.0.copyload.i808)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %489, <8 x float> %.sroa.44107.0..sroa.44107.32..sroa.0.0.copyload.i810)
  %492 = fneg <8 x float> %490
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %442, <8 x float> %439)
  %494 = fneg <8 x float> %491
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %443, <8 x float> %440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44107)
  %496 = fmul <8 x float> %438, %493
  %497 = fmul <8 x float> %448, %495
  %498 = fcmp olt <8 x float> %423, %55
  %499 = getelementptr inbounds i32, ptr %14, i64 %435
  %500 = load i32, ptr %499, align 4, !tbaa !100
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %393, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !100
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %393, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !100
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %393, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !100
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %393, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds float, ptr %394, i64 %502
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds float, ptr %394, i64 %508
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds float, ptr %394, i64 %514
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %394, i64 %520
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = shufflevector <2 x float> %504, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %510, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %516, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %531, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %537 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %538 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %539 = fmul <8 x float> %441, %441
  %540 = fmul <8 x float> %441, %539
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
  %555 = fmul <8 x float> %441, %554
  %556 = fmul <8 x float> %485, %497
  %557 = fmul <8 x float> %405, %555
  %558 = fmul <8 x float> %406, %556
  %559 = fmul <8 x float> %407, %555
  %560 = fmul <8 x float> %408, %556
  %561 = fmul <8 x float> %409, %555
  %562 = fmul <8 x float> %410, %556
  %563 = fadd <8 x float> %.sroa.03142.13719, %557
  %564 = fadd <8 x float> %.sroa.163149.13720, %558
  %565 = fadd <8 x float> %.sroa.03124.13717, %559
  %566 = fadd <8 x float> %.sroa.163131.13718, %560
  %567 = fadd <8 x float> %.sroa.03107.13715, %561
  %568 = fadd <8 x float> %.sroa.16.13716, %562
  %569 = getelementptr inbounds float, ptr %8, i64 %400
  %570 = fadd <8 x float> %558, %557
  %571 = fadd <8 x float> %560, %559
  %572 = fadd <8 x float> %562, %561
  %573 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %569, align 16, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %579 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = fadd <4 x float> %579, %580
  %582 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %583 = fsub <4 x float> %582, %581
  store <4 x float> %583, ptr %578, align 16, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %585 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %584, align 16, !tbaa !18
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %584, align 16, !tbaa !18
  %indvars.iv.next3824 = add nsw i64 %indvars.iv3823, 1
  %exitcond3827.not = icmp eq i64 %indvars.iv.next3824, %wide.trip.count3826
  br i1 %exitcond3827.not, label %.loopexit, label %.critedge507, !llvm.loop !120

590:                                              ; preds = %162
  br i1 %103, label %.preheader3577, label %.preheader3579

.preheader3579:                                   ; preds = %590
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3579
  %591 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3577:                                   ; preds = %590
  br i1 %163, label %.lr.ph3642.preheader, label %.critedge3

.lr.ph3642.preheader:                             ; preds = %.preheader3577
  %592 = sext i32 %77 to i64
  %wide.trip.count3787 = sext i32 %79 to i64
  br label %.lr.ph3642

.lr.ph3642:                                       ; preds = %.lr.ph3642.preheader, %731
  %indvars.iv3784 = phi i64 [ %592, %.lr.ph3642.preheader ], [ %indvars.iv.next3785, %731 ]
  %.sroa.163149.33640 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %779, %731 ]
  %.sroa.03142.33639 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %778, %731 ]
  %.sroa.163131.33638 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %781, %731 ]
  %.sroa.03124.33637 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %780, %731 ]
  %.sroa.16.33636 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %783, %731 ]
  %.sroa.03107.33635 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %782, %731 ]
  %593 = load ptr, ptr %60, align 8, !tbaa !55
  %594 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %593, i64 %indvars.iv3784, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !100
  %.not502 = icmp eq i32 %595, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph3642
  %596 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3784
  %597 = load i32, ptr %596, align 4, !tbaa !103
  %598 = shl nsw i32 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !105
  %601 = insertelement <8 x i32> poison, i32 %600, i64 0
  %602 = shufflevector <8 x i32> %601, <8 x i32> poison, <8 x i32> zeroinitializer
  %603 = and <8 x i32> %.sroa.04085.0.copyload, %602
  %.not4137 = icmp eq <8 x i32> %603, zeroinitializer
  %604 = and <8 x i32> %.sroa.6.0.copyload, %602
  %.not4138 = icmp eq <8 x i32> %604, zeroinitializer
  %605 = mul nsw i32 %597, 12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %59, i64 %606
  %.val588 = load <4 x float>, ptr %607, align 1, !tbaa !18
  %608 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3632 = getelementptr float, ptr %invariant.gep, i64 %606
  %.val587 = load <4 x float>, ptr %gep3632, align 1, !tbaa !18
  %609 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3634 = getelementptr float, ptr %invariant.gep3585, i64 %606
  %.val586 = load <4 x float>, ptr %gep3634, align 1, !tbaa !18
  %610 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fsub <8 x float> %113, %608
  %612 = fsub <8 x float> %119, %608
  %613 = fsub <8 x float> %126, %609
  %614 = fsub <8 x float> %132, %609
  %615 = fsub <8 x float> %139, %610
  %616 = fsub <8 x float> %145, %610
  %617 = fmul <8 x float> %611, %611
  %618 = fmul <8 x float> %613, %613
  %619 = fadd <8 x float> %617, %618
  %620 = fmul <8 x float> %615, %615
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %612, %612
  %623 = fmul <8 x float> %614, %614
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %616, %616
  %626 = fadd <8 x float> %624, %625
  %627 = fcmp olt <8 x float> %621, %50
  %628 = sext <8 x i1> %627 to <8 x i32>
  %629 = fcmp olt <8 x float> %626, %50
  %630 = sext <8 x i1> %629 to <8 x i32>
  %631 = icmp eq i32 %597, %82
  %632 = select <8 x i1> %627, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294134, <8 x i32> zeroinitializer
  %633 = select <8 x i1> %629, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304135, <8 x i32> zeroinitializer
  %.sroa.02996.3 = select i1 %631, <8 x i32> %632, <8 x i32> %628
  %.sroa.63000.3 = select i1 %631, <8 x i32> %633, <8 x i32> %630
  %634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %626, <8 x float> splat (float 0x3E99A2B5C0000000))
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %637 = fmul <8 x float> %634, %636
  %638 = fmul <8 x float> %636, splat (float -5.000000e-01)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %636, <8 x float> splat (float -3.000000e+00))
  %640 = fmul <8 x float> %638, %639
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %642 = fmul <8 x float> %635, %641
  %643 = fmul <8 x float> %641, splat (float -5.000000e-01)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %641, <8 x float> splat (float -3.000000e+00))
  %645 = fmul <8 x float> %643, %644
  %646 = bitcast <8 x float> %640 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = sext i32 %598 to i64
  %649 = getelementptr inbounds float, ptr %57, i64 %648
  %.val585 = load <4 x float>, ptr %649, align 1, !tbaa !18
  %650 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fmul <8 x float> %.sroa.03295.1, %650
  %652 = and <8 x i32> %.sroa.02996.3, %646
  %653 = bitcast <8 x i32> %652 to <8 x float>
  %654 = and <8 x i32> %.sroa.63000.3, %647
  %655 = bitcast <8 x i32> %654 to <8 x float>
  %656 = fmul <8 x float> %653, %653
  %657 = select <8 x i1> %.not4137, <8 x i32> zeroinitializer, <8 x i32> %652
  %658 = select <8 x i1> %.not4138, <8 x i32> zeroinitializer, <8 x i32> %654
  %659 = fmul <8 x float> %634, %653
  %660 = fmul <8 x float> %635, %655
  %661 = fmul <8 x float> %28, %659
  %662 = fmul <8 x float> %28, %660
  %663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %661)
  %664 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %662)
  %665 = fmul <8 x float> %.sroa.73299.1, %650
  %666 = bitcast <8 x i32> %657 to <8 x float>
  %667 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 3)
  %668 = fsub <8 x float> %661, %667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44114)
  br label %669

669:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %669
  %670 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %669 ]
  %indvars.iv3778.sroa.phi = phi ptr [ %.sroa.04113, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44114, %669 ]
  %indvars.iv3778.sroa.phi4115 = phi ptr [ %.sroa.04117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44118, %669 ]
  %indvars.iv3778.sroa.phi4119.sroa.speculated = phi <8 x i32> [ %663, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %664, %669 ]
  %.sroa.0.0.vec.extract.i942 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 0
  %671 = sext i32 %.sroa.0.0.vec.extract.i942 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 1
  %674 = sext i32 %.sroa.0.4.vec.extract.i943 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 2
  %677 = sext i32 %.sroa.0.8.vec.extract.i944 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 3
  %680 = sext i32 %.sroa.0.12.vec.extract.i945 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 4
  %683 = sext i32 %.sroa.0.16.vec.extract.i946 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 5
  %686 = sext i32 %.sroa.0.20.vec.extract.i947 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 6
  %689 = sext i32 %.sroa.0.24.vec.extract.i948 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4119.sroa.speculated, i64 7
  %692 = sext i32 %.sroa.0.28.vec.extract.i949 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !121
  %695 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %676, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %679, <2 x float> %691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %682, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <8 x float> %695, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %701, ptr %indvars.iv3778.sroa.phi4115, align 32, !tbaa !18, !noalias !121
  %702 = shufflevector <8 x float> %699, <8 x float> %700, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %702, ptr %indvars.iv3778.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %670, label %669, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %669
  %703 = fmul <8 x float> %655, %655
  %704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %662, i32 3)
  %705 = fsub <8 x float> %662, %704
  %.sroa.04113.0..sroa.04113.0..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.04113, align 32, !tbaa !18, !noalias !124
  %.sroa.04117.0..sroa.04117.0..sroa.0.0.copyload.i951 = load <8 x float>, ptr %.sroa.04117, align 32, !tbaa !18, !noalias !124
  %706 = fsub <8 x float> %.sroa.04113.0..sroa.04113.0..sroa.01.0.copyload.i950, %.sroa.04117.0..sroa.04117.0..sroa.0.0.copyload.i951
  %.sroa.44114.0..sroa.44114.32..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.44114, align 32, !tbaa !18, !noalias !124
  %.sroa.44118.0..sroa.44118.32..sroa.0.0.copyload.i953 = load <8 x float>, ptr %.sroa.44118, align 32, !tbaa !18, !noalias !124
  %707 = fsub <8 x float> %.sroa.44114.0..sroa.44114.32..sroa.01.0.copyload.i952, %.sroa.44118.0..sroa.44118.32..sroa.0.0.copyload.i953
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %706, <8 x float> %.sroa.04117.0..sroa.04117.0..sroa.0.0.copyload.i951)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %707, <8 x float> %.sroa.44118.0..sroa.44118.32..sroa.0.0.copyload.i953)
  %710 = fneg <8 x float> %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %659, <8 x float> %666)
  %712 = fneg <8 x float> %709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44118)
  %713 = fmul <8 x float> %651, %711
  %714 = fcmp olt <8 x float> %634, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44076)
  %715 = getelementptr inbounds i32, ptr %14, i64 %648
  %716 = load i32, ptr %715, align 4, !tbaa !100
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !100
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !100
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !100
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  br label %805

731:                                              ; preds = %805
  %732 = bitcast <8 x i32> %658 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %660, <8 x float> %732)
  %734 = fmul <8 x float> %665, %733
  %735 = fcmp olt <8 x float> %635, %55
  %736 = fmul <8 x float> %656, %656
  %737 = fmul <8 x float> %656, %736
  %738 = fmul <8 x float> %703, %703
  %739 = fmul <8 x float> %703, %738
  %740 = select <8 x i1> %.not4137, <8 x float> zeroinitializer, <8 x float> %737
  %741 = select <8 x i1> %.not4138, <8 x float> zeroinitializer, <8 x float> %739
  %742 = fmul <8 x float> %740, %740
  %743 = fmul <8 x float> %741, %741
  %744 = fsub <8 x float> %659, %33
  %745 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %744, <8 x float> zeroinitializer)
  %746 = fsub <8 x float> %660, %33
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %746, <8 x float> zeroinitializer)
  %748 = fmul <8 x float> %745, %745
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %659, %748
  %751 = fmul <8 x float> %660, %749
  %.sroa.04079.0..sroa.04079.0..sroa.06.0.copyload.i996 = load <8 x float>, ptr %.sroa.04079, align 32, !tbaa !18, !noalias !127
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %745, <8 x float> %36)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %750, <8 x float> %740)
  %754 = fmul <8 x float> %.sroa.04079.0..sroa.04079.0..sroa.06.0.copyload.i996, %753
  %.sroa.44080.0..sroa.44080.32..sroa.06.0.copyload.i1002 = load <8 x float>, ptr %.sroa.44080, align 32, !tbaa !18, !noalias !127
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %747, <8 x float> %36)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %751, <8 x float> %741)
  %757 = fmul <8 x float> %.sroa.44080.0..sroa.44080.32..sroa.06.0.copyload.i1002, %756
  %.sroa.04075.0..sroa.04075.0..sroa.07.0.copyload.i1008 = load <8 x float>, ptr %.sroa.04075, align 32, !tbaa !18, !noalias !130
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %745, <8 x float> %42)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %750, <8 x float> %742)
  %760 = fmul <8 x float> %759, %.sroa.04075.0..sroa.04075.0..sroa.07.0.copyload.i1008
  %761 = fsub <8 x float> %760, %754
  %.sroa.44076.0..sroa.44076.32..sroa.07.0.copyload.i1015 = load <8 x float>, ptr %.sroa.44076, align 32, !tbaa !18, !noalias !130
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %747, <8 x float> %42)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %751, <8 x float> %743)
  %764 = fmul <8 x float> %763, %.sroa.44076.0..sroa.44076.32..sroa.07.0.copyload.i1015
  %765 = fsub <8 x float> %764, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44080)
  %766 = select <8 x i1> %714, <8 x float> %761, <8 x float> zeroinitializer
  %767 = select <8 x i1> %735, <8 x float> %765, <8 x float> zeroinitializer
  %768 = fadd <8 x float> %713, %766
  %769 = fmul <8 x float> %656, %768
  %770 = fadd <8 x float> %734, %767
  %771 = fmul <8 x float> %703, %770
  %772 = fmul <8 x float> %611, %769
  %773 = fmul <8 x float> %612, %771
  %774 = fmul <8 x float> %613, %769
  %775 = fmul <8 x float> %614, %771
  %776 = fmul <8 x float> %615, %769
  %777 = fmul <8 x float> %616, %771
  %778 = fadd <8 x float> %.sroa.03142.33639, %772
  %779 = fadd <8 x float> %.sroa.163149.33640, %773
  %780 = fadd <8 x float> %.sroa.03124.33637, %774
  %781 = fadd <8 x float> %.sroa.163131.33638, %775
  %782 = fadd <8 x float> %.sroa.03107.33635, %776
  %783 = fadd <8 x float> %.sroa.16.33636, %777
  %784 = getelementptr inbounds float, ptr %8, i64 %606
  %785 = fadd <8 x float> %772, %773
  %786 = fadd <8 x float> %774, %775
  %787 = fadd <8 x float> %776, %777
  %788 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %784, align 16, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %794 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16, !tbaa !18
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %800 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %799, align 16, !tbaa !18
  %indvars.iv.next3785 = add nsw i64 %indvars.iv3784, 1
  %exitcond3788.not = icmp eq i64 %indvars.iv.next3785, %wide.trip.count3787
  br i1 %exitcond3788.not, label %.loopexit, label %.lr.ph3642, !llvm.loop !133

805:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %805
  %806 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %805 ]
  %indvars.iv3781.sroa.phi = phi ptr [ %.sroa.04075, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44076, %805 ]
  %indvars.iv3781.sroa.phi4077 = phi ptr [ %.sroa.04079, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44080, %805 ]
  %indvars.iv3781 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %805 ]
  %807 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3781
  %808 = load ptr, ptr %807, align 8, !tbaa !101
  %809 = or disjoint i64 %indvars.iv3781, 1
  %810 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !101
  %812 = getelementptr inbounds float, ptr %808, i64 %718
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %808, i64 %722
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %808, i64 %726
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds float, ptr %808, i64 %730
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds float, ptr %811, i64 %718
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = getelementptr inbounds float, ptr %811, i64 %722
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %824 = getelementptr inbounds float, ptr %811, i64 %726
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %826 = getelementptr inbounds float, ptr %811, i64 %730
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %828 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %829 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %830 = shufflevector <2 x float> %817, <2 x float> %825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %831 = shufflevector <2 x float> %819, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <8 x float> %828, <8 x float> %830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %833 = shufflevector <8 x float> %829, <8 x float> %831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %834 = shufflevector <8 x float> %832, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %834, ptr %indvars.iv3781.sroa.phi4077, align 32, !tbaa !18
  %835 = shufflevector <8 x float> %832, <8 x float> %833, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %835, ptr %indvars.iv3781.sroa.phi, align 32, !tbaa !18
  br i1 %806, label %805, label %731, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3642
  %836 = trunc nsw i64 %indvars.iv3784 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3577
  %.sroa.03107.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03107.33635, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.16.33636, %.critedge3.loopexit ]
  %.sroa.03124.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03124.33637, %.critedge3.loopexit ]
  %.sroa.163131.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163131.33638, %.critedge3.loopexit ]
  %.sroa.03142.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03142.33639, %.critedge3.loopexit ]
  %.sroa.163149.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163149.33640, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3577 ], [ %836, %.critedge3.loopexit ]
  %837 = icmp slt i32 %.2.lcssa, %79
  br i1 %837, label %.lr.ph3672.preheader, label %.loopexit

.lr.ph3672.preheader:                             ; preds = %.critedge3
  %838 = sext i32 %.2.lcssa to i64
  %wide.trip.count3801 = sext i32 %79 to i64
  br label %.lr.ph3672

.lr.ph3672:                                       ; preds = %.lr.ph3672.preheader, %955
  %indvars.iv3798 = phi i64 [ %838, %.lr.ph3672.preheader ], [ %indvars.iv.next3799, %955 ]
  %.sroa.163149.43670 = phi <8 x float> [ %.sroa.163149.3.lcssa, %.lr.ph3672.preheader ], [ %1001, %955 ]
  %.sroa.03142.43669 = phi <8 x float> [ %.sroa.03142.3.lcssa, %.lr.ph3672.preheader ], [ %1000, %955 ]
  %.sroa.163131.43668 = phi <8 x float> [ %.sroa.163131.3.lcssa, %.lr.ph3672.preheader ], [ %1003, %955 ]
  %.sroa.03124.43667 = phi <8 x float> [ %.sroa.03124.3.lcssa, %.lr.ph3672.preheader ], [ %1002, %955 ]
  %.sroa.16.43666 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3672.preheader ], [ %1005, %955 ]
  %.sroa.03107.43665 = phi <8 x float> [ %.sroa.03107.3.lcssa, %.lr.ph3672.preheader ], [ %1004, %955 ]
  %839 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3798
  %840 = load i32, ptr %839, align 4, !tbaa !103
  %841 = shl nsw i32 %840, 2
  %842 = mul nsw i32 %840, 12
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %59, i64 %843
  %.val584 = load <4 x float>, ptr %844, align 1, !tbaa !18
  %845 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3662 = getelementptr float, ptr %invariant.gep, i64 %843
  %.val583 = load <4 x float>, ptr %gep3662, align 1, !tbaa !18
  %846 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3664 = getelementptr float, ptr %invariant.gep3585, i64 %843
  %.val582 = load <4 x float>, ptr %gep3664, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = fsub <8 x float> %113, %845
  %849 = fsub <8 x float> %119, %845
  %850 = fsub <8 x float> %126, %846
  %851 = fsub <8 x float> %132, %846
  %852 = fsub <8 x float> %139, %847
  %853 = fsub <8 x float> %145, %847
  %854 = fmul <8 x float> %848, %848
  %855 = fmul <8 x float> %850, %850
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %849, %849
  %860 = fmul <8 x float> %851, %851
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fcmp olt <8 x float> %858, %50
  %865 = fcmp olt <8 x float> %863, %50
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %858, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %863, <8 x float> splat (float 0x3E99A2B5C0000000))
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %869 = fmul <8 x float> %866, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %867)
  %874 = fmul <8 x float> %867, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = sext i32 %841 to i64
  %879 = getelementptr inbounds float, ptr %57, i64 %878
  %.val581 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fmul <8 x float> %.sroa.03295.1, %880
  %882 = select <8 x i1> %864, <8 x float> %872, <8 x float> zeroinitializer
  %883 = select <8 x i1> %865, <8 x float> %877, <8 x float> zeroinitializer
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %866, %882
  %886 = fmul <8 x float> %867, %883
  %887 = fmul <8 x float> %28, %885
  %888 = fmul <8 x float> %28, %886
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  %891 = fmul <8 x float> %.sroa.73299.1, %880
  %892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %893 = fsub <8 x float> %887, %892
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44125)
  br label %894

894:                                              ; preds = %.lr.ph3672, %894
  %895 = phi i1 [ true, %.lr.ph3672 ], [ false, %894 ]
  %indvars.iv3792.sroa.phi = phi ptr [ %.sroa.04124, %.lr.ph3672 ], [ %.sroa.44125, %894 ]
  %indvars.iv3792.sroa.phi4126 = phi ptr [ %.sroa.04128, %.lr.ph3672 ], [ %.sroa.44129, %894 ]
  %indvars.iv3792.sroa.phi4130.sroa.speculated = phi <8 x i32> [ %889, %.lr.ph3672 ], [ %890, %894 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 0
  %896 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %897 = getelementptr inbounds float, ptr %30, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 1
  %899 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %900 = getelementptr inbounds float, ptr %30, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 2
  %902 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %903 = getelementptr inbounds float, ptr %30, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 3
  %905 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %906 = getelementptr inbounds float, ptr %30, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 4
  %908 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %909 = getelementptr inbounds float, ptr %30, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 5
  %911 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %912 = getelementptr inbounds float, ptr %30, i64 %911
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 6
  %914 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %915 = getelementptr inbounds float, ptr %30, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4130.sroa.speculated, i64 7
  %917 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %918 = getelementptr inbounds float, ptr %30, i64 %917
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18, !noalias !135
  %920 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %907, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv3792.sroa.phi4126, align 32, !tbaa !18, !noalias !135
  %927 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %927, ptr %indvars.iv3792.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %895, label %894, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %894
  %928 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %929 = fsub <8 x float> %888, %928
  %.sroa.04124.0..sroa.04124.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04124, align 32, !tbaa !18, !noalias !138
  %.sroa.04128.0..sroa.04128.0..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.04128, align 32, !tbaa !18, !noalias !138
  %930 = fsub <8 x float> %.sroa.04124.0..sroa.04124.0..sroa.01.0.copyload.i1116, %.sroa.04128.0..sroa.04128.0..sroa.0.0.copyload.i1117
  %.sroa.44125.0..sroa.44125.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44125, align 32, !tbaa !18, !noalias !138
  %.sroa.44129.0..sroa.44129.32..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.44129, align 32, !tbaa !18, !noalias !138
  %931 = fsub <8 x float> %.sroa.44125.0..sroa.44125.32..sroa.01.0.copyload.i1118, %.sroa.44129.0..sroa.44129.32..sroa.0.0.copyload.i1119
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %930, <8 x float> %.sroa.04128.0..sroa.04128.0..sroa.0.0.copyload.i1117)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %931, <8 x float> %.sroa.44129.0..sroa.44129.32..sroa.0.0.copyload.i1119)
  %934 = fneg <8 x float> %932
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %885, <8 x float> %882)
  %936 = fneg <8 x float> %933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44129)
  %937 = fmul <8 x float> %881, %935
  %938 = fcmp olt <8 x float> %866, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44069)
  %939 = getelementptr inbounds i32, ptr %14, i64 %878
  %940 = load i32, ptr %939, align 4, !tbaa !100
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !100
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %948 = load i32, ptr %947, align 4, !tbaa !100
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 12
  %952 = load i32, ptr %951, align 4, !tbaa !100
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  br label %1027

955:                                              ; preds = %1027
  %956 = fmul <8 x float> %883, %883
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %886, <8 x float> %883)
  %958 = fmul <8 x float> %891, %957
  %959 = fcmp olt <8 x float> %867, %55
  %960 = fmul <8 x float> %884, %884
  %961 = fmul <8 x float> %884, %960
  %962 = fmul <8 x float> %956, %956
  %963 = fmul <8 x float> %956, %962
  %964 = fmul <8 x float> %961, %961
  %965 = fmul <8 x float> %963, %963
  %966 = fsub <8 x float> %885, %33
  %967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %966, <8 x float> zeroinitializer)
  %968 = fsub <8 x float> %886, %33
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> zeroinitializer)
  %970 = fmul <8 x float> %967, %967
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %885, %970
  %973 = fmul <8 x float> %886, %971
  %.sroa.04072.0..sroa.04072.0..sroa.06.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04072, align 32, !tbaa !18, !noalias !141
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %967, <8 x float> %36)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> %961)
  %976 = fmul <8 x float> %.sroa.04072.0..sroa.04072.0..sroa.06.0.copyload.i1158, %975
  %.sroa.44073.0..sroa.44073.32..sroa.06.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44073, align 32, !tbaa !18, !noalias !141
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %969, <8 x float> %36)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %973, <8 x float> %963)
  %979 = fmul <8 x float> %.sroa.44073.0..sroa.44073.32..sroa.06.0.copyload.i1164, %978
  %.sroa.04068.0..sroa.04068.0..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !144
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %967, <8 x float> %42)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %972, <8 x float> %964)
  %982 = fmul <8 x float> %981, %.sroa.04068.0..sroa.04068.0..sroa.07.0.copyload.i1170
  %983 = fsub <8 x float> %982, %976
  %.sroa.44069.0..sroa.44069.32..sroa.07.0.copyload.i1177 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !144
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %969, <8 x float> %42)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %973, <8 x float> %965)
  %986 = fmul <8 x float> %985, %.sroa.44069.0..sroa.44069.32..sroa.07.0.copyload.i1177
  %987 = fsub <8 x float> %986, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44073)
  %988 = select <8 x i1> %938, <8 x float> %983, <8 x float> zeroinitializer
  %989 = select <8 x i1> %959, <8 x float> %987, <8 x float> zeroinitializer
  %990 = fadd <8 x float> %937, %988
  %991 = fmul <8 x float> %884, %990
  %992 = fadd <8 x float> %958, %989
  %993 = fmul <8 x float> %956, %992
  %994 = fmul <8 x float> %848, %991
  %995 = fmul <8 x float> %849, %993
  %996 = fmul <8 x float> %850, %991
  %997 = fmul <8 x float> %851, %993
  %998 = fmul <8 x float> %852, %991
  %999 = fmul <8 x float> %853, %993
  %1000 = fadd <8 x float> %.sroa.03142.43669, %994
  %1001 = fadd <8 x float> %.sroa.163149.43670, %995
  %1002 = fadd <8 x float> %.sroa.03124.43667, %996
  %1003 = fadd <8 x float> %.sroa.163131.43668, %997
  %1004 = fadd <8 x float> %.sroa.03107.43665, %998
  %1005 = fadd <8 x float> %.sroa.16.43666, %999
  %1006 = getelementptr inbounds float, ptr %8, i64 %843
  %1007 = fadd <8 x float> %994, %995
  %1008 = fadd <8 x float> %996, %997
  %1009 = fadd <8 x float> %998, %999
  %1010 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1006, align 16, !tbaa !18
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1016 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1015, align 16, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1022 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1021, align 16, !tbaa !18
  %indvars.iv.next3799 = add nsw i64 %indvars.iv3798, 1
  %exitcond3802.not = icmp eq i64 %indvars.iv.next3799, %wide.trip.count3801
  br i1 %exitcond3802.not, label %.loopexit, label %.lr.ph3672, !llvm.loop !147

1027:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1027
  %1028 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1027 ]
  %indvars.iv3795.sroa.phi = phi ptr [ %.sroa.04068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44069, %1027 ]
  %indvars.iv3795.sroa.phi4070 = phi ptr [ %.sroa.04072, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44073, %1027 ]
  %indvars.iv3795 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1027 ]
  %1029 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3795
  %1030 = load ptr, ptr %1029, align 8, !tbaa !101
  %1031 = or disjoint i64 %indvars.iv3795, 1
  %1032 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !101
  %1034 = getelementptr inbounds float, ptr %1030, i64 %942
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = getelementptr inbounds float, ptr %1030, i64 %946
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1030, i64 %950
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1030, i64 %954
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1033, i64 %942
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1033, i64 %946
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1033, i64 %950
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1033, i64 %954
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = shufflevector <2 x float> %1035, <2 x float> %1043, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <8 x float> %1050, <8 x float> %1052, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1055 = shufflevector <8 x float> %1051, <8 x float> %1053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1056 = shufflevector <8 x float> %1054, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1056, ptr %indvars.iv3795.sroa.phi4070, align 32, !tbaa !18
  %1057 = shufflevector <8 x float> %1054, <8 x float> %1055, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1057, ptr %indvars.iv3795.sroa.phi, align 32, !tbaa !18
  br i1 %1028, label %1027, label %955, !llvm.loop !148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1128
  %indvars.iv3760 = phi i64 [ %591, %.lr.ph.preheader ], [ %indvars.iv.next3761, %1128 ]
  %.sroa.163149.53592 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1173, %1128 ]
  %.sroa.03142.53591 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1172, %1128 ]
  %.sroa.163131.53590 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1175, %1128 ]
  %.sroa.03124.53589 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1174, %1128 ]
  %.sroa.16.53588 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1177, %1128 ]
  %.sroa.03107.53587 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1176, %1128 ]
  %1058 = load ptr, ptr %60, align 8, !tbaa !55
  %1059 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1058, i64 %indvars.iv3760, i32 1
  %1060 = load i32, ptr %1059, align 4, !tbaa !100
  %.not = icmp eq i32 %1060, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1061 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3760
  %1062 = load i32, ptr %1061, align 4, !tbaa !103
  %1063 = shl nsw i32 %1062, 2
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !105
  %1066 = insertelement <8 x i32> poison, i32 %1065, i64 0
  %1067 = shufflevector <8 x i32> %1066, <8 x i32> poison, <8 x i32> zeroinitializer
  %1068 = and <8 x i32> %.sroa.04085.0.copyload, %1067
  %1069 = icmp ne <8 x i32> %1068, zeroinitializer
  %1070 = and <8 x i32> %.sroa.6.0.copyload, %1067
  %1071 = icmp ne <8 x i32> %1070, zeroinitializer
  %1072 = mul nsw i32 %1062, 12
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %59, i64 %1073
  %.val580 = load <4 x float>, ptr %1074, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1073
  %.val579 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1076 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3586 = getelementptr float, ptr %invariant.gep3585, i64 %1073
  %.val578 = load <4 x float>, ptr %gep3586, align 1, !tbaa !18
  %1077 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %113, %1075
  %1079 = fsub <8 x float> %119, %1075
  %1080 = fsub <8 x float> %126, %1076
  %1081 = fsub <8 x float> %132, %1076
  %1082 = fsub <8 x float> %139, %1077
  %1083 = fsub <8 x float> %145, %1077
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
  %narrow = select <8 x i1> %1094, <8 x i1> %1069, <8 x i1> zeroinitializer
  %narrow4136 = select <8 x i1> %1095, <8 x i1> %1071, <8 x i1> zeroinitializer
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = select <8 x i1> %narrow, <8 x float> %1102, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %1108, %1108
  %1110 = fcmp olt <8 x float> %1096, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44060)
  %1111 = sext i32 %1063 to i64
  %1112 = getelementptr inbounds i32, ptr %14, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !100
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !100
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1121 = load i32, ptr %1120, align 4, !tbaa !100
  %1122 = shl nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1112, i64 12
  %1125 = load i32, ptr %1124, align 4, !tbaa !100
  %1126 = shl nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  br label %1199

1128:                                             ; preds = %1199
  %1129 = select <8 x i1> %narrow4136, <8 x float> %1107, <8 x float> zeroinitializer
  %1130 = fmul <8 x float> %1129, %1129
  %1131 = fcmp olt <8 x float> %1097, %55
  %1132 = fmul <8 x float> %1109, %1109
  %1133 = fmul <8 x float> %1109, %1132
  %1134 = fmul <8 x float> %1130, %1130
  %1135 = fmul <8 x float> %1130, %1134
  %1136 = fmul <8 x float> %1133, %1133
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1096, %1108
  %1139 = fmul <8 x float> %1097, %1129
  %1140 = fsub <8 x float> %1138, %33
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> zeroinitializer)
  %1142 = fsub <8 x float> %1139, %33
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> zeroinitializer)
  %1144 = fmul <8 x float> %1141, %1141
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1138, %1144
  %1147 = fmul <8 x float> %1139, %1145
  %.sroa.04063.0..sroa.04063.0..sroa.06.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04063, align 32, !tbaa !18, !noalias !149
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1141, <8 x float> %36)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1146, <8 x float> %1133)
  %1150 = fmul <8 x float> %.sroa.04063.0..sroa.04063.0..sroa.06.0.copyload.i1278, %1149
  %.sroa.44064.0..sroa.44064.32..sroa.06.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44064, align 32, !tbaa !18, !noalias !149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1143, <8 x float> %36)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1147, <8 x float> %1135)
  %1153 = fmul <8 x float> %.sroa.44064.0..sroa.44064.32..sroa.06.0.copyload.i1284, %1152
  %.sroa.04059.0..sroa.04059.0..sroa.07.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04059, align 32, !tbaa !18, !noalias !152
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1141, <8 x float> %42)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1146, <8 x float> %1136)
  %1156 = fmul <8 x float> %1155, %.sroa.04059.0..sroa.04059.0..sroa.07.0.copyload.i1290
  %1157 = fsub <8 x float> %1156, %1150
  %.sroa.44060.0..sroa.44060.32..sroa.07.0.copyload.i1297 = load <8 x float>, ptr %.sroa.44060, align 32, !tbaa !18, !noalias !152
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1143, <8 x float> %42)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1147, <8 x float> %1137)
  %1160 = fmul <8 x float> %1159, %.sroa.44060.0..sroa.44060.32..sroa.07.0.copyload.i1297
  %1161 = fsub <8 x float> %1160, %1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44064)
  %1162 = select <8 x i1> %1110, <8 x float> %1157, <8 x float> zeroinitializer
  %1163 = select <8 x i1> %1131, <8 x float> %1161, <8 x float> zeroinitializer
  %1164 = fmul <8 x float> %1109, %1162
  %1165 = fmul <8 x float> %1130, %1163
  %1166 = fmul <8 x float> %1078, %1164
  %1167 = fmul <8 x float> %1079, %1165
  %1168 = fmul <8 x float> %1080, %1164
  %1169 = fmul <8 x float> %1081, %1165
  %1170 = fmul <8 x float> %1082, %1164
  %1171 = fmul <8 x float> %1083, %1165
  %1172 = fadd <8 x float> %.sroa.03142.53591, %1166
  %1173 = fadd <8 x float> %.sroa.163149.53592, %1167
  %1174 = fadd <8 x float> %.sroa.03124.53589, %1168
  %1175 = fadd <8 x float> %.sroa.163131.53590, %1169
  %1176 = fadd <8 x float> %.sroa.03107.53587, %1170
  %1177 = fadd <8 x float> %.sroa.16.53588, %1171
  %1178 = getelementptr inbounds float, ptr %8, i64 %1073
  %1179 = fadd <8 x float> %1166, %1167
  %1180 = fadd <8 x float> %1168, %1169
  %1181 = fadd <8 x float> %1170, %1171
  %1182 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1178, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1188 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1194 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %indvars.iv.next3761 = add nsw i64 %indvars.iv3760, 1
  %exitcond3763.not = icmp eq i64 %indvars.iv.next3761, %wide.trip.count
  br i1 %exitcond3763.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

1199:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1199
  %1200 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1199 ]
  %indvars.iv3757.sroa.phi = phi ptr [ %.sroa.04059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44060, %1199 ]
  %indvars.iv3757.sroa.phi4061 = phi ptr [ %.sroa.04063, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44064, %1199 ]
  %indvars.iv3757 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1199 ]
  %1201 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3757
  %1202 = load ptr, ptr %1201, align 8, !tbaa !101
  %1203 = or disjoint i64 %indvars.iv3757, 1
  %1204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !101
  %1206 = getelementptr inbounds float, ptr %1202, i64 %1115
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1202, i64 %1119
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1202, i64 %1123
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1202, i64 %1127
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1205, i64 %1115
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1205, i64 %1119
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1205, i64 %1123
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1205, i64 %1127
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1223, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1228 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1228, ptr %indvars.iv3757.sroa.phi4061, align 32, !tbaa !18
  %1229 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1229, ptr %indvars.iv3757.sroa.phi, align 32, !tbaa !18
  br i1 %1200, label %1199, label %1128, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1230 = trunc nsw i64 %indvars.iv3760 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3579
  %.sroa.03107.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03107.53587, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.16.53588, %.critedge5.loopexit ]
  %.sroa.03124.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03124.53589, %.critedge5.loopexit ]
  %.sroa.163131.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163131.53590, %.critedge5.loopexit ]
  %.sroa.03142.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03142.53591, %.critedge5.loopexit ]
  %.sroa.163149.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163149.53592, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3579 ], [ %1230, %.critedge5.loopexit ]
  %1231 = icmp slt i32 %.4.lcssa, %79
  br i1 %1231, label %.lr.ph3620.preheader, label %.loopexit

.lr.ph3620.preheader:                             ; preds = %.critedge5
  %1232 = sext i32 %.4.lcssa to i64
  %wide.trip.count3770 = sext i32 %79 to i64
  br label %.lr.ph3620

.lr.ph3620:                                       ; preds = %.lr.ph3620.preheader, %1289
  %indvars.iv3767 = phi i64 [ %1232, %.lr.ph3620.preheader ], [ %indvars.iv.next3768, %1289 ]
  %.sroa.163149.63618 = phi <8 x float> [ %.sroa.163149.5.lcssa, %.lr.ph3620.preheader ], [ %1337, %1289 ]
  %.sroa.03142.63617 = phi <8 x float> [ %.sroa.03142.5.lcssa, %.lr.ph3620.preheader ], [ %1336, %1289 ]
  %.sroa.163131.63616 = phi <8 x float> [ %.sroa.163131.5.lcssa, %.lr.ph3620.preheader ], [ %1339, %1289 ]
  %.sroa.03124.63615 = phi <8 x float> [ %.sroa.03124.5.lcssa, %.lr.ph3620.preheader ], [ %1338, %1289 ]
  %.sroa.16.63614 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3620.preheader ], [ %1341, %1289 ]
  %.sroa.03107.63613 = phi <8 x float> [ %.sroa.03107.5.lcssa, %.lr.ph3620.preheader ], [ %1340, %1289 ]
  %1233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3767
  %1234 = load i32, ptr %1233, align 4, !tbaa !103
  %1235 = shl nsw i32 %1234, 2
  %1236 = mul nsw i32 %1234, 12
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds float, ptr %59, i64 %1237
  %.val577 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %1239 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3610 = getelementptr float, ptr %invariant.gep, i64 %1237
  %.val576 = load <4 x float>, ptr %gep3610, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3612 = getelementptr float, ptr %invariant.gep3585, i64 %1237
  %.val575 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = fsub <8 x float> %113, %1239
  %1243 = fsub <8 x float> %119, %1239
  %1244 = fsub <8 x float> %126, %1240
  %1245 = fsub <8 x float> %132, %1240
  %1246 = fsub <8 x float> %139, %1241
  %1247 = fsub <8 x float> %145, %1241
  %1248 = fmul <8 x float> %1242, %1242
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1243, %1243
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fcmp olt <8 x float> %1252, %50
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = fmul <8 x float> %1261, splat (float -5.000000e-01)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float -3.000000e+00))
  %1265 = fmul <8 x float> %1263, %1264
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1260)
  %1267 = fmul <8 x float> %1260, %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float -3.000000e+00))
  %1269 = select <8 x i1> %1258, <8 x float> %1265, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1269, %1269
  %1271 = fcmp olt <8 x float> %1259, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1272 = sext i32 %1235 to i64
  %1273 = getelementptr inbounds i32, ptr %14, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !100
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !100
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1282 = load i32, ptr %1281, align 4, !tbaa !100
  %1283 = shl nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  %1286 = load i32, ptr %1285, align 4, !tbaa !100
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  br label %1363

1289:                                             ; preds = %1363
  %1290 = fcmp olt <8 x float> %1257, %50
  %1291 = fmul <8 x float> %1266, splat (float -5.000000e-01)
  %1292 = fmul <8 x float> %1291, %1268
  %1293 = select <8 x i1> %1290, <8 x float> %1292, <8 x float> zeroinitializer
  %1294 = fmul <8 x float> %1293, %1293
  %1295 = fcmp olt <8 x float> %1260, %55
  %1296 = fmul <8 x float> %1270, %1270
  %1297 = fmul <8 x float> %1270, %1296
  %1298 = fmul <8 x float> %1294, %1294
  %1299 = fmul <8 x float> %1294, %1298
  %1300 = fmul <8 x float> %1297, %1297
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1259, %1269
  %1303 = fmul <8 x float> %1260, %1293
  %1304 = fsub <8 x float> %1302, %33
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> zeroinitializer)
  %1306 = fsub <8 x float> %1303, %33
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1306, <8 x float> zeroinitializer)
  %1308 = fmul <8 x float> %1305, %1305
  %1309 = fmul <8 x float> %1307, %1307
  %1310 = fmul <8 x float> %1302, %1308
  %1311 = fmul <8 x float> %1303, %1309
  %.sroa.04056.0..sroa.04056.0..sroa.06.0.copyload.i1392 = load <8 x float>, ptr %.sroa.04056, align 32, !tbaa !18, !noalias !157
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1305, <8 x float> %36)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1310, <8 x float> %1297)
  %1314 = fmul <8 x float> %.sroa.04056.0..sroa.04056.0..sroa.06.0.copyload.i1392, %1313
  %.sroa.44057.0..sroa.44057.32..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.44057, align 32, !tbaa !18, !noalias !157
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1307, <8 x float> %36)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1311, <8 x float> %1299)
  %1317 = fmul <8 x float> %.sroa.44057.0..sroa.44057.32..sroa.06.0.copyload.i1398, %1316
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !160
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1305, <8 x float> %42)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1310, <8 x float> %1300)
  %1320 = fmul <8 x float> %1319, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404
  %1321 = fsub <8 x float> %1320, %1314
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !160
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1307, <8 x float> %42)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1311, <8 x float> %1301)
  %1324 = fmul <8 x float> %1323, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411
  %1325 = fsub <8 x float> %1324, %1317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44057)
  %1326 = select <8 x i1> %1271, <8 x float> %1321, <8 x float> zeroinitializer
  %1327 = select <8 x i1> %1295, <8 x float> %1325, <8 x float> zeroinitializer
  %1328 = fmul <8 x float> %1270, %1326
  %1329 = fmul <8 x float> %1294, %1327
  %1330 = fmul <8 x float> %1242, %1328
  %1331 = fmul <8 x float> %1243, %1329
  %1332 = fmul <8 x float> %1244, %1328
  %1333 = fmul <8 x float> %1245, %1329
  %1334 = fmul <8 x float> %1246, %1328
  %1335 = fmul <8 x float> %1247, %1329
  %1336 = fadd <8 x float> %.sroa.03142.63617, %1330
  %1337 = fadd <8 x float> %.sroa.163149.63618, %1331
  %1338 = fadd <8 x float> %.sroa.03124.63615, %1332
  %1339 = fadd <8 x float> %.sroa.163131.63616, %1333
  %1340 = fadd <8 x float> %.sroa.03107.63613, %1334
  %1341 = fadd <8 x float> %.sroa.16.63614, %1335
  %1342 = getelementptr inbounds float, ptr %8, i64 %1237
  %1343 = fadd <8 x float> %1330, %1331
  %1344 = fadd <8 x float> %1332, %1333
  %1345 = fadd <8 x float> %1334, %1335
  %1346 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1342, align 16, !tbaa !18
  %1351 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1352 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1351, align 16, !tbaa !18
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1358 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16, !tbaa !18
  %indvars.iv.next3768 = add nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %.loopexit, label %.lr.ph3620, !llvm.loop !163

1363:                                             ; preds = %.lr.ph3620, %1363
  %1364 = phi i1 [ true, %.lr.ph3620 ], [ false, %1363 ]
  %indvars.iv3764.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3620 ], [ %.sroa.4, %1363 ]
  %indvars.iv3764.sroa.phi4054 = phi ptr [ %.sroa.04056, %.lr.ph3620 ], [ %.sroa.44057, %1363 ]
  %indvars.iv3764 = phi i64 [ 0, %.lr.ph3620 ], [ 2, %1363 ]
  %1365 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3764
  %1366 = load ptr, ptr %1365, align 8, !tbaa !101
  %1367 = or disjoint i64 %indvars.iv3764, 1
  %1368 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !101
  %1370 = getelementptr inbounds float, ptr %1366, i64 %1276
  %1371 = load <2 x float>, ptr %1370, align 1, !tbaa !18
  %1372 = getelementptr inbounds float, ptr %1366, i64 %1280
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds float, ptr %1366, i64 %1284
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds float, ptr %1366, i64 %1288
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1369, i64 %1276
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1369, i64 %1280
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1369, i64 %1284
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1369, i64 %1288
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = shufflevector <2 x float> %1371, <2 x float> %1379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1387 = shufflevector <2 x float> %1373, <2 x float> %1381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1388 = shufflevector <2 x float> %1375, <2 x float> %1383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1389 = shufflevector <2 x float> %1377, <2 x float> %1385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1390 = shufflevector <8 x float> %1386, <8 x float> %1388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1391 = shufflevector <8 x float> %1387, <8 x float> %1389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1392 = shufflevector <8 x float> %1390, <8 x float> %1391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1392, ptr %indvars.iv3764.sroa.phi4054, align 32, !tbaa !18
  %1393 = shufflevector <8 x float> %1390, <8 x float> %1391, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1393, ptr %indvars.iv3764.sroa.phi, align 32, !tbaa !18
  br i1 %1364, label %1363, label %1289, !llvm.loop !164

.loopexit:                                        ; preds = %1128, %1289, %731, %955, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03107.2 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge ], [ %.sroa.03107.3.lcssa, %.critedge3 ], [ %.sroa.03107.5.lcssa, %.critedge5 ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1004, %955 ], [ %782, %731 ], [ %1340, %1289 ], [ %1176, %1128 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1005, %955 ], [ %783, %731 ], [ %1341, %1289 ], [ %1177, %1128 ]
  %.sroa.03124.2 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge ], [ %.sroa.03124.3.lcssa, %.critedge3 ], [ %.sroa.03124.5.lcssa, %.critedge5 ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1002, %955 ], [ %780, %731 ], [ %1338, %1289 ], [ %1174, %1128 ]
  %.sroa.163131.2 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge ], [ %.sroa.163131.3.lcssa, %.critedge3 ], [ %.sroa.163131.5.lcssa, %.critedge5 ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1003, %955 ], [ %781, %731 ], [ %1339, %1289 ], [ %1175, %1128 ]
  %.sroa.03142.2 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge ], [ %.sroa.03142.3.lcssa, %.critedge3 ], [ %.sroa.03142.5.lcssa, %.critedge5 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1000, %955 ], [ %778, %731 ], [ %1336, %1289 ], [ %1172, %1128 ]
  %.sroa.163149.2 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge ], [ %.sroa.163149.3.lcssa, %.critedge3 ], [ %.sroa.163149.5.lcssa, %.critedge5 ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1001, %955 ], [ %779, %731 ], [ %1337, %1289 ], [ %1173, %1128 ]
  %1394 = getelementptr inbounds float, ptr %8, i64 %107
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03142.2, <8 x float> %.sroa.163149.2)
  %1396 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1397, <4 x float> %1396)
  %1399 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1400 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1399, %1400
  store <4 x float> %1401, ptr %1394, align 16, !tbaa !18
  %1402 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1399, %1402
  %shift = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1404 = fadd <4 x float> %1403, %shift
  %1405 = extractelement <4 x float> %1404, i64 0
  %1406 = getelementptr inbounds float, ptr %8, i64 %120
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03124.2, <8 x float> %.sroa.163131.2)
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1409, <4 x float> %1408)
  %1411 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1412 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1411, %1412
  store <4 x float> %1413, ptr %1406, align 16, !tbaa !18
  %1414 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1411, %1414
  %shift3990 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1416 = fadd <4 x float> %1415, %shift3990
  %1417 = extractelement <4 x float> %1416, i64 0
  %1418 = getelementptr inbounds float, ptr %8, i64 %133
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03107.2, <8 x float> %.sroa.16.2)
  %1420 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1421, <4 x float> %1420)
  %1423 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1424 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1425 = fadd <4 x float> %1423, %1424
  store <4 x float> %1425, ptr %1418, align 16, !tbaa !18
  %1426 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1423, %1426
  %shift3991 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1428 = fadd <4 x float> %1427, %shift3991
  %1429 = extractelement <4 x float> %1428, i64 0
  %1430 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1431 = load float, ptr %1430, align 4, !tbaa !67
  %1432 = fadd float %1405, %1431
  store float %1432, ptr %1430, align 4, !tbaa !67
  %1433 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1434 = load float, ptr %1433, align 4, !tbaa !67
  %1435 = fadd float %1417, %1434
  store float %1435, ptr %1433, align 4, !tbaa !67
  %1436 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1437 = load float, ptr %1436, align 4, !tbaa !67
  %1438 = fadd float %1429, %1437
  store float %1438, ptr %1436, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03731, i64 16
  %.not3568 = icmp eq ptr %1439, %65
  br i1 %.not3568, label %._crit_edge, label %71
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
