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
  %.sroa.03929 = alloca <8 x float>, align 32
  %.sroa.43930 = alloca <8 x float>, align 32
  %.sroa.03925 = alloca <8 x float>, align 32
  %.sroa.43926 = alloca <8 x float>, align 32
  %.sroa.03918 = alloca <8 x float>, align 32
  %.sroa.43919 = alloca <8 x float>, align 32
  %.sroa.03914 = alloca <8 x float>, align 32
  %.sroa.43915 = alloca <8 x float>, align 32
  %.sroa.03907 = alloca <8 x float>, align 32
  %.sroa.43908 = alloca <8 x float>, align 32
  %.sroa.03903 = alloca <8 x float>, align 32
  %.sroa.43904 = alloca <8 x float>, align 32
  %.sroa.03896 = alloca <8 x float>, align 32
  %.sroa.43897 = alloca <8 x float>, align 32
  %.sroa.03892 = alloca <8 x float>, align 32
  %.sroa.43893 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03880 = alloca <8 x float>, align 32
  %.sroa.43881 = alloca <8 x float>, align 32
  %.sroa.03876 = alloca <8 x float>, align 32
  %.sroa.43877 = alloca <8 x float>, align 32
  %.sroa.03873 = alloca <8 x float>, align 32
  %.sroa.43874 = alloca <8 x float>, align 32
  %.sroa.03869 = alloca <8 x float>, align 32
  %.sroa.43870 = alloca <8 x float>, align 32
  %.sroa.03864 = alloca <8 x float>, align 32
  %.sroa.43865 = alloca <8 x float>, align 32
  %.sroa.03860 = alloca <8 x float>, align 32
  %.sroa.43861 = alloca <8 x float>, align 32
  %.sroa.03857 = alloca <8 x float>, align 32
  %.sroa.43858 = alloca <8 x float>, align 32
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
  %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303935 = load <8 x i32>, ptr %.sroa.02523, align 32
  %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313936 = load <8 x i32>, ptr %.sroa.42524, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02523)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42524)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03886.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01561.03532 = phi ptr [ %58, %.lr.ph3533 ], [ %1414, %.loopexit ]
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
  %invariant.gep3717 = getelementptr i32, ptr %14, i64 %141
  br label %162

157:                                              ; preds = %162
  %158 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %581

.preheader:                                       ; preds = %157
  br i1 %158, label %.lr.ph3494, label %.critedge

.lr.ph3494:                                       ; preds = %.preheader
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %65, align 8
  %161 = sext i32 %72 to i64
  %wide.trip.count3616 = sext i32 %74 to i64
  br label %168

162:                                              ; preds = %._crit_edge3629, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge3629 ], [ %indvars.iv.next, %162 ]
  %gep3718 = getelementptr i32, ptr %invariant.gep3717, i64 %indvars.iv
  %163 = load i32, ptr %gep3718, align 4, !tbaa !99
  %164 = mul i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %12, i64 %165
  %167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %157, label %162, !llvm.loop !101

168:                                              ; preds = %.lr.ph3494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3613 = phi i64 [ %161, %.lr.ph3494 ], [ %indvars.iv.next3614, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162987.03492 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02980.03491 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162969.03490 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02962.03489 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03488 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02945.03487 = phi <8 x float> [ zeroinitializer, %.lr.ph3494 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %169 = load ptr, ptr %55, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %169, i64 %indvars.iv3613, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %.not473 = icmp eq i32 %171, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %168
  %172 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3613
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = shl nsw i32 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !104
  %177 = insertelement <8 x i32> poison, i32 %176, i64 0
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> zeroinitializer
  %179 = and <8 x i32> %.sroa.03886.0.copyload, %178
  %.not3941 = icmp eq <8 x i32> %179, zeroinitializer
  %180 = and <8 x i32> %.sroa.6.0.copyload, %178
  %.not3940 = icmp eq <8 x i32> %180, zeroinitializer
  %181 = mul nsw i32 %173, 12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %54, i64 %182
  %.val566 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3484 = getelementptr float, ptr %invariant.gep, i64 %182
  %.val565 = load <4 x float>, ptr %gep3484, align 1, !tbaa !18
  %185 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3486 = getelementptr float, ptr %invariant.gep3386, i64 %182
  %.val564 = load <4 x float>, ptr %gep3486, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = fsub <8 x float> %108, %184
  %188 = fsub <8 x float> %114, %184
  %189 = fsub <8 x float> %121, %185
  %190 = fsub <8 x float> %127, %185
  %191 = fsub <8 x float> %134, %186
  %192 = fsub <8 x float> %140, %186
  %193 = fmul <8 x float> %187, %187
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %188, %188
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fcmp olt <8 x float> %197, %50
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = fcmp olt <8 x float> %202, %50
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = icmp eq i32 %173, %77
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303935, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313936, <8 x i32> zeroinitializer
  %.sroa.03098.3 = select i1 %207, <8 x i32> %208, <8 x i32> %204
  %.sroa.63102.3 = select i1 %207, <8 x i32> %209, <8 x i32> %206
  %210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  %213 = fmul <8 x float> %210, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %218 = fmul <8 x float> %211, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = bitcast <8 x float> %216 to <8 x i32>
  %223 = bitcast <8 x float> %221 to <8 x i32>
  %224 = sext i32 %174 to i64
  %225 = getelementptr inbounds float, ptr %52, i64 %224
  %.val563 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fmul <8 x float> %.sroa.03121.1, %226
  %228 = and <8 x i32> %.sroa.03098.3, %222
  %229 = bitcast <8 x i32> %228 to <8 x float>
  %230 = and <8 x i32> %.sroa.63102.3, %223
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul <8 x float> %229, %229
  %233 = select <8 x i1> %.not3941, <8 x i32> zeroinitializer, <8 x i32> %228
  %234 = select <8 x i1> %.not3940, <8 x i32> zeroinitializer, <8 x i32> %230
  %235 = fmul <8 x float> %210, %229
  %236 = fmul <8 x float> %211, %231
  %237 = fmul <8 x float> %28, %235
  %238 = fmul <8 x float> %28, %236
  %239 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %237)
  %240 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %238)
  %241 = fmul <8 x float> %.sroa.73125.1, %226
  %242 = bitcast <8 x i32> %233 to <8 x float>
  %243 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %237, i32 3)
  %244 = fsub <8 x float> %237, %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43897)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43893)
  br label %245

