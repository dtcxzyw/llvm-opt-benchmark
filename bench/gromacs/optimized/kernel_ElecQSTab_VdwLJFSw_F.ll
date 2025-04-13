; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02523 = alloca <8 x float>, align 32
  %.sroa.42524 = alloca <8 x float>, align 32
  %.sroa.03927 = alloca <8 x float>, align 32
  %.sroa.43928 = alloca <8 x float>, align 32
  %.sroa.03923 = alloca <8 x float>, align 32
  %.sroa.43924 = alloca <8 x float>, align 32
  %.sroa.03916 = alloca <8 x float>, align 32
  %.sroa.43917 = alloca <8 x float>, align 32
  %.sroa.03912 = alloca <8 x float>, align 32
  %.sroa.43913 = alloca <8 x float>, align 32
  %.sroa.03905 = alloca <8 x float>, align 32
  %.sroa.43906 = alloca <8 x float>, align 32
  %.sroa.03901 = alloca <8 x float>, align 32
  %.sroa.43902 = alloca <8 x float>, align 32
  %.sroa.03894 = alloca <8 x float>, align 32
  %.sroa.43895 = alloca <8 x float>, align 32
  %.sroa.03890 = alloca <8 x float>, align 32
  %.sroa.43891 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03878 = alloca <8 x float>, align 32
  %.sroa.43879 = alloca <8 x float>, align 32
  %.sroa.03874 = alloca <8 x float>, align 32
  %.sroa.43875 = alloca <8 x float>, align 32
  %.sroa.03871 = alloca <8 x float>, align 32
  %.sroa.43872 = alloca <8 x float>, align 32
  %.sroa.03867 = alloca <8 x float>, align 32
  %.sroa.43868 = alloca <8 x float>, align 32
  %.sroa.03862 = alloca <8 x float>, align 32
  %.sroa.43863 = alloca <8 x float>, align 32
  %.sroa.03858 = alloca <8 x float>, align 32
  %.sroa.43859 = alloca <8 x float>, align 32
  %.sroa.03855 = alloca <8 x float>, align 32
  %.sroa.43856 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02523)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42524)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02523, %5 ], [ %.sroa.42524, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303933 = load <8 x i32>, ptr %.sroa.02523, align 32
  %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313934 = load <8 x i32>, ptr %.sroa.42524, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02523)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42524)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03884.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not33693529 = icmp eq ptr %58, %60
  br i1 %.not33693529, label %._crit_edge, label %.lr.ph3533

.lr.ph3533:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep3386 = getelementptr i8, ptr %54, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %66

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3533, %.loopexit
  %.sroa.01561.03532 = phi ptr [ %58, %.lr.ph3533 ], [ %1416, %.loopexit ]
  %.sroa.73125.03531 = phi <8 x float> [ undef, %.lr.ph3533 ], [ %.sroa.73125.1, %.loopexit ]
  %.sroa.03121.03530 = phi <8 x float> [ undef, %.lr.ph3533 ], [ %.sroa.03121.1, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03532, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03532, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03532, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = load i32, ptr %.sroa.01561.03532, align 4, !tbaa !65
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !66
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
  %.val.i567 = load float, ptr %103, align 1, !tbaa !18, !noalias !67
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3.i = load float, ptr %104, align 1, !tbaa !18, !noalias !67
  %105 = insertelement <4 x float> poison, float %.val.i567, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %82, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val.i569 = load float, ptr %109, align 1, !tbaa !18, !noalias !67
  %110 = getelementptr i8, ptr %103, i64 12
  %.val3.i570 = load float, ptr %110, align 1, !tbaa !18, !noalias !67
  %111 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i570, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %82, %113
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds float, ptr %54, i64 %115
  %.val.i572 = load float, ptr %116, align 1, !tbaa !18, !noalias !70
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i573 = load float, ptr %117, align 1, !tbaa !18, !noalias !70
  %118 = insertelement <4 x float> poison, float %.val.i572, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i573, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %88, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i575 = load float, ptr %122, align 1, !tbaa !18, !noalias !70
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i576 = load float, ptr %123, align 1, !tbaa !18, !noalias !70
  %124 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i576, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %88, %126
  %128 = sext i32 %101 to i64
  %129 = getelementptr inbounds float, ptr %54, i64 %128
  %.val.i578 = load float, ptr %129, align 1, !tbaa !18, !noalias !73
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i579 = load float, ptr %130, align 1, !tbaa !18, !noalias !73
  %131 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i579, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i581 = load float, ptr %135, align 1, !tbaa !18, !noalias !73
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i582 = load float, ptr %136, align 1, !tbaa !18, !noalias !73
  %137 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i582, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %95 to i64
  br i1 %98, label %142, label %._crit_edge3629

142:                                              ; preds = %66
  %143 = getelementptr inbounds float, ptr %52, i64 %141
  %.val.i584 = load float, ptr %143, align 1, !tbaa !18, !noalias !76
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fmul <8 x float> %64, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i585 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %143, i64 12
  %.val2.i586 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i586, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %64, %153
  br label %._crit_edge3629

._crit_edge3629:                                  ; preds = %66, %142
  %.sroa.03121.1 = phi <8 x float> [ %148, %142 ], [ %.sroa.03121.03530, %66 ]
  %.sroa.73125.1 = phi <8 x float> [ %154, %142 ], [ %.sroa.73125.03531, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %155 = load i32, ptr %1, align 8, !tbaa !79
  %156 = shl i32 %155, 1
  br label %162

157:                                              ; preds = %162
  %158 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %583

.preheader:                                       ; preds = %157
  br i1 %158, label %.lr.ph3494, label %.critedge

.lr.ph3494:                                       ; preds = %.preheader
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %65, align 8
  %161 = sext i32 %72 to i64
  %wide.trip.count3616 = sext i32 %74 to i64
  br label %170

162:                                              ; preds = %._crit_edge3629, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge3629 ], [ %indvars.iv.next, %162 ]
  %163 = or disjoint i64 %indvars.iv, %141
  %164 = getelementptr inbounds i32, ptr %14, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !99
  %166 = mul i32 %156, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %12, i64 %167
  %169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %168, ptr %169, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %157, label %162, !llvm.loop !101

170:                                              ; preds = %.lr.ph3494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3613 = phi i64 [ %161, %.lr.ph3494 ], [ %indvars.iv.next3614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162987.03492 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02980.03491 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162969.03490 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02962.03489 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03488 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02945.03487 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %171 = load ptr, ptr %55, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %171, i64 %indvars.iv3613, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !99
  %.not473 = icmp eq i32 %173, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %170
  %174 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3613
  %175 = load i32, ptr %174, align 4, !tbaa !102
  %176 = shl nsw i32 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !104
  %179 = insertelement <8 x i32> poison, i32 %178, i64 0
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <8 x i32> zeroinitializer
  %181 = and <8 x i32> %.sroa.03884.0.copyload, %180
  %.not3939 = icmp eq <8 x i32> %181, zeroinitializer
  %182 = and <8 x i32> %.sroa.6.0.copyload, %180
  %.not3938 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = mul nsw i32 %175, 12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %54, i64 %184
  %.val566 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3484 = getelementptr float, ptr %invariant.gep, i64 %184
  %.val565 = load <4 x float>, ptr %gep3484, align 1, !tbaa !18
  %187 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3486 = getelementptr float, ptr %invariant.gep3386, i64 %184
  %.val564 = load <4 x float>, ptr %gep3486, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %210 = select <8 x i1> %205, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303933, <8 x i32> zeroinitializer
  %211 = select <8 x i1> %207, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313934, <8 x i32> zeroinitializer
  %.sroa.03098.3 = select i1 %209, <8 x i32> %210, <8 x i32> %206
  %.sroa.63102.3 = select i1 %209, <8 x i32> %211, <8 x i32> %208
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
  %.val563 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = fmul <8 x float> %.sroa.03121.1, %228
  %230 = and <8 x i32> %.sroa.03098.3, %224
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = and <8 x i32> %.sroa.63102.3, %225
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = fmul <8 x float> %231, %231
  %235 = select <8 x i1> %.not3939, <8 x i32> zeroinitializer, <8 x i32> %230
  %236 = select <8 x i1> %.not3938, <8 x i32> zeroinitializer, <8 x i32> %232
  %237 = fmul <8 x float> %212, %231
  %238 = fmul <8 x float> %213, %233
  %239 = fmul <8 x float> %28, %237
  %240 = fmul <8 x float> %28, %238
  %241 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %239)
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  %243 = fmul <8 x float> %.sroa.73125.1, %228
  %244 = bitcast <8 x i32> %235 to <8 x float>
  %245 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 3)
  %246 = fsub <8 x float> %239, %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43891)
  br label %247

