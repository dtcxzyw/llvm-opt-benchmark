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
  %.sroa.03910 = alloca <8 x float>, align 32
  %.sroa.43911 = alloca <8 x float>, align 32
  %.sroa.03906 = alloca <8 x float>, align 32
  %.sroa.43907 = alloca <8 x float>, align 32
  %.sroa.03899 = alloca <8 x float>, align 32
  %.sroa.43900 = alloca <8 x float>, align 32
  %.sroa.03895 = alloca <8 x float>, align 32
  %.sroa.43896 = alloca <8 x float>, align 32
  %.sroa.03888 = alloca <8 x float>, align 32
  %.sroa.43889 = alloca <8 x float>, align 32
  %.sroa.03884 = alloca <8 x float>, align 32
  %.sroa.43885 = alloca <8 x float>, align 32
  %.sroa.03877 = alloca <8 x float>, align 32
  %.sroa.43878 = alloca <8 x float>, align 32
  %.sroa.03873 = alloca <8 x float>, align 32
  %.sroa.43874 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03861 = alloca <8 x float>, align 32
  %.sroa.43862 = alloca <8 x float>, align 32
  %.sroa.03857 = alloca <8 x float>, align 32
  %.sroa.43858 = alloca <8 x float>, align 32
  %.sroa.03854 = alloca <8 x float>, align 32
  %.sroa.43855 = alloca <8 x float>, align 32
  %.sroa.03850 = alloca <8 x float>, align 32
  %.sroa.43851 = alloca <8 x float>, align 32
  %.sroa.03845 = alloca <8 x float>, align 32
  %.sroa.43846 = alloca <8 x float>, align 32
  %.sroa.03841 = alloca <8 x float>, align 32
  %.sroa.43842 = alloca <8 x float>, align 32
  %.sroa.03838 = alloca <8 x float>, align 32
  %.sroa.43839 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02523)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42524)
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
  %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736083916 = load <8 x i32>, ptr %.sroa.02523, align 32
  %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836093917 = load <8 x i32>, ptr %.sroa.42524, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02523)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42524)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03867.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not33693507 = icmp eq ptr %58, %60
  br i1 %.not33693507, label %._crit_edge, label %.lr.ph3511

.lr.ph3511:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %66

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3511, %.loopexit
  %.sroa.01561.03510 = phi ptr [ %58, %.lr.ph3511 ], [ %1423, %.loopexit ]
  %.sroa.73125.03509 = phi <8 x float> [ undef, %.lr.ph3511 ], [ %.sroa.73125.1, %.loopexit ]
  %.sroa.03121.03508 = phi <8 x float> [ undef, %.lr.ph3511 ], [ %.sroa.03121.1, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03510, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03510, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03510, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = load i32, ptr %.sroa.01561.03510, align 4, !tbaa !65
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
  br i1 %98, label %142, label %._crit_edge3607

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
  br label %._crit_edge3607

._crit_edge3607:                                  ; preds = %66, %142
  %.sroa.03121.1 = phi <8 x float> [ %148, %142 ], [ %.sroa.03121.03508, %66 ]
  %.sroa.73125.1 = phi <8 x float> [ %154, %142 ], [ %.sroa.73125.03509, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = load i32, ptr %1, align 8, !tbaa !79
  %156 = shl i32 %155, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %141
  br label %162

157:                                              ; preds = %162
  %158 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %585

.preheader:                                       ; preds = %157
  br i1 %158, label %.lr.ph3476, label %.critedge

.lr.ph3476:                                       ; preds = %.preheader
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %65, align 8
  %161 = sext i32 %72 to i64
  %wide.trip.count3594 = sext i32 %74 to i64
  br label %168

162:                                              ; preds = %._crit_edge3607, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge3607 ], [ %indvars.iv.next, %162 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %163 = load i32, ptr %gep, align 4, !tbaa !99
  %164 = mul i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %12, i64 %165
  %167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %157, label %162, !llvm.loop !101

168:                                              ; preds = %.lr.ph3476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3591 = phi i64 [ %161, %.lr.ph3476 ], [ %indvars.iv.next3592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162987.03474 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02980.03473 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162969.03472 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02962.03471 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03470 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02945.03469 = phi <8 x float> [ zeroinitializer, %.lr.ph3476 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %169 = load ptr, ptr %55, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %169, i64 %indvars.iv3591, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %.not473 = icmp eq i32 %171, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %168
  %172 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3591
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = insertelement <8 x i32> poison, i32 %175, i64 0
  %177 = shufflevector <8 x i32> %176, <8 x i32> poison, <8 x i32> zeroinitializer
  %178 = and <8 x i32> %.sroa.03867.0.copyload, %177
  %.not3922 = icmp eq <8 x i32> %178, zeroinitializer
  %179 = and <8 x i32> %.sroa.6.0.copyload, %177
  %.not3921 = icmp eq <8 x i32> %179, zeroinitializer
  %180 = shl nsw i32 %173, 2
  %181 = mul nsw i32 %173, 12
  %182 = sext i32 %181 to i64
  %183 = getelementptr float, ptr %54, i64 %182
  %.val566 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %185 = getelementptr i8, ptr %183, i64 16
  %.val565 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = getelementptr i8, ptr %183, i64 32
  %.val564 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = fsub <8 x float> %108, %184
  %190 = fsub <8 x float> %114, %184
  %191 = fsub <8 x float> %121, %186
  %192 = fsub <8 x float> %127, %186
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
  %209 = icmp eq i32 %173, %77
  %210 = select <8 x i1> %205, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736083916, <8 x i32> zeroinitializer
  %211 = select <8 x i1> %207, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836093917, <8 x i32> zeroinitializer
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
  %226 = sext i32 %180 to i64
  %227 = getelementptr inbounds float, ptr %52, i64 %226
  %.val563 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = and <8 x i32> %.sroa.03098.3, %224
  %229 = bitcast <8 x i32> %228 to <8 x float>
  %230 = and <8 x i32> %.sroa.63102.3, %225
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul <8 x float> %212, %229
  %233 = fmul <8 x float> %213, %231
  %234 = fmul <8 x float> %28, %232
  %235 = fmul <8 x float> %28, %233
  %236 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %234)
  %237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43874)
  br label %238

238:                                              ; preds = %.critedge475, %238
  %239 = phi i1 [ true, %.critedge475 ], [ false, %238 ]
  %indvars.iv3588.sroa.phi = phi ptr [ %.sroa.03873, %.critedge475 ], [ %.sroa.43874, %238 ]
  %indvars.iv3588.sroa.phi3875 = phi ptr [ %.sroa.03877, %.critedge475 ], [ %.sroa.43878, %238 ]
  %indvars.iv3588.sroa.phi3879.sroa.speculated = phi <8 x i32> [ %236, %.critedge475 ], [ %237, %238 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 0
  %240 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 1
  %243 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 2
  %246 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 3
  %249 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 4
  %252 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 5
  %255 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 6
  %258 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3588.sroa.phi3879.sroa.speculated, i64 7
  %261 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !105
  %264 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %248, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %251, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %269 = shufflevector <8 x float> %265, <8 x float> %267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %270 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %270, ptr %indvars.iv3588.sroa.phi3875, align 32, !tbaa !18, !noalias !105
  %271 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %271, ptr %indvars.iv3588.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %239, label %238, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %238
  %272 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.03121.1, %272
  %274 = fmul <8 x float> %.sroa.73125.1, %272
  %275 = fmul <8 x float> %229, %229
  %276 = fmul <8 x float> %231, %231
  %277 = select <8 x i1> %.not3922, <8 x i32> zeroinitializer, <8 x i32> %228
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = select <8 x i1> %.not3921, <8 x i32> zeroinitializer, <8 x i32> %230
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %234, i32 3)
  %282 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %235, i32 3)
  %283 = fsub <8 x float> %234, %281
  %284 = fsub <8 x float> %235, %282
  %.sroa.03873.0..sroa.03873.0..sroa.01.0.copyload.i645 = load <8 x float>, ptr %.sroa.03873, align 32, !tbaa !18, !noalias !109
  %.sroa.03877.0..sroa.03877.0..sroa.0.0.copyload.i646 = load <8 x float>, ptr %.sroa.03877, align 32, !tbaa !18, !noalias !109
  %285 = fsub <8 x float> %.sroa.03873.0..sroa.03873.0..sroa.01.0.copyload.i645, %.sroa.03877.0..sroa.03877.0..sroa.0.0.copyload.i646
  %.sroa.43874.0..sroa.43874.32..sroa.01.0.copyload.i647 = load <8 x float>, ptr %.sroa.43874, align 32, !tbaa !18, !noalias !109
  %.sroa.43878.0..sroa.43878.32..sroa.0.0.copyload.i648 = load <8 x float>, ptr %.sroa.43878, align 32, !tbaa !18, !noalias !109
  %286 = fsub <8 x float> %.sroa.43874.0..sroa.43874.32..sroa.01.0.copyload.i647, %.sroa.43878.0..sroa.43878.32..sroa.0.0.copyload.i648
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %285, <8 x float> %.sroa.03877.0..sroa.03877.0..sroa.0.0.copyload.i646)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %286, <8 x float> %.sroa.43878.0..sroa.43878.32..sroa.0.0.copyload.i648)
  %289 = fneg <8 x float> %287
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %232, <8 x float> %278)
  %291 = fneg <8 x float> %288
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %233, <8 x float> %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43874)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43878)
  %293 = fmul <8 x float> %273, %290
  %294 = fmul <8 x float> %274, %292
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
  %335 = fmul <8 x float> %275, %275
  %336 = fmul <8 x float> %275, %335
  %337 = select <8 x i1> %.not3922, <8 x float> zeroinitializer, <8 x float> %336
  %338 = fmul <8 x float> %337, %337
  %339 = fsub <8 x float> %232, %33
  %340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %339, <8 x float> zeroinitializer)
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %232, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %340, <8 x float> %36)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %342, <8 x float> %337)
  %345 = fmul <8 x float> %333, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %340, <8 x float> %42)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %342, <8 x float> %338)
  %348 = fmul <8 x float> %334, %347
  %349 = fsub <8 x float> %348, %345
  %350 = fadd <8 x float> %293, %349
  %351 = fmul <8 x float> %275, %350
  %352 = fmul <8 x float> %276, %294
  %353 = fmul <8 x float> %189, %351
  %354 = fmul <8 x float> %190, %352
  %355 = fmul <8 x float> %191, %351
  %356 = fmul <8 x float> %192, %352
  %357 = fmul <8 x float> %193, %351
  %358 = fmul <8 x float> %194, %352
  %359 = fadd <8 x float> %.sroa.02980.03473, %353
  %360 = fadd <8 x float> %.sroa.162987.03474, %354
  %361 = fadd <8 x float> %.sroa.02962.03471, %355
  %362 = fadd <8 x float> %.sroa.162969.03472, %356
  %363 = fadd <8 x float> %.sroa.02945.03469, %357
  %364 = fadd <8 x float> %.sroa.16.03470, %358
  %365 = getelementptr inbounds float, ptr %8, i64 %182
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
  %indvars.iv.next3592 = add nsw i64 %indvars.iv3591, 1
  %exitcond3595.not = icmp eq i64 %indvars.iv.next3592, %wide.trip.count3594
  br i1 %exitcond3595.not, label %.loopexit, label %168, !llvm.loop !112

