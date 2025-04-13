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
  %.sroa.04126 = alloca <8 x float>, align 32
  %.sroa.44127 = alloca <8 x float>, align 32
  %.sroa.04122 = alloca <8 x float>, align 32
  %.sroa.44123 = alloca <8 x float>, align 32
  %.sroa.04115 = alloca <8 x float>, align 32
  %.sroa.44116 = alloca <8 x float>, align 32
  %.sroa.04111 = alloca <8 x float>, align 32
  %.sroa.44112 = alloca <8 x float>, align 32
  %.sroa.04104 = alloca <8 x float>, align 32
  %.sroa.44105 = alloca <8 x float>, align 32
  %.sroa.04100 = alloca <8 x float>, align 32
  %.sroa.44101 = alloca <8 x float>, align 32
  %.sroa.04093 = alloca <8 x float>, align 32
  %.sroa.44094 = alloca <8 x float>, align 32
  %.sroa.04089 = alloca <8 x float>, align 32
  %.sroa.44090 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04077 = alloca <8 x float>, align 32
  %.sroa.44078 = alloca <8 x float>, align 32
  %.sroa.04073 = alloca <8 x float>, align 32
  %.sroa.44074 = alloca <8 x float>, align 32
  %.sroa.04070 = alloca <8 x float>, align 32
  %.sroa.44071 = alloca <8 x float>, align 32
  %.sroa.04066 = alloca <8 x float>, align 32
  %.sroa.44067 = alloca <8 x float>, align 32
  %.sroa.04061 = alloca <8 x float>, align 32
  %.sroa.44062 = alloca <8 x float>, align 32
  %.sroa.04057 = alloca <8 x float>, align 32
  %.sroa.44058 = alloca <8 x float>, align 32
  %.sroa.04054 = alloca <8 x float>, align 32
  %.sroa.44055 = alloca <8 x float>, align 32
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
  %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294132 = load <8 x i32>, ptr %.sroa.02643, align 32
  %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304133 = load <8 x i32>, ptr %.sroa.42644, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42644)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04083.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01641.03731 = phi ptr [ %63, %.lr.ph3732 ], [ %1441, %.loopexit ]
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
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %592

.preheader:                                       ; preds = %162
  br i1 %163, label %.lr.ph3693, label %.critedge

.lr.ph3693:                                       ; preds = %.preheader
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = sext i32 %77 to i64
  %wide.trip.count3815 = sext i32 %79 to i64
  br label %175

167:                                              ; preds = %._crit_edge3828, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge3828 ], [ %indvars.iv.next, %167 ]
  %168 = or disjoint i64 %indvars.iv, %146
  %169 = getelementptr inbounds i32, ptr %14, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !100
  %171 = mul i32 %161, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %12, i64 %172
  %174 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %173, ptr %174, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !102

175:                                              ; preds = %.lr.ph3693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3812 = phi i64 [ %166, %.lr.ph3693 ], [ %indvars.iv.next3813, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163149.03691 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03142.03690 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163131.03689 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03124.03688 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03687 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03107.03686 = phi <8 x float> [ zeroinitializer, %.lr.ph3693 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %176 = load ptr, ptr %60, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %176, i64 %indvars.iv3812, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !100
  %.not503 = icmp eq i32 %178, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %175
  %179 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3812
  %180 = load i32, ptr %179, align 4, !tbaa !103
  %181 = shl nsw i32 %180, 2
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !105
  %184 = insertelement <8 x i32> poison, i32 %183, i64 0
  %185 = shufflevector <8 x i32> %184, <8 x i32> poison, <8 x i32> zeroinitializer
  %186 = and <8 x i32> %.sroa.04083.0.copyload, %185
  %.not4138 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = and <8 x i32> %.sroa.6.0.copyload, %185
  %.not4137 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = mul nsw i32 %180, 12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %59, i64 %189
  %.val596 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3683 = getelementptr float, ptr %invariant.gep, i64 %189
  %.val595 = load <4 x float>, ptr %gep3683, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3685 = getelementptr float, ptr %invariant.gep3585, i64 %189
  %.val594 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294132, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304133, <8 x i32> zeroinitializer
  %.sroa.03272.3 = select i1 %214, <8 x i32> %215, <8 x i32> %211
  %.sroa.63276.3 = select i1 %214, <8 x i32> %216, <8 x i32> %213
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
  %.val593 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = fmul <8 x float> %.sroa.03295.1, %233
  %235 = and <8 x i32> %.sroa.03272.3, %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = and <8 x i32> %.sroa.63276.3, %230
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = fmul <8 x float> %236, %236
  %240 = select <8 x i1> %.not4138, <8 x i32> zeroinitializer, <8 x i32> %235
  %241 = select <8 x i1> %.not4137, <8 x i32> zeroinitializer, <8 x i32> %237
  %242 = fmul <8 x float> %217, %236
  %243 = fmul <8 x float> %218, %238
  %244 = fmul <8 x float> %28, %242
  %245 = fmul <8 x float> %28, %243
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  %248 = fmul <8 x float> %.sroa.73299.1, %233
  %249 = bitcast <8 x i32> %240 to <8 x float>
  %250 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %251 = fsub <8 x float> %244, %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04093)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44090)
  br label %252

252:                                              ; preds = %.critedge505, %252
  %253 = phi i1 [ true, %.critedge505 ], [ false, %252 ]
  %indvars.iv3809.sroa.phi = phi ptr [ %.sroa.04089, %.critedge505 ], [ %.sroa.44090, %252 ]
  %indvars.iv3809.sroa.phi4091 = phi ptr [ %.sroa.04093, %.critedge505 ], [ %.sroa.44094, %252 ]
  %indvars.iv3809.sroa.phi4095.sroa.speculated = phi <8 x i32> [ %246, %.critedge505 ], [ %247, %252 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 0
  %254 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 1
  %257 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 2
  %260 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 3
  %263 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 4
  %266 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 5
  %269 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 6
  %272 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3809.sroa.phi4095.sroa.speculated, i64 7
  %275 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18, !noalias !106
  %278 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %279, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %284, ptr %indvars.iv3809.sroa.phi4091, align 32, !tbaa !18, !noalias !106
  %285 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %285, ptr %indvars.iv3809.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %253, label %252, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %252
  %286 = fmul <8 x float> %238, %238
  %287 = bitcast <8 x i32> %241 to <8 x float>
  %288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %289 = fsub <8 x float> %245, %288
  %.sroa.04089.0..sroa.04089.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04089, align 32, !tbaa !18, !noalias !110
  %.sroa.04093.0..sroa.04093.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04093, align 32, !tbaa !18, !noalias !110
  %290 = fsub <8 x float> %.sroa.04089.0..sroa.04089.0..sroa.01.0.copyload.i675, %.sroa.04093.0..sroa.04093.0..sroa.0.0.copyload.i676
  %.sroa.44090.0..sroa.44090.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44090, align 32, !tbaa !18, !noalias !110
  %.sroa.44094.0..sroa.44094.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44094, align 32, !tbaa !18, !noalias !110
  %291 = fsub <8 x float> %.sroa.44090.0..sroa.44090.32..sroa.01.0.copyload.i677, %.sroa.44094.0..sroa.44094.32..sroa.0.0.copyload.i678
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %290, <8 x float> %.sroa.04093.0..sroa.04093.0..sroa.0.0.copyload.i676)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.44094.0..sroa.44094.32..sroa.0.0.copyload.i678)
  %294 = fneg <8 x float> %292
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %242, <8 x float> %249)
  %296 = fneg <8 x float> %293
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %243, <8 x float> %287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44094)
  %298 = fmul <8 x float> %234, %295
  %299 = fmul <8 x float> %248, %297
  %300 = fcmp olt <8 x float> %217, %55
  %301 = getelementptr inbounds i32, ptr %14, i64 %231
  %302 = load i32, ptr %301, align 4, !tbaa !100
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %164, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !100
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %164, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !100
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %164, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !100
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %164, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %165, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %165, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %165, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %165, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %341 = fmul <8 x float> %239, %239
  %342 = fmul <8 x float> %239, %341
  %343 = select <8 x i1> %.not4138, <8 x float> zeroinitializer, <8 x float> %342
  %344 = fmul <8 x float> %343, %343
  %345 = fsub <8 x float> %242, %33
  %346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %345, <8 x float> zeroinitializer)
  %347 = fmul <8 x float> %346, %346
  %348 = fmul <8 x float> %242, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %346, <8 x float> %36)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> %343)
  %351 = fmul <8 x float> %339, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %346, <8 x float> %42)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %348, <8 x float> %344)
  %354 = fmul <8 x float> %340, %353
  %355 = fsub <8 x float> %354, %351
  %356 = select <8 x i1> %300, <8 x float> %355, <8 x float> zeroinitializer
  %357 = fadd <8 x float> %298, %356
  %358 = fmul <8 x float> %239, %357
  %359 = fmul <8 x float> %286, %299
  %360 = fmul <8 x float> %194, %358
  %361 = fmul <8 x float> %195, %359
  %362 = fmul <8 x float> %196, %358
  %363 = fmul <8 x float> %197, %359
  %364 = fmul <8 x float> %198, %358
  %365 = fmul <8 x float> %199, %359
  %366 = fadd <8 x float> %.sroa.03142.03690, %360
  %367 = fadd <8 x float> %.sroa.163149.03691, %361
  %368 = fadd <8 x float> %.sroa.03124.03688, %362
  %369 = fadd <8 x float> %.sroa.163131.03689, %363
  %370 = fadd <8 x float> %.sroa.03107.03686, %364
  %371 = fadd <8 x float> %.sroa.16.03687, %365
  %372 = getelementptr inbounds float, ptr %8, i64 %189
  %373 = fadd <8 x float> %361, %360
  %374 = fadd <8 x float> %363, %362
  %375 = fadd <8 x float> %365, %364
  %376 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %372, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %382 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %388 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !18
  %indvars.iv.next3813 = add nsw i64 %indvars.iv3812, 1
  %exitcond3816.not = icmp eq i64 %indvars.iv.next3813, %wide.trip.count3815
  br i1 %exitcond3816.not, label %.loopexit, label %175, !llvm.loop !113