247:                                              ; preds = %.critedge475, %247
  %248 = phi i1 [ true, %.critedge475 ], [ false, %247 ]
  %indvars.iv3610.sroa.phi = phi ptr [ %.sroa.03890, %.critedge475 ], [ %.sroa.43891, %247 ]
  %indvars.iv3610.sroa.phi3892 = phi ptr [ %.sroa.03894, %.critedge475 ], [ %.sroa.43895, %247 ]
  %indvars.iv3610.sroa.phi3896.sroa.speculated = phi <8 x i32> [ %241, %.critedge475 ], [ %242, %247 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 0
  %249 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 1
  %252 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 2
  %255 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 3
  %258 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 4
  %261 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 5
  %264 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 6
  %267 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3896.sroa.speculated, i64 7
  %270 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !105
  %273 = shufflevector <2 x float> %251, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <8 x float> %273, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %278 = shufflevector <8 x float> %274, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %279, ptr %indvars.iv3610.sroa.phi3892, align 32, !tbaa !18, !noalias !105
  %280 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %280, ptr %indvars.iv3610.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %248, label %247, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %247
  %281 = fmul <8 x float> %233, %233
  %282 = bitcast <8 x i32> %236 to <8 x float>
  %283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %284 = fsub <8 x float> %240, %283
  %.sroa.03890.0..sroa.03890.0..sroa.01.0.copyload.i645 = load <8 x float>, ptr %.sroa.03890, align 32, !tbaa !18, !noalias !109
  %.sroa.03894.0..sroa.03894.0..sroa.0.0.copyload.i646 = load <8 x float>, ptr %.sroa.03894, align 32, !tbaa !18, !noalias !109
  %285 = fsub <8 x float> %.sroa.03890.0..sroa.03890.0..sroa.01.0.copyload.i645, %.sroa.03894.0..sroa.03894.0..sroa.0.0.copyload.i646
  %.sroa.43891.0..sroa.43891.32..sroa.01.0.copyload.i647 = load <8 x float>, ptr %.sroa.43891, align 32, !tbaa !18, !noalias !109
  %.sroa.43895.0..sroa.43895.32..sroa.0.0.copyload.i648 = load <8 x float>, ptr %.sroa.43895, align 32, !tbaa !18, !noalias !109
  %286 = fsub <8 x float> %.sroa.43891.0..sroa.43891.32..sroa.01.0.copyload.i647, %.sroa.43895.0..sroa.43895.32..sroa.0.0.copyload.i648
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %285, <8 x float> %.sroa.03894.0..sroa.03894.0..sroa.0.0.copyload.i646)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %286, <8 x float> %.sroa.43895.0..sroa.43895.32..sroa.0.0.copyload.i648)
  %289 = fneg <8 x float> %287
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %237, <8 x float> %244)
  %291 = fneg <8 x float> %288
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %238, <8 x float> %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43895)
  %293 = fmul <8 x float> %229, %290
  %294 = fmul <8 x float> %243, %292
  %295 = getelementptr inbounds i32, ptr %14, i64 %226
  %296 = load i32, ptr %295, align 4, !tbaa !99
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %159, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !99
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %159, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !99
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %159, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !99
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %159, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %160, i64 %298
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %160, i64 %304
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %160, i64 %310
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %160, i64 %316
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = shufflevector <2 x float> %300, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %306, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %333 = shufflevector <8 x float> %331, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %331, <8 x float> %332, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %335 = fmul <8 x float> %234, %234
  %336 = fmul <8 x float> %234, %335
  %337 = select <8 x i1> %.not3939, <8 x float> zeroinitializer, <8 x float> %336
  %338 = fmul <8 x float> %337, %337
  %339 = fsub <8 x float> %237, %33
  %340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %339, <8 x float> zeroinitializer)
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %237, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %340, <8 x float> %36)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %342, <8 x float> %337)
  %345 = fmul <8 x float> %333, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %340, <8 x float> %42)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %342, <8 x float> %338)
  %348 = fmul <8 x float> %334, %347
  %349 = fsub <8 x float> %348, %345
  %350 = fadd <8 x float> %293, %349
  %351 = fmul <8 x float> %234, %350
  %352 = fmul <8 x float> %281, %294
  %353 = fmul <8 x float> %189, %351
  %354 = fmul <8 x float> %190, %352
  %355 = fmul <8 x float> %191, %351
  %356 = fmul <8 x float> %192, %352
  %357 = fmul <8 x float> %193, %351
  %358 = fmul <8 x float> %194, %352
  %359 = fadd <8 x float> %.sroa.02980.03491, %353
  %360 = fadd <8 x float> %.sroa.162987.03492, %354
  %361 = fadd <8 x float> %.sroa.02962.03489, %355
  %362 = fadd <8 x float> %.sroa.162969.03490, %356
  %363 = fadd <8 x float> %.sroa.02945.03487, %357
  %364 = fadd <8 x float> %.sroa.16.03488, %358
  %365 = getelementptr inbounds float, ptr %8, i64 %184
  %366 = fadd <8 x float> %354, %353
  %367 = fadd <8 x float> %356, %355
  %368 = fadd <8 x float> %358, %357
  %369 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %370 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fadd <4 x float> %369, %370
  %372 = load <4 x float>, ptr %365, align 16, !tbaa !18
  %373 = fsub <4 x float> %372, %371
  store <4 x float> %373, ptr %365, align 16, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %375 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %374, align 16, !tbaa !18
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %374, align 16, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %381 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16, !tbaa !18
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16, !tbaa !18
  %indvars.iv.next3614 = add nsw i64 %indvars.iv3613, 1
  %exitcond3617.not = icmp eq i64 %indvars.iv.next3614, %wide.trip.count3616
  br i1 %exitcond3617.not, label %.loopexit, label %170, !llvm.loop !112

.critedge.loopexit:                               ; preds = %170
  %386 = trunc nsw i64 %indvars.iv3613 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02945.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02945.03487, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03488, %.critedge.loopexit ]
  %.sroa.02962.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02962.03489, %.critedge.loopexit ]
  %.sroa.162969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162969.03490, %.critedge.loopexit ]
  %.sroa.02980.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02980.03491, %.critedge.loopexit ]
  %.sroa.162987.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162987.03492, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %72, %.preheader ], [ %386, %.critedge.loopexit ]
  %387 = icmp slt i32 %.0464.lcssa, %74
  br i1 %387, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %388 = load ptr, ptr %6, align 8, !tbaa !100
  %389 = load ptr, ptr %65, align 8, !tbaa !100
  %390 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3627 = sext i32 %74 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3624 = phi i64 [ %390, %.critedge477.lr.ph ], [ %indvars.iv.next3625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162987.13521 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge477.lr.ph ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02980.13520 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge477.lr.ph ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162969.13519 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge477.lr.ph ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02962.13518 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge477.lr.ph ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13517 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02945.13516 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge477.lr.ph ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %391 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3624
  %392 = load i32, ptr %391, align 4, !tbaa !102
  %393 = shl nsw i32 %392, 2
  %394 = mul nsw i32 %392, 12
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %54, i64 %395
  %.val562 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3513 = getelementptr float, ptr %invariant.gep, i64 %395
  %.val561 = load <4 x float>, ptr %gep3513, align 1, !tbaa !18
  %398 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3515 = getelementptr float, ptr %invariant.gep3386, i64 %395
  %.val560 = load <4 x float>, ptr %gep3515, align 1, !tbaa !18
  %399 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = fsub <8 x float> %108, %397
  %401 = fsub <8 x float> %114, %397
  %402 = fsub <8 x float> %121, %398
  %403 = fsub <8 x float> %127, %398
  %404 = fsub <8 x float> %134, %399
  %405 = fsub <8 x float> %140, %399
  %406 = fmul <8 x float> %400, %400
  %407 = fmul <8 x float> %402, %402
  %408 = fadd <8 x float> %406, %407
  %409 = fmul <8 x float> %404, %404
  %410 = fadd <8 x float> %408, %409
  %411 = fmul <8 x float> %401, %401
  %412 = fmul <8 x float> %403, %403
  %413 = fadd <8 x float> %411, %412
  %414 = fmul <8 x float> %405, %405
  %415 = fadd <8 x float> %413, %414
  %416 = fcmp olt <8 x float> %410, %50
  %417 = fcmp olt <8 x float> %415, %50
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %410, <8 x float> splat (float 0x3E99A2B5C0000000))
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> splat (float 0x3E99A2B5C0000000))
  %420 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %418)
  %421 = fmul <8 x float> %418, %420
  %422 = fmul <8 x float> %420, splat (float -5.000000e-01)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %420, <8 x float> splat (float -3.000000e+00))
  %424 = fmul <8 x float> %422, %423
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %419)
  %426 = fmul <8 x float> %419, %425
  %427 = fmul <8 x float> %425, splat (float -5.000000e-01)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> splat (float -3.000000e+00))
  %429 = fmul <8 x float> %427, %428
  %430 = sext i32 %393 to i64
  %431 = getelementptr inbounds float, ptr %52, i64 %430
  %.val559 = load <4 x float>, ptr %431, align 1, !tbaa !18
  %432 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fmul <8 x float> %.sroa.03121.1, %432
  %434 = select <8 x i1> %416, <8 x float> %424, <8 x float> zeroinitializer
  %435 = select <8 x i1> %417, <8 x float> %429, <8 x float> zeroinitializer
  %436 = fmul <8 x float> %434, %434
  %437 = fmul <8 x float> %418, %434
  %438 = fmul <8 x float> %419, %435
  %439 = fmul <8 x float> %28, %437
  %440 = fmul <8 x float> %28, %438
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %439)
  %442 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %440)
  %443 = fmul <8 x float> %.sroa.73125.1, %432
  %444 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 3)
  %445 = fsub <8 x float> %439, %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43902)
  br label %446