245:                                              ; preds = %.critedge475, %245
  %246 = phi i1 [ true, %.critedge475 ], [ false, %245 ]
  %indvars.iv3610.sroa.phi = phi ptr [ %.sroa.03892, %.critedge475 ], [ %.sroa.43893, %245 ]
  %indvars.iv3610.sroa.phi3894 = phi ptr [ %.sroa.03896, %.critedge475 ], [ %.sroa.43897, %245 ]
  %indvars.iv3610.sroa.phi3898.sroa.speculated = phi <8 x i32> [ %239, %.critedge475 ], [ %240, %245 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 0
  %247 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 1
  %250 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 2
  %253 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 3
  %256 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 4
  %259 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 5
  %262 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 6
  %265 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3610.sroa.phi3898.sroa.speculated, i64 7
  %268 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !105
  %271 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %255, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %277, ptr %indvars.iv3610.sroa.phi3894, align 32, !tbaa !18, !noalias !105
  %278 = shufflevector <8 x float> %275, <8 x float> %276, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %278, ptr %indvars.iv3610.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %246, label %245, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %245
  %279 = fmul <8 x float> %231, %231
  %280 = bitcast <8 x i32> %234 to <8 x float>
  %281 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %238, i32 3)
  %282 = fsub <8 x float> %238, %281
  %.sroa.03892.0..sroa.03892.0..sroa.01.0.copyload.i645 = load <8 x float>, ptr %.sroa.03892, align 32, !tbaa !18, !noalias !109
  %.sroa.03896.0..sroa.03896.0..sroa.0.0.copyload.i646 = load <8 x float>, ptr %.sroa.03896, align 32, !tbaa !18, !noalias !109
  %283 = fsub <8 x float> %.sroa.03892.0..sroa.03892.0..sroa.01.0.copyload.i645, %.sroa.03896.0..sroa.03896.0..sroa.0.0.copyload.i646
  %.sroa.43893.0..sroa.43893.32..sroa.01.0.copyload.i647 = load <8 x float>, ptr %.sroa.43893, align 32, !tbaa !18, !noalias !109
  %.sroa.43897.0..sroa.43897.32..sroa.0.0.copyload.i648 = load <8 x float>, ptr %.sroa.43897, align 32, !tbaa !18, !noalias !109
  %284 = fsub <8 x float> %.sroa.43893.0..sroa.43893.32..sroa.01.0.copyload.i647, %.sroa.43897.0..sroa.43897.32..sroa.0.0.copyload.i648
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %283, <8 x float> %.sroa.03896.0..sroa.03896.0..sroa.0.0.copyload.i646)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %284, <8 x float> %.sroa.43897.0..sroa.43897.32..sroa.0.0.copyload.i648)
  %287 = fneg <8 x float> %285
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %235, <8 x float> %242)
  %289 = fneg <8 x float> %286
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %236, <8 x float> %280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43897)
  %291 = fmul <8 x float> %227, %288
  %292 = fmul <8 x float> %241, %290
  %293 = getelementptr inbounds i32, ptr %14, i64 %224
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %159, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !99
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %159, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !99
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %159, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !99
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %159, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %160, i64 %296
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %160, i64 %302
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %160, i64 %308
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %160, i64 %314
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = shufflevector <2 x float> %298, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %304, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %333 = fmul <8 x float> %232, %232
  %334 = fmul <8 x float> %232, %333
  %335 = select <8 x i1> %.not3941, <8 x float> zeroinitializer, <8 x float> %334
  %336 = fmul <8 x float> %335, %335
  %337 = fsub <8 x float> %235, %33
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> zeroinitializer)
  %339 = fmul <8 x float> %338, %338
  %340 = fmul <8 x float> %235, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %338, <8 x float> %36)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> %335)
  %343 = fmul <8 x float> %331, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %338, <8 x float> %42)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %340, <8 x float> %336)
  %346 = fmul <8 x float> %332, %345
  %347 = fsub <8 x float> %346, %343
  %348 = fadd <8 x float> %291, %347
  %349 = fmul <8 x float> %232, %348
  %350 = fmul <8 x float> %279, %292
  %351 = fmul <8 x float> %187, %349
  %352 = fmul <8 x float> %188, %350
  %353 = fmul <8 x float> %189, %349
  %354 = fmul <8 x float> %190, %350
  %355 = fmul <8 x float> %191, %349
  %356 = fmul <8 x float> %192, %350
  %357 = fadd <8 x float> %.sroa.02980.03491, %351
  %358 = fadd <8 x float> %.sroa.162987.03492, %352
  %359 = fadd <8 x float> %.sroa.02962.03489, %353
  %360 = fadd <8 x float> %.sroa.162969.03490, %354
  %361 = fadd <8 x float> %.sroa.02945.03487, %355
  %362 = fadd <8 x float> %.sroa.16.03488, %356
  %363 = getelementptr inbounds float, ptr %8, i64 %182
  %364 = fadd <8 x float> %352, %351
  %365 = fadd <8 x float> %354, %353
  %366 = fadd <8 x float> %356, %355
  %367 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %368 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %369 = fadd <4 x float> %367, %368
  %370 = load <4 x float>, ptr %363, align 16, !tbaa !18
  %371 = fsub <4 x float> %370, %369
  store <4 x float> %371, ptr %363, align 16, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %373 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %375 = fadd <4 x float> %373, %374
  %376 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %377 = fsub <4 x float> %376, %375
  store <4 x float> %377, ptr %372, align 16, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %379 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %378, align 16, !tbaa !18
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %378, align 16, !tbaa !18
  %indvars.iv.next3614 = add nsw i64 %indvars.iv3613, 1
  %exitcond3617.not = icmp eq i64 %indvars.iv.next3614, %wide.trip.count3616
  br i1 %exitcond3617.not, label %.loopexit, label %168, !llvm.loop !112

.critedge.loopexit:                               ; preds = %168
  %384 = trunc nsw i64 %indvars.iv3613 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02945.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02945.03487, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03488, %.critedge.loopexit ]
  %.sroa.02962.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02962.03489, %.critedge.loopexit ]
  %.sroa.162969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162969.03490, %.critedge.loopexit ]
  %.sroa.02980.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02980.03491, %.critedge.loopexit ]
  %.sroa.162987.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162987.03492, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %72, %.preheader ], [ %384, %.critedge.loopexit ]
  %385 = icmp slt i32 %.0464.lcssa, %74
  br i1 %385, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %386 = load ptr, ptr %6, align 8, !tbaa !100
  %387 = load ptr, ptr %65, align 8, !tbaa !100
  %388 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3627 = sext i32 %74 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3624 = phi i64 [ %388, %.critedge477.lr.ph ], [ %indvars.iv.next3625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162987.13521 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge477.lr.ph ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02980.13520 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge477.lr.ph ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162969.13519 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge477.lr.ph ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02962.13518 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge477.lr.ph ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13517 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02945.13516 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge477.lr.ph ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %389 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3624
  %390 = load i32, ptr %389, align 4, !tbaa !102
  %391 = shl nsw i32 %390, 2
  %392 = mul nsw i32 %390, 12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %54, i64 %393
  %.val562 = load <4 x float>, ptr %394, align 1, !tbaa !18
  %395 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3513 = getelementptr float, ptr %invariant.gep, i64 %393
  %.val561 = load <4 x float>, ptr %gep3513, align 1, !tbaa !18
  %396 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3515 = getelementptr float, ptr %invariant.gep3386, i64 %393
  %.val560 = load <4 x float>, ptr %gep3515, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fsub <8 x float> %108, %395
  %399 = fsub <8 x float> %114, %395
  %400 = fsub <8 x float> %121, %396
  %401 = fsub <8 x float> %127, %396
  %402 = fsub <8 x float> %134, %397
  %403 = fsub <8 x float> %140, %397
  %404 = fmul <8 x float> %398, %398
  %405 = fmul <8 x float> %400, %400
  %406 = fadd <8 x float> %404, %405
  %407 = fmul <8 x float> %402, %402
  %408 = fadd <8 x float> %406, %407
  %409 = fmul <8 x float> %399, %399
  %410 = fmul <8 x float> %401, %401
  %411 = fadd <8 x float> %409, %410
  %412 = fmul <8 x float> %403, %403
  %413 = fadd <8 x float> %411, %412
  %414 = fcmp olt <8 x float> %408, %50
  %415 = fcmp olt <8 x float> %413, %50
  %416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %408, <8 x float> splat (float 0x3E99A2B5C0000000))
  %417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %413, <8 x float> splat (float 0x3E99A2B5C0000000))
  %418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %416)
  %419 = fmul <8 x float> %416, %418
  %420 = fmul <8 x float> %418, splat (float -5.000000e-01)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %418, <8 x float> splat (float -3.000000e+00))
  %422 = fmul <8 x float> %420, %421
  %423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %417)
  %424 = fmul <8 x float> %417, %423
  %425 = fmul <8 x float> %423, splat (float -5.000000e-01)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %423, <8 x float> splat (float -3.000000e+00))
  %427 = fmul <8 x float> %425, %426
  %428 = sext i32 %391 to i64
  %429 = getelementptr inbounds float, ptr %52, i64 %428
  %.val559 = load <4 x float>, ptr %429, align 1, !tbaa !18
  %430 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fmul <8 x float> %.sroa.03121.1, %430
  %432 = select <8 x i1> %414, <8 x float> %422, <8 x float> zeroinitializer
  %433 = select <8 x i1> %415, <8 x float> %427, <8 x float> zeroinitializer
  %434 = fmul <8 x float> %432, %432
  %435 = fmul <8 x float> %416, %432
  %436 = fmul <8 x float> %417, %433
  %437 = fmul <8 x float> %28, %435
  %438 = fmul <8 x float> %28, %436
  %439 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %437)
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %438)
  %441 = fmul <8 x float> %.sroa.73125.1, %430
  %442 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %437, i32 3)
  %443 = fsub <8 x float> %437, %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43904)
  br label %444