.critedge.loopexit:                               ; preds = %175
  %393 = trunc nsw i64 %indvars.iv3812 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03107.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03107.03686, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03687, %.critedge.loopexit ]
  %.sroa.03124.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03124.03688, %.critedge.loopexit ]
  %.sroa.163131.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163131.03689, %.critedge.loopexit ]
  %.sroa.03142.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03142.03690, %.critedge.loopexit ]
  %.sroa.163149.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163149.03691, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %77, %.preheader ], [ %393, %.critedge.loopexit ]
  %394 = icmp slt i32 %.0494.lcssa, %79
  br i1 %394, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %395 = load ptr, ptr %6, align 8, !tbaa !101
  %396 = load ptr, ptr %70, align 8, !tbaa !101
  %397 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3826 = sext i32 %79 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3823 = phi i64 [ %397, %.critedge507.lr.ph ], [ %indvars.iv.next3824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163149.13720 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge507.lr.ph ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03142.13719 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge507.lr.ph ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163131.13718 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge507.lr.ph ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03124.13717 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge507.lr.ph ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13716 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03107.13715 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge507.lr.ph ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %398 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3823
  %399 = load i32, ptr %398, align 4, !tbaa !103
  %400 = shl nsw i32 %399, 2
  %401 = mul nsw i32 %399, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %59, i64 %402
  %.val592 = load <4 x float>, ptr %403, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3712 = getelementptr float, ptr %invariant.gep, i64 %402
  %.val591 = load <4 x float>, ptr %gep3712, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3714 = getelementptr float, ptr %invariant.gep3585, i64 %402
  %.val590 = load <4 x float>, ptr %gep3714, align 1, !tbaa !18
  %406 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fsub <8 x float> %113, %404
  %408 = fsub <8 x float> %119, %404
  %409 = fsub <8 x float> %126, %405
  %410 = fsub <8 x float> %132, %405
  %411 = fsub <8 x float> %139, %406
  %412 = fsub <8 x float> %145, %406
  %413 = fmul <8 x float> %407, %407
  %414 = fmul <8 x float> %409, %409
  %415 = fadd <8 x float> %413, %414
  %416 = fmul <8 x float> %411, %411
  %417 = fadd <8 x float> %415, %416
  %418 = fmul <8 x float> %408, %408
  %419 = fmul <8 x float> %410, %410
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %412, %412
  %422 = fadd <8 x float> %420, %421
  %423 = fcmp olt <8 x float> %417, %50
  %424 = fcmp olt <8 x float> %422, %50
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> splat (float 0x3E99A2B5C0000000))
  %427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %425)
  %428 = fmul <8 x float> %425, %427
  %429 = fmul <8 x float> %427, splat (float -5.000000e-01)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %427, <8 x float> splat (float -3.000000e+00))
  %431 = fmul <8 x float> %429, %430
  %432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %426)
  %433 = fmul <8 x float> %426, %432
  %434 = fmul <8 x float> %432, splat (float -5.000000e-01)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> splat (float -3.000000e+00))
  %436 = fmul <8 x float> %434, %435
  %437 = sext i32 %400 to i64
  %438 = getelementptr inbounds float, ptr %57, i64 %437
  %.val589 = load <4 x float>, ptr %438, align 1, !tbaa !18
  %439 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fmul <8 x float> %.sroa.03295.1, %439
  %441 = select <8 x i1> %423, <8 x float> %431, <8 x float> zeroinitializer
  %442 = select <8 x i1> %424, <8 x float> %436, <8 x float> zeroinitializer
  %443 = fmul <8 x float> %441, %441
  %444 = fmul <8 x float> %425, %441
  %445 = fmul <8 x float> %426, %442
  %446 = fmul <8 x float> %28, %444
  %447 = fmul <8 x float> %28, %445
  %448 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %446)
  %449 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %447)
  %450 = fmul <8 x float> %.sroa.73299.1, %439
  %451 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %446, i32 3)
  %452 = fsub <8 x float> %446, %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44101)
  br label %453

