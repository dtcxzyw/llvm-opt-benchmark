; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02519 = alloca <8 x float>, align 32
  %.sroa.42520 = alloca <8 x float>, align 32
  %.sroa.04037 = alloca <8 x float>, align 32
  %.sroa.44038 = alloca <8 x float>, align 32
  %.sroa.04033 = alloca <8 x float>, align 32
  %.sroa.44034 = alloca <8 x float>, align 32
  %.sroa.04026 = alloca <8 x float>, align 32
  %.sroa.44027 = alloca <8 x float>, align 32
  %.sroa.04022 = alloca <8 x float>, align 32
  %.sroa.44023 = alloca <8 x float>, align 32
  %.sroa.04015 = alloca <8 x float>, align 32
  %.sroa.44016 = alloca <8 x float>, align 32
  %.sroa.04011 = alloca <8 x float>, align 32
  %.sroa.44012 = alloca <8 x float>, align 32
  %.sroa.04004 = alloca <8 x float>, align 32
  %.sroa.44005 = alloca <8 x float>, align 32
  %.sroa.04000 = alloca <8 x float>, align 32
  %.sroa.44001 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03988 = alloca <8 x float>, align 32
  %.sroa.43989 = alloca <8 x float>, align 32
  %.sroa.03984 = alloca <8 x float>, align 32
  %.sroa.43985 = alloca <8 x float>, align 32
  %.sroa.03981 = alloca <8 x float>, align 32
  %.sroa.43982 = alloca <8 x float>, align 32
  %.sroa.03977 = alloca <8 x float>, align 32
  %.sroa.43978 = alloca <8 x float>, align 32
  %.sroa.03972 = alloca <8 x float>, align 32
  %.sroa.43973 = alloca <8 x float>, align 32
  %.sroa.03968 = alloca <8 x float>, align 32
  %.sroa.43969 = alloca <8 x float>, align 32
  %.sroa.03965 = alloca <8 x float>, align 32
  %.sroa.43966 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42520)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02519, %5 ], [ %.sroa.42520, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02519.0..sroa.02519.0..sroa.02519.0..sroa.02519.0.copyload336337324043 = load <8 x i32>, ptr %.sroa.02519, align 32
  %.sroa.42520.0..sroa.42520.0..sroa.42520.0..sroa.42520.0.copyload336437334044 = load <8 x i32>, ptr %.sroa.42520, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42520)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03994.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not33653618 = icmp eq ptr %58, %60
  br i1 %.not33653618, label %._crit_edge, label %.lr.ph3626

.lr.ph3626:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %66

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph3626, %.loopexit
  %.sroa.01557.03625 = phi ptr [ %58, %.lr.ph3626 ], [ %1419, %.loopexit ]
  %.sroa.73121.03624 = phi <8 x float> [ undef, %.lr.ph3626 ], [ %.sroa.73121.1, %.loopexit ]
  %.sroa.03117.03623 = phi <8 x float> [ undef, %.lr.ph3626 ], [ %.sroa.03117.1, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01557.03625, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01557.03625, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01557.03625, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = load i32, ptr %.sroa.01557.03625, align 4, !tbaa !65
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
  %.val.i563 = load float, ptr %103, align 1, !tbaa !18, !noalias !67
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3.i = load float, ptr %104, align 1, !tbaa !18, !noalias !67
  %105 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %82, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val.i565 = load float, ptr %109, align 1, !tbaa !18, !noalias !67
  %110 = getelementptr i8, ptr %103, i64 12
  %.val3.i566 = load float, ptr %110, align 1, !tbaa !18, !noalias !67
  %111 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i566, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %82, %113
  %115 = sext i32 %100 to i64
  %116 = getelementptr inbounds float, ptr %54, i64 %115
  %.val.i568 = load float, ptr %116, align 1, !tbaa !18, !noalias !70
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i569 = load float, ptr %117, align 1, !tbaa !18, !noalias !70
  %118 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i569, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %88, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i571 = load float, ptr %122, align 1, !tbaa !18, !noalias !70
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i572 = load float, ptr %123, align 1, !tbaa !18, !noalias !70
  %124 = insertelement <4 x float> poison, float %.val.i571, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i572, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %88, %126
  %128 = sext i32 %101 to i64
  %129 = getelementptr inbounds float, ptr %54, i64 %128
  %.val.i574 = load float, ptr %129, align 1, !tbaa !18, !noalias !73
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i575 = load float, ptr %130, align 1, !tbaa !18, !noalias !73
  %131 = insertelement <4 x float> poison, float %.val.i574, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i575, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i577 = load float, ptr %135, align 1, !tbaa !18, !noalias !73
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i578 = load float, ptr %136, align 1, !tbaa !18, !noalias !73
  %137 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i578, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %95 to i64
  br i1 %98, label %142, label %._crit_edge3722

142:                                              ; preds = %66
  %143 = getelementptr inbounds float, ptr %52, i64 %141
  %.val.i580 = load float, ptr %143, align 1, !tbaa !18, !noalias !76
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fmul <8 x float> %64, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i581 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %143, i64 12
  %.val2.i582 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i582, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %64, %153
  br label %._crit_edge3722

._crit_edge3722:                                  ; preds = %66, %142
  %.sroa.03117.1 = phi <8 x float> [ %148, %142 ], [ %.sroa.03117.03623, %66 ]
  %.sroa.73121.1 = phi <8 x float> [ %154, %142 ], [ %.sroa.73121.03624, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = load i32, ptr %1, align 8, !tbaa !79
  %156 = shl i32 %155, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %141
  br label %162

157:                                              ; preds = %162
  %158 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %585

.preheader:                                       ; preds = %157
  br i1 %158, label %.lr.ph3527, label %.critedge

.lr.ph3527:                                       ; preds = %.preheader
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %65, align 8
  %161 = sext i32 %72 to i64
  %wide.trip.count3709 = sext i32 %74 to i64
  br label %168

162:                                              ; preds = %._crit_edge3722, %162
  %indvars.iv = phi i64 [ 0, %._crit_edge3722 ], [ %indvars.iv.next, %162 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %163 = load i32, ptr %gep, align 4, !tbaa !99
  %164 = mul i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %12, i64 %165
  %167 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %157, label %162, !llvm.loop !101

168:                                              ; preds = %.lr.ph3527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3706 = phi i64 [ %161, %.lr.ph3527 ], [ %indvars.iv.next3707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162983.03523 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02976.03522 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162965.03521 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02958.03520 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03519 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02941.03518 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %169 = load ptr, ptr %55, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %169, i64 %indvars.iv3706, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %.not473 = icmp eq i32 %171, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %168
  %172 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3706
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = insertelement <8 x i32> poison, i32 %175, i64 0
  %177 = shufflevector <8 x i32> %176, <8 x i32> poison, <8 x i32> zeroinitializer
  %178 = and <8 x i32> %.sroa.03994.0.copyload, %177
  %.not4049 = icmp eq <8 x i32> %178, zeroinitializer
  %179 = and <8 x i32> %.sroa.6.0.copyload, %177
  %.not4048 = icmp eq <8 x i32> %179, zeroinitializer
  %180 = shl nsw i32 %173, 2
  %181 = mul nsw i32 %173, 12
  %182 = sext i32 %181 to i64
  %183 = getelementptr float, ptr %54, i64 %182
  %.val562 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %185 = getelementptr i8, ptr %183, i64 16
  %.val561 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = getelementptr i8, ptr %183, i64 32
  %.val560 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %210 = select <8 x i1> %205, <8 x i32> %.sroa.02519.0..sroa.02519.0..sroa.02519.0..sroa.02519.0.copyload336337324043, <8 x i32> zeroinitializer
  %211 = select <8 x i1> %207, <8 x i32> %.sroa.42520.0..sroa.42520.0..sroa.42520.0..sroa.42520.0.copyload336437334044, <8 x i32> zeroinitializer
  %.sroa.03094.3 = select i1 %209, <8 x i32> %210, <8 x i32> %206
  %.sroa.63098.3 = select i1 %209, <8 x i32> %211, <8 x i32> %208
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
  %.val559 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = and <8 x i32> %.sroa.03094.3, %224
  %229 = bitcast <8 x i32> %228 to <8 x float>
  %230 = and <8 x i32> %.sroa.63098.3, %225
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul <8 x float> %212, %229
  %233 = fmul <8 x float> %213, %231
  %234 = fmul <8 x float> %28, %232
  %235 = fmul <8 x float> %28, %233
  %236 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %234)
  %237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44001)
  br label %238

238:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %238
  %239 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %238 ]
  %indvars.iv3703.sroa.phi = phi ptr [ %.sroa.04000, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44001, %238 ]
  %indvars.iv3703.sroa.phi4002 = phi ptr [ %.sroa.04004, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44005, %238 ]
  %indvars.iv3703.sroa.phi4006.sroa.speculated = phi <8 x i32> [ %236, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %237, %238 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 0
  %240 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 1
  %243 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 2
  %246 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 3
  %249 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 4
  %252 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 5
  %255 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 6
  %258 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 7
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
  store <8 x float> %270, ptr %indvars.iv3703.sroa.phi4002, align 32, !tbaa !18, !noalias !105
  %271 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %271, ptr %indvars.iv3703.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %239, label %238, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %238
  %272 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.03117.1, %272
  %274 = fmul <8 x float> %.sroa.73121.1, %272
  %275 = fmul <8 x float> %229, %229
  %276 = fmul <8 x float> %231, %231
  %277 = select <8 x i1> %.not4049, <8 x i32> zeroinitializer, <8 x i32> %228
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = select <8 x i1> %.not4048, <8 x i32> zeroinitializer, <8 x i32> %230
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %234, i32 3)
  %282 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %235, i32 3)
  %283 = fsub <8 x float> %234, %281
  %284 = fsub <8 x float> %235, %282
  %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.04000, align 32, !tbaa !18, !noalias !109
  %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.04004, align 32, !tbaa !18, !noalias !109
  %285 = fsub <8 x float> %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i641, %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642
  %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i643 = load <8 x float>, ptr %.sroa.44001, align 32, !tbaa !18, !noalias !109
  %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644 = load <8 x float>, ptr %.sroa.44005, align 32, !tbaa !18, !noalias !109
  %286 = fsub <8 x float> %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i643, %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %285, <8 x float> %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %286, <8 x float> %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644)
  %289 = fneg <8 x float> %287
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %232, <8 x float> %278)
  %291 = fneg <8 x float> %288
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %233, <8 x float> %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44005)
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
  %337 = select <8 x i1> %.not4049, <8 x float> zeroinitializer, <8 x float> %336
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
  %359 = fadd <8 x float> %.sroa.02976.03522, %353
  %360 = fadd <8 x float> %.sroa.162983.03523, %354
  %361 = fadd <8 x float> %.sroa.02958.03520, %355
  %362 = fadd <8 x float> %.sroa.162965.03521, %356
  %363 = fadd <8 x float> %.sroa.02941.03518, %357
  %364 = fadd <8 x float> %.sroa.16.03519, %358
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
  %indvars.iv.next3707 = add nsw i64 %indvars.iv3706, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3707, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.loopexit, label %168, !llvm.loop !112