446:                                              ; preds = %.critedge477, %446
  %447 = phi i1 [ true, %.critedge477 ], [ false, %446 ]
  %indvars.iv3621.sroa.phi = phi ptr [ %.sroa.03901, %.critedge477 ], [ %.sroa.43902, %446 ]
  %indvars.iv3621.sroa.phi3903 = phi ptr [ %.sroa.03905, %.critedge477 ], [ %.sroa.43906, %446 ]
  %indvars.iv3621.sroa.phi3907.sroa.speculated = phi <8 x i32> [ %441, %.critedge477 ], [ %442, %446 ]
  %.sroa.0.0.vec.extract.i765 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 0
  %448 = sext i32 %.sroa.0.0.vec.extract.i765 to i64
  %449 = getelementptr inbounds float, ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i766 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 1
  %451 = sext i32 %.sroa.0.4.vec.extract.i766 to i64
  %452 = getelementptr inbounds float, ptr %30, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i767 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 2
  %454 = sext i32 %.sroa.0.8.vec.extract.i767 to i64
  %455 = getelementptr inbounds float, ptr %30, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i768 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 3
  %457 = sext i32 %.sroa.0.12.vec.extract.i768 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 4
  %460 = sext i32 %.sroa.0.16.vec.extract.i769 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 5
  %463 = sext i32 %.sroa.0.20.vec.extract.i770 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 6
  %466 = sext i32 %.sroa.0.24.vec.extract.i771 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3907.sroa.speculated, i64 7
  %469 = sext i32 %.sroa.0.28.vec.extract.i772 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !113
  %472 = shufflevector <2 x float> %450, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %453, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <2 x float> %456, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %475 = shufflevector <2 x float> %459, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %476 = shufflevector <8 x float> %472, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %473, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %478 = shufflevector <8 x float> %476, <8 x float> %477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %478, ptr %indvars.iv3621.sroa.phi3903, align 32, !tbaa !18, !noalias !113
  %479 = shufflevector <8 x float> %476, <8 x float> %477, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %479, ptr %indvars.iv3621.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %447, label %446, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %446
  %480 = fmul <8 x float> %435, %435
  %481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %440, i32 3)
  %482 = fsub <8 x float> %440, %481
  %.sroa.03901.0..sroa.03901.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.03901, align 32, !tbaa !18, !noalias !116
  %.sroa.03905.0..sroa.03905.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.03905, align 32, !tbaa !18, !noalias !116
  %483 = fsub <8 x float> %.sroa.03901.0..sroa.03901.0..sroa.01.0.copyload.i773, %.sroa.03905.0..sroa.03905.0..sroa.0.0.copyload.i774
  %.sroa.43902.0..sroa.43902.32..sroa.01.0.copyload.i775 = load <8 x float>, ptr %.sroa.43902, align 32, !tbaa !18, !noalias !116
  %.sroa.43906.0..sroa.43906.32..sroa.0.0.copyload.i776 = load <8 x float>, ptr %.sroa.43906, align 32, !tbaa !18, !noalias !116
  %484 = fsub <8 x float> %.sroa.43902.0..sroa.43902.32..sroa.01.0.copyload.i775, %.sroa.43906.0..sroa.43906.32..sroa.0.0.copyload.i776
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %483, <8 x float> %.sroa.03905.0..sroa.03905.0..sroa.0.0.copyload.i774)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %484, <8 x float> %.sroa.43906.0..sroa.43906.32..sroa.0.0.copyload.i776)
  %487 = fneg <8 x float> %485
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %437, <8 x float> %434)
  %489 = fneg <8 x float> %486
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %438, <8 x float> %435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43902)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43906)
  %491 = fmul <8 x float> %433, %488
  %492 = fmul <8 x float> %443, %490
  %493 = getelementptr inbounds i32, ptr %14, i64 %430
  %494 = load i32, ptr %493, align 4, !tbaa !99
  %495 = shl nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %388, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !99
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %388, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !99
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %388, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !99
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %388, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds float, ptr %389, i64 %496
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds float, ptr %389, i64 %502
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds float, ptr %389, i64 %508
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds float, ptr %389, i64 %514
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = shufflevector <2 x float> %498, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %504, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %527 = shufflevector <2 x float> %510, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %528 = shufflevector <2 x float> %516, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %529 = shufflevector <8 x float> %525, <8 x float> %527, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %526, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %531 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %532 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %533 = fmul <8 x float> %436, %436
  %534 = fmul <8 x float> %436, %533
  %535 = fmul <8 x float> %534, %534
  %536 = fsub <8 x float> %437, %33
  %537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> zeroinitializer)
  %538 = fmul <8 x float> %537, %537
  %539 = fmul <8 x float> %437, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %537, <8 x float> %36)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> %534)
  %542 = fmul <8 x float> %531, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %537, <8 x float> %42)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %539, <8 x float> %535)
  %545 = fmul <8 x float> %532, %544
  %546 = fsub <8 x float> %545, %542
  %547 = fadd <8 x float> %491, %546
  %548 = fmul <8 x float> %436, %547
  %549 = fmul <8 x float> %480, %492
  %550 = fmul <8 x float> %400, %548
  %551 = fmul <8 x float> %401, %549
  %552 = fmul <8 x float> %402, %548
  %553 = fmul <8 x float> %403, %549
  %554 = fmul <8 x float> %404, %548
  %555 = fmul <8 x float> %405, %549
  %556 = fadd <8 x float> %.sroa.02980.13520, %550
  %557 = fadd <8 x float> %.sroa.162987.13521, %551
  %558 = fadd <8 x float> %.sroa.02962.13518, %552
  %559 = fadd <8 x float> %.sroa.162969.13519, %553
  %560 = fadd <8 x float> %.sroa.02945.13516, %554
  %561 = fadd <8 x float> %.sroa.16.13517, %555
  %562 = getelementptr inbounds float, ptr %8, i64 %395
  %563 = fadd <8 x float> %551, %550
  %564 = fadd <8 x float> %553, %552
  %565 = fadd <8 x float> %555, %554
  %566 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %562, align 16, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %572 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = fadd <4 x float> %572, %573
  %575 = load <4 x float>, ptr %571, align 16, !tbaa !18
  %576 = fsub <4 x float> %575, %574
  store <4 x float> %576, ptr %571, align 16, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %578 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %577, align 16, !tbaa !18
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %577, align 16, !tbaa !18
  %indvars.iv.next3625 = add nsw i64 %indvars.iv3624, 1
  %exitcond3628.not = icmp eq i64 %indvars.iv.next3625, %wide.trip.count3627
  br i1 %exitcond3628.not, label %.loopexit, label %.critedge477, !llvm.loop !119

583:                                              ; preds = %157
  br i1 %98, label %.preheader3378, label %.preheader3380

.preheader3380:                                   ; preds = %583
  br i1 %158, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3380
  %584 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3378:                                   ; preds = %583
  br i1 %158, label %.lr.ph3443.preheader, label %.critedge3

.lr.ph3443.preheader:                             ; preds = %.preheader3378
  %585 = sext i32 %72 to i64
  %wide.trip.count3588 = sext i32 %74 to i64
  br label %.lr.ph3443