444:                                              ; preds = %.critedge477, %444
  %445 = phi i1 [ true, %.critedge477 ], [ false, %444 ]
  %indvars.iv3621.sroa.phi = phi ptr [ %.sroa.03903, %.critedge477 ], [ %.sroa.43904, %444 ]
  %indvars.iv3621.sroa.phi3905 = phi ptr [ %.sroa.03907, %.critedge477 ], [ %.sroa.43908, %444 ]
  %indvars.iv3621.sroa.phi3909.sroa.speculated = phi <8 x i32> [ %439, %.critedge477 ], [ %440, %444 ]
  %.sroa.0.0.vec.extract.i765 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 0
  %446 = sext i32 %.sroa.0.0.vec.extract.i765 to i64
  %447 = getelementptr inbounds float, ptr %30, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i766 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 1
  %449 = sext i32 %.sroa.0.4.vec.extract.i766 to i64
  %450 = getelementptr inbounds float, ptr %30, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i767 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 2
  %452 = sext i32 %.sroa.0.8.vec.extract.i767 to i64
  %453 = getelementptr inbounds float, ptr %30, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i768 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 3
  %455 = sext i32 %.sroa.0.12.vec.extract.i768 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 4
  %458 = sext i32 %.sroa.0.16.vec.extract.i769 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 5
  %461 = sext i32 %.sroa.0.20.vec.extract.i770 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 6
  %464 = sext i32 %.sroa.0.24.vec.extract.i771 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3621.sroa.phi3909.sroa.speculated, i64 7
  %467 = sext i32 %.sroa.0.28.vec.extract.i772 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !113
  %470 = shufflevector <2 x float> %448, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %451, <2 x float> %463, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %454, <2 x float> %466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %457, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %476, ptr %indvars.iv3621.sroa.phi3905, align 32, !tbaa !18, !noalias !113
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %477, ptr %indvars.iv3621.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %445, label %444, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %444
  %478 = fmul <8 x float> %433, %433
  %479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %438, i32 3)
  %480 = fsub <8 x float> %438, %479
  %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.03903, align 32, !tbaa !18, !noalias !116
  %.sroa.03907.0..sroa.03907.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.03907, align 32, !tbaa !18, !noalias !116
  %481 = fsub <8 x float> %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i773, %.sroa.03907.0..sroa.03907.0..sroa.0.0.copyload.i774
  %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i775 = load <8 x float>, ptr %.sroa.43904, align 32, !tbaa !18, !noalias !116
  %.sroa.43908.0..sroa.43908.32..sroa.0.0.copyload.i776 = load <8 x float>, ptr %.sroa.43908, align 32, !tbaa !18, !noalias !116
  %482 = fsub <8 x float> %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i775, %.sroa.43908.0..sroa.43908.32..sroa.0.0.copyload.i776
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %481, <8 x float> %.sroa.03907.0..sroa.03907.0..sroa.0.0.copyload.i774)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %482, <8 x float> %.sroa.43908.0..sroa.43908.32..sroa.0.0.copyload.i776)
  %485 = fneg <8 x float> %483
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %435, <8 x float> %432)
  %487 = fneg <8 x float> %484
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %436, <8 x float> %433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43908)
  %489 = fmul <8 x float> %431, %486
  %490 = fmul <8 x float> %441, %488
  %491 = getelementptr inbounds i32, ptr %14, i64 %428
  %492 = load i32, ptr %491, align 4, !tbaa !99
  %493 = shl nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %386, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !99
  %499 = shl nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %386, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !99
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %386, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !99
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %386, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds float, ptr %387, i64 %494
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds float, ptr %387, i64 %500
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds float, ptr %387, i64 %506
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds float, ptr %387, i64 %512
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = shufflevector <2 x float> %496, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %502, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %527 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %528 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %529 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %531 = fmul <8 x float> %434, %434
  %532 = fmul <8 x float> %434, %531
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
  %546 = fmul <8 x float> %434, %545
  %547 = fmul <8 x float> %478, %490
  %548 = fmul <8 x float> %398, %546
  %549 = fmul <8 x float> %399, %547
  %550 = fmul <8 x float> %400, %546
  %551 = fmul <8 x float> %401, %547
  %552 = fmul <8 x float> %402, %546
  %553 = fmul <8 x float> %403, %547
  %554 = fadd <8 x float> %.sroa.02980.13520, %548
  %555 = fadd <8 x float> %.sroa.162987.13521, %549
  %556 = fadd <8 x float> %.sroa.02962.13518, %550
  %557 = fadd <8 x float> %.sroa.162969.13519, %551
  %558 = fadd <8 x float> %.sroa.02945.13516, %552
  %559 = fadd <8 x float> %.sroa.16.13517, %553
  %560 = getelementptr inbounds float, ptr %8, i64 %393
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !18
  %indvars.iv.next3625 = add nsw i64 %indvars.iv3624, 1
  %exitcond3628.not = icmp eq i64 %indvars.iv.next3625, %wide.trip.count3627
  br i1 %exitcond3628.not, label %.loopexit, label %.critedge477, !llvm.loop !119

581:                                              ; preds = %157
  br i1 %98, label %.preheader3378, label %.preheader3380

.preheader3380:                                   ; preds = %581
  br i1 %158, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3380
  %582 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3378:                                   ; preds = %581
  br i1 %158, label %.lr.ph3443.preheader, label %.critedge3

.lr.ph3443.preheader:                             ; preds = %.preheader3378
  %583 = sext i32 %72 to i64
  %wide.trip.count3588 = sext i32 %74 to i64
  br label %.lr.ph3443

.lr.ph3443:                                       ; preds = %.lr.ph3443.preheader, %721
  %indvars.iv3585 = phi i64 [ %583, %.lr.ph3443.preheader ], [ %indvars.iv.next3586, %721 ]
  %.sroa.162987.33441 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %766, %721 ]
  %.sroa.02980.33440 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %765, %721 ]
  %.sroa.162969.33439 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %768, %721 ]
  %.sroa.02962.33438 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %767, %721 ]
  %.sroa.16.33437 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %770, %721 ]
  %.sroa.02945.33436 = phi <8 x float> [ zeroinitializer, %.lr.ph3443.preheader ], [ %769, %721 ]
  %584 = load ptr, ptr %55, align 8, !tbaa !54
  %585 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %584, i64 %indvars.iv3585, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !99
  %.not472 = icmp eq i32 %586, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3443
  %587 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3585
  %588 = load i32, ptr %587, align 4, !tbaa !102
  %589 = shl nsw i32 %588, 2
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !104
  %592 = insertelement <8 x i32> poison, i32 %591, i64 0
  %593 = shufflevector <8 x i32> %592, <8 x i32> poison, <8 x i32> zeroinitializer
  %594 = and <8 x i32> %.sroa.03886.0.copyload, %593
  %.not3938 = icmp eq <8 x i32> %594, zeroinitializer
  %595 = and <8 x i32> %.sroa.6.0.copyload, %593
  %.not3939 = icmp eq <8 x i32> %595, zeroinitializer
  %596 = mul nsw i32 %588, 12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %54, i64 %597
  %.val558 = load <4 x float>, ptr %598, align 1, !tbaa !18
  %599 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3433 = getelementptr float, ptr %invariant.gep, i64 %597
  %.val557 = load <4 x float>, ptr %gep3433, align 1, !tbaa !18
  %600 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3435 = getelementptr float, ptr %invariant.gep3386, i64 %597
  %.val556 = load <4 x float>, ptr %gep3435, align 1, !tbaa !18
  %601 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fsub <8 x float> %108, %599
  %603 = fsub <8 x float> %114, %599
  %604 = fsub <8 x float> %121, %600
  %605 = fsub <8 x float> %127, %600
  %606 = fsub <8 x float> %134, %601
  %607 = fsub <8 x float> %140, %601
  %608 = fmul <8 x float> %602, %602
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %606, %606
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %603, %603
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fmul <8 x float> %607, %607
  %617 = fadd <8 x float> %615, %616
  %618 = fcmp olt <8 x float> %612, %50
  %619 = sext <8 x i1> %618 to <8 x i32>
  %620 = fcmp olt <8 x float> %617, %50
  %621 = sext <8 x i1> %620 to <8 x i32>
  %622 = icmp eq i32 %588, %77
  %623 = select <8 x i1> %618, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736303935, <8 x i32> zeroinitializer
  %624 = select <8 x i1> %620, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836313936, <8 x i32> zeroinitializer
  %.sroa.02839.3 = select i1 %622, <8 x i32> %623, <8 x i32> %619
  %.sroa.62843.3 = select i1 %622, <8 x i32> %624, <8 x i32> %621
  %625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %625)
  %628 = fmul <8 x float> %625, %627
  %629 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float -3.000000e+00))
  %631 = fmul <8 x float> %629, %630
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %633 = fmul <8 x float> %626, %632
  %634 = fmul <8 x float> %632, splat (float -5.000000e-01)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> splat (float -3.000000e+00))
  %636 = fmul <8 x float> %634, %635
  %637 = bitcast <8 x float> %631 to <8 x i32>
  %638 = bitcast <8 x float> %636 to <8 x i32>
  %639 = sext i32 %589 to i64
  %640 = getelementptr inbounds float, ptr %52, i64 %639
  %.val555 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fmul <8 x float> %.sroa.03121.1, %641
  %643 = and <8 x i32> %.sroa.02839.3, %637
  %644 = bitcast <8 x i32> %643 to <8 x float>
  %645 = and <8 x i32> %.sroa.62843.3, %638
  %646 = bitcast <8 x i32> %645 to <8 x float>
  %647 = fmul <8 x float> %644, %644
  %648 = select <8 x i1> %.not3938, <8 x i32> zeroinitializer, <8 x i32> %643
  %649 = select <8 x i1> %.not3939, <8 x i32> zeroinitializer, <8 x i32> %645
  %650 = fmul <8 x float> %625, %644
  %651 = fmul <8 x float> %626, %646
  %652 = fmul <8 x float> %28, %650
  %653 = fmul <8 x float> %28, %651
  %654 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %652)
  %655 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %653)
  %656 = fmul <8 x float> %.sroa.73125.1, %641
  %657 = bitcast <8 x i32> %648 to <8 x float>
  %658 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %652, i32 3)
  %659 = fsub <8 x float> %652, %658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03918)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03914)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43915)
  br label %660

660:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %660
  %661 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %660 ]
  %indvars.iv3579.sroa.phi = phi ptr [ %.sroa.03914, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43915, %660 ]
  %indvars.iv3579.sroa.phi3916 = phi ptr [ %.sroa.03918, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43919, %660 ]
  %indvars.iv3579.sroa.phi3920.sroa.speculated = phi <8 x i32> [ %654, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %655, %660 ]
  %.sroa.0.0.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 0
  %662 = sext i32 %.sroa.0.0.vec.extract.i904 to i64
  %663 = getelementptr inbounds float, ptr %30, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 1
  %665 = sext i32 %.sroa.0.4.vec.extract.i905 to i64
  %666 = getelementptr inbounds float, ptr %30, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 2
  %668 = sext i32 %.sroa.0.8.vec.extract.i906 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 3
  %671 = sext i32 %.sroa.0.12.vec.extract.i907 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 4
  %674 = sext i32 %.sroa.0.16.vec.extract.i908 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 5
  %677 = sext i32 %.sroa.0.20.vec.extract.i909 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 6
  %680 = sext i32 %.sroa.0.24.vec.extract.i910 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3579.sroa.phi3920.sroa.speculated, i64 7
  %683 = sext i32 %.sroa.0.28.vec.extract.i911 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18, !noalias !120
  %686 = shufflevector <2 x float> %664, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %692, ptr %indvars.iv3579.sroa.phi3916, align 32, !tbaa !18, !noalias !120
  %693 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %693, ptr %indvars.iv3579.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %661, label %660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %660
  %694 = fmul <8 x float> %646, %646
  %695 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %653, i32 3)
  %696 = fsub <8 x float> %653, %695
  %.sroa.03914.0..sroa.03914.0..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.03914, align 32, !tbaa !18, !noalias !123
  %.sroa.03918.0..sroa.03918.0..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.03918, align 32, !tbaa !18, !noalias !123
  %697 = fsub <8 x float> %.sroa.03914.0..sroa.03914.0..sroa.01.0.copyload.i912, %.sroa.03918.0..sroa.03918.0..sroa.0.0.copyload.i913
  %.sroa.43915.0..sroa.43915.32..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.43915, align 32, !tbaa !18, !noalias !123
  %.sroa.43919.0..sroa.43919.32..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.43919, align 32, !tbaa !18, !noalias !123
  %698 = fsub <8 x float> %.sroa.43915.0..sroa.43915.32..sroa.01.0.copyload.i914, %.sroa.43919.0..sroa.43919.32..sroa.0.0.copyload.i915
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %697, <8 x float> %.sroa.03918.0..sroa.03918.0..sroa.0.0.copyload.i913)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %698, <8 x float> %.sroa.43919.0..sroa.43919.32..sroa.0.0.copyload.i915)
  %701 = fneg <8 x float> %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %650, <8 x float> %657)
  %703 = fneg <8 x float> %700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03914)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03918)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43919)
  %704 = fmul <8 x float> %642, %702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43881)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43877)
  %705 = getelementptr inbounds i32, ptr %14, i64 %639
  %706 = load i32, ptr %705, align 4, !tbaa !99
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !99
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !99
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !99
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  br label %792

721:                                              ; preds = %792
  %722 = bitcast <8 x i32> %649 to <8 x float>
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %651, <8 x float> %722)
  %724 = fmul <8 x float> %656, %723
  %725 = fmul <8 x float> %647, %647
  %726 = fmul <8 x float> %647, %725
  %727 = fmul <8 x float> %694, %694
  %728 = fmul <8 x float> %694, %727
  %729 = select <8 x i1> %.not3938, <8 x float> zeroinitializer, <8 x float> %726
  %730 = select <8 x i1> %.not3939, <8 x float> zeroinitializer, <8 x float> %728
  %731 = fmul <8 x float> %729, %729
  %732 = fmul <8 x float> %730, %730
  %733 = fsub <8 x float> %650, %33
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> zeroinitializer)
  %735 = fsub <8 x float> %651, %33
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> zeroinitializer)
  %737 = fmul <8 x float> %734, %734
  %738 = fmul <8 x float> %736, %736
  %739 = fmul <8 x float> %650, %737
  %740 = fmul <8 x float> %651, %738
  %.sroa.03880.0..sroa.03880.0..sroa.06.0.copyload.i954 = load <8 x float>, ptr %.sroa.03880, align 32, !tbaa !18, !noalias !126
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %734, <8 x float> %36)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %739, <8 x float> %729)
  %743 = fmul <8 x float> %.sroa.03880.0..sroa.03880.0..sroa.06.0.copyload.i954, %742
  %.sroa.43881.0..sroa.43881.32..sroa.06.0.copyload.i960 = load <8 x float>, ptr %.sroa.43881, align 32, !tbaa !18, !noalias !126
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %736, <8 x float> %36)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %740, <8 x float> %730)
  %746 = fmul <8 x float> %.sroa.43881.0..sroa.43881.32..sroa.06.0.copyload.i960, %745
  %.sroa.03876.0..sroa.03876.0..sroa.07.0.copyload.i966 = load <8 x float>, ptr %.sroa.03876, align 32, !tbaa !18, !noalias !129
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %734, <8 x float> %42)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %739, <8 x float> %731)
  %749 = fmul <8 x float> %748, %.sroa.03876.0..sroa.03876.0..sroa.07.0.copyload.i966
  %750 = fsub <8 x float> %749, %743
  %.sroa.43877.0..sroa.43877.32..sroa.07.0.copyload.i973 = load <8 x float>, ptr %.sroa.43877, align 32, !tbaa !18, !noalias !129
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %736, <8 x float> %42)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %740, <8 x float> %732)
  %753 = fmul <8 x float> %752, %.sroa.43877.0..sroa.43877.32..sroa.07.0.copyload.i973
  %754 = fsub <8 x float> %753, %746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43877)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43881)
  %755 = fadd <8 x float> %704, %750
  %756 = fmul <8 x float> %647, %755
  %757 = fadd <8 x float> %724, %754
  %758 = fmul <8 x float> %694, %757
  %759 = fmul <8 x float> %602, %756
  %760 = fmul <8 x float> %603, %758
  %761 = fmul <8 x float> %604, %756
  %762 = fmul <8 x float> %605, %758
  %763 = fmul <8 x float> %606, %756
  %764 = fmul <8 x float> %607, %758
  %765 = fadd <8 x float> %.sroa.02980.33440, %759
  %766 = fadd <8 x float> %.sroa.162987.33441, %760
  %767 = fadd <8 x float> %.sroa.02962.33438, %761
  %768 = fadd <8 x float> %.sroa.162969.33439, %762
  %769 = fadd <8 x float> %.sroa.02945.33436, %763
  %770 = fadd <8 x float> %.sroa.16.33437, %764
  %771 = getelementptr inbounds float, ptr %8, i64 %597
  %772 = fadd <8 x float> %759, %760
  %773 = fadd <8 x float> %761, %762
  %774 = fadd <8 x float> %763, %764
  %775 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %771, align 16, !tbaa !18
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %781 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %783 = fadd <4 x float> %781, %782
  %784 = load <4 x float>, ptr %780, align 16, !tbaa !18
  %785 = fsub <4 x float> %784, %783
  store <4 x float> %785, ptr %780, align 16, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %787 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fadd <4 x float> %787, %788
  %790 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %791 = fsub <4 x float> %790, %789
  store <4 x float> %791, ptr %786, align 16, !tbaa !18
  %indvars.iv.next3586 = add nsw i64 %indvars.iv3585, 1
  %exitcond3589.not = icmp eq i64 %indvars.iv.next3586, %wide.trip.count3588
  br i1 %exitcond3589.not, label %.loopexit, label %.lr.ph3443, !llvm.loop !132

792:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %792
  %793 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %792 ]
  %indvars.iv3582.sroa.phi = phi ptr [ %.sroa.03876, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43877, %792 ]
  %indvars.iv3582.sroa.phi3878 = phi ptr [ %.sroa.03880, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43881, %792 ]
  %indvars.iv3582 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %792 ]
  %794 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3582
  %795 = load ptr, ptr %794, align 8, !tbaa !100
  %796 = or disjoint i64 %indvars.iv3582, 1
  %797 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !100
  %799 = getelementptr inbounds float, ptr %795, i64 %708
  %800 = load <2 x float>, ptr %799, align 1, !tbaa !18
  %801 = getelementptr inbounds float, ptr %795, i64 %712
  %802 = load <2 x float>, ptr %801, align 1, !tbaa !18
  %803 = getelementptr inbounds float, ptr %795, i64 %716
  %804 = load <2 x float>, ptr %803, align 1, !tbaa !18
  %805 = getelementptr inbounds float, ptr %795, i64 %720
  %806 = load <2 x float>, ptr %805, align 1, !tbaa !18
  %807 = getelementptr inbounds float, ptr %798, i64 %708
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds float, ptr %798, i64 %712
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds float, ptr %798, i64 %716
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds float, ptr %798, i64 %720
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = shufflevector <2 x float> %800, <2 x float> %808, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %802, <2 x float> %810, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %804, <2 x float> %812, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %821 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %821, ptr %indvars.iv3582.sroa.phi3878, align 32, !tbaa !18
  %822 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %822, ptr %indvars.iv3582.sroa.phi, align 32, !tbaa !18
  br i1 %793, label %792, label %721, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph3443
  %823 = trunc nsw i64 %indvars.iv3585 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3378
  %.sroa.02945.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02945.33436, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.16.33437, %.critedge3.loopexit ]
  %.sroa.02962.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02962.33438, %.critedge3.loopexit ]
  %.sroa.162969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162969.33439, %.critedge3.loopexit ]
  %.sroa.02980.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02980.33440, %.critedge3.loopexit ]
  %.sroa.162987.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162987.33441, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3378 ], [ %823, %.critedge3.loopexit ]
  %824 = icmp slt i32 %.2.lcssa, %74
  br i1 %824, label %.lr.ph3473.preheader, label %.loopexit

.lr.ph3473.preheader:                             ; preds = %.critedge3
  %825 = sext i32 %.2.lcssa to i64
  %wide.trip.count3602 = sext i32 %74 to i64
  br label %.lr.ph3473

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %941
  %indvars.iv3599 = phi i64 [ %825, %.lr.ph3473.preheader ], [ %indvars.iv.next3600, %941 ]
  %.sroa.162987.43471 = phi <8 x float> [ %.sroa.162987.3.lcssa, %.lr.ph3473.preheader ], [ %984, %941 ]
  %.sroa.02980.43470 = phi <8 x float> [ %.sroa.02980.3.lcssa, %.lr.ph3473.preheader ], [ %983, %941 ]
  %.sroa.162969.43469 = phi <8 x float> [ %.sroa.162969.3.lcssa, %.lr.ph3473.preheader ], [ %986, %941 ]
  %.sroa.02962.43468 = phi <8 x float> [ %.sroa.02962.3.lcssa, %.lr.ph3473.preheader ], [ %985, %941 ]
  %.sroa.16.43467 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3473.preheader ], [ %988, %941 ]
  %.sroa.02945.43466 = phi <8 x float> [ %.sroa.02945.3.lcssa, %.lr.ph3473.preheader ], [ %987, %941 ]
  %826 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3599
  %827 = load i32, ptr %826, align 4, !tbaa !102
  %828 = shl nsw i32 %827, 2
  %829 = mul nsw i32 %827, 12
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %54, i64 %830
  %.val554 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3463 = getelementptr float, ptr %invariant.gep, i64 %830
  %.val553 = load <4 x float>, ptr %gep3463, align 1, !tbaa !18
  %833 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3465 = getelementptr float, ptr %invariant.gep3386, i64 %830
  %.val552 = load <4 x float>, ptr %gep3465, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %108, %832
  %836 = fsub <8 x float> %114, %832
  %837 = fsub <8 x float> %121, %833
  %838 = fsub <8 x float> %127, %833
  %839 = fsub <8 x float> %134, %834
  %840 = fsub <8 x float> %140, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %50
  %852 = fcmp olt <8 x float> %850, %50
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %856 = fmul <8 x float> %853, %855
  %857 = fmul <8 x float> %855, splat (float -5.000000e-01)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> splat (float -3.000000e+00))
  %859 = fmul <8 x float> %857, %858
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %861 = fmul <8 x float> %854, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = sext i32 %828 to i64
  %866 = getelementptr inbounds float, ptr %52, i64 %865
  %.val551 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fmul <8 x float> %.sroa.03121.1, %867
  %869 = select <8 x i1> %851, <8 x float> %859, <8 x float> zeroinitializer
  %870 = select <8 x i1> %852, <8 x float> %864, <8 x float> zeroinitializer
  %871 = fmul <8 x float> %869, %869
  %872 = fmul <8 x float> %853, %869
  %873 = fmul <8 x float> %854, %870
  %874 = fmul <8 x float> %28, %872
  %875 = fmul <8 x float> %28, %873
  %876 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %874)
  %877 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %875)
  %878 = fmul <8 x float> %.sroa.73125.1, %867
  %879 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %874, i32 3)
  %880 = fsub <8 x float> %874, %879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03929)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43930)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03925)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43926)
  br label %881

881:                                              ; preds = %.lr.ph3473, %881
  %882 = phi i1 [ true, %.lr.ph3473 ], [ false, %881 ]
  %indvars.iv3593.sroa.phi = phi ptr [ %.sroa.03925, %.lr.ph3473 ], [ %.sroa.43926, %881 ]
  %indvars.iv3593.sroa.phi3927 = phi ptr [ %.sroa.03929, %.lr.ph3473 ], [ %.sroa.43930, %881 ]
  %indvars.iv3593.sroa.phi3931.sroa.speculated = phi <8 x i32> [ %876, %.lr.ph3473 ], [ %877, %881 ]
  %.sroa.0.0.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 0
  %883 = sext i32 %.sroa.0.0.vec.extract.i1062 to i64
  %884 = getelementptr inbounds float, ptr %30, i64 %883
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 1
  %886 = sext i32 %.sroa.0.4.vec.extract.i1063 to i64
  %887 = getelementptr inbounds float, ptr %30, i64 %886
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 2
  %889 = sext i32 %.sroa.0.8.vec.extract.i1064 to i64
  %890 = getelementptr inbounds float, ptr %30, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 3
  %892 = sext i32 %.sroa.0.12.vec.extract.i1065 to i64
  %893 = getelementptr inbounds float, ptr %30, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 4
  %895 = sext i32 %.sroa.0.16.vec.extract.i1066 to i64
  %896 = getelementptr inbounds float, ptr %30, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 5
  %898 = sext i32 %.sroa.0.20.vec.extract.i1067 to i64
  %899 = getelementptr inbounds float, ptr %30, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 6
  %901 = sext i32 %.sroa.0.24.vec.extract.i1068 to i64
  %902 = getelementptr inbounds float, ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv3593.sroa.phi3931.sroa.speculated, i64 7
  %904 = sext i32 %.sroa.0.28.vec.extract.i1069 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18, !noalias !134
  %907 = shufflevector <2 x float> %885, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %888, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %913, ptr %indvars.iv3593.sroa.phi3927, align 32, !tbaa !18, !noalias !134
  %914 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %914, ptr %indvars.iv3593.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %882, label %881, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %881
  %915 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %875, i32 3)
  %916 = fsub <8 x float> %875, %915
  %.sroa.03925.0..sroa.03925.0..sroa.01.0.copyload.i1070 = load <8 x float>, ptr %.sroa.03925, align 32, !tbaa !18, !noalias !137
  %.sroa.03929.0..sroa.03929.0..sroa.0.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03929, align 32, !tbaa !18, !noalias !137
  %917 = fsub <8 x float> %.sroa.03925.0..sroa.03925.0..sroa.01.0.copyload.i1070, %.sroa.03929.0..sroa.03929.0..sroa.0.0.copyload.i1071
  %.sroa.43926.0..sroa.43926.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43926, align 32, !tbaa !18, !noalias !137
  %.sroa.43930.0..sroa.43930.32..sroa.0.0.copyload.i1073 = load <8 x float>, ptr %.sroa.43930, align 32, !tbaa !18, !noalias !137
  %918 = fsub <8 x float> %.sroa.43926.0..sroa.43926.32..sroa.01.0.copyload.i1072, %.sroa.43930.0..sroa.43930.32..sroa.0.0.copyload.i1073
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %917, <8 x float> %.sroa.03929.0..sroa.03929.0..sroa.0.0.copyload.i1071)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %918, <8 x float> %.sroa.43930.0..sroa.43930.32..sroa.0.0.copyload.i1073)
  %921 = fneg <8 x float> %919
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %872, <8 x float> %869)
  %923 = fneg <8 x float> %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03925)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43926)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03929)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43930)
  %924 = fmul <8 x float> %868, %922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43870)
  %925 = getelementptr inbounds i32, ptr %14, i64 %865
  %926 = load i32, ptr %925, align 4, !tbaa !99
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !99
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !99
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %938 = load i32, ptr %937, align 4, !tbaa !99
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  br label %1010