.critedge.loopexit:                               ; preds = %168
  %386 = trunc nsw i64 %indvars.iv3706 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02941.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02941.03518, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03519, %.critedge.loopexit ]
  %.sroa.02958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02958.03520, %.critedge.loopexit ]
  %.sroa.162965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162965.03521, %.critedge.loopexit ]
  %.sroa.02976.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02976.03522, %.critedge.loopexit ]
  %.sroa.162983.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162983.03523, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %72, %.preheader ], [ %386, %.critedge.loopexit ]
  %387 = icmp slt i32 %.0464.lcssa, %74
  br i1 %387, label %.lr.ph3609, label %.loopexit

.lr.ph3609:                                       ; preds = %.critedge
  %388 = load ptr, ptr %6, align 8, !tbaa !100
  %389 = load ptr, ptr %65, align 8, !tbaa !100
  %390 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3720 = sext i32 %74 to i64
  br label %.critedge3887

.critedge3887:                                    ; preds = %.lr.ph3609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv3717 = phi i64 [ %390, %.lr.ph3609 ], [ %indvars.iv.next3718, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162983.13607 = phi <8 x float> [ %.sroa.162983.0.lcssa, %.lr.ph3609 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02976.13606 = phi <8 x float> [ %.sroa.02976.0.lcssa, %.lr.ph3609 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162965.13605 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.lr.ph3609 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02958.13604 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.lr.ph3609 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13603 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3609 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02941.13602 = phi <8 x float> [ %.sroa.02941.0.lcssa, %.lr.ph3609 ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %391 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3717
  %392 = load i32, ptr %391, align 4, !tbaa !102
  %393 = shl nsw i32 %392, 2
  %394 = mul nsw i32 %392, 12
  %395 = sext i32 %394 to i64
  %396 = getelementptr float, ptr %54, i64 %395
  %.val558 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = getelementptr i8, ptr %396, i64 16
  %.val557 = load <4 x float>, ptr %398, align 1, !tbaa !18
  %399 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = getelementptr i8, ptr %396, i64 32
  %.val556 = load <4 x float>, ptr %400, align 1, !tbaa !18
  %401 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val555 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %434 = select <8 x i1> %418, <8 x float> %426, <8 x float> zeroinitializer
  %435 = select <8 x i1> %419, <8 x float> %431, <8 x float> zeroinitializer
  %436 = fmul <8 x float> %420, %434
  %437 = fmul <8 x float> %421, %435
  %438 = fmul <8 x float> %28, %436
  %439 = fmul <8 x float> %28, %437
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %438)
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44012)
  br label %442

442:                                              ; preds = %.critedge3887, %442
  %443 = phi i1 [ true, %.critedge3887 ], [ false, %442 ]
  %indvars.iv3714.sroa.phi = phi ptr [ %.sroa.04011, %.critedge3887 ], [ %.sroa.44012, %442 ]
  %indvars.iv3714.sroa.phi4013 = phi ptr [ %.sroa.04015, %.critedge3887 ], [ %.sroa.44016, %442 ]
  %indvars.iv3714.sroa.phi4017.sroa.speculated = phi <8 x i32> [ %440, %.critedge3887 ], [ %441, %442 ]
  %.sroa.0.0.vec.extract.i761 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 0
  %444 = sext i32 %.sroa.0.0.vec.extract.i761 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i762 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 1
  %447 = sext i32 %.sroa.0.4.vec.extract.i762 to i64
  %448 = getelementptr inbounds float, ptr %30, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i763 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 2
  %450 = sext i32 %.sroa.0.8.vec.extract.i763 to i64
  %451 = getelementptr inbounds float, ptr %30, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i764 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 3
  %453 = sext i32 %.sroa.0.12.vec.extract.i764 to i64
  %454 = getelementptr inbounds float, ptr %30, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i765 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 4
  %456 = sext i32 %.sroa.0.16.vec.extract.i765 to i64
  %457 = getelementptr inbounds float, ptr %30, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i766 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 5
  %459 = sext i32 %.sroa.0.20.vec.extract.i766 to i64
  %460 = getelementptr inbounds float, ptr %30, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i767 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 6
  %462 = sext i32 %.sroa.0.24.vec.extract.i767 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i768 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 7
  %465 = sext i32 %.sroa.0.28.vec.extract.i768 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !113
  %468 = shufflevector <2 x float> %446, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %449, <2 x float> %461, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %452, <2 x float> %464, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %455, <2 x float> %467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %474, ptr %indvars.iv3714.sroa.phi4013, align 32, !tbaa !18, !noalias !113
  %475 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %475, ptr %indvars.iv3714.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %443, label %442, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %442
  %476 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fmul <8 x float> %.sroa.03117.1, %476
  %478 = fmul <8 x float> %.sroa.73121.1, %476
  %479 = fmul <8 x float> %434, %434
  %480 = fmul <8 x float> %435, %435
  %481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %438, i32 3)
  %482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 3)
  %483 = fsub <8 x float> %438, %481
  %484 = fsub <8 x float> %439, %482
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i769 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !116
  %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770 = load <8 x float>, ptr %.sroa.04015, align 32, !tbaa !18, !noalias !116
  %485 = fsub <8 x float> %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i769, %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770
  %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i771 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !116
  %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.44016, align 32, !tbaa !18, !noalias !116
  %486 = fsub <8 x float> %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i771, %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %485, <8 x float> %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %486, <8 x float> %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772)
  %489 = fneg <8 x float> %487
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %436, <8 x float> %434)
  %491 = fneg <8 x float> %488
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %437, <8 x float> %435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44016)
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
  %558 = fadd <8 x float> %.sroa.02976.13606, %552
  %559 = fadd <8 x float> %.sroa.162983.13607, %553
  %560 = fadd <8 x float> %.sroa.02958.13604, %554
  %561 = fadd <8 x float> %.sroa.162965.13605, %555
  %562 = fadd <8 x float> %.sroa.02941.13602, %556
  %563 = fadd <8 x float> %.sroa.16.13603, %557
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
  %indvars.iv.next3718 = add nsw i64 %indvars.iv3717, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3718, %wide.trip.count3720
  br i1 %exitcond3721.not, label %.loopexit, label %.critedge3887, !llvm.loop !119