.critedge.loopexit:                               ; preds = %168
  %386 = trunc nsw i64 %indvars.iv3591 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02945.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02945.03469, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03470, %.critedge.loopexit ]
  %.sroa.02962.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02962.03471, %.critedge.loopexit ]
  %.sroa.162969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162969.03472, %.critedge.loopexit ]
  %.sroa.02980.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02980.03473, %.critedge.loopexit ]
  %.sroa.162987.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162987.03474, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %72, %.preheader ], [ %386, %.critedge.loopexit ]
  %387 = icmp slt i32 %.0464.lcssa, %74
  br i1 %387, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %388 = load ptr, ptr %6, align 8, !tbaa !100
  %389 = load ptr, ptr %65, align 8, !tbaa !100
  %390 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3605 = sext i32 %74 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3602 = phi i64 [ %390, %.critedge477.lr.ph ], [ %indvars.iv.next3603, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162987.13499 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge477.lr.ph ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02980.13498 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge477.lr.ph ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162969.13497 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge477.lr.ph ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02962.13496 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge477.lr.ph ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13495 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02945.13494 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge477.lr.ph ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %391 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3602
  %392 = load i32, ptr %391, align 4, !tbaa !102
  %393 = shl nsw i32 %392, 2
  %394 = mul nsw i32 %392, 12
  %395 = sext i32 %394 to i64
  %396 = getelementptr float, ptr %54, i64 %395
  %.val562 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = getelementptr i8, ptr %396, i64 16
  %.val561 = load <4 x float>, ptr %398, align 1, !tbaa !18
  %399 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = getelementptr i8, ptr %396, i64 32
  %.val560 = load <4 x float>, ptr %400, align 1, !tbaa !18
  %401 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %402 = fsub <8 x float> %108, %397
  %403 = fsub <8 x float> %114, %397
  %404 = fsub <8 x float> %121, %399
  %405 = fsub <8 x float> %127, %399
  %406 = fsub <8 x float> %134, %401
  %407 = fsub <8 x float> %140, %401
  %408 = fmul <8 x float> %402, %402
  %409 = fmul <8 x float> %404, %404
  %410 = fadd <8 x float> %408, %409
  %411 = fmul <8 x float> %406, %406
  %412 = fadd <8 x float> %410, %411
  %413 = fmul <8 x float> %403, %403
  %414 = fmul <8 x float> %405, %405
  %415 = fadd <8 x float> %413, %414
  %416 = fmul <8 x float> %407, %407
  %417 = fadd <8 x float> %415, %416
  %418 = fcmp olt <8 x float> %412, %50
  %419 = fcmp olt <8 x float> %417, %50
  %420 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %412, <8 x float> splat (float 0x3E99A2B5C0000000))
  %421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %422 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %420)
  %423 = fmul <8 x float> %420, %422
  %424 = fmul <8 x float> %422, splat (float -5.000000e-01)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %422, <8 x float> splat (float -3.000000e+00))
  %426 = fmul <8 x float> %424, %425
  %427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %421)
  %428 = fmul <8 x float> %421, %427
  %429 = fmul <8 x float> %427, splat (float -5.000000e-01)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %427, <8 x float> splat (float -3.000000e+00))
  %431 = fmul <8 x float> %429, %430
  %432 = sext i32 %393 to i64
  %433 = getelementptr inbounds float, ptr %52, i64 %432
  %.val559 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %434 = select <8 x i1> %418, <8 x float> %426, <8 x float> zeroinitializer
  %435 = select <8 x i1> %419, <8 x float> %431, <8 x float> zeroinitializer
  %436 = fmul <8 x float> %420, %434
  %437 = fmul <8 x float> %421, %435
  %438 = fmul <8 x float> %28, %436
  %439 = fmul <8 x float> %28, %437
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %438)
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43885)
  br label %442