453:                                              ; preds = %.critedge507, %453
  %454 = phi i1 [ true, %.critedge507 ], [ false, %453 ]
  %indvars.iv3820.sroa.phi = phi ptr [ %.sroa.04100, %.critedge507 ], [ %.sroa.44101, %453 ]
  %indvars.iv3820.sroa.phi4102 = phi ptr [ %.sroa.04104, %.critedge507 ], [ %.sroa.44105, %453 ]
  %indvars.iv3820.sroa.phi4106.sroa.speculated = phi <8 x i32> [ %448, %.critedge507 ], [ %449, %453 ]
  %.sroa.0.0.vec.extract.i799 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 0
  %455 = sext i32 %.sroa.0.0.vec.extract.i799 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i800 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 1
  %458 = sext i32 %.sroa.0.4.vec.extract.i800 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i801 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 2
  %461 = sext i32 %.sroa.0.8.vec.extract.i801 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i802 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 3
  %464 = sext i32 %.sroa.0.12.vec.extract.i802 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 4
  %467 = sext i32 %.sroa.0.16.vec.extract.i803 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 5
  %470 = sext i32 %.sroa.0.20.vec.extract.i804 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 6
  %473 = sext i32 %.sroa.0.24.vec.extract.i805 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3820.sroa.phi4106.sroa.speculated, i64 7
  %476 = sext i32 %.sroa.0.28.vec.extract.i806 to i64
  %477 = getelementptr inbounds float, ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !114
  %479 = shufflevector <2 x float> %457, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %466, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %485, ptr %indvars.iv3820.sroa.phi4102, align 32, !tbaa !18, !noalias !114
  %486 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %486, ptr %indvars.iv3820.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %454, label %453, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %453
  %487 = fmul <8 x float> %442, %442
  %488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %447, i32 3)
  %489 = fsub <8 x float> %447, %488
  %.sroa.04100.0..sroa.04100.0..sroa.01.0.copyload.i807 = load <8 x float>, ptr %.sroa.04100, align 32, !tbaa !18, !noalias !117
  %.sroa.04104.0..sroa.04104.0..sroa.0.0.copyload.i808 = load <8 x float>, ptr %.sroa.04104, align 32, !tbaa !18, !noalias !117
  %490 = fsub <8 x float> %.sroa.04100.0..sroa.04100.0..sroa.01.0.copyload.i807, %.sroa.04104.0..sroa.04104.0..sroa.0.0.copyload.i808
  %.sroa.44101.0..sroa.44101.32..sroa.01.0.copyload.i809 = load <8 x float>, ptr %.sroa.44101, align 32, !tbaa !18, !noalias !117
  %.sroa.44105.0..sroa.44105.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.44105, align 32, !tbaa !18, !noalias !117
  %491 = fsub <8 x float> %.sroa.44101.0..sroa.44101.32..sroa.01.0.copyload.i809, %.sroa.44105.0..sroa.44105.32..sroa.0.0.copyload.i810
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %490, <8 x float> %.sroa.04104.0..sroa.04104.0..sroa.0.0.copyload.i808)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %491, <8 x float> %.sroa.44105.0..sroa.44105.32..sroa.0.0.copyload.i810)
  %494 = fneg <8 x float> %492
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %444, <8 x float> %441)
  %496 = fneg <8 x float> %493
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %445, <8 x float> %442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44105)
  %498 = fmul <8 x float> %440, %495
  %499 = fmul <8 x float> %450, %497
  %500 = fcmp olt <8 x float> %425, %55
  %501 = getelementptr inbounds i32, ptr %14, i64 %437
  %502 = load i32, ptr %501, align 4, !tbaa !100
  %503 = shl nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %395, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !100
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %395, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !100
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %395, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !100
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %395, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds float, ptr %396, i64 %504
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds float, ptr %396, i64 %510
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %396, i64 %516
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %396, i64 %522
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = shufflevector <2 x float> %506, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %512, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <2 x float> %518, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %537 = shufflevector <8 x float> %533, <8 x float> %535, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %538 = shufflevector <8 x float> %534, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %539 = shufflevector <8 x float> %537, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %540 = shufflevector <8 x float> %537, <8 x float> %538, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %541 = fmul <8 x float> %443, %443
  %542 = fmul <8 x float> %443, %541
  %543 = fmul <8 x float> %542, %542
  %544 = fsub <8 x float> %444, %33
  %545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> zeroinitializer)
  %546 = fmul <8 x float> %545, %545
  %547 = fmul <8 x float> %444, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %545, <8 x float> %36)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> %542)
  %550 = fmul <8 x float> %539, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %545, <8 x float> %42)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %547, <8 x float> %543)
  %553 = fmul <8 x float> %540, %552
  %554 = fsub <8 x float> %553, %550
  %555 = select <8 x i1> %500, <8 x float> %554, <8 x float> zeroinitializer
  %556 = fadd <8 x float> %498, %555
  %557 = fmul <8 x float> %443, %556
  %558 = fmul <8 x float> %487, %499
  %559 = fmul <8 x float> %407, %557
  %560 = fmul <8 x float> %408, %558
  %561 = fmul <8 x float> %409, %557
  %562 = fmul <8 x float> %410, %558
  %563 = fmul <8 x float> %411, %557
  %564 = fmul <8 x float> %412, %558
  %565 = fadd <8 x float> %.sroa.03142.13719, %559
  %566 = fadd <8 x float> %.sroa.163149.13720, %560
  %567 = fadd <8 x float> %.sroa.03124.13717, %561
  %568 = fadd <8 x float> %.sroa.163131.13718, %562
  %569 = fadd <8 x float> %.sroa.03107.13715, %563
  %570 = fadd <8 x float> %.sroa.16.13716, %564
  %571 = getelementptr inbounds float, ptr %8, i64 %402
  %572 = fadd <8 x float> %560, %559
  %573 = fadd <8 x float> %562, %561
  %574 = fadd <8 x float> %564, %563
  %575 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %571, align 16, !tbaa !18
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %571, align 16, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %581 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %580, align 16, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %587 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %586, align 16, !tbaa !18
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %586, align 16, !tbaa !18
  %indvars.iv.next3824 = add nsw i64 %indvars.iv3823, 1
  %exitcond3827.not = icmp eq i64 %indvars.iv.next3824, %wide.trip.count3826
  br i1 %exitcond3827.not, label %.loopexit, label %.critedge507, !llvm.loop !120

592:                                              ; preds = %162
  br i1 %103, label %.preheader3577, label %.preheader3579

.preheader3579:                                   ; preds = %592
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3579
  %593 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3577:                                   ; preds = %592
  br i1 %163, label %.lr.ph3642.preheader, label %.critedge3

.lr.ph3642.preheader:                             ; preds = %.preheader3577
  %594 = sext i32 %77 to i64
  %wide.trip.count3787 = sext i32 %79 to i64
  br label %.lr.ph3642

.lr.ph3642:                                       ; preds = %.lr.ph3642.preheader, %733
  %indvars.iv3784 = phi i64 [ %594, %.lr.ph3642.preheader ], [ %indvars.iv.next3785, %733 ]
  %.sroa.163149.33640 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %781, %733 ]
  %.sroa.03142.33639 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %780, %733 ]
  %.sroa.163131.33638 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %783, %733 ]
  %.sroa.03124.33637 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %782, %733 ]
  %.sroa.16.33636 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %785, %733 ]
  %.sroa.03107.33635 = phi <8 x float> [ zeroinitializer, %.lr.ph3642.preheader ], [ %784, %733 ]
  %595 = load ptr, ptr %60, align 8, !tbaa !55
  %596 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %595, i64 %indvars.iv3784, i32 1
  %597 = load i32, ptr %596, align 4, !tbaa !100
  %.not502 = icmp eq i32 %597, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph3642
  %598 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3784
  %599 = load i32, ptr %598, align 4, !tbaa !103
  %600 = shl nsw i32 %599, 2
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !105
  %603 = insertelement <8 x i32> poison, i32 %602, i64 0
  %604 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> zeroinitializer
  %605 = and <8 x i32> %.sroa.04083.0.copyload, %604
  %.not4135 = icmp eq <8 x i32> %605, zeroinitializer
  %606 = and <8 x i32> %.sroa.6.0.copyload, %604
  %.not4136 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = mul nsw i32 %599, 12
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %59, i64 %608
  %.val588 = load <4 x float>, ptr %609, align 1, !tbaa !18
  %610 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3632 = getelementptr float, ptr %invariant.gep, i64 %608
  %.val587 = load <4 x float>, ptr %gep3632, align 1, !tbaa !18
  %611 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3634 = getelementptr float, ptr %invariant.gep3585, i64 %608
  %.val586 = load <4 x float>, ptr %gep3634, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fsub <8 x float> %113, %610
  %614 = fsub <8 x float> %119, %610
  %615 = fsub <8 x float> %126, %611
  %616 = fsub <8 x float> %132, %611
  %617 = fsub <8 x float> %139, %612
  %618 = fsub <8 x float> %145, %612
  %619 = fmul <8 x float> %613, %613
  %620 = fmul <8 x float> %615, %615
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %614, %614
  %625 = fmul <8 x float> %616, %616
  %626 = fadd <8 x float> %624, %625
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fcmp olt <8 x float> %623, %50
  %630 = sext <8 x i1> %629 to <8 x i32>
  %631 = fcmp olt <8 x float> %628, %50
  %632 = sext <8 x i1> %631 to <8 x i32>
  %633 = icmp eq i32 %599, %82
  %634 = select <8 x i1> %629, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638294132, <8 x i32> zeroinitializer
  %635 = select <8 x i1> %631, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738304133, <8 x i32> zeroinitializer
  %.sroa.02996.3 = select i1 %633, <8 x i32> %634, <8 x i32> %630
  %.sroa.63000.3 = select i1 %633, <8 x i32> %635, <8 x i32> %632
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %628, <8 x float> splat (float 0x3E99A2B5C0000000))
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %639 = fmul <8 x float> %636, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %637)
  %644 = fmul <8 x float> %637, %643
  %645 = fmul <8 x float> %643, splat (float -5.000000e-01)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %643, <8 x float> splat (float -3.000000e+00))
  %647 = fmul <8 x float> %645, %646
  %648 = bitcast <8 x float> %642 to <8 x i32>
  %649 = bitcast <8 x float> %647 to <8 x i32>
  %650 = sext i32 %600 to i64
  %651 = getelementptr inbounds float, ptr %57, i64 %650
  %.val585 = load <4 x float>, ptr %651, align 1, !tbaa !18
  %652 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.03295.1, %652
  %654 = and <8 x i32> %.sroa.02996.3, %648
  %655 = bitcast <8 x i32> %654 to <8 x float>
  %656 = and <8 x i32> %.sroa.63000.3, %649
  %657 = bitcast <8 x i32> %656 to <8 x float>
  %658 = fmul <8 x float> %655, %655
  %659 = select <8 x i1> %.not4135, <8 x i32> zeroinitializer, <8 x i32> %654
  %660 = select <8 x i1> %.not4136, <8 x i32> zeroinitializer, <8 x i32> %656
  %661 = fmul <8 x float> %636, %655
  %662 = fmul <8 x float> %637, %657
  %663 = fmul <8 x float> %28, %661
  %664 = fmul <8 x float> %28, %662
  %665 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %663)
  %666 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %664)
  %667 = fmul <8 x float> %.sroa.73299.1, %652
  %668 = bitcast <8 x i32> %659 to <8 x float>
  %669 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %663, i32 3)
  %670 = fsub <8 x float> %663, %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44112)
  br label %671

671:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %671
  %672 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %671 ]
  %indvars.iv3778.sroa.phi = phi ptr [ %.sroa.04111, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44112, %671 ]
  %indvars.iv3778.sroa.phi4113 = phi ptr [ %.sroa.04115, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44116, %671 ]
  %indvars.iv3778.sroa.phi4117.sroa.speculated = phi <8 x i32> [ %665, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %666, %671 ]
  %.sroa.0.0.vec.extract.i942 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 0
  %673 = sext i32 %.sroa.0.0.vec.extract.i942 to i64
  %674 = getelementptr inbounds float, ptr %30, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 1
  %676 = sext i32 %.sroa.0.4.vec.extract.i943 to i64
  %677 = getelementptr inbounds float, ptr %30, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 2
  %679 = sext i32 %.sroa.0.8.vec.extract.i944 to i64
  %680 = getelementptr inbounds float, ptr %30, i64 %679
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 3
  %682 = sext i32 %.sroa.0.12.vec.extract.i945 to i64
  %683 = getelementptr inbounds float, ptr %30, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 4
  %685 = sext i32 %.sroa.0.16.vec.extract.i946 to i64
  %686 = getelementptr inbounds float, ptr %30, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 5
  %688 = sext i32 %.sroa.0.20.vec.extract.i947 to i64
  %689 = getelementptr inbounds float, ptr %30, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 6
  %691 = sext i32 %.sroa.0.24.vec.extract.i948 to i64
  %692 = getelementptr inbounds float, ptr %30, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3778.sroa.phi4117.sroa.speculated, i64 7
  %694 = sext i32 %.sroa.0.28.vec.extract.i949 to i64
  %695 = getelementptr inbounds float, ptr %30, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18, !noalias !121
  %697 = shufflevector <2 x float> %675, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %678, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %681, <2 x float> %693, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %684, <2 x float> %696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %701 = shufflevector <8 x float> %697, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %702 = shufflevector <8 x float> %698, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %703 = shufflevector <8 x float> %701, <8 x float> %702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %703, ptr %indvars.iv3778.sroa.phi4113, align 32, !tbaa !18, !noalias !121
  %704 = shufflevector <8 x float> %701, <8 x float> %702, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %704, ptr %indvars.iv3778.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %672, label %671, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %671
  %705 = fmul <8 x float> %657, %657
  %706 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %664, i32 3)
  %707 = fsub <8 x float> %664, %706
  %.sroa.04111.0..sroa.04111.0..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.04111, align 32, !tbaa !18, !noalias !124
  %.sroa.04115.0..sroa.04115.0..sroa.0.0.copyload.i951 = load <8 x float>, ptr %.sroa.04115, align 32, !tbaa !18, !noalias !124
  %708 = fsub <8 x float> %.sroa.04111.0..sroa.04111.0..sroa.01.0.copyload.i950, %.sroa.04115.0..sroa.04115.0..sroa.0.0.copyload.i951
  %.sroa.44112.0..sroa.44112.32..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.44112, align 32, !tbaa !18, !noalias !124
  %.sroa.44116.0..sroa.44116.32..sroa.0.0.copyload.i953 = load <8 x float>, ptr %.sroa.44116, align 32, !tbaa !18, !noalias !124
  %709 = fsub <8 x float> %.sroa.44112.0..sroa.44112.32..sroa.01.0.copyload.i952, %.sroa.44116.0..sroa.44116.32..sroa.0.0.copyload.i953
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %708, <8 x float> %.sroa.04115.0..sroa.04115.0..sroa.0.0.copyload.i951)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %709, <8 x float> %.sroa.44116.0..sroa.44116.32..sroa.0.0.copyload.i953)
  %712 = fneg <8 x float> %710
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %661, <8 x float> %668)
  %714 = fneg <8 x float> %711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44116)
  %715 = fmul <8 x float> %653, %713
  %716 = fcmp olt <8 x float> %636, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44074)
  %717 = getelementptr inbounds i32, ptr %14, i64 %650
  %718 = load i32, ptr %717, align 4, !tbaa !100
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !100
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !100
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !100
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  br label %807

733:                                              ; preds = %807
  %734 = bitcast <8 x i32> %660 to <8 x float>
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %662, <8 x float> %734)
  %736 = fmul <8 x float> %667, %735
  %737 = fcmp olt <8 x float> %637, %55
  %738 = fmul <8 x float> %658, %658
  %739 = fmul <8 x float> %658, %738
  %740 = fmul <8 x float> %705, %705
  %741 = fmul <8 x float> %705, %740
  %742 = select <8 x i1> %.not4135, <8 x float> zeroinitializer, <8 x float> %739
  %743 = select <8 x i1> %.not4136, <8 x float> zeroinitializer, <8 x float> %741
  %744 = fmul <8 x float> %742, %742
  %745 = fmul <8 x float> %743, %743
  %746 = fsub <8 x float> %661, %33
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %746, <8 x float> zeroinitializer)
  %748 = fsub <8 x float> %662, %33
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %748, <8 x float> zeroinitializer)
  %750 = fmul <8 x float> %747, %747
  %751 = fmul <8 x float> %749, %749
  %752 = fmul <8 x float> %661, %750
  %753 = fmul <8 x float> %662, %751
  %.sroa.04077.0..sroa.04077.0..sroa.06.0.copyload.i996 = load <8 x float>, ptr %.sroa.04077, align 32, !tbaa !18, !noalias !127
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %747, <8 x float> %36)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %752, <8 x float> %742)
  %756 = fmul <8 x float> %.sroa.04077.0..sroa.04077.0..sroa.06.0.copyload.i996, %755
  %.sroa.44078.0..sroa.44078.32..sroa.06.0.copyload.i1002 = load <8 x float>, ptr %.sroa.44078, align 32, !tbaa !18, !noalias !127
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %749, <8 x float> %36)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %753, <8 x float> %743)
  %759 = fmul <8 x float> %.sroa.44078.0..sroa.44078.32..sroa.06.0.copyload.i1002, %758
  %.sroa.04073.0..sroa.04073.0..sroa.07.0.copyload.i1008 = load <8 x float>, ptr %.sroa.04073, align 32, !tbaa !18, !noalias !130
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %747, <8 x float> %42)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %752, <8 x float> %744)
  %762 = fmul <8 x float> %761, %.sroa.04073.0..sroa.04073.0..sroa.07.0.copyload.i1008
  %763 = fsub <8 x float> %762, %756
  %.sroa.44074.0..sroa.44074.32..sroa.07.0.copyload.i1015 = load <8 x float>, ptr %.sroa.44074, align 32, !tbaa !18, !noalias !130
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %749, <8 x float> %42)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %753, <8 x float> %745)
  %766 = fmul <8 x float> %765, %.sroa.44074.0..sroa.44074.32..sroa.07.0.copyload.i1015
  %767 = fsub <8 x float> %766, %759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44078)
  %768 = select <8 x i1> %716, <8 x float> %763, <8 x float> zeroinitializer
  %769 = select <8 x i1> %737, <8 x float> %767, <8 x float> zeroinitializer
  %770 = fadd <8 x float> %715, %768
  %771 = fmul <8 x float> %658, %770
  %772 = fadd <8 x float> %736, %769
  %773 = fmul <8 x float> %705, %772
  %774 = fmul <8 x float> %613, %771
  %775 = fmul <8 x float> %614, %773
  %776 = fmul <8 x float> %615, %771
  %777 = fmul <8 x float> %616, %773
  %778 = fmul <8 x float> %617, %771
  %779 = fmul <8 x float> %618, %773
  %780 = fadd <8 x float> %.sroa.03142.33639, %774
  %781 = fadd <8 x float> %.sroa.163149.33640, %775
  %782 = fadd <8 x float> %.sroa.03124.33637, %776
  %783 = fadd <8 x float> %.sroa.163131.33638, %777
  %784 = fadd <8 x float> %.sroa.03107.33635, %778
  %785 = fadd <8 x float> %.sroa.16.33636, %779
  %786 = getelementptr inbounds float, ptr %8, i64 %608
  %787 = fadd <8 x float> %774, %775
  %788 = fadd <8 x float> %776, %777
  %789 = fadd <8 x float> %778, %779
  %790 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = fadd <4 x float> %790, %791
  %793 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %794 = fsub <4 x float> %793, %792
  store <4 x float> %794, ptr %786, align 16, !tbaa !18
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %796 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %795, align 16, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %802 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16, !tbaa !18
  %indvars.iv.next3785 = add nsw i64 %indvars.iv3784, 1
  %exitcond3788.not = icmp eq i64 %indvars.iv.next3785, %wide.trip.count3787
  br i1 %exitcond3788.not, label %.loopexit, label %.lr.ph3642, !llvm.loop !133

807:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %807
  %808 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %807 ]
  %indvars.iv3781.sroa.phi = phi ptr [ %.sroa.04073, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44074, %807 ]
  %indvars.iv3781.sroa.phi4075 = phi ptr [ %.sroa.04077, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44078, %807 ]
  %indvars.iv3781 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %807 ]
  %809 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3781
  %810 = load ptr, ptr %809, align 8, !tbaa !101
  %811 = or disjoint i64 %indvars.iv3781, 1
  %812 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !101
  %814 = getelementptr inbounds float, ptr %810, i64 %720
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %810, i64 %724
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds float, ptr %810, i64 %728
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds float, ptr %810, i64 %732
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = getelementptr inbounds float, ptr %813, i64 %720
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %824 = getelementptr inbounds float, ptr %813, i64 %724
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %826 = getelementptr inbounds float, ptr %813, i64 %728
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %828 = getelementptr inbounds float, ptr %813, i64 %732
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %830 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %831 = shufflevector <2 x float> %817, <2 x float> %825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %819, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %821, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %835 = shufflevector <8 x float> %831, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %836 = shufflevector <8 x float> %834, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %836, ptr %indvars.iv3781.sroa.phi4075, align 32, !tbaa !18
  %837 = shufflevector <8 x float> %834, <8 x float> %835, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %837, ptr %indvars.iv3781.sroa.phi, align 32, !tbaa !18
  br i1 %808, label %807, label %733, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3642
  %838 = trunc nsw i64 %indvars.iv3784 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3577
  %.sroa.03107.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03107.33635, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.16.33636, %.critedge3.loopexit ]
  %.sroa.03124.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03124.33637, %.critedge3.loopexit ]
  %.sroa.163131.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163131.33638, %.critedge3.loopexit ]
  %.sroa.03142.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03142.33639, %.critedge3.loopexit ]
  %.sroa.163149.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163149.33640, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3577 ], [ %838, %.critedge3.loopexit ]
  %839 = icmp slt i32 %.2.lcssa, %79
  br i1 %839, label %.lr.ph3672.preheader, label %.loopexit

.lr.ph3672.preheader:                             ; preds = %.critedge3
  %840 = sext i32 %.2.lcssa to i64
  %wide.trip.count3801 = sext i32 %79 to i64
  br label %.lr.ph3672

.lr.ph3672:                                       ; preds = %.lr.ph3672.preheader, %957
  %indvars.iv3798 = phi i64 [ %840, %.lr.ph3672.preheader ], [ %indvars.iv.next3799, %957 ]
  %.sroa.163149.43670 = phi <8 x float> [ %.sroa.163149.3.lcssa, %.lr.ph3672.preheader ], [ %1003, %957 ]
  %.sroa.03142.43669 = phi <8 x float> [ %.sroa.03142.3.lcssa, %.lr.ph3672.preheader ], [ %1002, %957 ]
  %.sroa.163131.43668 = phi <8 x float> [ %.sroa.163131.3.lcssa, %.lr.ph3672.preheader ], [ %1005, %957 ]
  %.sroa.03124.43667 = phi <8 x float> [ %.sroa.03124.3.lcssa, %.lr.ph3672.preheader ], [ %1004, %957 ]
  %.sroa.16.43666 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3672.preheader ], [ %1007, %957 ]
  %.sroa.03107.43665 = phi <8 x float> [ %.sroa.03107.3.lcssa, %.lr.ph3672.preheader ], [ %1006, %957 ]
  %841 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3798
  %842 = load i32, ptr %841, align 4, !tbaa !103
  %843 = shl nsw i32 %842, 2
  %844 = mul nsw i32 %842, 12
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %59, i64 %845
  %.val584 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3662 = getelementptr float, ptr %invariant.gep, i64 %845
  %.val583 = load <4 x float>, ptr %gep3662, align 1, !tbaa !18
  %848 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3664 = getelementptr float, ptr %invariant.gep3585, i64 %845
  %.val582 = load <4 x float>, ptr %gep3664, align 1, !tbaa !18
  %849 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %113, %847
  %851 = fsub <8 x float> %119, %847
  %852 = fsub <8 x float> %126, %848
  %853 = fsub <8 x float> %132, %848
  %854 = fsub <8 x float> %139, %849
  %855 = fsub <8 x float> %145, %849
  %856 = fmul <8 x float> %850, %850
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %851, %851
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fcmp olt <8 x float> %860, %50
  %867 = fcmp olt <8 x float> %865, %50
  %868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %870 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %868)
  %871 = fmul <8 x float> %868, %870
  %872 = fmul <8 x float> %870, splat (float -5.000000e-01)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %870, <8 x float> splat (float -3.000000e+00))
  %874 = fmul <8 x float> %872, %873
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %869)
  %876 = fmul <8 x float> %869, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = sext i32 %843 to i64
  %881 = getelementptr inbounds float, ptr %57, i64 %880
  %.val581 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.03295.1, %882
  %884 = select <8 x i1> %866, <8 x float> %874, <8 x float> zeroinitializer
  %885 = select <8 x i1> %867, <8 x float> %879, <8 x float> zeroinitializer
  %886 = fmul <8 x float> %884, %884
  %887 = fmul <8 x float> %868, %884
  %888 = fmul <8 x float> %869, %885
  %889 = fmul <8 x float> %28, %887
  %890 = fmul <8 x float> %28, %888
  %891 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %889)
  %892 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %890)
  %893 = fmul <8 x float> %.sroa.73299.1, %882
  %894 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %889, i32 3)
  %895 = fsub <8 x float> %889, %894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44123)
  br label %896

896:                                              ; preds = %.lr.ph3672, %896
  %897 = phi i1 [ true, %.lr.ph3672 ], [ false, %896 ]
  %indvars.iv3792.sroa.phi = phi ptr [ %.sroa.04122, %.lr.ph3672 ], [ %.sroa.44123, %896 ]
  %indvars.iv3792.sroa.phi4124 = phi ptr [ %.sroa.04126, %.lr.ph3672 ], [ %.sroa.44127, %896 ]
  %indvars.iv3792.sroa.phi4128.sroa.speculated = phi <8 x i32> [ %891, %.lr.ph3672 ], [ %892, %896 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 0
  %898 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %899 = getelementptr inbounds float, ptr %30, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 1
  %901 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %902 = getelementptr inbounds float, ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 2
  %904 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 3
  %907 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %908 = getelementptr inbounds float, ptr %30, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 4
  %910 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %911 = getelementptr inbounds float, ptr %30, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 5
  %913 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %914 = getelementptr inbounds float, ptr %30, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 6
  %916 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %917 = getelementptr inbounds float, ptr %30, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3792.sroa.phi4128.sroa.speculated, i64 7
  %919 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %920 = getelementptr inbounds float, ptr %30, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18, !noalias !135
  %922 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <2 x float> %909, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <8 x float> %922, <8 x float> %924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %927 = shufflevector <8 x float> %923, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %928 = shufflevector <8 x float> %926, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %928, ptr %indvars.iv3792.sroa.phi4124, align 32, !tbaa !18, !noalias !135
  %929 = shufflevector <8 x float> %926, <8 x float> %927, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %929, ptr %indvars.iv3792.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %897, label %896, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %896
  %930 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %890, i32 3)
  %931 = fsub <8 x float> %890, %930
  %.sroa.04122.0..sroa.04122.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04122, align 32, !tbaa !18, !noalias !138
  %.sroa.04126.0..sroa.04126.0..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.04126, align 32, !tbaa !18, !noalias !138
  %932 = fsub <8 x float> %.sroa.04122.0..sroa.04122.0..sroa.01.0.copyload.i1116, %.sroa.04126.0..sroa.04126.0..sroa.0.0.copyload.i1117
  %.sroa.44123.0..sroa.44123.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44123, align 32, !tbaa !18, !noalias !138
  %.sroa.44127.0..sroa.44127.32..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.44127, align 32, !tbaa !18, !noalias !138
  %933 = fsub <8 x float> %.sroa.44123.0..sroa.44123.32..sroa.01.0.copyload.i1118, %.sroa.44127.0..sroa.44127.32..sroa.0.0.copyload.i1119
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %932, <8 x float> %.sroa.04126.0..sroa.04126.0..sroa.0.0.copyload.i1117)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %933, <8 x float> %.sroa.44127.0..sroa.44127.32..sroa.0.0.copyload.i1119)
  %936 = fneg <8 x float> %934
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %887, <8 x float> %884)
  %938 = fneg <8 x float> %935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44127)
  %939 = fmul <8 x float> %883, %937
  %940 = fcmp olt <8 x float> %868, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44067)
  %941 = getelementptr inbounds i32, ptr %14, i64 %880
  %942 = load i32, ptr %941, align 4, !tbaa !100
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !100
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %950 = load i32, ptr %949, align 4, !tbaa !100
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %941, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !100
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  br label %1029