585:                                              ; preds = %157
  br i1 %98, label %.preheader3374, label %.preheader3376

.preheader3376:                                   ; preds = %585
  br i1 %158, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3376
  %586 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3374:                                   ; preds = %585
  br i1 %158, label %.lr.ph3429.preheader, label %.critedge3

.lr.ph3429.preheader:                             ; preds = %.preheader3374
  %587 = sext i32 %72 to i64
  %wide.trip.count3681 = sext i32 %74 to i64
  br label %.lr.ph3429

.lr.ph3429:                                       ; preds = %.lr.ph3429.preheader, %709
  %indvars.iv3678 = phi i64 [ %587, %.lr.ph3429.preheader ], [ %indvars.iv.next3679, %709 ]
  %.sroa.162983.33427 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %772, %709 ]
  %.sroa.02976.33426 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %771, %709 ]
  %.sroa.162965.33425 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %774, %709 ]
  %.sroa.02958.33424 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %773, %709 ]
  %.sroa.16.33423 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %776, %709 ]
  %.sroa.02941.33422 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %775, %709 ]
  %588 = load ptr, ptr %55, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %588, i64 %indvars.iv3678, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !99
  %.not472 = icmp eq i32 %590, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3429
  %591 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3678
  %592 = load i32, ptr %591, align 4, !tbaa !102
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !104
  %595 = insertelement <8 x i32> poison, i32 %594, i64 0
  %596 = shufflevector <8 x i32> %595, <8 x i32> poison, <8 x i32> zeroinitializer
  %597 = and <8 x i32> %.sroa.03994.0.copyload, %596
  %.not4046 = icmp eq <8 x i32> %597, zeroinitializer
  %598 = and <8 x i32> %.sroa.6.0.copyload, %596
  %.not4047 = icmp eq <8 x i32> %598, zeroinitializer
  %599 = shl nsw i32 %592, 2
  %600 = mul nsw i32 %592, 12
  %601 = sext i32 %600 to i64
  %602 = getelementptr float, ptr %54, i64 %601
  %.val554 = load <4 x float>, ptr %602, align 1, !tbaa !18
  %603 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = getelementptr i8, ptr %602, i64 16
  %.val553 = load <4 x float>, ptr %604, align 1, !tbaa !18
  %605 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = getelementptr i8, ptr %602, i64 32
  %.val552 = load <4 x float>, ptr %606, align 1, !tbaa !18
  %607 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %629 = select <8 x i1> %624, <8 x i32> %.sroa.02519.0..sroa.02519.0..sroa.02519.0..sroa.02519.0.copyload336337324043, <8 x i32> zeroinitializer
  %630 = select <8 x i1> %626, <8 x i32> %.sroa.42520.0..sroa.42520.0..sroa.42520.0..sroa.42520.0.copyload336437334044, <8 x i32> zeroinitializer
  %.sroa.02835.3 = select i1 %628, <8 x i32> %629, <8 x i32> %625
  %.sroa.62839.3 = select i1 %628, <8 x i32> %630, <8 x i32> %627
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
  %.val551 = load <4 x float>, ptr %646, align 1, !tbaa !18
  %647 = and <8 x i32> %.sroa.02835.3, %643
  %648 = bitcast <8 x i32> %647 to <8 x float>
  %649 = and <8 x i32> %.sroa.62839.3, %644
  %650 = bitcast <8 x i32> %649 to <8 x float>
  %651 = fmul <8 x float> %631, %648
  %652 = fmul <8 x float> %632, %650
  %653 = fmul <8 x float> %28, %651
  %654 = fmul <8 x float> %28, %652
  %655 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %653)
  %656 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44023)
  br label %657

657:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %657
  %658 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %657 ]
  %indvars.iv3672.sroa.phi = phi ptr [ %.sroa.04022, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44023, %657 ]
  %indvars.iv3672.sroa.phi4024 = phi ptr [ %.sroa.04026, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44027, %657 ]
  %indvars.iv3672.sroa.phi4028.sroa.speculated = phi <8 x i32> [ %655, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %656, %657 ]
  %.sroa.0.0.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 0
  %659 = sext i32 %.sroa.0.0.vec.extract.i900 to i64
  %660 = getelementptr inbounds float, ptr %30, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 1
  %662 = sext i32 %.sroa.0.4.vec.extract.i901 to i64
  %663 = getelementptr inbounds float, ptr %30, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 2
  %665 = sext i32 %.sroa.0.8.vec.extract.i902 to i64
  %666 = getelementptr inbounds float, ptr %30, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 3
  %668 = sext i32 %.sroa.0.12.vec.extract.i903 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 4
  %671 = sext i32 %.sroa.0.16.vec.extract.i904 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 5
  %674 = sext i32 %.sroa.0.20.vec.extract.i905 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 6
  %677 = sext i32 %.sroa.0.24.vec.extract.i906 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 7
  %680 = sext i32 %.sroa.0.28.vec.extract.i907 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !120
  %683 = shufflevector <2 x float> %661, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %664, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %689, ptr %indvars.iv3672.sroa.phi4024, align 32, !tbaa !18, !noalias !120
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %690, ptr %indvars.iv3672.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %658, label %657, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %657
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i908 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !18, !noalias !123
  %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909 = load <8 x float>, ptr %.sroa.04026, align 32, !tbaa !18, !noalias !123
  %691 = fsub <8 x float> %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i908, %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909
  %.sroa.44023.0..sroa.44023.32..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.44023, align 32, !tbaa !18, !noalias !123
  %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.44027, align 32, !tbaa !18, !noalias !123
  %692 = fsub <8 x float> %.sroa.44023.0..sroa.44023.32..sroa.01.0.copyload.i910, %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43985)
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
  %710 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fmul <8 x float> %.sroa.03117.1, %710
  %712 = fmul <8 x float> %.sroa.73121.1, %710
  %713 = fmul <8 x float> %648, %648
  %714 = fmul <8 x float> %650, %650
  %715 = select <8 x i1> %.not4046, <8 x i32> zeroinitializer, <8 x i32> %647
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = select <8 x i1> %.not4047, <8 x i32> zeroinitializer, <8 x i32> %649
  %718 = bitcast <8 x i32> %717 to <8 x float>
  %719 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %653, i32 3)
  %720 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %654, i32 3)
  %721 = fsub <8 x float> %653, %719
  %722 = fsub <8 x float> %654, %720
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %691, <8 x float> %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %692, <8 x float> %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911)
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
  %735 = select <8 x i1> %.not4046, <8 x float> zeroinitializer, <8 x float> %732
  %736 = select <8 x i1> %.not4047, <8 x float> zeroinitializer, <8 x float> %734
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
  %.sroa.03988.0..sroa.03988.0..sroa.06.0.copyload.i950 = load <8 x float>, ptr %.sroa.03988, align 32, !tbaa !18, !noalias !126
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %740, <8 x float> %36)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %745, <8 x float> %735)
  %749 = fmul <8 x float> %.sroa.03988.0..sroa.03988.0..sroa.06.0.copyload.i950, %748
  %.sroa.43989.0..sroa.43989.32..sroa.06.0.copyload.i956 = load <8 x float>, ptr %.sroa.43989, align 32, !tbaa !18, !noalias !126
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %742, <8 x float> %36)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %746, <8 x float> %736)
  %752 = fmul <8 x float> %.sroa.43989.0..sroa.43989.32..sroa.06.0.copyload.i956, %751
  %.sroa.03984.0..sroa.03984.0..sroa.07.0.copyload.i962 = load <8 x float>, ptr %.sroa.03984, align 32, !tbaa !18, !noalias !129
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %740, <8 x float> %42)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %745, <8 x float> %737)
  %755 = fmul <8 x float> %754, %.sroa.03984.0..sroa.03984.0..sroa.07.0.copyload.i962
  %756 = fsub <8 x float> %755, %749
  %.sroa.43985.0..sroa.43985.32..sroa.07.0.copyload.i969 = load <8 x float>, ptr %.sroa.43985, align 32, !tbaa !18, !noalias !129
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %742, <8 x float> %42)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %746, <8 x float> %738)
  %759 = fmul <8 x float> %758, %.sroa.43985.0..sroa.43985.32..sroa.07.0.copyload.i969
  %760 = fsub <8 x float> %759, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03984)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43989)
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
  %771 = fadd <8 x float> %.sroa.02976.33426, %765
  %772 = fadd <8 x float> %.sroa.162983.33427, %766
  %773 = fadd <8 x float> %.sroa.02958.33424, %767
  %774 = fadd <8 x float> %.sroa.162965.33425, %768
  %775 = fadd <8 x float> %.sroa.02941.33422, %769
  %776 = fadd <8 x float> %.sroa.16.33423, %770
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
  %indvars.iv.next3679 = add nsw i64 %indvars.iv3678, 1
  %exitcond3682.not = icmp eq i64 %indvars.iv.next3679, %wide.trip.count3681
  br i1 %exitcond3682.not, label %.loopexit, label %.lr.ph3429, !llvm.loop !132

798:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %798
  %799 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %798 ]
  %indvars.iv3675.sroa.phi = phi ptr [ %.sroa.03984, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43985, %798 ]
  %indvars.iv3675.sroa.phi3986 = phi ptr [ %.sroa.03988, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43989, %798 ]
  %indvars.iv3675 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %798 ]
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3675
  %801 = load ptr, ptr %800, align 8, !tbaa !100
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !100
  %804 = getelementptr inbounds float, ptr %801, i64 %696
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %801, i64 %700
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %801, i64 %704
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds float, ptr %801, i64 %708
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %803, i64 %696
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %803, i64 %700
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %803, i64 %704
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds float, ptr %803, i64 %708
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = shufflevector <2 x float> %805, <2 x float> %813, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %821 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <8 x float> %820, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %825 = shufflevector <8 x float> %821, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %824, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %826, ptr %indvars.iv3675.sroa.phi3986, align 32, !tbaa !18
  %827 = shufflevector <8 x float> %824, <8 x float> %825, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %827, ptr %indvars.iv3675.sroa.phi, align 32, !tbaa !18
  br i1 %799, label %798, label %709, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph3429
  %828 = trunc nsw i64 %indvars.iv3678 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3374
  %.sroa.02941.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02941.33422, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.16.33423, %.critedge3.loopexit ]
  %.sroa.02958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02958.33424, %.critedge3.loopexit ]
  %.sroa.162965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.162965.33425, %.critedge3.loopexit ]
  %.sroa.02976.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02976.33426, %.critedge3.loopexit ]
  %.sroa.162983.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.162983.33427, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3374 ], [ %828, %.critedge3.loopexit ]
  %829 = icmp slt i32 %.2.lcssa, %74
  br i1 %829, label %.lr.ph3455.preheader, label %.loopexit

.lr.ph3455.preheader:                             ; preds = %.critedge3
  %830 = sext i32 %.2.lcssa to i64
  %wide.trip.count3695 = sext i32 %74 to i64
  br label %.lr.ph3455

.lr.ph3455:                                       ; preds = %.lr.ph3455.preheader, %934
  %indvars.iv3692 = phi i64 [ %830, %.lr.ph3455.preheader ], [ %indvars.iv.next3693, %934 ]
  %.sroa.162983.43453 = phi <8 x float> [ %.sroa.162983.3.lcssa, %.lr.ph3455.preheader ], [ %991, %934 ]
  %.sroa.02976.43452 = phi <8 x float> [ %.sroa.02976.3.lcssa, %.lr.ph3455.preheader ], [ %990, %934 ]
  %.sroa.162965.43451 = phi <8 x float> [ %.sroa.162965.3.lcssa, %.lr.ph3455.preheader ], [ %993, %934 ]
  %.sroa.02958.43450 = phi <8 x float> [ %.sroa.02958.3.lcssa, %.lr.ph3455.preheader ], [ %992, %934 ]
  %.sroa.16.43449 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3455.preheader ], [ %995, %934 ]
  %.sroa.02941.43448 = phi <8 x float> [ %.sroa.02941.3.lcssa, %.lr.ph3455.preheader ], [ %994, %934 ]
  %831 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3692
  %832 = load i32, ptr %831, align 4, !tbaa !102
  %833 = shl nsw i32 %832, 2
  %834 = mul nsw i32 %832, 12
  %835 = sext i32 %834 to i64
  %836 = getelementptr float, ptr %54, i64 %835
  %.val550 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = getelementptr i8, ptr %836, i64 16
  %.val549 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = getelementptr i8, ptr %836, i64 32
  %.val548 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %108, %837
  %843 = fsub <8 x float> %114, %837
  %844 = fsub <8 x float> %121, %839
  %845 = fsub <8 x float> %127, %839
  %846 = fsub <8 x float> %134, %841
  %847 = fsub <8 x float> %140, %841
  %848 = fmul <8 x float> %842, %842
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %843, %843
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fcmp olt <8 x float> %852, %50
  %859 = fcmp olt <8 x float> %857, %50
  %860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %860)
  %863 = fmul <8 x float> %860, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %868 = fmul <8 x float> %861, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = sext i32 %833 to i64
  %873 = getelementptr inbounds float, ptr %52, i64 %872
  %.val547 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = select <8 x i1> %858, <8 x float> %866, <8 x float> zeroinitializer
  %875 = select <8 x i1> %859, <8 x float> %871, <8 x float> zeroinitializer
  %876 = fmul <8 x float> %860, %874
  %877 = fmul <8 x float> %861, %875
  %878 = fmul <8 x float> %28, %876
  %879 = fmul <8 x float> %28, %877
  %880 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %878)
  %881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %879)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44034)
  br label %882