941:                                              ; preds = %1010
  %942 = fmul <8 x float> %870, %870
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %873, <8 x float> %870)
  %944 = fmul <8 x float> %878, %943
  %945 = fmul <8 x float> %871, %871
  %946 = fmul <8 x float> %871, %945
  %947 = fmul <8 x float> %942, %942
  %948 = fmul <8 x float> %942, %947
  %949 = fmul <8 x float> %946, %946
  %950 = fmul <8 x float> %948, %948
  %951 = fsub <8 x float> %872, %33
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> zeroinitializer)
  %953 = fsub <8 x float> %873, %33
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> zeroinitializer)
  %955 = fmul <8 x float> %952, %952
  %956 = fmul <8 x float> %954, %954
  %957 = fmul <8 x float> %872, %955
  %958 = fmul <8 x float> %873, %956
  %.sroa.03873.0..sroa.03873.0..sroa.06.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03873, align 32, !tbaa !18, !noalias !140
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %952, <8 x float> %36)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> %946)
  %961 = fmul <8 x float> %.sroa.03873.0..sroa.03873.0..sroa.06.0.copyload.i1108, %960
  %.sroa.43874.0..sroa.43874.32..sroa.06.0.copyload.i1114 = load <8 x float>, ptr %.sroa.43874, align 32, !tbaa !18, !noalias !140
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %954, <8 x float> %36)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %958, <8 x float> %948)
  %964 = fmul <8 x float> %.sroa.43874.0..sroa.43874.32..sroa.06.0.copyload.i1114, %963
  %.sroa.03869.0..sroa.03869.0..sroa.07.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03869, align 32, !tbaa !18, !noalias !143
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %952, <8 x float> %42)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %957, <8 x float> %949)
  %967 = fmul <8 x float> %966, %.sroa.03869.0..sroa.03869.0..sroa.07.0.copyload.i1120
  %968 = fsub <8 x float> %967, %961
  %.sroa.43870.0..sroa.43870.32..sroa.07.0.copyload.i1127 = load <8 x float>, ptr %.sroa.43870, align 32, !tbaa !18, !noalias !143
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %954, <8 x float> %42)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %958, <8 x float> %950)
  %971 = fmul <8 x float> %970, %.sroa.43870.0..sroa.43870.32..sroa.07.0.copyload.i1127
  %972 = fsub <8 x float> %971, %964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03869)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43874)
  %973 = fadd <8 x float> %924, %968
  %974 = fmul <8 x float> %871, %973
  %975 = fadd <8 x float> %944, %972
  %976 = fmul <8 x float> %942, %975
  %977 = fmul <8 x float> %835, %974
  %978 = fmul <8 x float> %836, %976
  %979 = fmul <8 x float> %837, %974
  %980 = fmul <8 x float> %838, %976
  %981 = fmul <8 x float> %839, %974
  %982 = fmul <8 x float> %840, %976
  %983 = fadd <8 x float> %.sroa.02980.43470, %977
  %984 = fadd <8 x float> %.sroa.162987.43471, %978
  %985 = fadd <8 x float> %.sroa.02962.43468, %979
  %986 = fadd <8 x float> %.sroa.162969.43469, %980
  %987 = fadd <8 x float> %.sroa.02945.43466, %981
  %988 = fadd <8 x float> %.sroa.16.43467, %982
  %989 = getelementptr inbounds float, ptr %8, i64 %830
  %990 = fadd <8 x float> %977, %978
  %991 = fadd <8 x float> %979, %980
  %992 = fadd <8 x float> %981, %982
  %993 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %995 = fadd <4 x float> %993, %994
  %996 = load <4 x float>, ptr %989, align 16, !tbaa !18
  %997 = fsub <4 x float> %996, %995
  store <4 x float> %997, ptr %989, align 16, !tbaa !18
  %998 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %999 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1001 = fadd <4 x float> %999, %1000
  %1002 = load <4 x float>, ptr %998, align 16, !tbaa !18
  %1003 = fsub <4 x float> %1002, %1001
  store <4 x float> %1003, ptr %998, align 16, !tbaa !18
  %1004 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %1005 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1004, align 16, !tbaa !18
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1004, align 16, !tbaa !18
  %indvars.iv.next3600 = add nsw i64 %indvars.iv3599, 1
  %exitcond3603.not = icmp eq i64 %indvars.iv.next3600, %wide.trip.count3602
  br i1 %exitcond3603.not, label %.loopexit, label %.lr.ph3473, !llvm.loop !146

1010:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %1010
  %1011 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %1010 ]
  %indvars.iv3596.sroa.phi = phi ptr [ %.sroa.03869, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43870, %1010 ]
  %indvars.iv3596.sroa.phi3871 = phi ptr [ %.sroa.03873, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43874, %1010 ]
  %indvars.iv3596 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %1010 ]
  %1012 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3596
  %1013 = load ptr, ptr %1012, align 8, !tbaa !100
  %1014 = or disjoint i64 %indvars.iv3596, 1
  %1015 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !100
  %1017 = getelementptr inbounds float, ptr %1013, i64 %928
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds float, ptr %1013, i64 %932
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1013, i64 %936
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1013, i64 %940
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1016, i64 %928
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1016, i64 %932
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1016, i64 %936
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1016, i64 %940
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1034 = shufflevector <2 x float> %1020, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1022, <2 x float> %1030, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <8 x float> %1033, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1038 = shufflevector <8 x float> %1034, <8 x float> %1036, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1039 = shufflevector <8 x float> %1037, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1039, ptr %indvars.iv3596.sroa.phi3871, align 32, !tbaa !18
  %1040 = shufflevector <8 x float> %1037, <8 x float> %1038, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1040, ptr %indvars.iv3596.sroa.phi, align 32, !tbaa !18
  br i1 %1011, label %1010, label %941, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1110
  %indvars.iv3561 = phi i64 [ %582, %.lr.ph.preheader ], [ %indvars.iv.next3562, %1110 ]
  %.sroa.162987.53393 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1152, %1110 ]
  %.sroa.02980.53392 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1151, %1110 ]
  %.sroa.162969.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1154, %1110 ]
  %.sroa.02962.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1153, %1110 ]
  %.sroa.16.53389 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1156, %1110 ]
  %.sroa.02945.53388 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1155, %1110 ]
  %1041 = load ptr, ptr %55, align 8, !tbaa !54
  %1042 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1041, i64 %indvars.iv3561, i32 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !99
  %.not = icmp eq i32 %1043, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %1044 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3561
  %1045 = load i32, ptr %1044, align 4, !tbaa !102
  %1046 = shl nsw i32 %1045, 2
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !104
  %1049 = insertelement <8 x i32> poison, i32 %1048, i64 0
  %1050 = shufflevector <8 x i32> %1049, <8 x i32> poison, <8 x i32> zeroinitializer
  %1051 = and <8 x i32> %.sroa.03886.0.copyload, %1050
  %1052 = icmp ne <8 x i32> %1051, zeroinitializer
  %1053 = and <8 x i32> %.sroa.6.0.copyload, %1050
  %1054 = icmp ne <8 x i32> %1053, zeroinitializer
  %1055 = mul nsw i32 %1045, 12
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %54, i64 %1056
  %.val550 = load <4 x float>, ptr %1057, align 1, !tbaa !18
  %1058 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1056
  %.val549 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1059 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3387 = getelementptr float, ptr %invariant.gep3386, i64 %1056
  %.val548 = load <4 x float>, ptr %gep3387, align 1, !tbaa !18
  %1060 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = fsub <8 x float> %108, %1058
  %1062 = fsub <8 x float> %114, %1058
  %1063 = fsub <8 x float> %121, %1059
  %1064 = fsub <8 x float> %127, %1059
  %1065 = fsub <8 x float> %134, %1060
  %1066 = fsub <8 x float> %140, %1060
  %1067 = fmul <8 x float> %1061, %1061
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1062, %1062
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fcmp olt <8 x float> %1071, %50
  %1078 = fcmp olt <8 x float> %1076, %50
  %narrow = select <8 x i1> %1077, <8 x i1> %1052, <8 x i1> zeroinitializer
  %narrow3937 = select <8 x i1> %1078, <8 x i1> %1054, <8 x i1> zeroinitializer
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1082 = fmul <8 x float> %1079, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1080)
  %1087 = fmul <8 x float> %1080, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = select <8 x i1> %narrow, <8 x float> %1085, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %1091, %1091
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43865)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03860)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43861)
  %1093 = sext i32 %1046 to i64
  %1094 = getelementptr inbounds i32, ptr %14, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !99
  %1096 = shl nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !99
  %1100 = shl nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1103 = load i32, ptr %1102, align 4, !tbaa !99
  %1104 = shl nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  %1107 = load i32, ptr %1106, align 4, !tbaa !99
  %1108 = shl nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  br label %1178