442:                                              ; preds = %.critedge477, %442
  %443 = phi i1 [ true, %.critedge477 ], [ false, %442 ]
  %indvars.iv3599.sroa.phi = phi ptr [ %.sroa.03884, %.critedge477 ], [ %.sroa.43885, %442 ]
  %indvars.iv3599.sroa.phi3886 = phi ptr [ %.sroa.03888, %.critedge477 ], [ %.sroa.43889, %442 ]
  %indvars.iv3599.sroa.phi3890.sroa.speculated = phi <8 x i32> [ %440, %.critedge477 ], [ %441, %442 ]
  %.sroa.0.0.vec.extract.i765 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 0
  %444 = sext i32 %.sroa.0.0.vec.extract.i765 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i766 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 1
  %447 = sext i32 %.sroa.0.4.vec.extract.i766 to i64
  %448 = getelementptr inbounds float, ptr %30, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i767 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 2
  %450 = sext i32 %.sroa.0.8.vec.extract.i767 to i64
  %451 = getelementptr inbounds float, ptr %30, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i768 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 3
  %453 = sext i32 %.sroa.0.12.vec.extract.i768 to i64
  %454 = getelementptr inbounds float, ptr %30, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 4
  %456 = sext i32 %.sroa.0.16.vec.extract.i769 to i64
  %457 = getelementptr inbounds float, ptr %30, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 5
  %459 = sext i32 %.sroa.0.20.vec.extract.i770 to i64
  %460 = getelementptr inbounds float, ptr %30, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 6
  %462 = sext i32 %.sroa.0.24.vec.extract.i771 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3599.sroa.phi3890.sroa.speculated, i64 7
  %465 = sext i32 %.sroa.0.28.vec.extract.i772 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !113
  %468 = shufflevector <2 x float> %446, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %449, <2 x float> %461, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %452, <2 x float> %464, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %455, <2 x float> %467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %474, ptr %indvars.iv3599.sroa.phi3886, align 32, !tbaa !18, !noalias !113
  %475 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %475, ptr %indvars.iv3599.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %443, label %442, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %442
  %476 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fmul <8 x float> %.sroa.03121.1, %476
  %478 = fmul <8 x float> %.sroa.73125.1, %476
  %479 = fmul <8 x float> %434, %434
  %480 = fmul <8 x float> %435, %435
  %481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %438, i32 3)
  %482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 3)
  %483 = fsub <8 x float> %438, %481
  %484 = fsub <8 x float> %439, %482
  %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.03884, align 32, !tbaa !18, !noalias !116
  %.sroa.03888.0..sroa.03888.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.03888, align 32, !tbaa !18, !noalias !116
  %485 = fsub <8 x float> %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i773, %.sroa.03888.0..sroa.03888.0..sroa.0.0.copyload.i774
  %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i775 = load <8 x float>, ptr %.sroa.43885, align 32, !tbaa !18, !noalias !116
  %.sroa.43889.0..sroa.43889.32..sroa.0.0.copyload.i776 = load <8 x float>, ptr %.sroa.43889, align 32, !tbaa !18, !noalias !116
  %486 = fsub <8 x float> %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i775, %.sroa.43889.0..sroa.43889.32..sroa.0.0.copyload.i776
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %485, <8 x float> %.sroa.03888.0..sroa.03888.0..sroa.0.0.copyload.i774)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %486, <8 x float> %.sroa.43889.0..sroa.43889.32..sroa.0.0.copyload.i776)
  %489 = fneg <8 x float> %487
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %436, <8 x float> %434)
  %491 = fneg <8 x float> %488
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %437, <8 x float> %435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03888)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43889)
  %493 = fmul <8 x float> %477, %490
  %494 = fmul <8 x float> %478, %492
  %495 = getelementptr inbounds i32, ptr %14, i64 %432
  %496 = load i32, ptr %495, align 4, !tbaa !99
  %497 = shl nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %388, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !99
  %503 = shl nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %388, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !99
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %388, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !99
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %388, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds float, ptr %389, i64 %498
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds float, ptr %389, i64 %504
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds float, ptr %389, i64 %510
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds float, ptr %389, i64 %516
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = shufflevector <2 x float> %500, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %528 = shufflevector <2 x float> %506, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %529 = shufflevector <2 x float> %512, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %530 = shufflevector <2 x float> %518, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %531 = shufflevector <8 x float> %527, <8 x float> %529, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %532 = shufflevector <8 x float> %528, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %533 = shufflevector <8 x float> %531, <8 x float> %532, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %534 = shufflevector <8 x float> %531, <8 x float> %532, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %535 = fmul <8 x float> %479, %479
  %536 = fmul <8 x float> %479, %535
  %537 = fmul <8 x float> %536, %536
  %538 = fsub <8 x float> %436, %33
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> zeroinitializer)
  %540 = fmul <8 x float> %539, %539
  %541 = fmul <8 x float> %436, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %539, <8 x float> %36)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> %536)
  %544 = fmul <8 x float> %533, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %539, <8 x float> %42)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %541, <8 x float> %537)
  %547 = fmul <8 x float> %534, %546
  %548 = fsub <8 x float> %547, %544
  %549 = fadd <8 x float> %493, %548
  %550 = fmul <8 x float> %479, %549
  %551 = fmul <8 x float> %480, %494
  %552 = fmul <8 x float> %402, %550
  %553 = fmul <8 x float> %403, %551
  %554 = fmul <8 x float> %404, %550
  %555 = fmul <8 x float> %405, %551
  %556 = fmul <8 x float> %406, %550
  %557 = fmul <8 x float> %407, %551
  %558 = fadd <8 x float> %.sroa.02980.13498, %552
  %559 = fadd <8 x float> %.sroa.162987.13499, %553
  %560 = fadd <8 x float> %.sroa.02962.13496, %554
  %561 = fadd <8 x float> %.sroa.162969.13497, %555
  %562 = fadd <8 x float> %.sroa.02945.13494, %556
  %563 = fadd <8 x float> %.sroa.16.13495, %557
  %564 = getelementptr inbounds float, ptr %8, i64 %395
  %565 = fadd <8 x float> %553, %552
  %566 = fadd <8 x float> %555, %554
  %567 = fadd <8 x float> %557, %556
  %568 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %564, align 16, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %574 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fadd <4 x float> %574, %575
  %577 = load <4 x float>, ptr %573, align 16, !tbaa !18
  %578 = fsub <4 x float> %577, %576
  store <4 x float> %578, ptr %573, align 16, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %580 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %581 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %582 = fadd <4 x float> %580, %581
  %583 = load <4 x float>, ptr %579, align 16, !tbaa !18
  %584 = fsub <4 x float> %583, %582
  store <4 x float> %584, ptr %579, align 16, !tbaa !18
  %indvars.iv.next3603 = add nsw i64 %indvars.iv3602, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3603, %wide.trip.count3605
  br i1 %exitcond3606.not, label %.loopexit, label %.critedge477, !llvm.loop !119

585:                                              ; preds = %157
  br i1 %98, label %.preheader3378, label %.preheader3380

.preheader3380:                                   ; preds = %585
  br i1 %158, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3380
  %586 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3378:                                   ; preds = %585
  br i1 %158, label %.lr.ph3433.preheader, label %.critedge3

.lr.ph3433.preheader:                             ; preds = %.preheader3378
  %587 = sext i32 %72 to i64
  %wide.trip.count3566 = sext i32 %74 to i64
  br label %.lr.ph3433

.lr.ph3433:                                       ; preds = %.lr.ph3433.preheader, %709
  %indvars.iv3563 = phi i64 [ %587, %.lr.ph3433.preheader ], [ %indvars.iv.next3564, %709 ]
  %.sroa.162987.33431 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %772, %709 ]
  %.sroa.02980.33430 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %771, %709 ]
  %.sroa.162969.33429 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %774, %709 ]
  %.sroa.02962.33428 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %773, %709 ]
  %.sroa.16.33427 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %776, %709 ]
  %.sroa.02945.33426 = phi <8 x float> [ zeroinitializer, %.lr.ph3433.preheader ], [ %775, %709 ]
  %588 = load ptr, ptr %55, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %588, i64 %indvars.iv3563, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !99
  %.not472 = icmp eq i32 %590, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3433
  %591 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3563
  %592 = load i32, ptr %591, align 4, !tbaa !102
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !104
  %595 = insertelement <8 x i32> poison, i32 %594, i64 0
  %596 = shufflevector <8 x i32> %595, <8 x i32> poison, <8 x i32> zeroinitializer
  %597 = and <8 x i32> %.sroa.03867.0.copyload, %596
  %.not3919 = icmp eq <8 x i32> %597, zeroinitializer
  %598 = and <8 x i32> %.sroa.6.0.copyload, %596
  %.not3920 = icmp eq <8 x i32> %598, zeroinitializer
  %599 = shl nsw i32 %592, 2
  %600 = mul nsw i32 %592, 12
  %601 = sext i32 %600 to i64
  %602 = getelementptr float, ptr %54, i64 %601
  %.val558 = load <4 x float>, ptr %602, align 1, !tbaa !18
  %603 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = getelementptr i8, ptr %602, i64 16
  %.val557 = load <4 x float>, ptr %604, align 1, !tbaa !18
  %605 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = getelementptr i8, ptr %602, i64 32
  %.val556 = load <4 x float>, ptr %606, align 1, !tbaa !18
  %607 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fsub <8 x float> %108, %603
  %609 = fsub <8 x float> %114, %603
  %610 = fsub <8 x float> %121, %605
  %611 = fsub <8 x float> %127, %605
  %612 = fsub <8 x float> %134, %607
  %613 = fsub <8 x float> %140, %607
  %614 = fmul <8 x float> %608, %608
  %615 = fmul <8 x float> %610, %610
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %612, %612
  %618 = fadd <8 x float> %616, %617
  %619 = fmul <8 x float> %609, %609
  %620 = fmul <8 x float> %611, %611
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %613, %613
  %623 = fadd <8 x float> %621, %622
  %624 = fcmp olt <8 x float> %618, %50
  %625 = sext <8 x i1> %624 to <8 x i32>
  %626 = fcmp olt <8 x float> %623, %50
  %627 = sext <8 x i1> %626 to <8 x i32>
  %628 = icmp eq i32 %592, %77
  %629 = select <8 x i1> %624, <8 x i32> %.sroa.02523.0..sroa.02523.0..sroa.02523.0..sroa.02523.0.copyload336736083916, <8 x i32> zeroinitializer
  %630 = select <8 x i1> %626, <8 x i32> %.sroa.42524.0..sroa.42524.0..sroa.42524.0..sroa.42524.0.copyload336836093917, <8 x i32> zeroinitializer
  %.sroa.02839.3 = select i1 %628, <8 x i32> %629, <8 x i32> %625
  %.sroa.62843.3 = select i1 %628, <8 x i32> %630, <8 x i32> %627
  %631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %631)
  %634 = fmul <8 x float> %631, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %632)
  %639 = fmul <8 x float> %632, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = bitcast <8 x float> %637 to <8 x i32>
  %644 = bitcast <8 x float> %642 to <8 x i32>
  %645 = sext i32 %599 to i64
  %646 = getelementptr inbounds float, ptr %52, i64 %645
  %.val555 = load <4 x float>, ptr %646, align 1, !tbaa !18
  %647 = and <8 x i32> %.sroa.02839.3, %643
  %648 = bitcast <8 x i32> %647 to <8 x float>
  %649 = and <8 x i32> %.sroa.62843.3, %644
  %650 = bitcast <8 x i32> %649 to <8 x float>
  %651 = fmul <8 x float> %631, %648
  %652 = fmul <8 x float> %632, %650
  %653 = fmul <8 x float> %28, %651
  %654 = fmul <8 x float> %28, %652
  %655 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %653)
  %656 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43900)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43896)
  br label %657

657:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %657
  %658 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %657 ]
  %indvars.iv3557.sroa.phi = phi ptr [ %.sroa.03895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43896, %657 ]
  %indvars.iv3557.sroa.phi3897 = phi ptr [ %.sroa.03899, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43900, %657 ]
  %indvars.iv3557.sroa.phi3901.sroa.speculated = phi <8 x i32> [ %655, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %656, %657 ]
  %.sroa.0.0.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 0
  %659 = sext i32 %.sroa.0.0.vec.extract.i904 to i64
  %660 = getelementptr inbounds float, ptr %30, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 1
  %662 = sext i32 %.sroa.0.4.vec.extract.i905 to i64
  %663 = getelementptr inbounds float, ptr %30, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 2
  %665 = sext i32 %.sroa.0.8.vec.extract.i906 to i64
  %666 = getelementptr inbounds float, ptr %30, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 3
  %668 = sext i32 %.sroa.0.12.vec.extract.i907 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 4
  %671 = sext i32 %.sroa.0.16.vec.extract.i908 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 5
  %674 = sext i32 %.sroa.0.20.vec.extract.i909 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 6
  %677 = sext i32 %.sroa.0.24.vec.extract.i910 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3557.sroa.phi3901.sroa.speculated, i64 7
  %680 = sext i32 %.sroa.0.28.vec.extract.i911 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !120
  %683 = shufflevector <2 x float> %661, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %664, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %689, ptr %indvars.iv3557.sroa.phi3897, align 32, !tbaa !18, !noalias !120
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %690, ptr %indvars.iv3557.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %658, label %657, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %657
  %.sroa.03895.0..sroa.03895.0..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.03895, align 32, !tbaa !18, !noalias !123
  %.sroa.03899.0..sroa.03899.0..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.03899, align 32, !tbaa !18, !noalias !123
  %691 = fsub <8 x float> %.sroa.03895.0..sroa.03895.0..sroa.01.0.copyload.i912, %.sroa.03899.0..sroa.03899.0..sroa.0.0.copyload.i913
  %.sroa.43896.0..sroa.43896.32..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.43896, align 32, !tbaa !18, !noalias !123
  %.sroa.43900.0..sroa.43900.32..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.43900, align 32, !tbaa !18, !noalias !123
  %692 = fsub <8 x float> %.sroa.43896.0..sroa.43896.32..sroa.01.0.copyload.i914, %.sroa.43900.0..sroa.43900.32..sroa.0.0.copyload.i915
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43896)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43900)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03861)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43862)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43858)
  %693 = getelementptr inbounds i32, ptr %14, i64 %645
  %694 = load i32, ptr %693, align 4, !tbaa !99
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !99
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %702 = load i32, ptr %701, align 4, !tbaa !99
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !99
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  br label %798

709:                                              ; preds = %798
  %710 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fmul <8 x float> %.sroa.03121.1, %710
  %712 = fmul <8 x float> %.sroa.73125.1, %710
  %713 = fmul <8 x float> %648, %648
  %714 = fmul <8 x float> %650, %650
  %715 = select <8 x i1> %.not3919, <8 x i32> zeroinitializer, <8 x i32> %647
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = select <8 x i1> %.not3920, <8 x i32> zeroinitializer, <8 x i32> %649
  %718 = bitcast <8 x i32> %717 to <8 x float>
  %719 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %653, i32 3)
  %720 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %654, i32 3)
  %721 = fsub <8 x float> %653, %719
  %722 = fsub <8 x float> %654, %720
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %691, <8 x float> %.sroa.03899.0..sroa.03899.0..sroa.0.0.copyload.i913)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %692, <8 x float> %.sroa.43900.0..sroa.43900.32..sroa.0.0.copyload.i915)
  %725 = fneg <8 x float> %723
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %651, <8 x float> %716)
  %727 = fneg <8 x float> %724
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %652, <8 x float> %718)
  %729 = fmul <8 x float> %711, %726
  %730 = fmul <8 x float> %712, %728
  %731 = fmul <8 x float> %713, %713
  %732 = fmul <8 x float> %713, %731
  %733 = fmul <8 x float> %714, %714
  %734 = fmul <8 x float> %714, %733
  %735 = select <8 x i1> %.not3919, <8 x float> zeroinitializer, <8 x float> %732
  %736 = select <8 x i1> %.not3920, <8 x float> zeroinitializer, <8 x float> %734
  %737 = fmul <8 x float> %735, %735
  %738 = fmul <8 x float> %736, %736
  %739 = fsub <8 x float> %651, %33
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> zeroinitializer)
  %741 = fsub <8 x float> %652, %33
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> zeroinitializer)
  %743 = fmul <8 x float> %740, %740
  %744 = fmul <8 x float> %742, %742
  %745 = fmul <8 x float> %651, %743
  %746 = fmul <8 x float> %652, %744
  %.sroa.03861.0..sroa.03861.0..sroa.06.0.copyload.i954 = load <8 x float>, ptr %.sroa.03861, align 32, !tbaa !18, !noalias !126
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %740, <8 x float> %36)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %745, <8 x float> %735)
  %749 = fmul <8 x float> %.sroa.03861.0..sroa.03861.0..sroa.06.0.copyload.i954, %748
  %.sroa.43862.0..sroa.43862.32..sroa.06.0.copyload.i960 = load <8 x float>, ptr %.sroa.43862, align 32, !tbaa !18, !noalias !126
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %742, <8 x float> %36)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %746, <8 x float> %736)
  %752 = fmul <8 x float> %.sroa.43862.0..sroa.43862.32..sroa.06.0.copyload.i960, %751
  %.sroa.03857.0..sroa.03857.0..sroa.07.0.copyload.i966 = load <8 x float>, ptr %.sroa.03857, align 32, !tbaa !18, !noalias !129
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %740, <8 x float> %42)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %745, <8 x float> %737)
  %755 = fmul <8 x float> %754, %.sroa.03857.0..sroa.03857.0..sroa.07.0.copyload.i966
  %756 = fsub <8 x float> %755, %749
  %.sroa.43858.0..sroa.43858.32..sroa.07.0.copyload.i973 = load <8 x float>, ptr %.sroa.43858, align 32, !tbaa !18, !noalias !129
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %742, <8 x float> %42)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %746, <8 x float> %738)
  %759 = fmul <8 x float> %758, %.sroa.43858.0..sroa.43858.32..sroa.07.0.copyload.i973
  %760 = fsub <8 x float> %759, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43858)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03861)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43862)
  %761 = fadd <8 x float> %729, %756
  %762 = fmul <8 x float> %713, %761
  %763 = fadd <8 x float> %730, %760
  %764 = fmul <8 x float> %714, %763
  %765 = fmul <8 x float> %608, %762
  %766 = fmul <8 x float> %609, %764
  %767 = fmul <8 x float> %610, %762
  %768 = fmul <8 x float> %611, %764
  %769 = fmul <8 x float> %612, %762
  %770 = fmul <8 x float> %613, %764
  %771 = fadd <8 x float> %.sroa.02980.33430, %765
  %772 = fadd <8 x float> %.sroa.162987.33431, %766
  %773 = fadd <8 x float> %.sroa.02962.33428, %767
  %774 = fadd <8 x float> %.sroa.162969.33429, %768
  %775 = fadd <8 x float> %.sroa.02945.33426, %769
  %776 = fadd <8 x float> %.sroa.16.33427, %770
  %777 = getelementptr inbounds float, ptr %8, i64 %601
  %778 = fadd <8 x float> %765, %766
  %779 = fadd <8 x float> %767, %768
  %780 = fadd <8 x float> %769, %770
  %781 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %783 = fadd <4 x float> %781, %782
  %784 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %785 = fsub <4 x float> %784, %783
  store <4 x float> %785, ptr %777, align 16, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %787 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fadd <4 x float> %787, %788
  %790 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %791 = fsub <4 x float> %790, %789
  store <4 x float> %791, ptr %786, align 16, !tbaa !18
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %793 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %795 = fadd <4 x float> %793, %794
  %796 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %797 = fsub <4 x float> %796, %795
  store <4 x float> %797, ptr %792, align 16, !tbaa !18
  %indvars.iv.next3564 = add nsw i64 %indvars.iv3563, 1
  %exitcond3567.not = icmp eq i64 %indvars.iv.next3564, %wide.trip.count3566
  br i1 %exitcond3567.not, label %.loopexit, label %.lr.ph3433, !llvm.loop !132

798:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %798
  %799 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %798 ]
  %indvars.iv3560.sroa.phi = phi ptr [ %.sroa.03857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43858, %798 ]
  %indvars.iv3560.sroa.phi3859 = phi ptr [ %.sroa.03861, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43862, %798 ]
  %indvars.iv3560 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %798 ]
  %800 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3560
  %801 = load ptr, ptr %800, align 8, !tbaa !100
  %802 = or disjoint i64 %indvars.iv3560, 1
  %803 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !100
  %805 = getelementptr inbounds float, ptr %801, i64 %696
  %806 = load <2 x float>, ptr %805, align 1, !tbaa !18
  %807 = getelementptr inbounds float, ptr %801, i64 %700
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds float, ptr %801, i64 %704
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds float, ptr %801, i64 %708
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds float, ptr %804, i64 %696
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = getelementptr inbounds float, ptr %804, i64 %700
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %817 = getelementptr inbounds float, ptr %804, i64 %704
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %819 = getelementptr inbounds float, ptr %804, i64 %708
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %821 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %808, <2 x float> %816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %812, <2 x float> %820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <8 x float> %821, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %827 = shufflevector <8 x float> %825, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %827, ptr %indvars.iv3560.sroa.phi3859, align 32, !tbaa !18
  %828 = shufflevector <8 x float> %825, <8 x float> %826, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %828, ptr %indvars.iv3560.sroa.phi, align 32, !tbaa !18
  br i1 %799, label %798, label %709, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph3433
  %829 = trunc nsw i64 %indvars.iv3563 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3378
  %.sroa.02945.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02945.33426, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.16.33427, %.critedge3.loopexit ]
  %.sroa.02962.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02962.33428, %.critedge3.loopexit ]
  %.sroa.162969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162969.33429, %.critedge3.loopexit ]
  %.sroa.02980.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.02980.33430, %.critedge3.loopexit ]
  %.sroa.162987.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3378 ], [ %.sroa.162987.33431, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3378 ], [ %829, %.critedge3.loopexit ]
  %830 = icmp slt i32 %.2.lcssa, %74
  br i1 %830, label %.lr.ph3459.preheader, label %.loopexit

.lr.ph3459.preheader:                             ; preds = %.critedge3
  %831 = sext i32 %.2.lcssa to i64
  %wide.trip.count3580 = sext i32 %74 to i64
  br label %.lr.ph3459

.lr.ph3459:                                       ; preds = %.lr.ph3459.preheader, %935
  %indvars.iv3577 = phi i64 [ %831, %.lr.ph3459.preheader ], [ %indvars.iv.next3578, %935 ]
  %.sroa.162987.43457 = phi <8 x float> [ %.sroa.162987.3.lcssa, %.lr.ph3459.preheader ], [ %992, %935 ]
  %.sroa.02980.43456 = phi <8 x float> [ %.sroa.02980.3.lcssa, %.lr.ph3459.preheader ], [ %991, %935 ]
  %.sroa.162969.43455 = phi <8 x float> [ %.sroa.162969.3.lcssa, %.lr.ph3459.preheader ], [ %994, %935 ]
  %.sroa.02962.43454 = phi <8 x float> [ %.sroa.02962.3.lcssa, %.lr.ph3459.preheader ], [ %993, %935 ]
  %.sroa.16.43453 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3459.preheader ], [ %996, %935 ]
  %.sroa.02945.43452 = phi <8 x float> [ %.sroa.02945.3.lcssa, %.lr.ph3459.preheader ], [ %995, %935 ]
  %832 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3577
  %833 = load i32, ptr %832, align 4, !tbaa !102
  %834 = shl nsw i32 %833, 2
  %835 = mul nsw i32 %833, 12
  %836 = sext i32 %835 to i64
  %837 = getelementptr float, ptr %54, i64 %836
  %.val554 = load <4 x float>, ptr %837, align 1, !tbaa !18
  %838 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = getelementptr i8, ptr %837, i64 16
  %.val553 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = getelementptr i8, ptr %837, i64 32
  %.val552 = load <4 x float>, ptr %841, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fsub <8 x float> %108, %838
  %844 = fsub <8 x float> %114, %838
  %845 = fsub <8 x float> %121, %840
  %846 = fsub <8 x float> %127, %840
  %847 = fsub <8 x float> %134, %842
  %848 = fsub <8 x float> %140, %842
  %849 = fmul <8 x float> %843, %843
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %847, %847
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %844, %844
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %848, %848
  %858 = fadd <8 x float> %856, %857
  %859 = fcmp olt <8 x float> %853, %50
  %860 = fcmp olt <8 x float> %858, %50
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %858, <8 x float> splat (float 0x3E99A2B5C0000000))
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %864 = fmul <8 x float> %861, %863
  %865 = fmul <8 x float> %863, splat (float -5.000000e-01)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> splat (float -3.000000e+00))
  %867 = fmul <8 x float> %865, %866
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %862)
  %869 = fmul <8 x float> %862, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = sext i32 %834 to i64
  %874 = getelementptr inbounds float, ptr %52, i64 %873
  %.val551 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = select <8 x i1> %859, <8 x float> %867, <8 x float> zeroinitializer
  %876 = select <8 x i1> %860, <8 x float> %872, <8 x float> zeroinitializer
  %877 = fmul <8 x float> %861, %875
  %878 = fmul <8 x float> %862, %876
  %879 = fmul <8 x float> %28, %877
  %880 = fmul <8 x float> %28, %878
  %881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %879)
  %882 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03910)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43911)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03906)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43907)
  br label %883

883:                                              ; preds = %.lr.ph3459, %883
  %884 = phi i1 [ true, %.lr.ph3459 ], [ false, %883 ]
  %indvars.iv3571.sroa.phi = phi ptr [ %.sroa.03906, %.lr.ph3459 ], [ %.sroa.43907, %883 ]
  %indvars.iv3571.sroa.phi3908 = phi ptr [ %.sroa.03910, %.lr.ph3459 ], [ %.sroa.43911, %883 ]
  %indvars.iv3571.sroa.phi3912.sroa.speculated = phi <8 x i32> [ %881, %.lr.ph3459 ], [ %882, %883 ]
  %.sroa.0.0.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 0
  %885 = sext i32 %.sroa.0.0.vec.extract.i1062 to i64
  %886 = getelementptr inbounds float, ptr %30, i64 %885
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 1
  %888 = sext i32 %.sroa.0.4.vec.extract.i1063 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 2
  %891 = sext i32 %.sroa.0.8.vec.extract.i1064 to i64
  %892 = getelementptr inbounds float, ptr %30, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 3
  %894 = sext i32 %.sroa.0.12.vec.extract.i1065 to i64
  %895 = getelementptr inbounds float, ptr %30, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 4
  %897 = sext i32 %.sroa.0.16.vec.extract.i1066 to i64
  %898 = getelementptr inbounds float, ptr %30, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 5
  %900 = sext i32 %.sroa.0.20.vec.extract.i1067 to i64
  %901 = getelementptr inbounds float, ptr %30, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 6
  %903 = sext i32 %.sroa.0.24.vec.extract.i1068 to i64
  %904 = getelementptr inbounds float, ptr %30, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv3571.sroa.phi3912.sroa.speculated, i64 7
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
  store <8 x float> %915, ptr %indvars.iv3571.sroa.phi3908, align 32, !tbaa !18, !noalias !134
  %916 = shufflevector <8 x float> %913, <8 x float> %914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %916, ptr %indvars.iv3571.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %884, label %883, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %883
  %.sroa.03906.0..sroa.03906.0..sroa.01.0.copyload.i1070 = load <8 x float>, ptr %.sroa.03906, align 32, !tbaa !18, !noalias !137
  %.sroa.03910.0..sroa.03910.0..sroa.0.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03910, align 32, !tbaa !18, !noalias !137
  %917 = fsub <8 x float> %.sroa.03906.0..sroa.03906.0..sroa.01.0.copyload.i1070, %.sroa.03910.0..sroa.03910.0..sroa.0.0.copyload.i1071
  %.sroa.43907.0..sroa.43907.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43907, align 32, !tbaa !18, !noalias !137
  %.sroa.43911.0..sroa.43911.32..sroa.0.0.copyload.i1073 = load <8 x float>, ptr %.sroa.43911, align 32, !tbaa !18, !noalias !137
  %918 = fsub <8 x float> %.sroa.43907.0..sroa.43907.32..sroa.01.0.copyload.i1072, %.sroa.43911.0..sroa.43911.32..sroa.0.0.copyload.i1073
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03906)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43907)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03910)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43911)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03854)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43855)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03850)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43851)
  %919 = getelementptr inbounds i32, ptr %14, i64 %873
  %920 = load i32, ptr %919, align 4, !tbaa !99
  %921 = shl nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !99
  %925 = shl nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %928 = load i32, ptr %927, align 4, !tbaa !99
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !99
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  br label %1018