.lr.ph3443:                                       ; preds = %.lr.ph3443.preheader, %723
  %indvars.iv3585 = phi i64 [ %585, %.lr.ph3443.preheader ], [ %indvars.iv.next3586, %723 ]
  %.sroa.162987.33441 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %768, %723 ]
  %.sroa.02980.33440 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %767, %723 ]
  %.sroa.162969.33439 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %770, %723 ]
  %.sroa.02962.33438 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %769, %723 ]
  %.sroa.16.33437 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %772, %723 ]
  %.sroa.02945.33436 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %771, %723 ]
  %586 = load ptr, ptr %55, align 8, !tbaa !54
  %587 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %586, i64 %indvars.iv3585, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !99
  %.not472 = icmp eq i32 %588, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3443
  %589 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3585
  %590 = load i32, ptr %589, align 4, !tbaa !102
  %591 = shl nsw i32 %590, 2
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !104
  %594 = insertelement <8 x i32> poison, i32 %593, i64 0
  %595 = shufflevector <8 x i32> %594, <8 x i32> poison, <8 x i32> zeroinitializer
  %596 = and <8 x i32> %.sroa.03884.0.copyload, %595
  %.not3936 = icmp eq <8 x i32> %596, zeroinitializer
  %597 = and <8 x i32> %.sroa.6.0.copyload, %595
  %.not3937 = icmp eq <8 x i32> %597, zeroinitializer
  %598 = mul nsw i32 %590, 12
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %54, i64 %599
  %.val558 = load <4 x float>, ptr %600, align 1, !tbaa !18
  %601 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3433 = getelementptr float, ptr %invariant.gep, i64 %599
  %.val557 = load <4 x float>, ptr %gep3433, align 1, !tbaa !18
  %602 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3435 = getelementptr float, ptr %invariant.gep3386, i64 %599
  %.val556 = load <4 x float>, ptr %gep3435, align 1, !tbaa !18
  %603 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = fsub <8 x float> %108, %601
  %605 = fsub <8 x float> %114, %601
  %606 = fsub <8 x float> %121, %602
  %607 = fsub <8 x float> %127, %602
  %608 = fsub <8 x float> %134, %603
  %609 = fsub <8 x float> %140, %603
  %610 = fmul <8 x float> %604, %604
  %611 = fmul <8 x float> %606, %606
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %608, %608
  %614 = fadd <8 x float> %612, %613
  %615 = fmul <8 x float> %605, %605
  %616 = fmul <8 x float> %607, %607
  %617 = fadd <8 x float> %615, %616
  %618 = fmul <8 x float> %609, %609
  %619 = fadd <8 x float> %617, %618
  %620 = fcmp olt <8 x float> %614, %50
  %621 = sext <8 x i1> %620 to <8 x i32>
  %622 = fcmp olt <8 x float> %619, %50
  %623 = sext <8 x i1> %622 to <8 x i32>
  %624 = icmp eq i32 %590, %77
  %625 = select <8 x i1> %620, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303933, <8 x i32> zeroinitializer
  %626 = select <8 x i1> %622, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313934, <8 x i32> zeroinitializer
  %.sroa.02839.3 = select i1 %624, <8 x i32> %625, <8 x i32> %621
  %.sroa.62843.3 = select i1 %624, <8 x i32> %626, <8 x i32> %623
  %627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> splat (float 0x3E99A2B5C0000000))
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %627)
  %630 = fmul <8 x float> %627, %629
  %631 = fmul <8 x float> %629, splat (float -5.000000e-01)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> splat (float -3.000000e+00))
  %633 = fmul <8 x float> %631, %632
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %628)
  %635 = fmul <8 x float> %628, %634
  %636 = fmul <8 x float> %634, splat (float -5.000000e-01)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %634, <8 x float> splat (float -3.000000e+00))
  %638 = fmul <8 x float> %636, %637
  %639 = bitcast <8 x float> %633 to <8 x i32>
  %640 = bitcast <8 x float> %638 to <8 x i32>
  %641 = sext i32 %591 to i64
  %642 = getelementptr inbounds float, ptr %52, i64 %641
  %.val555 = load <4 x float>, ptr %642, align 1, !tbaa !18
  %643 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fmul <8 x float> %.sroa.03121.1, %643
  %645 = and <8 x i32> %.sroa.02839.3, %639
  %646 = bitcast <8 x i32> %645 to <8 x float>
  %647 = and <8 x i32> %.sroa.62843.3, %640
  %648 = bitcast <8 x i32> %647 to <8 x float>
  %649 = fmul <8 x float> %646, %646
  %650 = select <8 x i1> %.not3936, <8 x i32> zeroinitializer, <8 x i32> %645
  %651 = select <8 x i1> %.not3937, <8 x i32> zeroinitializer, <8 x i32> %647
  %652 = fmul <8 x float> %627, %646
  %653 = fmul <8 x float> %628, %648
  %654 = fmul <8 x float> %28, %652
  %655 = fmul <8 x float> %28, %653
  %656 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %654)
  %657 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %655)
  %658 = fmul <8 x float> %.sroa.73125.1, %643
  %659 = bitcast <8 x i32> %650 to <8 x float>
  %660 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %654, i32 3)
  %661 = fsub <8 x float> %654, %660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03916)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43917)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43913)
  br label %662

662:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %662
  %663 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %662 ]
  %indvars.iv3579.sroa.phi = phi ptr [ %.sroa.03912, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43913, %662 ]
  %indvars.iv3579.sroa.phi3914 = phi ptr [ %.sroa.03916, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43917, %662 ]
  %indvars.iv3579.sroa.phi3918.sroa.speculated = phi <8 x i32> [ %656, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %657, %662 ]
  %.sroa.0.0.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 0
  %664 = sext i32 %.sroa.0.0.vec.extract.i904 to i64
  %665 = getelementptr inbounds float, ptr %30, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 1
  %667 = sext i32 %.sroa.0.4.vec.extract.i905 to i64
  %668 = getelementptr inbounds float, ptr %30, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 2
  %670 = sext i32 %.sroa.0.8.vec.extract.i906 to i64
  %671 = getelementptr inbounds float, ptr %30, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 3
  %673 = sext i32 %.sroa.0.12.vec.extract.i907 to i64
  %674 = getelementptr inbounds float, ptr %30, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 4
  %676 = sext i32 %.sroa.0.16.vec.extract.i908 to i64
  %677 = getelementptr inbounds float, ptr %30, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 5
  %679 = sext i32 %.sroa.0.20.vec.extract.i909 to i64
  %680 = getelementptr inbounds float, ptr %30, i64 %679
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 6
  %682 = sext i32 %.sroa.0.24.vec.extract.i910 to i64
  %683 = getelementptr inbounds float, ptr %30, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3918.sroa.speculated, i64 7
  %685 = sext i32 %.sroa.0.28.vec.extract.i911 to i64
  %686 = getelementptr inbounds float, ptr %30, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18, !noalias !120
  %688 = shufflevector <2 x float> %666, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %669, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %672, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %675, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %694, ptr %indvars.iv3579.sroa.phi3914, align 32, !tbaa !18, !noalias !120
  %695 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %695, ptr %indvars.iv3579.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %663, label %662, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %662
  %696 = fmul <8 x float> %648, %648
  %697 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %655, i32 3)
  %698 = fsub <8 x float> %655, %697
  %.sroa.03912.0..sroa.03912.0..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.03912, align 32, !tbaa !18, !noalias !123
  %.sroa.03916.0..sroa.03916.0..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.03916, align 32, !tbaa !18, !noalias !123
  %699 = fsub <8 x float> %.sroa.03912.0..sroa.03912.0..sroa.01.0.copyload.i912, %.sroa.03916.0..sroa.03916.0..sroa.0.0.copyload.i913
  %.sroa.43913.0..sroa.43913.32..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.43913, align 32, !tbaa !18, !noalias !123
  %.sroa.43917.0..sroa.43917.32..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.43917, align 32, !tbaa !18, !noalias !123
  %700 = fsub <8 x float> %.sroa.43913.0..sroa.43913.32..sroa.01.0.copyload.i914, %.sroa.43917.0..sroa.43917.32..sroa.0.0.copyload.i915
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %699, <8 x float> %.sroa.03916.0..sroa.03916.0..sroa.0.0.copyload.i913)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %700, <8 x float> %.sroa.43917.0..sroa.43917.32..sroa.0.0.copyload.i915)
  %703 = fneg <8 x float> %701
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %652, <8 x float> %659)
  %705 = fneg <8 x float> %702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43917)
  %706 = fmul <8 x float> %644, %704
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03878)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43875)
  %707 = getelementptr inbounds i32, ptr %14, i64 %641
  %708 = load i32, ptr %707, align 4, !tbaa !99
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !99
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %716 = load i32, ptr %715, align 4, !tbaa !99
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !99
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  br label %794

723:                                              ; preds = %794
  %724 = bitcast <8 x i32> %651 to <8 x float>
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %653, <8 x float> %724)
  %726 = fmul <8 x float> %658, %725
  %727 = fmul <8 x float> %649, %649
  %728 = fmul <8 x float> %649, %727
  %729 = fmul <8 x float> %696, %696
  %730 = fmul <8 x float> %696, %729
  %731 = select <8 x i1> %.not3936, <8 x float> zeroinitializer, <8 x float> %728
  %732 = select <8 x i1> %.not3937, <8 x float> zeroinitializer, <8 x float> %730
  %733 = fmul <8 x float> %731, %731
  %734 = fmul <8 x float> %732, %732
  %735 = fsub <8 x float> %652, %33
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> zeroinitializer)
  %737 = fsub <8 x float> %653, %33
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> zeroinitializer)
  %739 = fmul <8 x float> %736, %736
  %740 = fmul <8 x float> %738, %738
  %741 = fmul <8 x float> %652, %739
  %742 = fmul <8 x float> %653, %740
  %.sroa.03878.0..sroa.03878.0..sroa.06.0.copyload.i954 = load <8 x float>, ptr %.sroa.03878, align 32, !tbaa !18, !noalias !126
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %736, <8 x float> %36)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %741, <8 x float> %731)
  %745 = fmul <8 x float> %.sroa.03878.0..sroa.03878.0..sroa.06.0.copyload.i954, %744
  %.sroa.43879.0..sroa.43879.32..sroa.06.0.copyload.i960 = load <8 x float>, ptr %.sroa.43879, align 32, !tbaa !18, !noalias !126
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %738, <8 x float> %36)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %742, <8 x float> %732)
  %748 = fmul <8 x float> %.sroa.43879.0..sroa.43879.32..sroa.06.0.copyload.i960, %747
  %.sroa.03874.0..sroa.03874.0..sroa.07.0.copyload.i966 = load <8 x float>, ptr %.sroa.03874, align 32, !tbaa !18, !noalias !129
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %736, <8 x float> %42)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %741, <8 x float> %733)
  %751 = fmul <8 x float> %750, %.sroa.03874.0..sroa.03874.0..sroa.07.0.copyload.i966
  %752 = fsub <8 x float> %751, %745
  %.sroa.43875.0..sroa.43875.32..sroa.07.0.copyload.i973 = load <8 x float>, ptr %.sroa.43875, align 32, !tbaa !18, !noalias !129
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %738, <8 x float> %42)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %742, <8 x float> %734)
  %755 = fmul <8 x float> %754, %.sroa.43875.0..sroa.43875.32..sroa.07.0.copyload.i973
  %756 = fsub <8 x float> %755, %748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03878)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43879)
  %757 = fadd <8 x float> %706, %752
  %758 = fmul <8 x float> %649, %757
  %759 = fadd <8 x float> %726, %756
  %760 = fmul <8 x float> %696, %759
  %761 = fmul <8 x float> %604, %758
  %762 = fmul <8 x float> %605, %760
  %763 = fmul <8 x float> %606, %758
  %764 = fmul <8 x float> %607, %760
  %765 = fmul <8 x float> %608, %758
  %766 = fmul <8 x float> %609, %760
  %767 = fadd <8 x float> %.sroa.02980.33440, %761
  %768 = fadd <8 x float> %.sroa.162987.33441, %762
  %769 = fadd <8 x float> %.sroa.02962.33438, %763
  %770 = fadd <8 x float> %.sroa.162969.33439, %764
  %771 = fadd <8 x float> %.sroa.02945.33436, %765
  %772 = fadd <8 x float> %.sroa.16.33437, %766
  %773 = getelementptr inbounds float, ptr %8, i64 %599
  %774 = fadd <8 x float> %761, %762
  %775 = fadd <8 x float> %763, %764
  %776 = fadd <8 x float> %765, %766
  %777 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %773, align 16, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %783 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %782, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %782, align 16, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %789 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16, !tbaa !18
  %indvars.iv.next3586 = add nsw i64 %indvars.iv3585, 1
  %exitcond3589.not = icmp eq i64 %indvars.iv.next3586, %wide.trip.count3588
  br i1 %exitcond3589.not, label %.loopexit, label %.lr.ph3443, !llvm.loop !132

794:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %794
  %795 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %794 ]
  %indvars.iv3582.sroa.phi = phi ptr [ %.sroa.03874, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43875, %794 ]
  %indvars.iv3582.sroa.phi3876 = phi ptr [ %.sroa.03878, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43879, %794 ]
  %indvars.iv3582 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %794 ]
  %796 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3582
  %797 = load ptr, ptr %796, align 8, !tbaa !100
  %798 = or disjoint i64 %indvars.iv3582, 1
  %799 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !100
  %801 = getelementptr inbounds float, ptr %797, i64 %710
  %802 = load <2 x float>, ptr %801, align 1, !tbaa !18
  %803 = getelementptr inbounds float, ptr %797, i64 %714
  %804 = load <2 x float>, ptr %803, align 1, !tbaa !18
  %805 = getelementptr inbounds float, ptr %797, i64 %718
  %806 = load <2 x float>, ptr %805, align 1, !tbaa !18
  %807 = getelementptr inbounds float, ptr %797, i64 %722
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds float, ptr %800, i64 %710
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds float, ptr %800, i64 %714
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds float, ptr %800, i64 %718
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = getelementptr inbounds float, ptr %800, i64 %722
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %817 = shufflevector <2 x float> %802, <2 x float> %810, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %804, <2 x float> %812, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %819 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %820 = shufflevector <2 x float> %808, <2 x float> %816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %821 = shufflevector <8 x float> %817, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %822 = shufflevector <8 x float> %818, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %823 = shufflevector <8 x float> %821, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %823, ptr %indvars.iv3582.sroa.phi3876, align 32, !tbaa !18
  %824 = shufflevector <8 x float> %821, <8 x float> %822, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %824, ptr %indvars.iv3582.sroa.phi, align 32, !tbaa !18
  br i1 %795, label %794, label %723, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph3443
  %825 = trunc nsw i64 %indvars.iv3585 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3378
  %.sroa.02945.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02945.33436, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.16.33437, %.critedge3.loopexit ]
  %.sroa.02962.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02962.33438, %.critedge3.loopexit ]
  %.sroa.162969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162969.33439, %.critedge3.loopexit ]
  %.sroa.02980.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02980.33440, %.critedge3.loopexit ]
  %.sroa.162987.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162987.33441, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3378 ], [ %825, %.critedge3.loopexit ]
  %826 = icmp slt i32 %.2.lcssa, %74
  br i1 %826, label %.lr.ph3473.preheader, label %.loopexit

.lr.ph3473.preheader:                             ; preds = %.critedge3
  %827 = sext i32 %.2.lcssa to i64
  %wide.trip.count3602 = sext i32 %74 to i64
  br label %.lr.ph3473

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %943
  %indvars.iv3599 = phi i64 [ %827, %.lr.ph3473.preheader ], [ %indvars.iv.next3600, %943 ]
  %.sroa.162987.43471 = phi <8 x float> [ %.sroa.162987.3.lcssa, %.lr.ph3473.preheader ], [ %986, %943 ]
  %.sroa.02980.43470 = phi <8 x float> [ %.sroa.02980.3.lcssa, %.lr.ph3473.preheader ], [ %985, %943 ]
  %.sroa.162969.43469 = phi <8 x float> [ %.sroa.162969.3.lcssa, %.lr.ph3473.preheader ], [ %988, %943 ]
  %.sroa.02962.43468 = phi <8 x float> [ %.sroa.02962.3.lcssa, %.lr.ph3473.preheader ], [ %987, %943 ]
  %.sroa.16.43467 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3473.preheader ], [ %990, %943 ]
  %.sroa.02945.43466 = phi <8 x float> [ %.sroa.02945.3.lcssa, %.lr.ph3473.preheader ], [ %989, %943 ]
  %828 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3599
  %829 = load i32, ptr %828, align 4, !tbaa !102
  %830 = shl nsw i32 %829, 2
  %831 = mul nsw i32 %829, 12
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %54, i64 %832
  %.val554 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3463 = getelementptr float, ptr %invariant.gep, i64 %832
  %.val553 = load <4 x float>, ptr %gep3463, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3465 = getelementptr float, ptr %invariant.gep3386, i64 %832
  %.val552 = load <4 x float>, ptr %gep3465, align 1, !tbaa !18
  %836 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fsub <8 x float> %108, %834
  %838 = fsub <8 x float> %114, %834
  %839 = fsub <8 x float> %121, %835
  %840 = fsub <8 x float> %127, %835
  %841 = fsub <8 x float> %134, %836
  %842 = fsub <8 x float> %140, %836
  %843 = fmul <8 x float> %837, %837
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %841, %841
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %838, %838
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %842, %842
  %852 = fadd <8 x float> %850, %851
  %853 = fcmp olt <8 x float> %847, %50
  %854 = fcmp olt <8 x float> %852, %50
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %858 = fmul <8 x float> %855, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %863 = fmul <8 x float> %856, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = sext i32 %830 to i64
  %868 = getelementptr inbounds float, ptr %52, i64 %867
  %.val551 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %869 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = fmul <8 x float> %.sroa.03121.1, %869
  %871 = select <8 x i1> %853, <8 x float> %861, <8 x float> zeroinitializer
  %872 = select <8 x i1> %854, <8 x float> %866, <8 x float> zeroinitializer
  %873 = fmul <8 x float> %871, %871
  %874 = fmul <8 x float> %855, %871
  %875 = fmul <8 x float> %856, %872
  %876 = fmul <8 x float> %28, %874
  %877 = fmul <8 x float> %28, %875
  %878 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %876)
  %879 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %877)
  %880 = fmul <8 x float> %.sroa.73125.1, %869
  %881 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %876, i32 3)
  %882 = fsub <8 x float> %876, %881
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03927)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43928)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03923)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43924)
  br label %883

883:                                              ; preds = %.lr.ph3473, %883
  %884 = phi i1 [ true, %.lr.ph3473 ], [ false, %883 ]
  %indvars.iv3593.sroa.phi = phi ptr [ %.sroa.03923, %.lr.ph3473 ], [ %.sroa.43924, %883 ]
  %indvars.iv3593.sroa.phi3925 = phi ptr [ %.sroa.03927, %.lr.ph3473 ], [ %.sroa.43928, %883 ]
  %indvars.iv3593.sroa.phi3929.sroa.speculated = phi <8 x i32> [ %878, %.lr.ph3473 ], [ %879, %883 ]
  %.sroa.0.0.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 0
  %885 = sext i32 %.sroa.0.0.vec.extract.i1062 to i64
  %886 = getelementptr inbounds float, ptr %30, i64 %885
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 1
  %888 = sext i32 %.sroa.0.4.vec.extract.i1063 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 2
  %891 = sext i32 %.sroa.0.8.vec.extract.i1064 to i64
  %892 = getelementptr inbounds float, ptr %30, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 3
  %894 = sext i32 %.sroa.0.12.vec.extract.i1065 to i64
  %895 = getelementptr inbounds float, ptr %30, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 4
  %897 = sext i32 %.sroa.0.16.vec.extract.i1066 to i64
  %898 = getelementptr inbounds float, ptr %30, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 5
  %900 = sext i32 %.sroa.0.20.vec.extract.i1067 to i64
  %901 = getelementptr inbounds float, ptr %30, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 6
  %903 = sext i32 %.sroa.0.24.vec.extract.i1068 to i64
  %904 = getelementptr inbounds float, ptr %30, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3929.sroa.speculated, i64 7
  %906 = sext i32 %.sroa.0.28.vec.extract.i1069 to i64
  %907 = getelementptr inbounds float, ptr %30, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18, !noalias !134
  %909 = shufflevector <2 x float> %887, <2 x float> %899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %890, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %893, <2 x float> %905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %915, ptr %indvars.iv3593.sroa.phi3925, align 32, !tbaa !18, !noalias !134
  %916 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %916, ptr %indvars.iv3593.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %884, label %883, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %883
  %917 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %877, i32 3)
  %918 = fsub <8 x float> %877, %917
  %.sroa.03923.0..sroa.03923.0..sroa.01.0.copyload.i1070 = load <8 x float>, ptr %.sroa.03923, align 32, !tbaa !18, !noalias !137
  %.sroa.03927.0..sroa.03927.0..sroa.0.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03927, align 32, !tbaa !18, !noalias !137
  %919 = fsub <8 x float> %.sroa.03923.0..sroa.03923.0..sroa.01.0.copyload.i1070, %.sroa.03927.0..sroa.03927.0..sroa.0.0.copyload.i1071
  %.sroa.43924.0..sroa.43924.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43924, align 32, !tbaa !18, !noalias !137
  %.sroa.43928.0..sroa.43928.32..sroa.0.0.copyload.i1073 = load <8 x float>, ptr %.sroa.43928, align 32, !tbaa !18, !noalias !137
  %920 = fsub <8 x float> %.sroa.43924.0..sroa.43924.32..sroa.01.0.copyload.i1072, %.sroa.43928.0..sroa.43928.32..sroa.0.0.copyload.i1073
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %919, <8 x float> %.sroa.03927.0..sroa.03927.0..sroa.0.0.copyload.i1071)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %920, <8 x float> %.sroa.43928.0..sroa.43928.32..sroa.0.0.copyload.i1073)
  %923 = fneg <8 x float> %921
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %874, <8 x float> %871)
  %925 = fneg <8 x float> %922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43924)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03927)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43928)
  %926 = fmul <8 x float> %870, %924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43872)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03867)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43868)
  %927 = getelementptr inbounds i32, ptr %14, i64 %867
  %928 = load i32, ptr %927, align 4, !tbaa !99
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !99
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !99
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !99
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  br label %1012