957:                                              ; preds = %1029
  %958 = fmul <8 x float> %885, %885
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %888, <8 x float> %885)
  %960 = fmul <8 x float> %893, %959
  %961 = fcmp olt <8 x float> %869, %55
  %962 = fmul <8 x float> %886, %886
  %963 = fmul <8 x float> %886, %962
  %964 = fmul <8 x float> %958, %958
  %965 = fmul <8 x float> %958, %964
  %966 = fmul <8 x float> %963, %963
  %967 = fmul <8 x float> %965, %965
  %968 = fsub <8 x float> %887, %33
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> zeroinitializer)
  %970 = fsub <8 x float> %888, %33
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> zeroinitializer)
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %887, %972
  %975 = fmul <8 x float> %888, %973
  %.sroa.04070.0..sroa.04070.0..sroa.06.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04070, align 32, !tbaa !18, !noalias !141
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %969, <8 x float> %36)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> %963)
  %978 = fmul <8 x float> %.sroa.04070.0..sroa.04070.0..sroa.06.0.copyload.i1158, %977
  %.sroa.44071.0..sroa.44071.32..sroa.06.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44071, align 32, !tbaa !18, !noalias !141
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %971, <8 x float> %36)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %975, <8 x float> %965)
  %981 = fmul <8 x float> %.sroa.44071.0..sroa.44071.32..sroa.06.0.copyload.i1164, %980
  %.sroa.04066.0..sroa.04066.0..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04066, align 32, !tbaa !18, !noalias !144
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %969, <8 x float> %42)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %974, <8 x float> %966)
  %984 = fmul <8 x float> %983, %.sroa.04066.0..sroa.04066.0..sroa.07.0.copyload.i1170
  %985 = fsub <8 x float> %984, %978
  %.sroa.44067.0..sroa.44067.32..sroa.07.0.copyload.i1177 = load <8 x float>, ptr %.sroa.44067, align 32, !tbaa !18, !noalias !144
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %971, <8 x float> %42)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %975, <8 x float> %967)
  %988 = fmul <8 x float> %987, %.sroa.44067.0..sroa.44067.32..sroa.07.0.copyload.i1177
  %989 = fsub <8 x float> %988, %981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44071)
  %990 = select <8 x i1> %940, <8 x float> %985, <8 x float> zeroinitializer
  %991 = select <8 x i1> %961, <8 x float> %989, <8 x float> zeroinitializer
  %992 = fadd <8 x float> %939, %990
  %993 = fmul <8 x float> %886, %992
  %994 = fadd <8 x float> %960, %991
  %995 = fmul <8 x float> %958, %994
  %996 = fmul <8 x float> %850, %993
  %997 = fmul <8 x float> %851, %995
  %998 = fmul <8 x float> %852, %993
  %999 = fmul <8 x float> %853, %995
  %1000 = fmul <8 x float> %854, %993
  %1001 = fmul <8 x float> %855, %995
  %1002 = fadd <8 x float> %.sroa.03142.43669, %996
  %1003 = fadd <8 x float> %.sroa.163149.43670, %997
  %1004 = fadd <8 x float> %.sroa.03124.43667, %998
  %1005 = fadd <8 x float> %.sroa.163131.43668, %999
  %1006 = fadd <8 x float> %.sroa.03107.43665, %1000
  %1007 = fadd <8 x float> %.sroa.16.43666, %1001
  %1008 = getelementptr inbounds float, ptr %8, i64 %845
  %1009 = fadd <8 x float> %996, %997
  %1010 = fadd <8 x float> %998, %999
  %1011 = fadd <8 x float> %1000, %1001
  %1012 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1008, align 16, !tbaa !18
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1018 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1017, align 16, !tbaa !18
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1024 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !18
  %indvars.iv.next3799 = add nsw i64 %indvars.iv3798, 1
  %exitcond3802.not = icmp eq i64 %indvars.iv.next3799, %wide.trip.count3801
  br i1 %exitcond3802.not, label %.loopexit, label %.lr.ph3672, !llvm.loop !147

1029:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1029
  %1030 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1029 ]
  %indvars.iv3795.sroa.phi = phi ptr [ %.sroa.04066, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44067, %1029 ]
  %indvars.iv3795.sroa.phi4068 = phi ptr [ %.sroa.04070, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44071, %1029 ]
  %indvars.iv3795 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1029 ]
  %1031 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3795
  %1032 = load ptr, ptr %1031, align 8, !tbaa !101
  %1033 = or disjoint i64 %indvars.iv3795, 1
  %1034 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !101
  %1036 = getelementptr inbounds float, ptr %1032, i64 %944
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1032, i64 %948
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1032, i64 %952
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1032, i64 %956
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1035, i64 %944
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1035, i64 %948
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1035, i64 %952
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1035, i64 %956
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <8 x float> %1052, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1058, ptr %indvars.iv3795.sroa.phi4068, align 32, !tbaa !18
  %1059 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1059, ptr %indvars.iv3795.sroa.phi, align 32, !tbaa !18
  br i1 %1030, label %1029, label %957, !llvm.loop !148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1130
  %indvars.iv3760 = phi i64 [ %593, %.lr.ph.preheader ], [ %indvars.iv.next3761, %1130 ]
  %.sroa.163149.53592 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1175, %1130 ]
  %.sroa.03142.53591 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1174, %1130 ]
  %.sroa.163131.53590 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1177, %1130 ]
  %.sroa.03124.53589 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1176, %1130 ]
  %.sroa.16.53588 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1179, %1130 ]
  %.sroa.03107.53587 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1178, %1130 ]
  %1060 = load ptr, ptr %60, align 8, !tbaa !55
  %1061 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1060, i64 %indvars.iv3760, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !100
  %.not = icmp eq i32 %1062, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1063 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3760
  %1064 = load i32, ptr %1063, align 4, !tbaa !103
  %1065 = shl nsw i32 %1064, 2
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !105
  %1068 = insertelement <8 x i32> poison, i32 %1067, i64 0
  %1069 = shufflevector <8 x i32> %1068, <8 x i32> poison, <8 x i32> zeroinitializer
  %1070 = and <8 x i32> %.sroa.04083.0.copyload, %1069
  %1071 = icmp ne <8 x i32> %1070, zeroinitializer
  %1072 = and <8 x i32> %.sroa.6.0.copyload, %1069
  %1073 = icmp ne <8 x i32> %1072, zeroinitializer
  %1074 = mul nsw i32 %1064, 12
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %59, i64 %1075
  %.val580 = load <4 x float>, ptr %1076, align 1, !tbaa !18
  %1077 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1075
  %.val579 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1078 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3586 = getelementptr float, ptr %invariant.gep3585, i64 %1075
  %.val578 = load <4 x float>, ptr %gep3586, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fsub <8 x float> %113, %1077
  %1081 = fsub <8 x float> %119, %1077
  %1082 = fsub <8 x float> %126, %1078
  %1083 = fsub <8 x float> %132, %1078
  %1084 = fsub <8 x float> %139, %1079
  %1085 = fsub <8 x float> %145, %1079
  %1086 = fmul <8 x float> %1080, %1080
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1081, %1081
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fcmp olt <8 x float> %1090, %50
  %1097 = fcmp olt <8 x float> %1095, %50
  %narrow = select <8 x i1> %1096, <8 x i1> %1071, <8 x i1> zeroinitializer
  %narrow4134 = select <8 x i1> %1097, <8 x i1> %1073, <8 x i1> zeroinitializer
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1098)
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1106 = fmul <8 x float> %1099, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = select <8 x i1> %narrow, <8 x float> %1104, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %1110, %1110
  %1112 = fcmp olt <8 x float> %1098, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44058)
  %1113 = sext i32 %1065 to i64
  %1114 = getelementptr inbounds i32, ptr %14, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !100
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !100
  %1120 = shl nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load i32, ptr %1122, align 4, !tbaa !100
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !100
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  br label %1201