935:                                              ; preds = %1018
  %936 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fmul <8 x float> %.sroa.03121.1, %936
  %938 = fmul <8 x float> %.sroa.73125.1, %936
  %939 = fmul <8 x float> %875, %875
  %940 = fmul <8 x float> %876, %876
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %879, i32 3)
  %942 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %880, i32 3)
  %943 = fsub <8 x float> %879, %941
  %944 = fsub <8 x float> %880, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %917, <8 x float> %.sroa.03910.0..sroa.03910.0..sroa.0.0.copyload.i1071)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %918, <8 x float> %.sroa.43911.0..sroa.43911.32..sroa.0.0.copyload.i1073)
  %947 = fneg <8 x float> %945
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %877, <8 x float> %875)
  %949 = fneg <8 x float> %946
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %878, <8 x float> %876)
  %951 = fmul <8 x float> %937, %948
  %952 = fmul <8 x float> %938, %950
  %953 = fmul <8 x float> %939, %939
  %954 = fmul <8 x float> %939, %953
  %955 = fmul <8 x float> %940, %940
  %956 = fmul <8 x float> %940, %955
  %957 = fmul <8 x float> %954, %954
  %958 = fmul <8 x float> %956, %956
  %959 = fsub <8 x float> %877, %33
  %960 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %959, <8 x float> zeroinitializer)
  %961 = fsub <8 x float> %878, %33
  %962 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> zeroinitializer)
  %963 = fmul <8 x float> %960, %960
  %964 = fmul <8 x float> %962, %962
  %965 = fmul <8 x float> %877, %963
  %966 = fmul <8 x float> %878, %964
  %.sroa.03854.0..sroa.03854.0..sroa.06.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03854, align 32, !tbaa !18, !noalias !140
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %960, <8 x float> %36)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> %954)
  %969 = fmul <8 x float> %.sroa.03854.0..sroa.03854.0..sroa.06.0.copyload.i1108, %968
  %.sroa.43855.0..sroa.43855.32..sroa.06.0.copyload.i1114 = load <8 x float>, ptr %.sroa.43855, align 32, !tbaa !18, !noalias !140
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %962, <8 x float> %36)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %966, <8 x float> %956)
  %972 = fmul <8 x float> %.sroa.43855.0..sroa.43855.32..sroa.06.0.copyload.i1114, %971
  %.sroa.03850.0..sroa.03850.0..sroa.07.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03850, align 32, !tbaa !18, !noalias !143
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %960, <8 x float> %42)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %965, <8 x float> %957)
  %975 = fmul <8 x float> %974, %.sroa.03850.0..sroa.03850.0..sroa.07.0.copyload.i1120
  %976 = fsub <8 x float> %975, %969
  %.sroa.43851.0..sroa.43851.32..sroa.07.0.copyload.i1127 = load <8 x float>, ptr %.sroa.43851, align 32, !tbaa !18, !noalias !143
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %962, <8 x float> %42)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %966, <8 x float> %958)
  %979 = fmul <8 x float> %978, %.sroa.43851.0..sroa.43851.32..sroa.07.0.copyload.i1127
  %980 = fsub <8 x float> %979, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03850)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43851)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03854)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43855)
  %981 = fadd <8 x float> %951, %976
  %982 = fmul <8 x float> %939, %981
  %983 = fadd <8 x float> %952, %980
  %984 = fmul <8 x float> %940, %983
  %985 = fmul <8 x float> %843, %982
  %986 = fmul <8 x float> %844, %984
  %987 = fmul <8 x float> %845, %982
  %988 = fmul <8 x float> %846, %984
  %989 = fmul <8 x float> %847, %982
  %990 = fmul <8 x float> %848, %984
  %991 = fadd <8 x float> %.sroa.02980.43456, %985
  %992 = fadd <8 x float> %.sroa.162987.43457, %986
  %993 = fadd <8 x float> %.sroa.02962.43454, %987
  %994 = fadd <8 x float> %.sroa.162969.43455, %988
  %995 = fadd <8 x float> %.sroa.02945.43452, %989
  %996 = fadd <8 x float> %.sroa.16.43453, %990
  %997 = getelementptr inbounds float, ptr %8, i64 %836
  %998 = fadd <8 x float> %985, %986
  %999 = fadd <8 x float> %987, %988
  %1000 = fadd <8 x float> %989, %990
  %1001 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %997, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %997, align 16, !tbaa !18
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1007 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1006, align 16, !tbaa !18
  %1012 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1013 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1012, align 16, !tbaa !18
  %indvars.iv.next3578 = add nsw i64 %indvars.iv3577, 1
  %exitcond3581.not = icmp eq i64 %indvars.iv.next3578, %wide.trip.count3580
  br i1 %exitcond3581.not, label %.loopexit, label %.lr.ph3459, !llvm.loop !146

1018:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %1018
  %1019 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %1018 ]
  %indvars.iv3574.sroa.phi = phi ptr [ %.sroa.03850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43851, %1018 ]
  %indvars.iv3574.sroa.phi3852 = phi ptr [ %.sroa.03854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43855, %1018 ]
  %indvars.iv3574 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %1018 ]
  %1020 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3574
  %1021 = load ptr, ptr %1020, align 8, !tbaa !100
  %1022 = or disjoint i64 %indvars.iv3574, 1
  %1023 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !100
  %1025 = getelementptr inbounds float, ptr %1021, i64 %922
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1021, i64 %926
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1021, i64 %930
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1021, i64 %934
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1024, i64 %922
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1024, i64 %926
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1024, i64 %930
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1024, i64 %934
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <8 x float> %1041, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1047, ptr %indvars.iv3574.sroa.phi3852, align 32, !tbaa !18
  %1048 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1048, ptr %indvars.iv3574.sroa.phi, align 32, !tbaa !18
  br i1 %1019, label %1018, label %935, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1085
  %indvars.iv3539 = phi i64 [ %586, %.lr.ph.preheader ], [ %indvars.iv.next3540, %1085 ]
  %.sroa.162987.53391 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1162, %1085 ]
  %.sroa.02980.53390 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1161, %1085 ]
  %.sroa.162969.53389 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1164, %1085 ]
  %.sroa.02962.53388 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1163, %1085 ]
  %.sroa.16.53387 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1166, %1085 ]
  %.sroa.02945.53386 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1165, %1085 ]
  %1049 = load ptr, ptr %55, align 8, !tbaa !54
  %1050 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1049, i64 %indvars.iv3539, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !99
  %.not = icmp eq i32 %1051, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %1052 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3539
  %1053 = load i32, ptr %1052, align 4, !tbaa !102
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !104
  %1056 = insertelement <8 x i32> poison, i32 %1055, i64 0
  %1057 = shufflevector <8 x i32> %1056, <8 x i32> poison, <8 x i32> zeroinitializer
  %1058 = and <8 x i32> %.sroa.03867.0.copyload, %1057
  %1059 = icmp ne <8 x i32> %1058, zeroinitializer
  %1060 = and <8 x i32> %.sroa.6.0.copyload, %1057
  %1061 = icmp ne <8 x i32> %1060, zeroinitializer
  %1062 = shl nsw i32 %1053, 2
  %1063 = mul nsw i32 %1053, 12
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr float, ptr %54, i64 %1064
  %.val550 = load <4 x float>, ptr %1065, align 1, !tbaa !18
  %1066 = getelementptr i8, ptr %1065, i64 16
  %.val549 = load <4 x float>, ptr %1066, align 1, !tbaa !18
  %1067 = getelementptr i8, ptr %1065, i64 32
  %.val548 = load <4 x float>, ptr %1067, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03845)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43846)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03841)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43842)
  %1068 = sext i32 %1062 to i64
  %1069 = getelementptr inbounds i32, ptr %14, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !99
  %1071 = shl nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !99
  %1075 = shl nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1078 = load i32, ptr %1077, align 4, !tbaa !99
  %1079 = shl nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !99
  %1083 = shl nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  br label %1188