882:                                              ; preds = %.lr.ph3455, %882
  %883 = phi i1 [ true, %.lr.ph3455 ], [ false, %882 ]
  %indvars.iv3686.sroa.phi = phi ptr [ %.sroa.04033, %.lr.ph3455 ], [ %.sroa.44034, %882 ]
  %indvars.iv3686.sroa.phi4035 = phi ptr [ %.sroa.04037, %.lr.ph3455 ], [ %.sroa.44038, %882 ]
  %indvars.iv3686.sroa.phi4039.sroa.speculated = phi <8 x i32> [ %880, %.lr.ph3455 ], [ %881, %882 ]
  %.sroa.0.0.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 0
  %884 = sext i32 %.sroa.0.0.vec.extract.i1058 to i64
  %885 = getelementptr inbounds float, ptr %30, i64 %884
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 1
  %887 = sext i32 %.sroa.0.4.vec.extract.i1059 to i64
  %888 = getelementptr inbounds float, ptr %30, i64 %887
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 2
  %890 = sext i32 %.sroa.0.8.vec.extract.i1060 to i64
  %891 = getelementptr inbounds float, ptr %30, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 3
  %893 = sext i32 %.sroa.0.12.vec.extract.i1061 to i64
  %894 = getelementptr inbounds float, ptr %30, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 4
  %896 = sext i32 %.sroa.0.16.vec.extract.i1062 to i64
  %897 = getelementptr inbounds float, ptr %30, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 5
  %899 = sext i32 %.sroa.0.20.vec.extract.i1063 to i64
  %900 = getelementptr inbounds float, ptr %30, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 6
  %902 = sext i32 %.sroa.0.24.vec.extract.i1064 to i64
  %903 = getelementptr inbounds float, ptr %30, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 7
  %905 = sext i32 %.sroa.0.28.vec.extract.i1065 to i64
  %906 = getelementptr inbounds float, ptr %30, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18, !noalias !134
  %908 = shufflevector <2 x float> %886, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %889, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %892, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %895, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %914, ptr %indvars.iv3686.sroa.phi4035, align 32, !tbaa !18, !noalias !134
  %915 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %915, ptr %indvars.iv3686.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %883, label %882, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %882
  %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04033, align 32, !tbaa !18, !noalias !137
  %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04037, align 32, !tbaa !18, !noalias !137
  %916 = fsub <8 x float> %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1066, %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067
  %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44034, align 32, !tbaa !18, !noalias !137
  %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44038, align 32, !tbaa !18, !noalias !137
  %917 = fsub <8 x float> %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1068, %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43978)
  %918 = getelementptr inbounds i32, ptr %14, i64 %872
  %919 = load i32, ptr %918, align 4, !tbaa !99
  %920 = shl nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !99
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = load i32, ptr %926, align 4, !tbaa !99
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !99
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  br label %1017

934:                                              ; preds = %1017
  %935 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fmul <8 x float> %.sroa.03117.1, %935
  %937 = fmul <8 x float> %.sroa.73121.1, %935
  %938 = fmul <8 x float> %874, %874
  %939 = fmul <8 x float> %875, %875
  %940 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %878, i32 3)
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %879, i32 3)
  %942 = fsub <8 x float> %878, %940
  %943 = fsub <8 x float> %879, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %916, <8 x float> %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %917, <8 x float> %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069)
  %946 = fneg <8 x float> %944
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %876, <8 x float> %874)
  %948 = fneg <8 x float> %945
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %877, <8 x float> %875)
  %950 = fmul <8 x float> %936, %947
  %951 = fmul <8 x float> %937, %949
  %952 = fmul <8 x float> %938, %938
  %953 = fmul <8 x float> %938, %952
  %954 = fmul <8 x float> %939, %939
  %955 = fmul <8 x float> %939, %954
  %956 = fmul <8 x float> %953, %953
  %957 = fmul <8 x float> %955, %955
  %958 = fsub <8 x float> %876, %33
  %959 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %958, <8 x float> zeroinitializer)
  %960 = fsub <8 x float> %877, %33
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> zeroinitializer)
  %962 = fmul <8 x float> %959, %959
  %963 = fmul <8 x float> %961, %961
  %964 = fmul <8 x float> %876, %962
  %965 = fmul <8 x float> %877, %963
  %.sroa.03981.0..sroa.03981.0..sroa.06.0.copyload.i1104 = load <8 x float>, ptr %.sroa.03981, align 32, !tbaa !18, !noalias !140
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %959, <8 x float> %36)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> %953)
  %968 = fmul <8 x float> %.sroa.03981.0..sroa.03981.0..sroa.06.0.copyload.i1104, %967
  %.sroa.43982.0..sroa.43982.32..sroa.06.0.copyload.i1110 = load <8 x float>, ptr %.sroa.43982, align 32, !tbaa !18, !noalias !140
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %961, <8 x float> %36)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %965, <8 x float> %955)
  %971 = fmul <8 x float> %.sroa.43982.0..sroa.43982.32..sroa.06.0.copyload.i1110, %970
  %.sroa.03977.0..sroa.03977.0..sroa.07.0.copyload.i1116 = load <8 x float>, ptr %.sroa.03977, align 32, !tbaa !18, !noalias !143
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %959, <8 x float> %42)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %964, <8 x float> %956)
  %974 = fmul <8 x float> %973, %.sroa.03977.0..sroa.03977.0..sroa.07.0.copyload.i1116
  %975 = fsub <8 x float> %974, %968
  %.sroa.43978.0..sroa.43978.32..sroa.07.0.copyload.i1123 = load <8 x float>, ptr %.sroa.43978, align 32, !tbaa !18, !noalias !143
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %961, <8 x float> %42)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %965, <8 x float> %957)
  %978 = fmul <8 x float> %977, %.sroa.43978.0..sroa.43978.32..sroa.07.0.copyload.i1123
  %979 = fsub <8 x float> %978, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43978)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43982)
  %980 = fadd <8 x float> %950, %975
  %981 = fmul <8 x float> %938, %980
  %982 = fadd <8 x float> %951, %979
  %983 = fmul <8 x float> %939, %982
  %984 = fmul <8 x float> %842, %981
  %985 = fmul <8 x float> %843, %983
  %986 = fmul <8 x float> %844, %981
  %987 = fmul <8 x float> %845, %983
  %988 = fmul <8 x float> %846, %981
  %989 = fmul <8 x float> %847, %983
  %990 = fadd <8 x float> %.sroa.02976.43452, %984
  %991 = fadd <8 x float> %.sroa.162983.43453, %985
  %992 = fadd <8 x float> %.sroa.02958.43450, %986
  %993 = fadd <8 x float> %.sroa.162965.43451, %987
  %994 = fadd <8 x float> %.sroa.02941.43448, %988
  %995 = fadd <8 x float> %.sroa.16.43449, %989
  %996 = getelementptr inbounds float, ptr %8, i64 %835
  %997 = fadd <8 x float> %984, %985
  %998 = fadd <8 x float> %986, %987
  %999 = fadd <8 x float> %988, %989
  %1000 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %996, align 16, !tbaa !18
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1006 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1010 = fsub <4 x float> %1009, %1008
  store <4 x float> %1010, ptr %1005, align 16, !tbaa !18
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1012 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1011, align 16, !tbaa !18
  %indvars.iv.next3693 = add nsw i64 %indvars.iv3692, 1
  %exitcond3696.not = icmp eq i64 %indvars.iv.next3693, %wide.trip.count3695
  br i1 %exitcond3696.not, label %.loopexit, label %.lr.ph3455, !llvm.loop !146