1130:                                             ; preds = %1201
  %1131 = select <8 x i1> %narrow4134, <8 x float> %1109, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %1131, %1131
  %1133 = fcmp olt <8 x float> %1099, %55
  %1134 = fmul <8 x float> %1111, %1111
  %1135 = fmul <8 x float> %1111, %1134
  %1136 = fmul <8 x float> %1132, %1132
  %1137 = fmul <8 x float> %1132, %1136
  %1138 = fmul <8 x float> %1135, %1135
  %1139 = fmul <8 x float> %1137, %1137
  %1140 = fmul <8 x float> %1098, %1110
  %1141 = fmul <8 x float> %1099, %1131
  %1142 = fsub <8 x float> %1140, %33
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> zeroinitializer)
  %1144 = fsub <8 x float> %1141, %33
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> zeroinitializer)
  %1146 = fmul <8 x float> %1143, %1143
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1140, %1146
  %1149 = fmul <8 x float> %1141, %1147
  %.sroa.04061.0..sroa.04061.0..sroa.06.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04061, align 32, !tbaa !18, !noalias !149
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1143, <8 x float> %36)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> %1135)
  %1152 = fmul <8 x float> %.sroa.04061.0..sroa.04061.0..sroa.06.0.copyload.i1278, %1151
  %.sroa.44062.0..sroa.44062.32..sroa.06.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44062, align 32, !tbaa !18, !noalias !149
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1145, <8 x float> %36)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1149, <8 x float> %1137)
  %1155 = fmul <8 x float> %.sroa.44062.0..sroa.44062.32..sroa.06.0.copyload.i1284, %1154
  %.sroa.04057.0..sroa.04057.0..sroa.07.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04057, align 32, !tbaa !18, !noalias !152
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1143, <8 x float> %42)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1148, <8 x float> %1138)
  %1158 = fmul <8 x float> %1157, %.sroa.04057.0..sroa.04057.0..sroa.07.0.copyload.i1290
  %1159 = fsub <8 x float> %1158, %1152
  %.sroa.44058.0..sroa.44058.32..sroa.07.0.copyload.i1297 = load <8 x float>, ptr %.sroa.44058, align 32, !tbaa !18, !noalias !152
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1145, <8 x float> %42)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1149, <8 x float> %1139)
  %1162 = fmul <8 x float> %1161, %.sroa.44058.0..sroa.44058.32..sroa.07.0.copyload.i1297
  %1163 = fsub <8 x float> %1162, %1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44062)
  %1164 = select <8 x i1> %1112, <8 x float> %1159, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1133, <8 x float> %1163, <8 x float> zeroinitializer
  %1166 = fmul <8 x float> %1111, %1164
  %1167 = fmul <8 x float> %1132, %1165
  %1168 = fmul <8 x float> %1080, %1166
  %1169 = fmul <8 x float> %1081, %1167
  %1170 = fmul <8 x float> %1082, %1166
  %1171 = fmul <8 x float> %1083, %1167
  %1172 = fmul <8 x float> %1084, %1166
  %1173 = fmul <8 x float> %1085, %1167
  %1174 = fadd <8 x float> %.sroa.03142.53591, %1168
  %1175 = fadd <8 x float> %.sroa.163149.53592, %1169
  %1176 = fadd <8 x float> %.sroa.03124.53589, %1170
  %1177 = fadd <8 x float> %.sroa.163131.53590, %1171
  %1178 = fadd <8 x float> %.sroa.03107.53587, %1172
  %1179 = fadd <8 x float> %.sroa.16.53588, %1173
  %1180 = getelementptr inbounds float, ptr %8, i64 %1075
  %1181 = fadd <8 x float> %1168, %1169
  %1182 = fadd <8 x float> %1170, %1171
  %1183 = fadd <8 x float> %1172, %1173
  %1184 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1180, align 16, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1190 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1196 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !18
  %indvars.iv.next3761 = add nsw i64 %indvars.iv3760, 1
  %exitcond3763.not = icmp eq i64 %indvars.iv.next3761, %wide.trip.count
  br i1 %exitcond3763.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

1201:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1201
  %1202 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1201 ]
  %indvars.iv3757.sroa.phi = phi ptr [ %.sroa.04057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44058, %1201 ]
  %indvars.iv3757.sroa.phi4059 = phi ptr [ %.sroa.04061, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44062, %1201 ]
  %indvars.iv3757 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1201 ]
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3757
  %1204 = load ptr, ptr %1203, align 8, !tbaa !101
  %1205 = or disjoint i64 %indvars.iv3757, 1
  %1206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !101
  %1208 = getelementptr inbounds float, ptr %1204, i64 %1117
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1204, i64 %1121
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1204, i64 %1125
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1204, i64 %1129
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1207, i64 %1117
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1207, i64 %1121
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1207, i64 %1125
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1207, i64 %1129
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1225, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1230 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1230, ptr %indvars.iv3757.sroa.phi4059, align 32, !tbaa !18
  %1231 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1231, ptr %indvars.iv3757.sroa.phi, align 32, !tbaa !18
  br i1 %1202, label %1201, label %1130, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1232 = trunc nsw i64 %indvars.iv3760 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3579
  %.sroa.03107.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03107.53587, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.16.53588, %.critedge5.loopexit ]
  %.sroa.03124.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03124.53589, %.critedge5.loopexit ]
  %.sroa.163131.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163131.53590, %.critedge5.loopexit ]
  %.sroa.03142.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03142.53591, %.critedge5.loopexit ]
  %.sroa.163149.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163149.53592, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3579 ], [ %1232, %.critedge5.loopexit ]
  %1233 = icmp slt i32 %.4.lcssa, %79
  br i1 %1233, label %.lr.ph3620.preheader, label %.loopexit

.lr.ph3620.preheader:                             ; preds = %.critedge5
  %1234 = sext i32 %.4.lcssa to i64
  %wide.trip.count3770 = sext i32 %79 to i64
  br label %.lr.ph3620

.lr.ph3620:                                       ; preds = %.lr.ph3620.preheader, %1291
  %indvars.iv3767 = phi i64 [ %1234, %.lr.ph3620.preheader ], [ %indvars.iv.next3768, %1291 ]
  %.sroa.163149.63618 = phi <8 x float> [ %.sroa.163149.5.lcssa, %.lr.ph3620.preheader ], [ %1339, %1291 ]
  %.sroa.03142.63617 = phi <8 x float> [ %.sroa.03142.5.lcssa, %.lr.ph3620.preheader ], [ %1338, %1291 ]
  %.sroa.163131.63616 = phi <8 x float> [ %.sroa.163131.5.lcssa, %.lr.ph3620.preheader ], [ %1341, %1291 ]
  %.sroa.03124.63615 = phi <8 x float> [ %.sroa.03124.5.lcssa, %.lr.ph3620.preheader ], [ %1340, %1291 ]
  %.sroa.16.63614 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3620.preheader ], [ %1343, %1291 ]
  %.sroa.03107.63613 = phi <8 x float> [ %.sroa.03107.5.lcssa, %.lr.ph3620.preheader ], [ %1342, %1291 ]
  %1235 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3767
  %1236 = load i32, ptr %1235, align 4, !tbaa !103
  %1237 = shl nsw i32 %1236, 2
  %1238 = mul nsw i32 %1236, 12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %59, i64 %1239
  %.val577 = load <4 x float>, ptr %1240, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3610 = getelementptr float, ptr %invariant.gep, i64 %1239
  %.val576 = load <4 x float>, ptr %gep3610, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3612 = getelementptr float, ptr %invariant.gep3585, i64 %1239
  %.val575 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %113, %1241
  %1245 = fsub <8 x float> %119, %1241
  %1246 = fsub <8 x float> %126, %1242
  %1247 = fsub <8 x float> %132, %1242
  %1248 = fsub <8 x float> %139, %1243
  %1249 = fsub <8 x float> %145, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %50
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1269 = fmul <8 x float> %1262, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1271 = select <8 x i1> %1260, <8 x float> %1267, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %1271, %1271
  %1273 = fcmp olt <8 x float> %1261, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1274 = sext i32 %1237 to i64
  %1275 = getelementptr inbounds i32, ptr %14, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !100
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !100
  %1281 = shl nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !100
  %1285 = shl nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1288 = load i32, ptr %1287, align 4, !tbaa !100
  %1289 = shl nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  br label %1365