1110:                                             ; preds = %1178
  %1111 = select <8 x i1> %narrow3937, <8 x float> %1090, <8 x float> zeroinitializer
  %1112 = fmul <8 x float> %1111, %1111
  %1113 = fmul <8 x float> %1092, %1092
  %1114 = fmul <8 x float> %1092, %1113
  %1115 = fmul <8 x float> %1112, %1112
  %1116 = fmul <8 x float> %1112, %1115
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = fmul <8 x float> %1079, %1091
  %1120 = fmul <8 x float> %1080, %1111
  %1121 = fsub <8 x float> %1119, %33
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> zeroinitializer)
  %1123 = fsub <8 x float> %1120, %33
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> zeroinitializer)
  %1125 = fmul <8 x float> %1122, %1122
  %1126 = fmul <8 x float> %1124, %1124
  %1127 = fmul <8 x float> %1119, %1125
  %1128 = fmul <8 x float> %1120, %1126
  %.sroa.03864.0..sroa.03864.0..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.03864, align 32, !tbaa !18, !noalias !148
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1122, <8 x float> %36)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> %1114)
  %1131 = fmul <8 x float> %.sroa.03864.0..sroa.03864.0..sroa.06.0.copyload.i1220, %1130
  %.sroa.43865.0..sroa.43865.32..sroa.06.0.copyload.i1226 = load <8 x float>, ptr %.sroa.43865, align 32, !tbaa !18, !noalias !148
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1124, <8 x float> %36)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1128, <8 x float> %1116)
  %1134 = fmul <8 x float> %.sroa.43865.0..sroa.43865.32..sroa.06.0.copyload.i1226, %1133
  %.sroa.03860.0..sroa.03860.0..sroa.07.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03860, align 32, !tbaa !18, !noalias !151
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1122, <8 x float> %42)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1127, <8 x float> %1117)
  %1137 = fmul <8 x float> %1136, %.sroa.03860.0..sroa.03860.0..sroa.07.0.copyload.i1232
  %1138 = fsub <8 x float> %1137, %1131
  %.sroa.43861.0..sroa.43861.32..sroa.07.0.copyload.i1239 = load <8 x float>, ptr %.sroa.43861, align 32, !tbaa !18, !noalias !151
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1124, <8 x float> %42)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1128, <8 x float> %1118)
  %1141 = fmul <8 x float> %1140, %.sroa.43861.0..sroa.43861.32..sroa.07.0.copyload.i1239
  %1142 = fsub <8 x float> %1141, %1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03860)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03864)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43865)
  %1143 = fmul <8 x float> %1092, %1138
  %1144 = fmul <8 x float> %1112, %1142
  %1145 = fmul <8 x float> %1061, %1143
  %1146 = fmul <8 x float> %1062, %1144
  %1147 = fmul <8 x float> %1063, %1143
  %1148 = fmul <8 x float> %1064, %1144
  %1149 = fmul <8 x float> %1065, %1143
  %1150 = fmul <8 x float> %1066, %1144
  %1151 = fadd <8 x float> %.sroa.02980.53392, %1145
  %1152 = fadd <8 x float> %.sroa.162987.53393, %1146
  %1153 = fadd <8 x float> %.sroa.02962.53390, %1147
  %1154 = fadd <8 x float> %.sroa.162969.53391, %1148
  %1155 = fadd <8 x float> %.sroa.02945.53388, %1149
  %1156 = fadd <8 x float> %.sroa.16.53389, %1150
  %1157 = getelementptr inbounds float, ptr %8, i64 %1056
  %1158 = fadd <8 x float> %1145, %1146
  %1159 = fadd <8 x float> %1147, %1148
  %1160 = fadd <8 x float> %1149, %1150
  %1161 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1157, align 16, !tbaa !18
  %1166 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1167 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = load <4 x float>, ptr %1166, align 16, !tbaa !18
  %1171 = fsub <4 x float> %1170, %1169
  store <4 x float> %1171, ptr %1166, align 16, !tbaa !18
  %1172 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1173 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1172, align 16, !tbaa !18
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1172, align 16, !tbaa !18
  %indvars.iv.next3562 = add nsw i64 %indvars.iv3561, 1
  %exitcond3564.not = icmp eq i64 %indvars.iv.next3562, %wide.trip.count
  br i1 %exitcond3564.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1178:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1178
  %1179 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1178 ]
  %indvars.iv3558.sroa.phi = phi ptr [ %.sroa.03860, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43861, %1178 ]
  %indvars.iv3558.sroa.phi3862 = phi ptr [ %.sroa.03864, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43865, %1178 ]
  %indvars.iv3558 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1178 ]
  %1180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3558
  %1181 = load ptr, ptr %1180, align 8, !tbaa !100
  %1182 = or disjoint i64 %indvars.iv3558, 1
  %1183 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !100
  %1185 = getelementptr inbounds float, ptr %1181, i64 %1097
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1181, i64 %1101
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1181, i64 %1105
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1181, i64 %1109
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1184, i64 %1097
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1184, i64 %1101
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1184, i64 %1105
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1184, i64 %1109
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1206 = shufflevector <8 x float> %1202, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1207 = shufflevector <8 x float> %1205, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1207, ptr %indvars.iv3558.sroa.phi3862, align 32, !tbaa !18
  %1208 = shufflevector <8 x float> %1205, <8 x float> %1206, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1208, ptr %indvars.iv3558.sroa.phi, align 32, !tbaa !18
  br i1 %1179, label %1178, label %1110, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1209 = trunc nsw i64 %indvars.iv3561 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3380
  %.sroa.02945.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02945.53388, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.16.53389, %.critedge5.loopexit ]
  %.sroa.02962.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02962.53390, %.critedge5.loopexit ]
  %.sroa.162969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162969.53391, %.critedge5.loopexit ]
  %.sroa.02980.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02980.53392, %.critedge5.loopexit ]
  %.sroa.162987.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162987.53393, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3380 ], [ %1209, %.critedge5.loopexit ]
  %1210 = icmp slt i32 %.4.lcssa, %74
  br i1 %1210, label %.lr.ph3421.preheader, label %.loopexit

.lr.ph3421.preheader:                             ; preds = %.critedge5
  %1211 = sext i32 %.4.lcssa to i64
  %wide.trip.count3571 = sext i32 %74 to i64
  br label %.lr.ph3421

.lr.ph3421:                                       ; preds = %.lr.ph3421.preheader, %1267
  %indvars.iv3568 = phi i64 [ %1211, %.lr.ph3421.preheader ], [ %indvars.iv.next3569, %1267 ]
  %.sroa.162987.63419 = phi <8 x float> [ %.sroa.162987.5.lcssa, %.lr.ph3421.preheader ], [ %1312, %1267 ]
  %.sroa.02980.63418 = phi <8 x float> [ %.sroa.02980.5.lcssa, %.lr.ph3421.preheader ], [ %1311, %1267 ]
  %.sroa.162969.63417 = phi <8 x float> [ %.sroa.162969.5.lcssa, %.lr.ph3421.preheader ], [ %1314, %1267 ]
  %.sroa.02962.63416 = phi <8 x float> [ %.sroa.02962.5.lcssa, %.lr.ph3421.preheader ], [ %1313, %1267 ]
  %.sroa.16.63415 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3421.preheader ], [ %1316, %1267 ]
  %.sroa.02945.63414 = phi <8 x float> [ %.sroa.02945.5.lcssa, %.lr.ph3421.preheader ], [ %1315, %1267 ]
  %1212 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3568
  %1213 = load i32, ptr %1212, align 4, !tbaa !102
  %1214 = shl nsw i32 %1213, 2
  %1215 = mul nsw i32 %1213, 12
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %54, i64 %1216
  %.val547 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  %1218 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3411 = getelementptr float, ptr %invariant.gep, i64 %1216
  %.val546 = load <4 x float>, ptr %gep3411, align 1, !tbaa !18
  %1219 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3413 = getelementptr float, ptr %invariant.gep3386, i64 %1216
  %.val545 = load <4 x float>, ptr %gep3413, align 1, !tbaa !18
  %1220 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fsub <8 x float> %108, %1218
  %1222 = fsub <8 x float> %114, %1218
  %1223 = fsub <8 x float> %121, %1219
  %1224 = fsub <8 x float> %127, %1219
  %1225 = fsub <8 x float> %134, %1220
  %1226 = fsub <8 x float> %140, %1220
  %1227 = fmul <8 x float> %1221, %1221
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fcmp olt <8 x float> %1231, %50
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1238)
  %1241 = fmul <8 x float> %1238, %1240
  %1242 = fmul <8 x float> %1240, splat (float -5.000000e-01)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> splat (float -3.000000e+00))
  %1244 = fmul <8 x float> %1242, %1243
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1239)
  %1246 = fmul <8 x float> %1239, %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1245, <8 x float> splat (float -3.000000e+00))
  %1248 = select <8 x i1> %1237, <8 x float> %1244, <8 x float> zeroinitializer
  %1249 = fmul <8 x float> %1248, %1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43858)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1250 = sext i32 %1214 to i64
  %1251 = getelementptr inbounds i32, ptr %14, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !99
  %1253 = shl nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1256 = load i32, ptr %1255, align 4, !tbaa !99
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1260 = load i32, ptr %1259, align 4, !tbaa !99
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !99
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  br label %1338