1017:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %1017
  %1018 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %1017 ]
  %indvars.iv3689.sroa.phi = phi ptr [ %.sroa.03977, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43978, %1017 ]
  %indvars.iv3689.sroa.phi3979 = phi ptr [ %.sroa.03981, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43982, %1017 ]
  %indvars.iv3689 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %1017 ]
  %1019 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3689
  %1020 = load ptr, ptr %1019, align 8, !tbaa !100
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !100
  %1023 = getelementptr inbounds float, ptr %1020, i64 %921
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1020, i64 %925
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1020, i64 %929
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1020, i64 %933
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1022, i64 %921
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1022, i64 %925
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1022, i64 %929
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1022, i64 %933
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1044 = shufflevector <8 x float> %1040, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1045 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1045, ptr %indvars.iv3689.sroa.phi3979, align 32, !tbaa !18
  %1046 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1046, ptr %indvars.iv3689.sroa.phi, align 32, !tbaa !18
  br i1 %1018, label %1017, label %934, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1083
  %indvars.iv3654 = phi i64 [ %586, %.lr.ph.preheader ], [ %indvars.iv.next3655, %1083 ]
  %.sroa.162983.53387 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1160, %1083 ]
  %.sroa.02976.53386 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1159, %1083 ]
  %.sroa.162965.53385 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1162, %1083 ]
  %.sroa.02958.53384 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1161, %1083 ]
  %.sroa.16.53383 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1164, %1083 ]
  %.sroa.02941.53382 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1163, %1083 ]
  %1047 = load ptr, ptr %55, align 8, !tbaa !54
  %1048 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1047, i64 %indvars.iv3654, i32 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !99
  %.not = icmp eq i32 %1049, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %1050 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3654
  %1051 = load i32, ptr %1050, align 4, !tbaa !102
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !104
  %1054 = insertelement <8 x i32> poison, i32 %1053, i64 0
  %1055 = shufflevector <8 x i32> %1054, <8 x i32> poison, <8 x i32> zeroinitializer
  %1056 = and <8 x i32> %.sroa.03994.0.copyload, %1055
  %1057 = icmp ne <8 x i32> %1056, zeroinitializer
  %1058 = and <8 x i32> %.sroa.6.0.copyload, %1055
  %1059 = icmp ne <8 x i32> %1058, zeroinitializer
  %1060 = shl nsw i32 %1051, 2
  %1061 = mul nsw i32 %1051, 12
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr float, ptr %54, i64 %1062
  %.val546 = load <4 x float>, ptr %1063, align 1, !tbaa !18
  %1064 = getelementptr i8, ptr %1063, i64 16
  %.val545 = load <4 x float>, ptr %1064, align 1, !tbaa !18
  %1065 = getelementptr i8, ptr %1063, i64 32
  %.val544 = load <4 x float>, ptr %1065, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43973)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03968)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43969)
  %1066 = sext i32 %1060 to i64
  %1067 = getelementptr inbounds i32, ptr %14, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !99
  %1069 = shl nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !99
  %1073 = shl nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !99
  %1077 = shl nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  %1080 = load i32, ptr %1079, align 4, !tbaa !99
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  br label %1186

1083:                                             ; preds = %1186
  %1084 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = fsub <8 x float> %108, %1084
  %1088 = fsub <8 x float> %114, %1084
  %1089 = fsub <8 x float> %121, %1085
  %1090 = fsub <8 x float> %127, %1085
  %1091 = fsub <8 x float> %134, %1086
  %1092 = fsub <8 x float> %140, %1086
  %1093 = fmul <8 x float> %1087, %1087
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1088, %1088
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fcmp olt <8 x float> %1097, %50
  %1104 = fcmp olt <8 x float> %1102, %50
  %narrow = select <8 x i1> %1103, <8 x i1> %1057, <8 x i1> zeroinitializer
  %narrow4045 = select <8 x i1> %1104, <8 x i1> %1059, <8 x i1> zeroinitializer
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1106)
  %1113 = fmul <8 x float> %1106, %1112
  %1114 = fmul <8 x float> %1112, splat (float -5.000000e-01)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> splat (float -3.000000e+00))
  %1116 = fmul <8 x float> %1114, %1115
  %1117 = select <8 x i1> %narrow, <8 x float> %1111, <8 x float> zeroinitializer
  %1118 = select <8 x i1> %narrow4045, <8 x float> %1116, <8 x float> zeroinitializer
  %1119 = fmul <8 x float> %1117, %1117
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = fmul <8 x float> %1119, %1119
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = fmul <8 x float> %1120, %1120
  %1124 = fmul <8 x float> %1120, %1123
  %1125 = fmul <8 x float> %1122, %1122
  %1126 = fmul <8 x float> %1124, %1124
  %1127 = fmul <8 x float> %1105, %1117
  %1128 = fmul <8 x float> %1106, %1118
  %1129 = fsub <8 x float> %1127, %33
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1129, <8 x float> zeroinitializer)
  %1131 = fsub <8 x float> %1128, %33
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1131, <8 x float> zeroinitializer)
  %1133 = fmul <8 x float> %1130, %1130
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = fmul <8 x float> %1127, %1133
  %1136 = fmul <8 x float> %1128, %1134
  %.sroa.03972.0..sroa.03972.0..sroa.06.0.copyload.i1216 = load <8 x float>, ptr %.sroa.03972, align 32, !tbaa !18, !noalias !148
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1130, <8 x float> %36)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> %1122)
  %1139 = fmul <8 x float> %.sroa.03972.0..sroa.03972.0..sroa.06.0.copyload.i1216, %1138
  %.sroa.43973.0..sroa.43973.32..sroa.06.0.copyload.i1222 = load <8 x float>, ptr %.sroa.43973, align 32, !tbaa !18, !noalias !148
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1132, <8 x float> %36)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1136, <8 x float> %1124)
  %1142 = fmul <8 x float> %.sroa.43973.0..sroa.43973.32..sroa.06.0.copyload.i1222, %1141
  %.sroa.03968.0..sroa.03968.0..sroa.07.0.copyload.i1228 = load <8 x float>, ptr %.sroa.03968, align 32, !tbaa !18, !noalias !151
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1130, <8 x float> %42)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1135, <8 x float> %1125)
  %1145 = fmul <8 x float> %1144, %.sroa.03968.0..sroa.03968.0..sroa.07.0.copyload.i1228
  %1146 = fsub <8 x float> %1145, %1139
  %.sroa.43969.0..sroa.43969.32..sroa.07.0.copyload.i1235 = load <8 x float>, ptr %.sroa.43969, align 32, !tbaa !18, !noalias !151
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1132, <8 x float> %42)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1136, <8 x float> %1126)
  %1149 = fmul <8 x float> %1148, %.sroa.43969.0..sroa.43969.32..sroa.07.0.copyload.i1235
  %1150 = fsub <8 x float> %1149, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03968)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43969)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43973)
  %1151 = fmul <8 x float> %1119, %1146
  %1152 = fmul <8 x float> %1120, %1150
  %1153 = fmul <8 x float> %1087, %1151
  %1154 = fmul <8 x float> %1088, %1152
  %1155 = fmul <8 x float> %1089, %1151
  %1156 = fmul <8 x float> %1090, %1152
  %1157 = fmul <8 x float> %1091, %1151
  %1158 = fmul <8 x float> %1092, %1152
  %1159 = fadd <8 x float> %.sroa.02976.53386, %1153
  %1160 = fadd <8 x float> %.sroa.162983.53387, %1154
  %1161 = fadd <8 x float> %.sroa.02958.53384, %1155
  %1162 = fadd <8 x float> %.sroa.162965.53385, %1156
  %1163 = fadd <8 x float> %.sroa.02941.53382, %1157
  %1164 = fadd <8 x float> %.sroa.16.53383, %1158
  %1165 = getelementptr inbounds float, ptr %8, i64 %1062
  %1166 = fadd <8 x float> %1153, %1154
  %1167 = fadd <8 x float> %1155, %1156
  %1168 = fadd <8 x float> %1157, %1158
  %1169 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1165, align 16, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1175 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1181 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !18
  %indvars.iv.next3655 = add nsw i64 %indvars.iv3654, 1
  %exitcond3657.not = icmp eq i64 %indvars.iv.next3655, %wide.trip.count
  br i1 %exitcond3657.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1186:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1186
  %1187 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1186 ]
  %indvars.iv3651.sroa.phi = phi ptr [ %.sroa.03968, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43969, %1186 ]
  %indvars.iv3651.sroa.phi3970 = phi ptr [ %.sroa.03972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43973, %1186 ]
  %indvars.iv3651 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1186 ]
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3651
  %1189 = load ptr, ptr %1188, align 8, !tbaa !100
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !100
  %1192 = getelementptr inbounds float, ptr %1189, i64 %1070
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1189, i64 %1074
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1189, i64 %1078
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1082
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1191, i64 %1070
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1191, i64 %1074
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1191, i64 %1078
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1191, i64 %1082
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <8 x float> %1208, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1213 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1214 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1214, ptr %indvars.iv3651.sroa.phi3970, align 32, !tbaa !18
  %1215 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1215, ptr %indvars.iv3651.sroa.phi, align 32, !tbaa !18
  br i1 %1187, label %1186, label %1083, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1216 = trunc nsw i64 %indvars.iv3654 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3376
  %.sroa.02941.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02941.53382, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.16.53383, %.critedge5.loopexit ]
  %.sroa.02958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02958.53384, %.critedge5.loopexit ]
  %.sroa.162965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.162965.53385, %.critedge5.loopexit ]
  %.sroa.02976.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02976.53386, %.critedge5.loopexit ]
  %.sroa.162983.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.162983.53387, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3376 ], [ %1216, %.critedge5.loopexit ]
  %1217 = icmp slt i32 %.4.lcssa, %74
  br i1 %1217, label %.lr.ph3411.preheader, label %.loopexit