943:                                              ; preds = %1012
  %944 = fmul <8 x float> %872, %872
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %875, <8 x float> %872)
  %946 = fmul <8 x float> %880, %945
  %947 = fmul <8 x float> %873, %873
  %948 = fmul <8 x float> %873, %947
  %949 = fmul <8 x float> %944, %944
  %950 = fmul <8 x float> %944, %949
  %951 = fmul <8 x float> %948, %948
  %952 = fmul <8 x float> %950, %950
  %953 = fsub <8 x float> %874, %33
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> zeroinitializer)
  %955 = fsub <8 x float> %875, %33
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> zeroinitializer)
  %957 = fmul <8 x float> %954, %954
  %958 = fmul <8 x float> %956, %956
  %959 = fmul <8 x float> %874, %957
  %960 = fmul <8 x float> %875, %958
  %.sroa.03871.0..sroa.03871.0..sroa.06.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03871, align 32, !tbaa !18, !noalias !140
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %954, <8 x float> %36)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> %948)
  %963 = fmul <8 x float> %.sroa.03871.0..sroa.03871.0..sroa.06.0.copyload.i1108, %962
  %.sroa.43872.0..sroa.43872.32..sroa.06.0.copyload.i1114 = load <8 x float>, ptr %.sroa.43872, align 32, !tbaa !18, !noalias !140
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %956, <8 x float> %36)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %960, <8 x float> %950)
  %966 = fmul <8 x float> %.sroa.43872.0..sroa.43872.32..sroa.06.0.copyload.i1114, %965
  %.sroa.03867.0..sroa.03867.0..sroa.07.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03867, align 32, !tbaa !18, !noalias !143
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %954, <8 x float> %42)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %959, <8 x float> %951)
  %969 = fmul <8 x float> %968, %.sroa.03867.0..sroa.03867.0..sroa.07.0.copyload.i1120
  %970 = fsub <8 x float> %969, %963
  %.sroa.43868.0..sroa.43868.32..sroa.07.0.copyload.i1127 = load <8 x float>, ptr %.sroa.43868, align 32, !tbaa !18, !noalias !143
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %956, <8 x float> %42)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %960, <8 x float> %952)
  %973 = fmul <8 x float> %972, %.sroa.43868.0..sroa.43868.32..sroa.07.0.copyload.i1127
  %974 = fsub <8 x float> %973, %966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43872)
  %975 = fadd <8 x float> %926, %970
  %976 = fmul <8 x float> %873, %975
  %977 = fadd <8 x float> %946, %974
  %978 = fmul <8 x float> %944, %977
  %979 = fmul <8 x float> %837, %976
  %980 = fmul <8 x float> %838, %978
  %981 = fmul <8 x float> %839, %976
  %982 = fmul <8 x float> %840, %978
  %983 = fmul <8 x float> %841, %976
  %984 = fmul <8 x float> %842, %978
  %985 = fadd <8 x float> %.sroa.02980.43470, %979
  %986 = fadd <8 x float> %.sroa.162987.43471, %980
  %987 = fadd <8 x float> %.sroa.02962.43468, %981
  %988 = fadd <8 x float> %.sroa.162969.43469, %982
  %989 = fadd <8 x float> %.sroa.02945.43466, %983
  %990 = fadd <8 x float> %.sroa.16.43467, %984
  %991 = getelementptr inbounds float, ptr %8, i64 %832
  %992 = fadd <8 x float> %979, %980
  %993 = fadd <8 x float> %981, %982
  %994 = fadd <8 x float> %983, %984
  %995 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %991, align 16, !tbaa !18
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %991, align 16, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1001 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %1000, align 16, !tbaa !18
  %1006 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %1007 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1006, align 16, !tbaa !18
  %indvars.iv.next3600 = add nsw i64 %indvars.iv3599, 1
  %exitcond3603.not = icmp eq i64 %indvars.iv.next3600, %wide.trip.count3602
  br i1 %exitcond3603.not, label %.loopexit, label %.lr.ph3473, !llvm.loop !146

1012:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %1012
  %1013 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %1012 ]
  %indvars.iv3596.sroa.phi = phi ptr [ %.sroa.03867, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43868, %1012 ]
  %indvars.iv3596.sroa.phi3869 = phi ptr [ %.sroa.03871, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43872, %1012 ]
  %indvars.iv3596 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %1012 ]
  %1014 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3596
  %1015 = load ptr, ptr %1014, align 8, !tbaa !100
  %1016 = or disjoint i64 %indvars.iv3596, 1
  %1017 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !100
  %1019 = getelementptr inbounds float, ptr %1015, i64 %930
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1015, i64 %934
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1015, i64 %938
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1015, i64 %942
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1018, i64 %930
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1018, i64 %934
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1018, i64 %938
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1018, i64 %942
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = shufflevector <2 x float> %1020, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <2 x float> %1022, <2 x float> %1030, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <8 x float> %1035, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1041 = shufflevector <8 x float> %1039, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1041, ptr %indvars.iv3596.sroa.phi3869, align 32, !tbaa !18
  %1042 = shufflevector <8 x float> %1039, <8 x float> %1040, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1042, ptr %indvars.iv3596.sroa.phi, align 32, !tbaa !18
  br i1 %1013, label %1012, label %943, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1112
  %indvars.iv3561 = phi i64 [ %584, %.lr.ph.preheader ], [ %indvars.iv.next3562, %1112 ]
  %.sroa.162987.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1154, %1112 ]
  %.sroa.02980.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1153, %1112 ]
  %.sroa.162969.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1156, %1112 ]
  %.sroa.02962.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1155, %1112 ]
  %.sroa.16.53389 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1158, %1112 ]
  %.sroa.02945.53388 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1157, %1112 ]
  %1043 = load ptr, ptr %55, align 8, !tbaa !54
  %1044 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1043, i64 %indvars.iv3561, i32 1
  %1045 = load i32, ptr %1044, align 4, !tbaa !99
  %.not = icmp eq i32 %1045, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %1046 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3561
  %1047 = load i32, ptr %1046, align 4, !tbaa !102
  %1048 = shl nsw i32 %1047, 2
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !104
  %1051 = insertelement <8 x i32> poison, i32 %1050, i64 0
  %1052 = shufflevector <8 x i32> %1051, <8 x i32> poison, <8 x i32> zeroinitializer
  %1053 = and <8 x i32> %.sroa.03884.0.copyload, %1052
  %1054 = icmp ne <8 x i32> %1053, zeroinitializer
  %1055 = and <8 x i32> %.sroa.6.0.copyload, %1052
  %1056 = icmp ne <8 x i32> %1055, zeroinitializer
  %1057 = mul nsw i32 %1047, 12
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %54, i64 %1058
  %.val550 = load <4 x float>, ptr %1059, align 1, !tbaa !18
  %1060 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1058
  %.val549 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1061 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3387 = getelementptr float, ptr %invariant.gep3386, i64 %1058
  %.val548 = load <4 x float>, ptr %gep3387, align 1, !tbaa !18
  %1062 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %108, %1060
  %1064 = fsub <8 x float> %114, %1060
  %1065 = fsub <8 x float> %121, %1061
  %1066 = fsub <8 x float> %127, %1061
  %1067 = fsub <8 x float> %134, %1062
  %1068 = fsub <8 x float> %140, %1062
  %1069 = fmul <8 x float> %1063, %1063
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1064, %1064
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fcmp olt <8 x float> %1073, %50
  %1080 = fcmp olt <8 x float> %1078, %50
  %narrow = select <8 x i1> %1079, <8 x i1> %1054, <8 x i1> zeroinitializer
  %narrow3935 = select <8 x i1> %1080, <8 x i1> %1056, <8 x i1> zeroinitializer
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1082)
  %1089 = fmul <8 x float> %1082, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = select <8 x i1> %narrow, <8 x float> %1087, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %1093, %1093
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03862)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43863)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03858)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43859)
  %1095 = sext i32 %1048 to i64
  %1096 = getelementptr inbounds i32, ptr %14, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !99
  %1098 = shl nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !99
  %1102 = shl nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1105 = load i32, ptr %1104, align 4, !tbaa !99
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1096, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !99
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  br label %1180