1085:                                             ; preds = %1188
  %1086 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = fsub <8 x float> %108, %1086
  %1090 = fsub <8 x float> %114, %1086
  %1091 = fsub <8 x float> %121, %1087
  %1092 = fsub <8 x float> %127, %1087
  %1093 = fsub <8 x float> %134, %1088
  %1094 = fsub <8 x float> %140, %1088
  %1095 = fmul <8 x float> %1089, %1089
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1090, %1090
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1094, %1094
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fcmp olt <8 x float> %1099, %50
  %1106 = fcmp olt <8 x float> %1104, %50
  %narrow = select <8 x i1> %1105, <8 x i1> %1059, <8 x i1> zeroinitializer
  %narrow3918 = select <8 x i1> %1106, <8 x i1> %1061, <8 x i1> zeroinitializer
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1107)
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = fmul <8 x float> %1109, splat (float -5.000000e-01)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> splat (float -3.000000e+00))
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1115 = fmul <8 x float> %1108, %1114
  %1116 = fmul <8 x float> %1114, splat (float -5.000000e-01)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float -3.000000e+00))
  %1118 = fmul <8 x float> %1116, %1117
  %1119 = select <8 x i1> %narrow, <8 x float> %1113, <8 x float> zeroinitializer
  %1120 = select <8 x i1> %narrow3918, <8 x float> %1118, <8 x float> zeroinitializer
  %1121 = fmul <8 x float> %1119, %1119
  %1122 = fmul <8 x float> %1120, %1120
  %1123 = fmul <8 x float> %1121, %1121
  %1124 = fmul <8 x float> %1121, %1123
  %1125 = fmul <8 x float> %1122, %1122
  %1126 = fmul <8 x float> %1122, %1125
  %1127 = fmul <8 x float> %1124, %1124
  %1128 = fmul <8 x float> %1126, %1126
  %1129 = fmul <8 x float> %1107, %1119
  %1130 = fmul <8 x float> %1108, %1120
  %1131 = fsub <8 x float> %1129, %33
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1131, <8 x float> zeroinitializer)
  %1133 = fsub <8 x float> %1130, %33
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> zeroinitializer)
  %1135 = fmul <8 x float> %1132, %1132
  %1136 = fmul <8 x float> %1134, %1134
  %1137 = fmul <8 x float> %1129, %1135
  %1138 = fmul <8 x float> %1130, %1136
  %.sroa.03845.0..sroa.03845.0..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.03845, align 32, !tbaa !18, !noalias !148
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1132, <8 x float> %36)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1137, <8 x float> %1124)
  %1141 = fmul <8 x float> %.sroa.03845.0..sroa.03845.0..sroa.06.0.copyload.i1220, %1140
  %.sroa.43846.0..sroa.43846.32..sroa.06.0.copyload.i1226 = load <8 x float>, ptr %.sroa.43846, align 32, !tbaa !18, !noalias !148
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1134, <8 x float> %36)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1138, <8 x float> %1126)
  %1144 = fmul <8 x float> %.sroa.43846.0..sroa.43846.32..sroa.06.0.copyload.i1226, %1143
  %.sroa.03841.0..sroa.03841.0..sroa.07.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03841, align 32, !tbaa !18, !noalias !151
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1132, <8 x float> %42)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1137, <8 x float> %1127)
  %1147 = fmul <8 x float> %1146, %.sroa.03841.0..sroa.03841.0..sroa.07.0.copyload.i1232
  %1148 = fsub <8 x float> %1147, %1141
  %.sroa.43842.0..sroa.43842.32..sroa.07.0.copyload.i1239 = load <8 x float>, ptr %.sroa.43842, align 32, !tbaa !18, !noalias !151
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1134, <8 x float> %42)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1138, <8 x float> %1128)
  %1151 = fmul <8 x float> %1150, %.sroa.43842.0..sroa.43842.32..sroa.07.0.copyload.i1239
  %1152 = fsub <8 x float> %1151, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03841)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43842)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03845)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43846)
  %1153 = fmul <8 x float> %1121, %1148
  %1154 = fmul <8 x float> %1122, %1152
  %1155 = fmul <8 x float> %1089, %1153
  %1156 = fmul <8 x float> %1090, %1154
  %1157 = fmul <8 x float> %1091, %1153
  %1158 = fmul <8 x float> %1092, %1154
  %1159 = fmul <8 x float> %1093, %1153
  %1160 = fmul <8 x float> %1094, %1154
  %1161 = fadd <8 x float> %.sroa.02980.53390, %1155
  %1162 = fadd <8 x float> %.sroa.162987.53391, %1156
  %1163 = fadd <8 x float> %.sroa.02962.53388, %1157
  %1164 = fadd <8 x float> %.sroa.162969.53389, %1158
  %1165 = fadd <8 x float> %.sroa.02945.53386, %1159
  %1166 = fadd <8 x float> %.sroa.16.53387, %1160
  %1167 = getelementptr inbounds float, ptr %8, i64 %1064
  %1168 = fadd <8 x float> %1155, %1156
  %1169 = fadd <8 x float> %1157, %1158
  %1170 = fadd <8 x float> %1159, %1160
  %1171 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1167, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1177 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1183 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !18
  %indvars.iv.next3540 = add nsw i64 %indvars.iv3539, 1
  %exitcond3542.not = icmp eq i64 %indvars.iv.next3540, %wide.trip.count
  br i1 %exitcond3542.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1188:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1188
  %1189 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1188 ]
  %indvars.iv3536.sroa.phi = phi ptr [ %.sroa.03841, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43842, %1188 ]
  %indvars.iv3536.sroa.phi3843 = phi ptr [ %.sroa.03845, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43846, %1188 ]
  %indvars.iv3536 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1188 ]
  %1190 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3536
  %1191 = load ptr, ptr %1190, align 8, !tbaa !100
  %1192 = or disjoint i64 %indvars.iv3536, 1
  %1193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !100
  %1195 = getelementptr inbounds float, ptr %1191, i64 %1072
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1191, i64 %1076
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1191, i64 %1080
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1191, i64 %1084
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1194, i64 %1072
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1194, i64 %1076
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1194, i64 %1080
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1194, i64 %1084
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1217, ptr %indvars.iv3536.sroa.phi3843, align 32, !tbaa !18
  %1218 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1218, ptr %indvars.iv3536.sroa.phi, align 32, !tbaa !18
  br i1 %1189, label %1188, label %1085, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1219 = trunc nsw i64 %indvars.iv3539 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3380
  %.sroa.02945.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02945.53386, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.16.53387, %.critedge5.loopexit ]
  %.sroa.02962.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02962.53388, %.critedge5.loopexit ]
  %.sroa.162969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162969.53389, %.critedge5.loopexit ]
  %.sroa.02980.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.02980.53390, %.critedge5.loopexit ]
  %.sroa.162987.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3380 ], [ %.sroa.162987.53391, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3380 ], [ %1219, %.critedge5.loopexit ]
  %1220 = icmp slt i32 %.4.lcssa, %74
  br i1 %1220, label %.lr.ph3415.preheader, label %.loopexit

.lr.ph3415.preheader:                             ; preds = %.critedge5
  %1221 = sext i32 %.4.lcssa to i64
  %wide.trip.count3549 = sext i32 %74 to i64
  br label %.lr.ph3415

.lr.ph3415:                                       ; preds = %.lr.ph3415.preheader, %1247
  %indvars.iv3546 = phi i64 [ %1221, %.lr.ph3415.preheader ], [ %indvars.iv.next3547, %1247 ]
  %.sroa.162987.63413 = phi <8 x float> [ %.sroa.162987.5.lcssa, %.lr.ph3415.preheader ], [ %1324, %1247 ]
  %.sroa.02980.63412 = phi <8 x float> [ %.sroa.02980.5.lcssa, %.lr.ph3415.preheader ], [ %1323, %1247 ]
  %.sroa.162969.63411 = phi <8 x float> [ %.sroa.162969.5.lcssa, %.lr.ph3415.preheader ], [ %1326, %1247 ]
  %.sroa.02962.63410 = phi <8 x float> [ %.sroa.02962.5.lcssa, %.lr.ph3415.preheader ], [ %1325, %1247 ]
  %.sroa.16.63409 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3415.preheader ], [ %1328, %1247 ]
  %.sroa.02945.63408 = phi <8 x float> [ %.sroa.02945.5.lcssa, %.lr.ph3415.preheader ], [ %1327, %1247 ]
  %1222 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3546
  %1223 = load i32, ptr %1222, align 4, !tbaa !102
  %1224 = shl nsw i32 %1223, 2
  %1225 = mul nsw i32 %1223, 12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr float, ptr %54, i64 %1226
  %.val547 = load <4 x float>, ptr %1227, align 1, !tbaa !18
  %1228 = getelementptr i8, ptr %1227, i64 16
  %.val546 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = getelementptr i8, ptr %1227, i64 32
  %.val545 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03838)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43839)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1230 = sext i32 %1224 to i64
  %1231 = getelementptr inbounds i32, ptr %14, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !99
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !99
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !99
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1244 = load i32, ptr %1243, align 4, !tbaa !99
  %1245 = shl nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  br label %1350