.lr.ph3411.preheader:                             ; preds = %.critedge5
  %1218 = sext i32 %.4.lcssa to i64
  %wide.trip.count3664 = sext i32 %74 to i64
  br label %.lr.ph3411

.lr.ph3411:                                       ; preds = %.lr.ph3411.preheader, %1244
  %indvars.iv3661 = phi i64 [ %1218, %.lr.ph3411.preheader ], [ %indvars.iv.next3662, %1244 ]
  %.sroa.162983.63409 = phi <8 x float> [ %.sroa.162983.5.lcssa, %.lr.ph3411.preheader ], [ %1321, %1244 ]
  %.sroa.02976.63408 = phi <8 x float> [ %.sroa.02976.5.lcssa, %.lr.ph3411.preheader ], [ %1320, %1244 ]
  %.sroa.162965.63407 = phi <8 x float> [ %.sroa.162965.5.lcssa, %.lr.ph3411.preheader ], [ %1323, %1244 ]
  %.sroa.02958.63406 = phi <8 x float> [ %.sroa.02958.5.lcssa, %.lr.ph3411.preheader ], [ %1322, %1244 ]
  %.sroa.16.63405 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3411.preheader ], [ %1325, %1244 ]
  %.sroa.02941.63404 = phi <8 x float> [ %.sroa.02941.5.lcssa, %.lr.ph3411.preheader ], [ %1324, %1244 ]
  %1219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3661
  %1220 = load i32, ptr %1219, align 4, !tbaa !102
  %1221 = shl nsw i32 %1220, 2
  %1222 = mul nsw i32 %1220, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr float, ptr %54, i64 %1223
  %.val543 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = getelementptr i8, ptr %1224, i64 16
  %.val542 = load <4 x float>, ptr %1225, align 1, !tbaa !18
  %1226 = getelementptr i8, ptr %1224, i64 32
  %.val541 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43966)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1227 = sext i32 %1221 to i64
  %1228 = getelementptr inbounds i32, ptr %14, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !99
  %1230 = shl nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !99
  %1234 = shl nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1237 = load i32, ptr %1236, align 4, !tbaa !99
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  %1241 = load i32, ptr %1240, align 4, !tbaa !99
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  br label %1347