1291:                                             ; preds = %1365
  %1292 = fcmp olt <8 x float> %1259, %50
  %1293 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1294 = fmul <8 x float> %1293, %1270
  %1295 = select <8 x i1> %1292, <8 x float> %1294, <8 x float> zeroinitializer
  %1296 = fmul <8 x float> %1295, %1295
  %1297 = fcmp olt <8 x float> %1262, %55
  %1298 = fmul <8 x float> %1272, %1272
  %1299 = fmul <8 x float> %1272, %1298
  %1300 = fmul <8 x float> %1296, %1296
  %1301 = fmul <8 x float> %1296, %1300
  %1302 = fmul <8 x float> %1299, %1299
  %1303 = fmul <8 x float> %1301, %1301
  %1304 = fmul <8 x float> %1261, %1271
  %1305 = fmul <8 x float> %1262, %1295
  %1306 = fsub <8 x float> %1304, %33
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1306, <8 x float> zeroinitializer)
  %1308 = fsub <8 x float> %1305, %33
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> zeroinitializer)
  %1310 = fmul <8 x float> %1307, %1307
  %1311 = fmul <8 x float> %1309, %1309
  %1312 = fmul <8 x float> %1304, %1310
  %1313 = fmul <8 x float> %1305, %1311
  %.sroa.04054.0..sroa.04054.0..sroa.06.0.copyload.i1392 = load <8 x float>, ptr %.sroa.04054, align 32, !tbaa !18, !noalias !157
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1307, <8 x float> %36)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> %1299)
  %1316 = fmul <8 x float> %.sroa.04054.0..sroa.04054.0..sroa.06.0.copyload.i1392, %1315
  %.sroa.44055.0..sroa.44055.32..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.44055, align 32, !tbaa !18, !noalias !157
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1309, <8 x float> %36)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1313, <8 x float> %1301)
  %1319 = fmul <8 x float> %.sroa.44055.0..sroa.44055.32..sroa.06.0.copyload.i1398, %1318
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !160
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1307, <8 x float> %42)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1312, <8 x float> %1302)
  %1322 = fmul <8 x float> %1321, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404
  %1323 = fsub <8 x float> %1322, %1316
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !160
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1309, <8 x float> %42)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1313, <8 x float> %1303)
  %1326 = fmul <8 x float> %1325, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411
  %1327 = fsub <8 x float> %1326, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44055)
  %1328 = select <8 x i1> %1273, <8 x float> %1323, <8 x float> zeroinitializer
  %1329 = select <8 x i1> %1297, <8 x float> %1327, <8 x float> zeroinitializer
  %1330 = fmul <8 x float> %1272, %1328
  %1331 = fmul <8 x float> %1296, %1329
  %1332 = fmul <8 x float> %1244, %1330
  %1333 = fmul <8 x float> %1245, %1331
  %1334 = fmul <8 x float> %1246, %1330
  %1335 = fmul <8 x float> %1247, %1331
  %1336 = fmul <8 x float> %1248, %1330
  %1337 = fmul <8 x float> %1249, %1331
  %1338 = fadd <8 x float> %.sroa.03142.63617, %1332
  %1339 = fadd <8 x float> %.sroa.163149.63618, %1333
  %1340 = fadd <8 x float> %.sroa.03124.63615, %1334
  %1341 = fadd <8 x float> %.sroa.163131.63616, %1335
  %1342 = fadd <8 x float> %.sroa.03107.63613, %1336
  %1343 = fadd <8 x float> %.sroa.16.63614, %1337
  %1344 = getelementptr inbounds float, ptr %8, i64 %1239
  %1345 = fadd <8 x float> %1332, %1333
  %1346 = fadd <8 x float> %1334, %1335
  %1347 = fadd <8 x float> %1336, %1337
  %1348 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1348, %1349
  %1351 = load <4 x float>, ptr %1344, align 16, !tbaa !18
  %1352 = fsub <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1344, align 16, !tbaa !18
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1354 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1353, align 16, !tbaa !18
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1353, align 16, !tbaa !18
  %1359 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1360 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16, !tbaa !18
  %indvars.iv.next3768 = add nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %.loopexit, label %.lr.ph3620, !llvm.loop !163

1365:                                             ; preds = %.lr.ph3620, %1365
  %1366 = phi i1 [ true, %.lr.ph3620 ], [ false, %1365 ]
  %indvars.iv3764.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3620 ], [ %.sroa.4, %1365 ]
  %indvars.iv3764.sroa.phi4052 = phi ptr [ %.sroa.04054, %.lr.ph3620 ], [ %.sroa.44055, %1365 ]
  %indvars.iv3764 = phi i64 [ 0, %.lr.ph3620 ], [ 2, %1365 ]
  %1367 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3764
  %1368 = load ptr, ptr %1367, align 8, !tbaa !101
  %1369 = or disjoint i64 %indvars.iv3764, 1
  %1370 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !101
  %1372 = getelementptr inbounds float, ptr %1368, i64 %1278
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds float, ptr %1368, i64 %1282
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds float, ptr %1368, i64 %1286
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1368, i64 %1290
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1371, i64 %1278
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1371, i64 %1282
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1371, i64 %1286
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1371, i64 %1290
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = shufflevector <2 x float> %1373, <2 x float> %1381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1389 = shufflevector <2 x float> %1375, <2 x float> %1383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1390 = shufflevector <2 x float> %1377, <2 x float> %1385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1391 = shufflevector <2 x float> %1379, <2 x float> %1387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <8 x float> %1388, <8 x float> %1390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1393 = shufflevector <8 x float> %1389, <8 x float> %1391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1394 = shufflevector <8 x float> %1392, <8 x float> %1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1394, ptr %indvars.iv3764.sroa.phi4052, align 32, !tbaa !18
  %1395 = shufflevector <8 x float> %1392, <8 x float> %1393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1395, ptr %indvars.iv3764.sroa.phi, align 32, !tbaa !18
  br i1 %1366, label %1365, label %1291, !llvm.loop !164

.loopexit:                                        ; preds = %1130, %1291, %733, %957, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03107.2 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge ], [ %.sroa.03107.3.lcssa, %.critedge3 ], [ %.sroa.03107.5.lcssa, %.critedge5 ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1006, %957 ], [ %784, %733 ], [ %1342, %1291 ], [ %1178, %1130 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1007, %957 ], [ %785, %733 ], [ %1343, %1291 ], [ %1179, %1130 ]
  %.sroa.03124.2 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge ], [ %.sroa.03124.3.lcssa, %.critedge3 ], [ %.sroa.03124.5.lcssa, %.critedge5 ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1004, %957 ], [ %782, %733 ], [ %1340, %1291 ], [ %1176, %1130 ]
  %.sroa.163131.2 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge ], [ %.sroa.163131.3.lcssa, %.critedge3 ], [ %.sroa.163131.5.lcssa, %.critedge5 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1005, %957 ], [ %783, %733 ], [ %1341, %1291 ], [ %1177, %1130 ]
  %.sroa.03142.2 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge ], [ %.sroa.03142.3.lcssa, %.critedge3 ], [ %.sroa.03142.5.lcssa, %.critedge5 ], [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1002, %957 ], [ %780, %733 ], [ %1338, %1291 ], [ %1174, %1130 ]
  %.sroa.163149.2 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge ], [ %.sroa.163149.3.lcssa, %.critedge3 ], [ %.sroa.163149.5.lcssa, %.critedge5 ], [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1003, %957 ], [ %781, %733 ], [ %1339, %1291 ], [ %1175, %1130 ]
  %1396 = getelementptr inbounds float, ptr %8, i64 %107
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03142.2, <8 x float> %.sroa.163149.2)
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1399, <4 x float> %1398)
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1402 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1401, %1402
  store <4 x float> %1403, ptr %1396, align 16, !tbaa !18
  %1404 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1401, %1404
  %shift = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1405, %shift
  %1407 = extractelement <4 x float> %1406, i64 0
  %1408 = getelementptr inbounds float, ptr %8, i64 %120
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03124.2, <8 x float> %.sroa.163131.2)
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1411, <4 x float> %1410)
  %1413 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1414 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1415 = fadd <4 x float> %1413, %1414
  store <4 x float> %1415, ptr %1408, align 16, !tbaa !18
  %1416 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1417 = fadd <4 x float> %1413, %1416
  %shift3988 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1417, %shift3988
  %1419 = extractelement <4 x float> %1418, i64 0
  %1420 = getelementptr inbounds float, ptr %8, i64 %133
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03107.2, <8 x float> %.sroa.16.2)
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1423, <4 x float> %1422)
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1426 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1427 = fadd <4 x float> %1425, %1426
  store <4 x float> %1427, ptr %1420, align 16, !tbaa !18
  %1428 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1429 = fadd <4 x float> %1425, %1428
  %shift3989 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1430 = fadd <4 x float> %1429, %shift3989
  %1431 = extractelement <4 x float> %1430, i64 0
  %1432 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1433 = load float, ptr %1432, align 4, !tbaa !67
  %1434 = fadd float %1407, %1433
  store float %1434, ptr %1432, align 4, !tbaa !67
  %1435 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1436 = load float, ptr %1435, align 4, !tbaa !67
  %1437 = fadd float %1419, %1436
  store float %1437, ptr %1435, align 4, !tbaa !67
  %1438 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1439 = load float, ptr %1438, align 4, !tbaa !67
  %1440 = fadd float %1431, %1439
  store float %1440, ptr %1438, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03731, i64 16
  %.not3568 = icmp eq ptr %1441, %65
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