1267:                                             ; preds = %1338
  %1268 = fcmp olt <8 x float> %1236, %50
  %1269 = fmul <8 x float> %1245, splat (float -5.000000e-01)
  %1270 = fmul <8 x float> %1269, %1247
  %1271 = select <8 x i1> %1268, <8 x float> %1270, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %1271, %1271
  %1273 = fmul <8 x float> %1249, %1249
  %1274 = fmul <8 x float> %1249, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1272, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1238, %1248
  %1280 = fmul <8 x float> %1239, %1271
  %1281 = fsub <8 x float> %1279, %33
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1281, <8 x float> zeroinitializer)
  %1283 = fsub <8 x float> %1280, %33
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> zeroinitializer)
  %1285 = fmul <8 x float> %1282, %1282
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = fmul <8 x float> %1279, %1285
  %1288 = fmul <8 x float> %1280, %1286
  %.sroa.03857.0..sroa.03857.0..sroa.06.0.copyload.i1326 = load <8 x float>, ptr %.sroa.03857, align 32, !tbaa !18, !noalias !156
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1282, <8 x float> %36)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1287, <8 x float> %1274)
  %1291 = fmul <8 x float> %.sroa.03857.0..sroa.03857.0..sroa.06.0.copyload.i1326, %1290
  %.sroa.43858.0..sroa.43858.32..sroa.06.0.copyload.i1332 = load <8 x float>, ptr %.sroa.43858, align 32, !tbaa !18, !noalias !156
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1284, <8 x float> %36)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1288, <8 x float> %1276)
  %1294 = fmul <8 x float> %.sroa.43858.0..sroa.43858.32..sroa.06.0.copyload.i1332, %1293
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1282, <8 x float> %42)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1287, <8 x float> %1277)
  %1297 = fmul <8 x float> %1296, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338
  %1298 = fsub <8 x float> %1297, %1291
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1284, <8 x float> %42)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1288, <8 x float> %1278)
  %1301 = fmul <8 x float> %1300, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345
  %1302 = fsub <8 x float> %1301, %1294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43858)
  %1303 = fmul <8 x float> %1249, %1298
  %1304 = fmul <8 x float> %1272, %1302
  %1305 = fmul <8 x float> %1221, %1303
  %1306 = fmul <8 x float> %1222, %1304
  %1307 = fmul <8 x float> %1223, %1303
  %1308 = fmul <8 x float> %1224, %1304
  %1309 = fmul <8 x float> %1225, %1303
  %1310 = fmul <8 x float> %1226, %1304
  %1311 = fadd <8 x float> %.sroa.02980.63418, %1305
  %1312 = fadd <8 x float> %.sroa.162987.63419, %1306
  %1313 = fadd <8 x float> %.sroa.02962.63416, %1307
  %1314 = fadd <8 x float> %.sroa.162969.63417, %1308
  %1315 = fadd <8 x float> %.sroa.02945.63414, %1309
  %1316 = fadd <8 x float> %.sroa.16.63415, %1310
  %1317 = getelementptr inbounds float, ptr %8, i64 %1216
  %1318 = fadd <8 x float> %1305, %1306
  %1319 = fadd <8 x float> %1307, %1308
  %1320 = fadd <8 x float> %1309, %1310
  %1321 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1323 = fadd <4 x float> %1321, %1322
  %1324 = load <4 x float>, ptr %1317, align 16, !tbaa !18
  %1325 = fsub <4 x float> %1324, %1323
  store <4 x float> %1325, ptr %1317, align 16, !tbaa !18
  %1326 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1327 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1326, align 16, !tbaa !18
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1333 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1332, align 16, !tbaa !18
  %indvars.iv.next3569 = add nsw i64 %indvars.iv3568, 1
  %exitcond3572.not = icmp eq i64 %indvars.iv.next3569, %wide.trip.count3571
  br i1 %exitcond3572.not, label %.loopexit, label %.lr.ph3421, !llvm.loop !162

1338:                                             ; preds = %.lr.ph3421, %1338
  %1339 = phi i1 [ true, %.lr.ph3421 ], [ false, %1338 ]
  %indvars.iv3565.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3421 ], [ %.sroa.4, %1338 ]
  %indvars.iv3565.sroa.phi3855 = phi ptr [ %.sroa.03857, %.lr.ph3421 ], [ %.sroa.43858, %1338 ]
  %indvars.iv3565 = phi i64 [ 0, %.lr.ph3421 ], [ 2, %1338 ]
  %1340 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3565
  %1341 = load ptr, ptr %1340, align 8, !tbaa !100
  %1342 = or disjoint i64 %indvars.iv3565, 1
  %1343 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !100
  %1345 = getelementptr inbounds float, ptr %1341, i64 %1254
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds float, ptr %1341, i64 %1258
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds float, ptr %1341, i64 %1262
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds float, ptr %1341, i64 %1266
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = getelementptr inbounds float, ptr %1344, i64 %1254
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1344, i64 %1258
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1344, i64 %1262
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1344, i64 %1266
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = shufflevector <2 x float> %1346, <2 x float> %1354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <2 x float> %1348, <2 x float> %1356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1363 = shufflevector <2 x float> %1350, <2 x float> %1358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <8 x float> %1361, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1366 = shufflevector <8 x float> %1362, <8 x float> %1364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1367 = shufflevector <8 x float> %1365, <8 x float> %1366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1367, ptr %indvars.iv3565.sroa.phi3855, align 32, !tbaa !18
  %1368 = shufflevector <8 x float> %1365, <8 x float> %1366, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1368, ptr %indvars.iv3565.sroa.phi, align 32, !tbaa !18
  br i1 %1339, label %1338, label %1267, !llvm.loop !163

.loopexit:                                        ; preds = %1110, %1267, %721, %941, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.02945.2 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge ], [ %.sroa.02945.3.lcssa, %.critedge3 ], [ %.sroa.02945.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %987, %941 ], [ %769, %721 ], [ %1315, %1267 ], [ %1155, %1110 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %988, %941 ], [ %770, %721 ], [ %1316, %1267 ], [ %1156, %1110 ]
  %.sroa.02962.2 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge ], [ %.sroa.02962.3.lcssa, %.critedge3 ], [ %.sroa.02962.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %985, %941 ], [ %767, %721 ], [ %1313, %1267 ], [ %1153, %1110 ]
  %.sroa.162969.2 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge ], [ %.sroa.162969.3.lcssa, %.critedge3 ], [ %.sroa.162969.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %986, %941 ], [ %768, %721 ], [ %1314, %1267 ], [ %1154, %1110 ]
  %.sroa.02980.2 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge ], [ %.sroa.02980.3.lcssa, %.critedge3 ], [ %.sroa.02980.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %983, %941 ], [ %765, %721 ], [ %1311, %1267 ], [ %1151, %1110 ]
  %.sroa.162987.2 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge ], [ %.sroa.162987.3.lcssa, %.critedge3 ], [ %.sroa.162987.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %984, %941 ], [ %766, %721 ], [ %1312, %1267 ], [ %1152, %1110 ]
  %1369 = getelementptr inbounds float, ptr %8, i64 %102
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02980.2, <8 x float> %.sroa.162987.2)
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1372, <4 x float> %1371)
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1375 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1376 = fadd <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %1369, align 16, !tbaa !18
  %1377 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1374, %1377
  %shift = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1379 = fadd <4 x float> %1378, %shift
  %1380 = extractelement <4 x float> %1379, i64 0
  %1381 = getelementptr inbounds float, ptr %8, i64 %115
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02962.2, <8 x float> %.sroa.162969.2)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16, !tbaa !18
  %1389 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %shift3791 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1390, %shift3791
  %1392 = extractelement <4 x float> %1391, i64 0
  %1393 = getelementptr inbounds float, ptr %8, i64 %128
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02945.2, <8 x float> %.sroa.16.2)
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1399 = load <4 x float>, ptr %1393, align 16, !tbaa !18
  %1400 = fadd <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %1393, align 16, !tbaa !18
  %1401 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1398, %1401
  %shift3792 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1402, %shift3792
  %1404 = extractelement <4 x float> %1403, i64 0
  %1405 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1406 = load float, ptr %1405, align 4, !tbaa !66
  %1407 = fadd float %1380, %1406
  store float %1407, ptr %1405, align 4, !tbaa !66
  %1408 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1409 = load float, ptr %1408, align 4, !tbaa !66
  %1410 = fadd float %1392, %1409
  store float %1410, ptr %1408, align 4, !tbaa !66
  %1411 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1412 = load float, ptr %1411, align 4, !tbaa !66
  %1413 = fadd float %1404, %1412
  store float %1413, ptr %1411, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03532, i64 16
  %.not3369 = icmp eq ptr %1414, %60
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