1244:                                             ; preds = %1347
  %1245 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fsub <8 x float> %108, %1245
  %1249 = fsub <8 x float> %114, %1245
  %1250 = fsub <8 x float> %121, %1246
  %1251 = fsub <8 x float> %127, %1246
  %1252 = fsub <8 x float> %134, %1247
  %1253 = fsub <8 x float> %140, %1247
  %1254 = fmul <8 x float> %1248, %1248
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1249, %1249
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fcmp olt <8 x float> %1258, %50
  %1265 = fcmp olt <8 x float> %1263, %50
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = select <8 x i1> %1264, <8 x float> %1272, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1265, <8 x float> %1277, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fmul <8 x float> %1280, %1282
  %1284 = fmul <8 x float> %1281, %1281
  %1285 = fmul <8 x float> %1281, %1284
  %1286 = fmul <8 x float> %1283, %1283
  %1287 = fmul <8 x float> %1285, %1285
  %1288 = fmul <8 x float> %1266, %1278
  %1289 = fmul <8 x float> %1267, %1279
  %1290 = fsub <8 x float> %1288, %33
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> zeroinitializer)
  %1292 = fsub <8 x float> %1289, %33
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1292, <8 x float> zeroinitializer)
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1288, %1294
  %1297 = fmul <8 x float> %1289, %1295
  %.sroa.03965.0..sroa.03965.0..sroa.06.0.copyload.i1322 = load <8 x float>, ptr %.sroa.03965, align 32, !tbaa !18, !noalias !156
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1291, <8 x float> %36)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> %1283)
  %1300 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.06.0.copyload.i1322, %1299
  %.sroa.43966.0..sroa.43966.32..sroa.06.0.copyload.i1328 = load <8 x float>, ptr %.sroa.43966, align 32, !tbaa !18, !noalias !156
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1293, <8 x float> %36)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1297, <8 x float> %1285)
  %1303 = fmul <8 x float> %.sroa.43966.0..sroa.43966.32..sroa.06.0.copyload.i1328, %1302
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1334 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1291, <8 x float> %42)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1296, <8 x float> %1286)
  %1306 = fmul <8 x float> %1305, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1334
  %1307 = fsub <8 x float> %1306, %1300
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1341 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1293, <8 x float> %42)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1297, <8 x float> %1287)
  %1310 = fmul <8 x float> %1309, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1341
  %1311 = fsub <8 x float> %1310, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43966)
  %1312 = fmul <8 x float> %1280, %1307
  %1313 = fmul <8 x float> %1281, %1311
  %1314 = fmul <8 x float> %1248, %1312
  %1315 = fmul <8 x float> %1249, %1313
  %1316 = fmul <8 x float> %1250, %1312
  %1317 = fmul <8 x float> %1251, %1313
  %1318 = fmul <8 x float> %1252, %1312
  %1319 = fmul <8 x float> %1253, %1313
  %1320 = fadd <8 x float> %.sroa.02976.63408, %1314
  %1321 = fadd <8 x float> %.sroa.162983.63409, %1315
  %1322 = fadd <8 x float> %.sroa.02958.63406, %1316
  %1323 = fadd <8 x float> %.sroa.162965.63407, %1317
  %1324 = fadd <8 x float> %.sroa.02941.63404, %1318
  %1325 = fadd <8 x float> %.sroa.16.63405, %1319
  %1326 = getelementptr inbounds float, ptr %8, i64 %1223
  %1327 = fadd <8 x float> %1314, %1315
  %1328 = fadd <8 x float> %1316, %1317
  %1329 = fadd <8 x float> %1318, %1319
  %1330 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1326, align 16, !tbaa !18
  %1335 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1336 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1335, align 16, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1342 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = fadd <4 x float> %1342, %1343
  %1345 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1346 = fsub <4 x float> %1345, %1344
  store <4 x float> %1346, ptr %1341, align 16, !tbaa !18
  %indvars.iv.next3662 = add nsw i64 %indvars.iv3661, 1
  %exitcond3665.not = icmp eq i64 %indvars.iv.next3662, %wide.trip.count3664
  br i1 %exitcond3665.not, label %.loopexit, label %.lr.ph3411, !llvm.loop !162

1347:                                             ; preds = %.lr.ph3411, %1347
  %1348 = phi i1 [ true, %.lr.ph3411 ], [ false, %1347 ]
  %indvars.iv3658.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3411 ], [ %.sroa.4, %1347 ]
  %indvars.iv3658.sroa.phi3963 = phi ptr [ %.sroa.03965, %.lr.ph3411 ], [ %.sroa.43966, %1347 ]
  %indvars.iv3658 = phi i64 [ 0, %.lr.ph3411 ], [ 16, %1347 ]
  %1349 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3658
  %1350 = load ptr, ptr %1349, align 8, !tbaa !100
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !100
  %1353 = getelementptr inbounds float, ptr %1350, i64 %1231
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1350, i64 %1235
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1350, i64 %1239
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1350, i64 %1243
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1352, i64 %1231
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1352, i64 %1235
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1352, i64 %1239
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1352, i64 %1243
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <2 x float> %1356, <2 x float> %1364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <8 x float> %1369, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1374 = shufflevector <8 x float> %1370, <8 x float> %1372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = shufflevector <8 x float> %1373, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1375, ptr %indvars.iv3658.sroa.phi3963, align 32, !tbaa !18
  %1376 = shufflevector <8 x float> %1373, <8 x float> %1374, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1376, ptr %indvars.iv3658.sroa.phi, align 32, !tbaa !18
  br i1 %1348, label %1347, label %1244, !llvm.loop !163

.loopexit:                                        ; preds = %1083, %1244, %709, %934, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.02941.2 = phi <8 x float> [ %.sroa.02941.0.lcssa, %.critedge ], [ %.sroa.02941.3.lcssa, %.critedge3 ], [ %.sroa.02941.5.lcssa, %.critedge5 ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %994, %934 ], [ %775, %709 ], [ %1324, %1244 ], [ %1163, %1083 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %995, %934 ], [ %776, %709 ], [ %1325, %1244 ], [ %1164, %1083 ]
  %.sroa.02958.2 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.critedge ], [ %.sroa.02958.3.lcssa, %.critedge3 ], [ %.sroa.02958.5.lcssa, %.critedge5 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %992, %934 ], [ %773, %709 ], [ %1322, %1244 ], [ %1161, %1083 ]
  %.sroa.162965.2 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.critedge ], [ %.sroa.162965.3.lcssa, %.critedge3 ], [ %.sroa.162965.5.lcssa, %.critedge5 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %993, %934 ], [ %774, %709 ], [ %1323, %1244 ], [ %1162, %1083 ]
  %.sroa.02976.2 = phi <8 x float> [ %.sroa.02976.0.lcssa, %.critedge ], [ %.sroa.02976.3.lcssa, %.critedge3 ], [ %.sroa.02976.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %990, %934 ], [ %771, %709 ], [ %1320, %1244 ], [ %1159, %1083 ]
  %.sroa.162983.2 = phi <8 x float> [ %.sroa.162983.0.lcssa, %.critedge ], [ %.sroa.162983.3.lcssa, %.critedge3 ], [ %.sroa.162983.5.lcssa, %.critedge5 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %991, %934 ], [ %772, %709 ], [ %1321, %1244 ], [ %1160, %1083 ]
  %1377 = getelementptr inbounds float, ptr %8, i64 %102
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02976.2, <8 x float> %.sroa.162983.2)
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1380, <4 x float> %1379)
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1383 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1384 = fadd <4 x float> %1382, %1383
  store <4 x float> %1384, ptr %1377, align 16, !tbaa !18
  %1385 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1382, %1385
  %shift = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1386, %shift
  %1387 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1388 = getelementptr inbounds float, ptr %8, i64 %115
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02958.2, <8 x float> %.sroa.162965.2)
  %1390 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1391, <4 x float> %1390)
  %1393 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1394 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1395 = fadd <4 x float> %1393, %1394
  store <4 x float> %1395, ptr %1388, align 16, !tbaa !18
  %1396 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1397 = fadd <4 x float> %1393, %1396
  %shift3895 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3896 = fadd <4 x float> %1397, %shift3895
  %1398 = extractelement <4 x float> %foldExtExtBinop3896, i64 0
  %1399 = getelementptr inbounds float, ptr %8, i64 %128
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02941.2, <8 x float> %.sroa.16.2)
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1402, <4 x float> %1401)
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1405 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1406 = fadd <4 x float> %1404, %1405
  store <4 x float> %1406, ptr %1399, align 16, !tbaa !18
  %1407 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1408 = fadd <4 x float> %1404, %1407
  %shift3898 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3899 = fadd <4 x float> %1408, %shift3898
  %1409 = extractelement <4 x float> %foldExtExtBinop3899, i64 0
  %1410 = getelementptr inbounds nuw float, ptr %10, i64 %78
  %1411 = load float, ptr %1410, align 4, !tbaa !66
  %1412 = fadd float %1387, %1411
  store float %1412, ptr %1410, align 4, !tbaa !66
  %1413 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1414 = load float, ptr %1413, align 4, !tbaa !66
  %1415 = fadd float %1398, %1414
  store float %1415, ptr %1413, align 4, !tbaa !66
  %1416 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1417 = load float, ptr %1416, align 4, !tbaa !66
  %1418 = fadd float %1409, %1417
  store float %1418, ptr %1416, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.01557.03625, i64 16
  %.not3365 = icmp eq ptr %1419, %60
  br i1 %.not3365, label %._crit_edge, label %66
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