1112:                                             ; preds = %1180
  %1113 = select <8 x i1> %narrow3935, <8 x float> %1092, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %1113, %1113
  %1115 = fmul <8 x float> %1094, %1094
  %1116 = fmul <8 x float> %1094, %1115
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1114, %1117
  %1119 = fmul <8 x float> %1116, %1116
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = fmul <8 x float> %1081, %1093
  %1122 = fmul <8 x float> %1082, %1113
  %1123 = fsub <8 x float> %1121, %33
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> zeroinitializer)
  %1125 = fsub <8 x float> %1122, %33
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> zeroinitializer)
  %1127 = fmul <8 x float> %1124, %1124
  %1128 = fmul <8 x float> %1126, %1126
  %1129 = fmul <8 x float> %1121, %1127
  %1130 = fmul <8 x float> %1122, %1128
  %.sroa.03862.0..sroa.03862.0..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.03862, align 32, !tbaa !18, !noalias !148
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1124, <8 x float> %36)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> %1116)
  %1133 = fmul <8 x float> %.sroa.03862.0..sroa.03862.0..sroa.06.0.copyload.i1220, %1132
  %.sroa.43863.0..sroa.43863.32..sroa.06.0.copyload.i1226 = load <8 x float>, ptr %.sroa.43863, align 32, !tbaa !18, !noalias !148
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1126, <8 x float> %36)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1130, <8 x float> %1118)
  %1136 = fmul <8 x float> %.sroa.43863.0..sroa.43863.32..sroa.06.0.copyload.i1226, %1135
  %.sroa.03858.0..sroa.03858.0..sroa.07.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03858, align 32, !tbaa !18, !noalias !151
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1124, <8 x float> %42)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1129, <8 x float> %1119)
  %1139 = fmul <8 x float> %1138, %.sroa.03858.0..sroa.03858.0..sroa.07.0.copyload.i1232
  %1140 = fsub <8 x float> %1139, %1133
  %.sroa.43859.0..sroa.43859.32..sroa.07.0.copyload.i1239 = load <8 x float>, ptr %.sroa.43859, align 32, !tbaa !18, !noalias !151
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1126, <8 x float> %42)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1130, <8 x float> %1120)
  %1143 = fmul <8 x float> %1142, %.sroa.43859.0..sroa.43859.32..sroa.07.0.copyload.i1239
  %1144 = fsub <8 x float> %1143, %1136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03858)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43859)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03862)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43863)
  %1145 = fmul <8 x float> %1094, %1140
  %1146 = fmul <8 x float> %1114, %1144
  %1147 = fmul <8 x float> %1063, %1145
  %1148 = fmul <8 x float> %1064, %1146
  %1149 = fmul <8 x float> %1065, %1145
  %1150 = fmul <8 x float> %1066, %1146
  %1151 = fmul <8 x float> %1067, %1145
  %1152 = fmul <8 x float> %1068, %1146
  %1153 = fadd <8 x float> %.sroa.02980.53392, %1147
  %1154 = fadd <8 x float> %.sroa.162987.53393, %1148
  %1155 = fadd <8 x float> %.sroa.02962.53390, %1149
  %1156 = fadd <8 x float> %.sroa.162969.53391, %1150
  %1157 = fadd <8 x float> %.sroa.02945.53388, %1151
  %1158 = fadd <8 x float> %.sroa.16.53389, %1152
  %1159 = getelementptr inbounds float, ptr %8, i64 %1058
  %1160 = fadd <8 x float> %1147, %1148
  %1161 = fadd <8 x float> %1149, %1150
  %1162 = fadd <8 x float> %1151, %1152
  %1163 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1159, align 16, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1169 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1168, align 16, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1175 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16, !tbaa !18
  %indvars.iv.next3562 = add nsw i64 %indvars.iv3561, 1
  %exitcond3564.not = icmp eq i64 %indvars.iv.next3562, %wide.trip.count
  br i1 %exitcond3564.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1180:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1180
  %1181 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1180 ]
  %indvars.iv3558.sroa.phi = phi ptr [ %.sroa.03858, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43859, %1180 ]
  %indvars.iv3558.sroa.phi3860 = phi ptr [ %.sroa.03862, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43863, %1180 ]
  %indvars.iv3558 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1180 ]
  %1182 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3558
  %1183 = load ptr, ptr %1182, align 8, !tbaa !100
  %1184 = or disjoint i64 %indvars.iv3558, 1
  %1185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !100
  %1187 = getelementptr inbounds float, ptr %1183, i64 %1099
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1183, i64 %1103
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1107
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1183, i64 %1111
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1186, i64 %1099
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1186, i64 %1103
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1186, i64 %1107
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1186, i64 %1111
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <8 x float> %1203, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1209 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1209, ptr %indvars.iv3558.sroa.phi3860, align 32, !tbaa !18
  %1210 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1210, ptr %indvars.iv3558.sroa.phi, align 32, !tbaa !18
  br i1 %1181, label %1180, label %1112, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1211 = trunc nsw i64 %indvars.iv3561 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3380
  %.sroa.02945.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02945.53388, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.16.53389, %.critedge5.loopexit ]
  %.sroa.02962.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02962.53390, %.critedge5.loopexit ]
  %.sroa.162969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162969.53391, %.critedge5.loopexit ]
  %.sroa.02980.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02980.53392, %.critedge5.loopexit ]
  %.sroa.162987.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162987.53393, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3380 ], [ %1211, %.critedge5.loopexit ]
  %1212 = icmp slt i32 %.4.lcssa, %74
  br i1 %1212, label %.lr.ph3421.preheader, label %.loopexit

.lr.ph3421.preheader:                             ; preds = %.critedge5
  %1213 = sext i32 %.4.lcssa to i64
  %wide.trip.count3571 = sext i32 %74 to i64
  br label %.lr.ph3421

.lr.ph3421:                                       ; preds = %.lr.ph3421.preheader, %1269
  %indvars.iv3568 = phi i64 [ %1213, %.lr.ph3421.preheader ], [ %indvars.iv.next3569, %1269 ]
  %.sroa.162987.63419 = phi <8 x float> [ %.sroa.162987.5.lcssa, %.lr.ph3421.preheader ], [ %1314, %1269 ]
  %.sroa.02980.63418 = phi <8 x float> [ %.sroa.02980.5.lcssa, %.lr.ph3421.preheader ], [ %1313, %1269 ]
  %.sroa.162969.63417 = phi <8 x float> [ %.sroa.162969.5.lcssa, %.lr.ph3421.preheader ], [ %1316, %1269 ]
  %.sroa.02962.63416 = phi <8 x float> [ %.sroa.02962.5.lcssa, %.lr.ph3421.preheader ], [ %1315, %1269 ]
  %.sroa.16.63415 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3421.preheader ], [ %1318, %1269 ]
  %.sroa.02945.63414 = phi <8 x float> [ %.sroa.02945.5.lcssa, %.lr.ph3421.preheader ], [ %1317, %1269 ]
  %1214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3568
  %1215 = load i32, ptr %1214, align 4, !tbaa !102
  %1216 = shl nsw i32 %1215, 2
  %1217 = mul nsw i32 %1215, 12
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %54, i64 %1218
  %.val547 = load <4 x float>, ptr %1219, align 1, !tbaa !18
  %1220 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3411 = getelementptr float, ptr %invariant.gep, i64 %1218
  %.val546 = load <4 x float>, ptr %gep3411, align 1, !tbaa !18
  %1221 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3413 = getelementptr float, ptr %invariant.gep3386, i64 %1218
  %.val545 = load <4 x float>, ptr %gep3413, align 1, !tbaa !18
  %1222 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = fsub <8 x float> %108, %1220
  %1224 = fsub <8 x float> %114, %1220
  %1225 = fsub <8 x float> %121, %1221
  %1226 = fsub <8 x float> %127, %1221
  %1227 = fsub <8 x float> %134, %1222
  %1228 = fsub <8 x float> %140, %1222
  %1229 = fmul <8 x float> %1223, %1223
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1227, %1227
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1224, %1224
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1228, %1228
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fcmp olt <8 x float> %1233, %50
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1240)
  %1243 = fmul <8 x float> %1240, %1242
  %1244 = fmul <8 x float> %1242, splat (float -5.000000e-01)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1242, <8 x float> splat (float -3.000000e+00))
  %1246 = fmul <8 x float> %1244, %1245
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1241)
  %1248 = fmul <8 x float> %1241, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float -3.000000e+00))
  %1250 = select <8 x i1> %1239, <8 x float> %1246, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %1250, %1250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03855)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43856)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1252 = sext i32 %1216 to i64
  %1253 = getelementptr inbounds i32, ptr %14, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !99
  %1255 = shl nsw i32 %1254, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !99
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !99
  %1263 = shl nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 12
  %1266 = load i32, ptr %1265, align 4, !tbaa !99
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  br label %1340