1247:                                             ; preds = %1350
  %1248 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fsub <8 x float> %108, %1248
  %1252 = fsub <8 x float> %114, %1248
  %1253 = fsub <8 x float> %121, %1249
  %1254 = fsub <8 x float> %127, %1249
  %1255 = fsub <8 x float> %134, %1250
  %1256 = fsub <8 x float> %140, %1250
  %1257 = fmul <8 x float> %1251, %1251
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1252, %1252
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fcmp olt <8 x float> %1261, %50
  %1268 = fcmp olt <8 x float> %1266, %50
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = select <8 x i1> %1267, <8 x float> %1275, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1268, <8 x float> %1280, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = fmul <8 x float> %1284, %1284
  %1288 = fmul <8 x float> %1284, %1287
  %1289 = fmul <8 x float> %1286, %1286
  %1290 = fmul <8 x float> %1288, %1288
  %1291 = fmul <8 x float> %1269, %1281
  %1292 = fmul <8 x float> %1270, %1282
  %1293 = fsub <8 x float> %1291, %33
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1293, <8 x float> zeroinitializer)
  %1295 = fsub <8 x float> %1292, %33
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> zeroinitializer)
  %1297 = fmul <8 x float> %1294, %1294
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fmul <8 x float> %1291, %1297
  %1300 = fmul <8 x float> %1292, %1298
  %.sroa.03838.0..sroa.03838.0..sroa.06.0.copyload.i1326 = load <8 x float>, ptr %.sroa.03838, align 32, !tbaa !18, !noalias !156
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1294, <8 x float> %36)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> %1286)
  %1303 = fmul <8 x float> %.sroa.03838.0..sroa.03838.0..sroa.06.0.copyload.i1326, %1302
  %.sroa.43839.0..sroa.43839.32..sroa.06.0.copyload.i1332 = load <8 x float>, ptr %.sroa.43839, align 32, !tbaa !18, !noalias !156
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1296, <8 x float> %36)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1300, <8 x float> %1288)
  %1306 = fmul <8 x float> %.sroa.43839.0..sroa.43839.32..sroa.06.0.copyload.i1332, %1305
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1294, <8 x float> %42)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1299, <8 x float> %1289)
  %1309 = fmul <8 x float> %1308, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1338
  %1310 = fsub <8 x float> %1309, %1303
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1296, <8 x float> %42)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1300, <8 x float> %1290)
  %1313 = fmul <8 x float> %1312, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1345
  %1314 = fsub <8 x float> %1313, %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03838)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43839)
  %1315 = fmul <8 x float> %1283, %1310
  %1316 = fmul <8 x float> %1284, %1314
  %1317 = fmul <8 x float> %1251, %1315
  %1318 = fmul <8 x float> %1252, %1316
  %1319 = fmul <8 x float> %1253, %1315
  %1320 = fmul <8 x float> %1254, %1316
  %1321 = fmul <8 x float> %1255, %1315
  %1322 = fmul <8 x float> %1256, %1316
  %1323 = fadd <8 x float> %.sroa.02980.63412, %1317
  %1324 = fadd <8 x float> %.sroa.162987.63413, %1318
  %1325 = fadd <8 x float> %.sroa.02962.63410, %1319
  %1326 = fadd <8 x float> %.sroa.162969.63411, %1320
  %1327 = fadd <8 x float> %.sroa.02945.63408, %1321
  %1328 = fadd <8 x float> %.sroa.16.63409, %1322
  %1329 = getelementptr inbounds float, ptr %8, i64 %1226
  %1330 = fadd <8 x float> %1317, %1318
  %1331 = fadd <8 x float> %1319, %1320
  %1332 = fadd <8 x float> %1321, %1322
  %1333 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1329, align 16, !tbaa !18
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1339 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16, !tbaa !18
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16, !tbaa !18
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1345 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !18
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !18
  %indvars.iv.next3547 = add nsw i64 %indvars.iv3546, 1
  %exitcond3550.not = icmp eq i64 %indvars.iv.next3547, %wide.trip.count3549
  br i1 %exitcond3550.not, label %.loopexit, label %.lr.ph3415, !llvm.loop !162

1350:                                             ; preds = %.lr.ph3415, %1350
  %1351 = phi i1 [ true, %.lr.ph3415 ], [ false, %1350 ]
  %indvars.iv3543.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3415 ], [ %.sroa.4, %1350 ]
  %indvars.iv3543.sroa.phi3836 = phi ptr [ %.sroa.03838, %.lr.ph3415 ], [ %.sroa.43839, %1350 ]
  %indvars.iv3543 = phi i64 [ 0, %.lr.ph3415 ], [ 2, %1350 ]
  %1352 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3543
  %1353 = load ptr, ptr %1352, align 8, !tbaa !100
  %1354 = or disjoint i64 %indvars.iv3543, 1
  %1355 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !100
  %1357 = getelementptr inbounds float, ptr %1353, i64 %1234
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1353, i64 %1238
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1353, i64 %1242
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1353, i64 %1246
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1356, i64 %1234
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1356, i64 %1238
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1356, i64 %1242
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1356, i64 %1246
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1375 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <8 x float> %1373, <8 x float> %1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1378 = shufflevector <8 x float> %1374, <8 x float> %1376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1379 = shufflevector <8 x float> %1377, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1379, ptr %indvars.iv3543.sroa.phi3836, align 32, !tbaa !18
  %1380 = shufflevector <8 x float> %1377, <8 x float> %1378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1380, ptr %indvars.iv3543.sroa.phi, align 32, !tbaa !18
  br i1 %1351, label %1350, label %1247, !llvm.loop !163

.loopexit:                                        ; preds = %1085, %1247, %709, %935, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.02945.2 = phi <8 x float> [ %.sroa.02945.0.lcssa, %.critedge ], [ %.sroa.02945.3.lcssa, %.critedge3 ], [ %.sroa.02945.5.lcssa, %.critedge5 ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %995, %935 ], [ %775, %709 ], [ %1327, %1247 ], [ %1165, %1085 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %996, %935 ], [ %776, %709 ], [ %1328, %1247 ], [ %1166, %1085 ]
  %.sroa.02962.2 = phi <8 x float> [ %.sroa.02962.0.lcssa, %.critedge ], [ %.sroa.02962.3.lcssa, %.critedge3 ], [ %.sroa.02962.5.lcssa, %.critedge5 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %993, %935 ], [ %773, %709 ], [ %1325, %1247 ], [ %1163, %1085 ]
  %.sroa.162969.2 = phi <8 x float> [ %.sroa.162969.0.lcssa, %.critedge ], [ %.sroa.162969.3.lcssa, %.critedge3 ], [ %.sroa.162969.5.lcssa, %.critedge5 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %994, %935 ], [ %774, %709 ], [ %1326, %1247 ], [ %1164, %1085 ]
  %.sroa.02980.2 = phi <8 x float> [ %.sroa.02980.0.lcssa, %.critedge ], [ %.sroa.02980.3.lcssa, %.critedge3 ], [ %.sroa.02980.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %991, %935 ], [ %771, %709 ], [ %1323, %1247 ], [ %1161, %1085 ]
  %.sroa.162987.2 = phi <8 x float> [ %.sroa.162987.0.lcssa, %.critedge ], [ %.sroa.162987.3.lcssa, %.critedge3 ], [ %.sroa.162987.5.lcssa, %.critedge5 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %992, %935 ], [ %772, %709 ], [ %1324, %1247 ], [ %1162, %1085 ]
  %1381 = getelementptr inbounds float, ptr %8, i64 %102
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02980.2, <8 x float> %.sroa.162987.2)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16, !tbaa !18
  %1389 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %shift = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1390, %shift
  %1391 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1392 = getelementptr inbounds float, ptr %8, i64 %115
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02962.2, <8 x float> %.sroa.162969.2)
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1395, <4 x float> %1394)
  %1397 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1398 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1399 = fadd <4 x float> %1397, %1398
  store <4 x float> %1399, ptr %1392, align 16, !tbaa !18
  %1400 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1397, %1400
  %shift3768 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3769 = fadd <4 x float> %1401, %shift3768
  %1402 = extractelement <4 x float> %foldExtExtBinop3769, i64 0
  %1403 = getelementptr inbounds float, ptr %8, i64 %128
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02945.2, <8 x float> %.sroa.16.2)
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1406, <4 x float> %1405)
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1409 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1410 = fadd <4 x float> %1408, %1409
  store <4 x float> %1410, ptr %1403, align 16, !tbaa !18
  %1411 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1412 = fadd <4 x float> %1408, %1411
  %shift3771 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3772 = fadd <4 x float> %1412, %shift3771
  %1413 = extractelement <4 x float> %foldExtExtBinop3772, i64 0
  %1414 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1415 = load float, ptr %1414, align 4, !tbaa !66
  %1416 = fadd float %1391, %1415
  store float %1416, ptr %1414, align 4, !tbaa !66
  %1417 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1418 = load float, ptr %1417, align 4, !tbaa !66
  %1419 = fadd float %1402, %1418
  store float %1419, ptr %1417, align 4, !tbaa !66
  %1420 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1421 = load float, ptr %1420, align 4, !tbaa !66
  %1422 = fadd float %1413, %1421
  store float %1422, ptr %1420, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.01561.03510, i64 16
  %.not3369 = icmp eq ptr %1423, %60
  br i1 %.not3369, label %._crit_edge, label %66
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