1269:                                             ; preds = %1340
  %1270 = fcmp olt <8 x float> %1238, %50
  %1271 = fmul <8 x float> %1247, splat (float -5.000000e-01)
  %1272 = fmul <8 x float> %1271, %1249
  %1273 = select <8 x i1> %1270, <8 x float> %1272, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %1273, %1273
  %1275 = fmul <8 x float> %1251, %1251
  %1276 = fmul <8 x float> %1251, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1274, %1277
  %1279 = fmul <8 x float> %1276, %1276
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1240, %1250
  %1282 = fmul <8 x float> %1241, %1273
  %1283 = fsub <8 x float> %1281, %33
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> zeroinitializer)
  %1285 = fsub <8 x float> %1282, %33
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1285, <8 x float> zeroinitializer)
  %1287 = fmul <8 x float> %1284, %1284
  %1288 = fmul <8 x float> %1286, %1286
  %1289 = fmul <8 x float> %1281, %1287
  %1290 = fmul <8 x float> %1282, %1288
  %.sroa.03855.0..sroa.03855.0..sroa.06.0.copyload.i1326 = load <8 x float>, ptr %.sroa.03855, align 32, !tbaa !18, !noalias !156
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1284, <8 x float> %36)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1289, <8 x float> %1276)
  %1293 = fmul <8 x float> %.sroa.03855.0..sroa.03855.0..sroa.06.0.copyload.i1326, %1292
  %.sroa.43856.0..sroa.43856.32..sroa.06.0.copyload.i1332 = load <8 x float>, ptr %.sroa.43856, align 32, !tbaa !18, !noalias !156
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1286, <8 x float> %36)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1290, <8 x float> %1278)
  %1296 = fmul <8 x float> %.sroa.43856.0..sroa.43856.32..sroa.06.0.copyload.i1332, %1295
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1284, <8 x float> %42)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1289, <8 x float> %1279)
  %1299 = fmul <8 x float> %1298, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338
  %1300 = fsub <8 x float> %1299, %1293
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1286, <8 x float> %42)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1290, <8 x float> %1280)
  %1303 = fmul <8 x float> %1302, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345
  %1304 = fsub <8 x float> %1303, %1296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03855)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43856)
  %1305 = fmul <8 x float> %1251, %1300
  %1306 = fmul <8 x float> %1274, %1304
  %1307 = fmul <8 x float> %1223, %1305
  %1308 = fmul <8 x float> %1224, %1306
  %1309 = fmul <8 x float> %1225, %1305
  %1310 = fmul <8 x float> %1226, %1306
  %1311 = fmul <8 x float> %1227, %1305
  %1312 = fmul <8 x float> %1228, %1306
  %1313 = fadd <8 x float> %.sroa.02980.63418, %1307
  %1314 = fadd <8 x float> %.sroa.162987.63419, %1308
  %1315 = fadd <8 x float> %.sroa.02962.63416, %1309
  %1316 = fadd <8 x float> %.sroa.162969.63417, %1310
  %1317 = fadd <8 x float> %.sroa.02945.63414, %1311
  %1318 = fadd <8 x float> %.sroa.16.63415, %1312
  %1319 = getelementptr inbounds float, ptr %8, i64 %1218
  %1320 = fadd <8 x float> %1307, %1308
  %1321 = fadd <8 x float> %1309, %1310
  %1322 = fadd <8 x float> %1311, %1312
  %1323 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1319, align 16, !tbaa !18
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1329 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1328, align 16, !tbaa !18
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1335 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16, !tbaa !18
  %indvars.iv.next3569 = add nsw i64 %indvars.iv3568, 1
  %exitcond3572.not = icmp eq i64 %indvars.iv.next3569, %wide.trip.count3571
  br i1 %exitcond3572.not, label %.loopexit, label %.lr.ph3421, !llvm.loop !162

1340:                                             ; preds = %.lr.ph3421, %1340
  %1341 = phi i1 [ true, %.lr.ph3421 ], [ false, %1340 ]
  %indvars.iv3565.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3421 ], [ %.sroa.4, %1340 ]
  %indvars.iv3565.sroa.phi3853 = phi ptr [ %.sroa.03855, %.lr.ph3421 ], [ %.sroa.43856, %1340 ]
  %indvars.iv3565 = phi i64 [ 0, %.lr.ph3421 ], [ 2, %1340 ]
  %1342 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3565
  %1343 = load ptr, ptr %1342, align 8, !tbaa !100
  %1344 = or disjoint i64 %indvars.iv3565, 1
  %1345 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !100
  %1347 = getelementptr inbounds float, ptr %1343, i64 %1256
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds float, ptr %1343, i64 %1260
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds float, ptr %1343, i64 %1264
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = getelementptr inbounds float, ptr %1343, i64 %1268
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1346, i64 %1256
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1346, i64 %1260
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1346, i64 %1264
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1346, i64 %1268
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = shufflevector <2 x float> %1348, <2 x float> %1356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1350, <2 x float> %1358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1366 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1367 = shufflevector <8 x float> %1363, <8 x float> %1365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1368 = shufflevector <8 x float> %1364, <8 x float> %1366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1369 = shufflevector <8 x float> %1367, <8 x float> %1368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1369, ptr %indvars.iv3565.sroa.phi3853, align 32, !tbaa !18
  %1370 = shufflevector <8 x float> %1367, <8 x float> %1368, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1370, ptr %indvars.iv3565.sroa.phi, align 32, !tbaa !18
  br i1 %1341, label %1340, label %1269, !llvm.loop !163

.loopexit:                                        ; preds = %1112, %1269, %723, %943, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.02945.2 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge ], [ %.sroa.02945.3.lcssa, %.critedge3 ], [ %.sroa.02945.5.lcssa, %.critedge5 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %989, %943 ], [ %771, %723 ], [ %1317, %1269 ], [ %1157, %1112 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %990, %943 ], [ %772, %723 ], [ %1318, %1269 ], [ %1158, %1112 ]
  %.sroa.02962.2 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge ], [ %.sroa.02962.3.lcssa, %.critedge3 ], [ %.sroa.02962.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %987, %943 ], [ %769, %723 ], [ %1315, %1269 ], [ %1155, %1112 ]
  %.sroa.162969.2 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge ], [ %.sroa.162969.3.lcssa, %.critedge3 ], [ %.sroa.162969.5.lcssa, %.critedge5 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %988, %943 ], [ %770, %723 ], [ %1316, %1269 ], [ %1156, %1112 ]
  %.sroa.02980.2 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge ], [ %.sroa.02980.3.lcssa, %.critedge3 ], [ %.sroa.02980.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %985, %943 ], [ %767, %723 ], [ %1313, %1269 ], [ %1153, %1112 ]
  %.sroa.162987.2 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge ], [ %.sroa.162987.3.lcssa, %.critedge3 ], [ %.sroa.162987.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %986, %943 ], [ %768, %723 ], [ %1314, %1269 ], [ %1154, %1112 ]
  %1371 = getelementptr inbounds float, ptr %8, i64 %102
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02980.2, <8 x float> %.sroa.162987.2)
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1377 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1378 = fadd <4 x float> %1376, %1377
  store <4 x float> %1378, ptr %1371, align 16, !tbaa !18
  %1379 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1376, %1379
  %shift = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1381 = fadd <4 x float> %1380, %shift
  %1382 = extractelement <4 x float> %1381, i64 0
  %1383 = getelementptr inbounds float, ptr %8, i64 %115
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02962.2, <8 x float> %.sroa.162969.2)
  %1385 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1386, <4 x float> %1385)
  %1388 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1389 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1390 = fadd <4 x float> %1388, %1389
  store <4 x float> %1390, ptr %1383, align 16, !tbaa !18
  %1391 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1392 = fadd <4 x float> %1388, %1391
  %shift3789 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1392, %shift3789
  %1394 = extractelement <4 x float> %1393, i64 0
  %1395 = getelementptr inbounds float, ptr %8, i64 %128
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02945.2, <8 x float> %.sroa.16.2)
  %1397 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1398, <4 x float> %1397)
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1401 = load <4 x float>, ptr %1395, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1400, %1401
  store <4 x float> %1402, ptr %1395, align 16, !tbaa !18
  %1403 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1404 = fadd <4 x float> %1400, %1403
  %shift3790 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1404, %shift3790
  %1406 = extractelement <4 x float> %1405, i64 0
  %1407 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1408 = load float, ptr %1407, align 4, !tbaa !66
  %1409 = fadd float %1382, %1408
  store float %1409, ptr %1407, align 4, !tbaa !66
  %1410 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1411 = load float, ptr %1410, align 4, !tbaa !66
  %1412 = fadd float %1394, %1411
  store float %1412, ptr %1410, align 4, !tbaa !66
  %1413 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1414 = load float, ptr %1413, align 4, !tbaa !66
  %1415 = fadd float %1406, %1414
  store float %1415, ptr %1413, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03532, i64 16
  %.not3369 = icmp eq ptr %1416, %60
  br i1 %.not3369, label %._crit_edge, label %66
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
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!32, !27, i64 108}
!60 = !{!61, !62, i64 4}
!61 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!62 = !{!"int", !8, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 12}
!65 = !{!61, !62, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80, !62, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !62, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !62, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !38, i64 4}
!86 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!87 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!88 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !13, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !85, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!99 = !{!62, !62, i64 0}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103, !62, i64 0}
!103 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !62, i64 0, !62, i64 4}
!104 = !{!103, !62, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!108 = distinct !{!108, !20}
!109 = !{!110, !106}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!136 = distinct !{!136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
