; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01557.03625 = phi ptr [ %58, %.lr.ph3626 ], [ %1422, %.loopexit ]
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
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
  %103 = getelementptr inbounds [4 x i8], ptr %54, i64 %102
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
  %116 = getelementptr inbounds [4 x i8], ptr %54, i64 %115
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
  %129 = getelementptr inbounds [4 x i8], ptr %54, i64 %128
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
  %143 = getelementptr inbounds [4 x i8], ptr %52, i64 %141
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %141
  br label %162

157:                                              ; preds = %162
  %158 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %586

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %163 = load i32, ptr %gep, align 4, !tbaa !99
  %164 = mul i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %12, i64 %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %166, ptr %167, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %157, label %162, !llvm.loop !101

168:                                              ; preds = %.lr.ph3527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3706 = phi i64 [ %161, %.lr.ph3527 ], [ %indvars.iv.next3707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162983.03523 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02976.03522 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162965.03521 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02958.03520 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03519 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02941.03518 = phi <8 x float> [ zeroinitializer, %.lr.ph3527 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %169 = load ptr, ptr %55, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv3706
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !99
  %.not473 = icmp eq i32 %172, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %168
  %173 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3706
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !104
  %177 = insertelement <8 x i32> poison, i32 %176, i64 0
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> zeroinitializer
  %179 = and <8 x i32> %.sroa.03994.0.copyload, %178
  %.not4049 = icmp eq <8 x i32> %179, zeroinitializer
  %180 = and <8 x i32> %.sroa.6.0.copyload, %178
  %.not4048 = icmp eq <8 x i32> %180, zeroinitializer
  %181 = shl nsw i32 %174, 2
  %182 = mul nsw i32 %174, 12
  %183 = sext i32 %182 to i64
  %184 = getelementptr [4 x i8], ptr %54, i64 %183
  %.val562 = load <4 x float>, ptr %184, align 1, !tbaa !18
  %185 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %186 = getelementptr i8, ptr %184, i64 16
  %.val561 = load <4 x float>, ptr %186, align 1, !tbaa !18
  %187 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %188 = getelementptr i8, ptr %184, i64 32
  %.val560 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = fsub <8 x float> %108, %185
  %191 = fsub <8 x float> %114, %185
  %192 = fsub <8 x float> %121, %187
  %193 = fsub <8 x float> %127, %187
  %194 = fsub <8 x float> %134, %189
  %195 = fsub <8 x float> %140, %189
  %196 = fmul <8 x float> %190, %190
  %197 = fmul <8 x float> %192, %192
  %198 = fadd <8 x float> %196, %197
  %199 = fmul <8 x float> %194, %194
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %191, %191
  %202 = fmul <8 x float> %193, %193
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %195, %195
  %205 = fadd <8 x float> %203, %204
  %206 = fcmp olt <8 x float> %200, %50
  %207 = sext <8 x i1> %206 to <8 x i32>
  %208 = fcmp olt <8 x float> %205, %50
  %209 = sext <8 x i1> %208 to <8 x i32>
  %210 = icmp eq i32 %174, %77
  %211 = select <8 x i1> %206, <8 x i32> %.sroa.02519.0..sroa.02519.0..sroa.02519.0..sroa.02519.0.copyload336337324043, <8 x i32> zeroinitializer
  %212 = select <8 x i1> %208, <8 x i32> %.sroa.42520.0..sroa.42520.0..sroa.42520.0..sroa.42520.0.copyload336437334044, <8 x i32> zeroinitializer
  %.sroa.03094.3 = select i1 %210, <8 x i32> %211, <8 x i32> %207
  %.sroa.63098.3 = select i1 %210, <8 x i32> %212, <8 x i32> %209
  %213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %200, <8 x float> splat (float 0x3E99A2B5C0000000))
  %214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %215 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %213)
  %216 = fmul <8 x float> %213, %215
  %217 = fmul <8 x float> %215, splat (float -5.000000e-01)
  %218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %215, <8 x float> splat (float -3.000000e+00))
  %219 = fmul <8 x float> %217, %218
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %214)
  %221 = fmul <8 x float> %214, %220
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = bitcast <8 x float> %219 to <8 x i32>
  %226 = bitcast <8 x float> %224 to <8 x i32>
  %227 = sext i32 %181 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %52, i64 %227
  %.val559 = load <4 x float>, ptr %228, align 1, !tbaa !18
  %229 = and <8 x i32> %.sroa.03094.3, %225
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = and <8 x i32> %.sroa.63098.3, %226
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %213, %230
  %234 = fmul <8 x float> %214, %232
  %235 = fmul <8 x float> %28, %233
  %236 = fmul <8 x float> %28, %234
  %237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %235)
  %238 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44001)
  br label %239

239:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %239
  %240 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %239 ]
  %indvars.iv3703.sroa.phi = phi ptr [ %.sroa.04000, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44001, %239 ]
  %indvars.iv3703.sroa.phi4002 = phi ptr [ %.sroa.04004, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44005, %239 ]
  %indvars.iv3703.sroa.phi4006.sroa.speculated = phi <8 x i32> [ %237, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %238, %239 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 0
  %241 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %30, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 1
  %244 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 2
  %247 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %248 = getelementptr inbounds [4 x i8], ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 3
  %250 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %251 = getelementptr inbounds [4 x i8], ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 4
  %253 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %254 = getelementptr inbounds [4 x i8], ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 5
  %256 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %257 = getelementptr inbounds [4 x i8], ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 6
  %259 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %260 = getelementptr inbounds [4 x i8], ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3703.sroa.phi4006.sroa.speculated, i64 7
  %262 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %263 = getelementptr inbounds [4 x i8], ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !105
  %265 = shufflevector <2 x float> %243, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %246, <2 x float> %258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %249, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <8 x float> %265, <8 x float> %267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %270 = shufflevector <8 x float> %266, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %271 = shufflevector <8 x float> %269, <8 x float> %270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %271, ptr %indvars.iv3703.sroa.phi4002, align 32, !tbaa !18, !noalias !105
  %272 = shufflevector <8 x float> %269, <8 x float> %270, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %272, ptr %indvars.iv3703.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %240, label %239, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %239
  %273 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fmul <8 x float> %.sroa.03117.1, %273
  %275 = fmul <8 x float> %.sroa.73121.1, %273
  %276 = fmul <8 x float> %230, %230
  %277 = fmul <8 x float> %232, %232
  %278 = bitcast <8 x i32> %229 to <8 x float>
  %279 = select <8 x i1> %.not4049, <8 x float> zeroinitializer, <8 x float> %278
  %280 = bitcast <8 x i32> %231 to <8 x float>
  %281 = select <8 x i1> %.not4048, <8 x float> zeroinitializer, <8 x float> %280
  %282 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %235, i32 3)
  %283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %236, i32 3)
  %284 = fsub <8 x float> %235, %282
  %285 = fsub <8 x float> %236, %283
  %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.04000, align 32, !tbaa !18, !noalias !109
  %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.04004, align 32, !tbaa !18, !noalias !109
  %286 = fsub <8 x float> %.sroa.04000.0..sroa.04000.0..sroa.01.0.copyload.i641, %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642
  %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i643 = load <8 x float>, ptr %.sroa.44001, align 32, !tbaa !18, !noalias !109
  %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644 = load <8 x float>, ptr %.sroa.44005, align 32, !tbaa !18, !noalias !109
  %287 = fsub <8 x float> %.sroa.44001.0..sroa.44001.32..sroa.01.0.copyload.i643, %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %286, <8 x float> %.sroa.04004.0..sroa.04004.0..sroa.0.0.copyload.i642)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %287, <8 x float> %.sroa.44005.0..sroa.44005.32..sroa.0.0.copyload.i644)
  %290 = fneg <8 x float> %288
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %233, <8 x float> %279)
  %292 = fneg <8 x float> %289
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %234, <8 x float> %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44005)
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = getelementptr inbounds [4 x i8], ptr %14, i64 %227
  %297 = load i32, ptr %296, align 4, !tbaa !99
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %159, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !99
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %159, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !99
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %159, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !99
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %159, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds [4 x i8], ptr %160, i64 %299
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds [4 x i8], ptr %160, i64 %305
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds [4 x i8], ptr %160, i64 %311
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds [4 x i8], ptr %160, i64 %317
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = shufflevector <2 x float> %301, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %307, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %319, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %336 = fmul <8 x float> %276, %276
  %337 = fmul <8 x float> %276, %336
  %338 = select <8 x i1> %.not4049, <8 x float> zeroinitializer, <8 x float> %337
  %339 = fmul <8 x float> %338, %338
  %340 = fsub <8 x float> %233, %33
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> zeroinitializer)
  %342 = fmul <8 x float> %341, %341
  %343 = fmul <8 x float> %233, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %341, <8 x float> %36)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %343, <8 x float> %338)
  %346 = fmul <8 x float> %334, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %341, <8 x float> %42)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %343, <8 x float> %339)
  %349 = fmul <8 x float> %335, %348
  %350 = fsub <8 x float> %349, %346
  %351 = fadd <8 x float> %294, %350
  %352 = fmul <8 x float> %276, %351
  %353 = fmul <8 x float> %277, %295
  %354 = fmul <8 x float> %190, %352
  %355 = fmul <8 x float> %191, %353
  %356 = fmul <8 x float> %192, %352
  %357 = fmul <8 x float> %193, %353
  %358 = fmul <8 x float> %194, %352
  %359 = fmul <8 x float> %195, %353
  %360 = fadd <8 x float> %.sroa.02976.03522, %354
  %361 = fadd <8 x float> %.sroa.162983.03523, %355
  %362 = fadd <8 x float> %.sroa.02958.03520, %356
  %363 = fadd <8 x float> %.sroa.162965.03521, %357
  %364 = fadd <8 x float> %.sroa.02941.03518, %358
  %365 = fadd <8 x float> %.sroa.16.03519, %359
  %366 = getelementptr inbounds [4 x i8], ptr %8, i64 %183
  %367 = fadd <8 x float> %355, %354
  %368 = fadd <8 x float> %357, %356
  %369 = fadd <8 x float> %359, %358
  %370 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fadd <4 x float> %370, %371
  %373 = load <4 x float>, ptr %366, align 16, !tbaa !18
  %374 = fsub <4 x float> %373, %372
  store <4 x float> %374, ptr %366, align 16, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %376 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %375, align 16, !tbaa !18
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %375, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %382 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !18
  %indvars.iv.next3707 = add nsw i64 %indvars.iv3706, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3707, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.loopexit, label %168, !llvm.loop !112

.critedge.loopexit:                               ; preds = %168
  %387 = trunc nsw i64 %indvars.iv3706 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02941.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02941.03518, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03519, %.critedge.loopexit ]
  %.sroa.02958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02958.03520, %.critedge.loopexit ]
  %.sroa.162965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162965.03521, %.critedge.loopexit ]
  %.sroa.02976.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02976.03522, %.critedge.loopexit ]
  %.sroa.162983.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162983.03523, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %72, %.preheader ], [ %387, %.critedge.loopexit ]
  %388 = icmp slt i32 %.0464.lcssa, %74
  br i1 %388, label %.lr.ph3609, label %.loopexit

.lr.ph3609:                                       ; preds = %.critedge
  %389 = load ptr, ptr %6, align 8, !tbaa !100
  %390 = load ptr, ptr %65, align 8, !tbaa !100
  %391 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3720 = sext i32 %74 to i64
  br label %.critedge3887

.critedge3887:                                    ; preds = %.lr.ph3609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv3717 = phi i64 [ %391, %.lr.ph3609 ], [ %indvars.iv.next3718, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162983.13607 = phi <8 x float> [ %.sroa.162983.0.lcssa, %.lr.ph3609 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02976.13606 = phi <8 x float> [ %.sroa.02976.0.lcssa, %.lr.ph3609 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.162965.13605 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.lr.ph3609 ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02958.13604 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.lr.ph3609 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13603 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3609 ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.02941.13602 = phi <8 x float> [ %.sroa.02941.0.lcssa, %.lr.ph3609 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %392 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3717
  %393 = load i32, ptr %392, align 4, !tbaa !102
  %394 = shl nsw i32 %393, 2
  %395 = mul nsw i32 %393, 12
  %396 = sext i32 %395 to i64
  %397 = getelementptr [4 x i8], ptr %54, i64 %396
  %.val558 = load <4 x float>, ptr %397, align 1, !tbaa !18
  %398 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = getelementptr i8, ptr %397, i64 16
  %.val557 = load <4 x float>, ptr %399, align 1, !tbaa !18
  %400 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %401 = getelementptr i8, ptr %397, i64 32
  %.val556 = load <4 x float>, ptr %401, align 1, !tbaa !18
  %402 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %403 = fsub <8 x float> %108, %398
  %404 = fsub <8 x float> %114, %398
  %405 = fsub <8 x float> %121, %400
  %406 = fsub <8 x float> %127, %400
  %407 = fsub <8 x float> %134, %402
  %408 = fsub <8 x float> %140, %402
  %409 = fmul <8 x float> %403, %403
  %410 = fmul <8 x float> %405, %405
  %411 = fadd <8 x float> %409, %410
  %412 = fmul <8 x float> %407, %407
  %413 = fadd <8 x float> %411, %412
  %414 = fmul <8 x float> %404, %404
  %415 = fmul <8 x float> %406, %406
  %416 = fadd <8 x float> %414, %415
  %417 = fmul <8 x float> %408, %408
  %418 = fadd <8 x float> %416, %417
  %419 = fcmp olt <8 x float> %413, %50
  %420 = fcmp olt <8 x float> %418, %50
  %421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %413, <8 x float> splat (float 0x3E99A2B5C0000000))
  %422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> splat (float 0x3E99A2B5C0000000))
  %423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %421)
  %424 = fmul <8 x float> %421, %423
  %425 = fmul <8 x float> %423, splat (float -5.000000e-01)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %423, <8 x float> splat (float -3.000000e+00))
  %427 = fmul <8 x float> %425, %426
  %428 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %422)
  %429 = fmul <8 x float> %422, %428
  %430 = fmul <8 x float> %428, splat (float -5.000000e-01)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %428, <8 x float> splat (float -3.000000e+00))
  %432 = fmul <8 x float> %430, %431
  %433 = sext i32 %394 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %52, i64 %433
  %.val555 = load <4 x float>, ptr %434, align 1, !tbaa !18
  %435 = select <8 x i1> %419, <8 x float> %427, <8 x float> zeroinitializer
  %436 = select <8 x i1> %420, <8 x float> %432, <8 x float> zeroinitializer
  %437 = fmul <8 x float> %421, %435
  %438 = fmul <8 x float> %422, %436
  %439 = fmul <8 x float> %28, %437
  %440 = fmul <8 x float> %28, %438
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %439)
  %442 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %440)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44012)
  br label %443

443:                                              ; preds = %.critedge3887, %443
  %444 = phi i1 [ true, %.critedge3887 ], [ false, %443 ]
  %indvars.iv3714.sroa.phi = phi ptr [ %.sroa.04011, %.critedge3887 ], [ %.sroa.44012, %443 ]
  %indvars.iv3714.sroa.phi4013 = phi ptr [ %.sroa.04015, %.critedge3887 ], [ %.sroa.44016, %443 ]
  %indvars.iv3714.sroa.phi4017.sroa.speculated = phi <8 x i32> [ %441, %.critedge3887 ], [ %442, %443 ]
  %.sroa.0.0.vec.extract.i761 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 0
  %445 = sext i32 %.sroa.0.0.vec.extract.i761 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %30, i64 %445
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i762 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 1
  %448 = sext i32 %.sroa.0.4.vec.extract.i762 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i763 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 2
  %451 = sext i32 %.sroa.0.8.vec.extract.i763 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %30, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i764 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 3
  %454 = sext i32 %.sroa.0.12.vec.extract.i764 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %30, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i765 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 4
  %457 = sext i32 %.sroa.0.16.vec.extract.i765 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i766 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 5
  %460 = sext i32 %.sroa.0.20.vec.extract.i766 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i767 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 6
  %463 = sext i32 %.sroa.0.24.vec.extract.i767 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i768 = extractelement <8 x i32> %indvars.iv3714.sroa.phi4017.sroa.speculated, i64 7
  %466 = sext i32 %.sroa.0.28.vec.extract.i768 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !113
  %469 = shufflevector <2 x float> %447, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %450, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %453, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %456, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %475, ptr %indvars.iv3714.sroa.phi4013, align 32, !tbaa !18, !noalias !113
  %476 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %476, ptr %indvars.iv3714.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %444, label %443, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %443
  %477 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fmul <8 x float> %.sroa.03117.1, %477
  %479 = fmul <8 x float> %.sroa.73121.1, %477
  %480 = fmul <8 x float> %435, %435
  %481 = fmul <8 x float> %436, %436
  %482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %439, i32 3)
  %483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %440, i32 3)
  %484 = fsub <8 x float> %439, %482
  %485 = fsub <8 x float> %440, %483
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i769 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !116
  %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770 = load <8 x float>, ptr %.sroa.04015, align 32, !tbaa !18, !noalias !116
  %486 = fsub <8 x float> %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i769, %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770
  %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i771 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !116
  %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.44016, align 32, !tbaa !18, !noalias !116
  %487 = fsub <8 x float> %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i771, %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %486, <8 x float> %.sroa.04015.0..sroa.04015.0..sroa.0.0.copyload.i770)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %487, <8 x float> %.sroa.44016.0..sroa.44016.32..sroa.0.0.copyload.i772)
  %490 = fneg <8 x float> %488
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %437, <8 x float> %435)
  %492 = fneg <8 x float> %489
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %438, <8 x float> %436)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44016)
  %494 = fmul <8 x float> %478, %491
  %495 = fmul <8 x float> %479, %493
  %496 = getelementptr inbounds [4 x i8], ptr %14, i64 %433
  %497 = load i32, ptr %496, align 4, !tbaa !99
  %498 = shl nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %389, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !99
  %504 = shl nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %389, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !99
  %510 = shl nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %389, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !99
  %516 = shl nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %389, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %520 = getelementptr inbounds [4 x i8], ptr %390, i64 %499
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds [4 x i8], ptr %390, i64 %505
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !18
  %524 = getelementptr inbounds [4 x i8], ptr %390, i64 %511
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %526 = getelementptr inbounds [4 x i8], ptr %390, i64 %517
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %528 = shufflevector <2 x float> %501, <2 x float> %521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %529 = shufflevector <2 x float> %507, <2 x float> %523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %530 = shufflevector <2 x float> %513, <2 x float> %525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %531 = shufflevector <2 x float> %519, <2 x float> %527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <8 x float> %528, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %533 = shufflevector <8 x float> %529, <8 x float> %531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %534 = shufflevector <8 x float> %532, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %535 = shufflevector <8 x float> %532, <8 x float> %533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %536 = fmul <8 x float> %480, %480
  %537 = fmul <8 x float> %480, %536
  %538 = fmul <8 x float> %537, %537
  %539 = fsub <8 x float> %437, %33
  %540 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> zeroinitializer)
  %541 = fmul <8 x float> %540, %540
  %542 = fmul <8 x float> %437, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %540, <8 x float> %36)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> %537)
  %545 = fmul <8 x float> %534, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %540, <8 x float> %42)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %542, <8 x float> %538)
  %548 = fmul <8 x float> %535, %547
  %549 = fsub <8 x float> %548, %545
  %550 = fadd <8 x float> %494, %549
  %551 = fmul <8 x float> %480, %550
  %552 = fmul <8 x float> %481, %495
  %553 = fmul <8 x float> %403, %551
  %554 = fmul <8 x float> %404, %552
  %555 = fmul <8 x float> %405, %551
  %556 = fmul <8 x float> %406, %552
  %557 = fmul <8 x float> %407, %551
  %558 = fmul <8 x float> %408, %552
  %559 = fadd <8 x float> %.sroa.02976.13606, %553
  %560 = fadd <8 x float> %.sroa.162983.13607, %554
  %561 = fadd <8 x float> %.sroa.02958.13604, %555
  %562 = fadd <8 x float> %.sroa.162965.13605, %556
  %563 = fadd <8 x float> %.sroa.02941.13602, %557
  %564 = fadd <8 x float> %.sroa.16.13603, %558
  %565 = getelementptr inbounds [4 x i8], ptr %8, i64 %396
  %566 = fadd <8 x float> %554, %553
  %567 = fadd <8 x float> %556, %555
  %568 = fadd <8 x float> %558, %557
  %569 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %565, align 16, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %575 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %581 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %580, align 16, !tbaa !18
  %indvars.iv.next3718 = add nsw i64 %indvars.iv3717, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3718, %wide.trip.count3720
  br i1 %exitcond3721.not, label %.loopexit, label %.critedge3887, !llvm.loop !119

586:                                              ; preds = %157
  br i1 %98, label %.preheader3374, label %.preheader3376

.preheader3376:                                   ; preds = %586
  br i1 %158, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3376
  %587 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader3374:                                   ; preds = %586
  br i1 %158, label %.lr.ph3429.preheader, label %.critedge3

.lr.ph3429.preheader:                             ; preds = %.preheader3374
  %588 = sext i32 %72 to i64
  %wide.trip.count3681 = sext i32 %74 to i64
  br label %.lr.ph3429

.lr.ph3429:                                       ; preds = %.lr.ph3429.preheader, %711
  %indvars.iv3678 = phi i64 [ %588, %.lr.ph3429.preheader ], [ %indvars.iv.next3679, %711 ]
  %.sroa.162983.33427 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %774, %711 ]
  %.sroa.02976.33426 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %773, %711 ]
  %.sroa.162965.33425 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %776, %711 ]
  %.sroa.02958.33424 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %775, %711 ]
  %.sroa.16.33423 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %778, %711 ]
  %.sroa.02941.33422 = phi <8 x float> [ zeroinitializer, %.lr.ph3429.preheader ], [ %777, %711 ]
  %589 = load ptr, ptr %55, align 8, !tbaa !54
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv3678
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !99
  %.not472 = icmp eq i32 %592, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3429
  %593 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3678
  %594 = load i32, ptr %593, align 4, !tbaa !102
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !104
  %597 = insertelement <8 x i32> poison, i32 %596, i64 0
  %598 = shufflevector <8 x i32> %597, <8 x i32> poison, <8 x i32> zeroinitializer
  %599 = and <8 x i32> %.sroa.03994.0.copyload, %598
  %.not4046 = icmp eq <8 x i32> %599, zeroinitializer
  %600 = and <8 x i32> %.sroa.6.0.copyload, %598
  %.not4047 = icmp eq <8 x i32> %600, zeroinitializer
  %601 = shl nsw i32 %594, 2
  %602 = mul nsw i32 %594, 12
  %603 = sext i32 %602 to i64
  %604 = getelementptr [4 x i8], ptr %54, i64 %603
  %.val554 = load <4 x float>, ptr %604, align 1, !tbaa !18
  %605 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = getelementptr i8, ptr %604, i64 16
  %.val553 = load <4 x float>, ptr %606, align 1, !tbaa !18
  %607 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = getelementptr i8, ptr %604, i64 32
  %.val552 = load <4 x float>, ptr %608, align 1, !tbaa !18
  %609 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fsub <8 x float> %108, %605
  %611 = fsub <8 x float> %114, %605
  %612 = fsub <8 x float> %121, %607
  %613 = fsub <8 x float> %127, %607
  %614 = fsub <8 x float> %134, %609
  %615 = fsub <8 x float> %140, %609
  %616 = fmul <8 x float> %610, %610
  %617 = fmul <8 x float> %612, %612
  %618 = fadd <8 x float> %616, %617
  %619 = fmul <8 x float> %614, %614
  %620 = fadd <8 x float> %618, %619
  %621 = fmul <8 x float> %611, %611
  %622 = fmul <8 x float> %613, %613
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %615, %615
  %625 = fadd <8 x float> %623, %624
  %626 = fcmp olt <8 x float> %620, %50
  %627 = sext <8 x i1> %626 to <8 x i32>
  %628 = fcmp olt <8 x float> %625, %50
  %629 = sext <8 x i1> %628 to <8 x i32>
  %630 = icmp eq i32 %594, %77
  %631 = select <8 x i1> %626, <8 x i32> %.sroa.02519.0..sroa.02519.0..sroa.02519.0..sroa.02519.0.copyload336337324043, <8 x i32> zeroinitializer
  %632 = select <8 x i1> %628, <8 x i32> %.sroa.42520.0..sroa.42520.0..sroa.42520.0..sroa.42520.0.copyload336437334044, <8 x i32> zeroinitializer
  %.sroa.02835.3 = select i1 %630, <8 x i32> %631, <8 x i32> %627
  %.sroa.62839.3 = select i1 %630, <8 x i32> %632, <8 x i32> %629
  %633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %620, <8 x float> splat (float 0x3E99A2B5C0000000))
  %634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %633)
  %636 = fmul <8 x float> %633, %635
  %637 = fmul <8 x float> %635, splat (float -5.000000e-01)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> splat (float -3.000000e+00))
  %639 = fmul <8 x float> %637, %638
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %641 = fmul <8 x float> %634, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = bitcast <8 x float> %639 to <8 x i32>
  %646 = bitcast <8 x float> %644 to <8 x i32>
  %647 = sext i32 %601 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %52, i64 %647
  %.val551 = load <4 x float>, ptr %648, align 1, !tbaa !18
  %649 = and <8 x i32> %.sroa.02835.3, %645
  %650 = bitcast <8 x i32> %649 to <8 x float>
  %651 = and <8 x i32> %.sroa.62839.3, %646
  %652 = bitcast <8 x i32> %651 to <8 x float>
  %653 = fmul <8 x float> %633, %650
  %654 = fmul <8 x float> %634, %652
  %655 = fmul <8 x float> %28, %653
  %656 = fmul <8 x float> %28, %654
  %657 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %655)
  %658 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %656)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44023)
  br label %659

659:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %659
  %660 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %659 ]
  %indvars.iv3672.sroa.phi = phi ptr [ %.sroa.04022, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44023, %659 ]
  %indvars.iv3672.sroa.phi4024 = phi ptr [ %.sroa.04026, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44027, %659 ]
  %indvars.iv3672.sroa.phi4028.sroa.speculated = phi <8 x i32> [ %657, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %658, %659 ]
  %.sroa.0.0.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 0
  %661 = sext i32 %.sroa.0.0.vec.extract.i900 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %30, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 1
  %664 = sext i32 %.sroa.0.4.vec.extract.i901 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %30, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 2
  %667 = sext i32 %.sroa.0.8.vec.extract.i902 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %30, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 3
  %670 = sext i32 %.sroa.0.12.vec.extract.i903 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %30, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 4
  %673 = sext i32 %.sroa.0.16.vec.extract.i904 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %30, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 5
  %676 = sext i32 %.sroa.0.20.vec.extract.i905 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %30, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 6
  %679 = sext i32 %.sroa.0.24.vec.extract.i906 to i64
  %680 = getelementptr inbounds [4 x i8], ptr %30, i64 %679
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3672.sroa.phi4028.sroa.speculated, i64 7
  %682 = sext i32 %.sroa.0.28.vec.extract.i907 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %30, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18, !noalias !120
  %685 = shufflevector <2 x float> %663, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %666, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %669, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %672, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %691, ptr %indvars.iv3672.sroa.phi4024, align 32, !tbaa !18, !noalias !120
  %692 = shufflevector <8 x float> %689, <8 x float> %690, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %692, ptr %indvars.iv3672.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %660, label %659, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %659
  %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i908 = load <8 x float>, ptr %.sroa.04022, align 32, !tbaa !18, !noalias !123
  %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909 = load <8 x float>, ptr %.sroa.04026, align 32, !tbaa !18, !noalias !123
  %693 = fsub <8 x float> %.sroa.04022.0..sroa.04022.0..sroa.01.0.copyload.i908, %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909
  %.sroa.44023.0..sroa.44023.32..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.44023, align 32, !tbaa !18, !noalias !123
  %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.44027, align 32, !tbaa !18, !noalias !123
  %694 = fsub <8 x float> %.sroa.44023.0..sroa.44023.32..sroa.01.0.copyload.i910, %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03984)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43985)
  %695 = getelementptr inbounds [4 x i8], ptr %14, i64 %647
  %696 = load i32, ptr %695, align 4, !tbaa !99
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !99
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !99
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !99
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  br label %800

711:                                              ; preds = %800
  %712 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fmul <8 x float> %.sroa.03117.1, %712
  %714 = fmul <8 x float> %.sroa.73121.1, %712
  %715 = fmul <8 x float> %650, %650
  %716 = fmul <8 x float> %652, %652
  %717 = bitcast <8 x i32> %649 to <8 x float>
  %718 = select <8 x i1> %.not4046, <8 x float> zeroinitializer, <8 x float> %717
  %719 = bitcast <8 x i32> %651 to <8 x float>
  %720 = select <8 x i1> %.not4047, <8 x float> zeroinitializer, <8 x float> %719
  %721 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %655, i32 3)
  %722 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %656, i32 3)
  %723 = fsub <8 x float> %655, %721
  %724 = fsub <8 x float> %656, %722
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %693, <8 x float> %.sroa.04026.0..sroa.04026.0..sroa.0.0.copyload.i909)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %694, <8 x float> %.sroa.44027.0..sroa.44027.32..sroa.0.0.copyload.i911)
  %727 = fneg <8 x float> %725
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %653, <8 x float> %718)
  %729 = fneg <8 x float> %726
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %654, <8 x float> %720)
  %731 = fmul <8 x float> %713, %728
  %732 = fmul <8 x float> %714, %730
  %733 = fmul <8 x float> %715, %715
  %734 = fmul <8 x float> %715, %733
  %735 = fmul <8 x float> %716, %716
  %736 = fmul <8 x float> %716, %735
  %737 = select <8 x i1> %.not4046, <8 x float> zeroinitializer, <8 x float> %734
  %738 = select <8 x i1> %.not4047, <8 x float> zeroinitializer, <8 x float> %736
  %739 = fmul <8 x float> %737, %737
  %740 = fmul <8 x float> %738, %738
  %741 = fsub <8 x float> %653, %33
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> zeroinitializer)
  %743 = fsub <8 x float> %654, %33
  %744 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %743, <8 x float> zeroinitializer)
  %745 = fmul <8 x float> %742, %742
  %746 = fmul <8 x float> %744, %744
  %747 = fmul <8 x float> %653, %745
  %748 = fmul <8 x float> %654, %746
  %.sroa.03988.0..sroa.03988.0..sroa.06.0.copyload.i950 = load <8 x float>, ptr %.sroa.03988, align 32, !tbaa !18, !noalias !126
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %742, <8 x float> %36)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %747, <8 x float> %737)
  %751 = fmul <8 x float> %.sroa.03988.0..sroa.03988.0..sroa.06.0.copyload.i950, %750
  %.sroa.43989.0..sroa.43989.32..sroa.06.0.copyload.i956 = load <8 x float>, ptr %.sroa.43989, align 32, !tbaa !18, !noalias !126
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %744, <8 x float> %36)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %748, <8 x float> %738)
  %754 = fmul <8 x float> %.sroa.43989.0..sroa.43989.32..sroa.06.0.copyload.i956, %753
  %.sroa.03984.0..sroa.03984.0..sroa.07.0.copyload.i962 = load <8 x float>, ptr %.sroa.03984, align 32, !tbaa !18, !noalias !129
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %742, <8 x float> %42)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %747, <8 x float> %739)
  %757 = fmul <8 x float> %756, %.sroa.03984.0..sroa.03984.0..sroa.07.0.copyload.i962
  %758 = fsub <8 x float> %757, %751
  %.sroa.43985.0..sroa.43985.32..sroa.07.0.copyload.i969 = load <8 x float>, ptr %.sroa.43985, align 32, !tbaa !18, !noalias !129
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %744, <8 x float> %42)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %748, <8 x float> %740)
  %761 = fmul <8 x float> %760, %.sroa.43985.0..sroa.43985.32..sroa.07.0.copyload.i969
  %762 = fsub <8 x float> %761, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03984)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03988)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43989)
  %763 = fadd <8 x float> %731, %758
  %764 = fmul <8 x float> %715, %763
  %765 = fadd <8 x float> %732, %762
  %766 = fmul <8 x float> %716, %765
  %767 = fmul <8 x float> %610, %764
  %768 = fmul <8 x float> %611, %766
  %769 = fmul <8 x float> %612, %764
  %770 = fmul <8 x float> %613, %766
  %771 = fmul <8 x float> %614, %764
  %772 = fmul <8 x float> %615, %766
  %773 = fadd <8 x float> %.sroa.02976.33426, %767
  %774 = fadd <8 x float> %.sroa.162983.33427, %768
  %775 = fadd <8 x float> %.sroa.02958.33424, %769
  %776 = fadd <8 x float> %.sroa.162965.33425, %770
  %777 = fadd <8 x float> %.sroa.02941.33422, %771
  %778 = fadd <8 x float> %.sroa.16.33423, %772
  %779 = getelementptr inbounds [4 x i8], ptr %8, i64 %603
  %780 = fadd <8 x float> %767, %768
  %781 = fadd <8 x float> %769, %770
  %782 = fadd <8 x float> %771, %772
  %783 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %779, align 16, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %789 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %795 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %794, align 16, !tbaa !18
  %indvars.iv.next3679 = add nsw i64 %indvars.iv3678, 1
  %exitcond3682.not = icmp eq i64 %indvars.iv.next3679, %wide.trip.count3681
  br i1 %exitcond3682.not, label %.loopexit, label %.lr.ph3429, !llvm.loop !132

800:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %800
  %801 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %800 ]
  %indvars.iv3675.sroa.phi = phi ptr [ %.sroa.03984, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43985, %800 ]
  %indvars.iv3675.sroa.phi3986 = phi ptr [ %.sroa.03988, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.43989, %800 ]
  %indvars.iv3675 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %800 ]
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3675
  %803 = load ptr, ptr %802, align 8, !tbaa !100
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !100
  %806 = getelementptr inbounds [4 x i8], ptr %803, i64 %698
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds [4 x i8], ptr %803, i64 %702
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds [4 x i8], ptr %803, i64 %706
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds [4 x i8], ptr %803, i64 %710
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds [4 x i8], ptr %805, i64 %698
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds [4 x i8], ptr %805, i64 %702
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds [4 x i8], ptr %805, i64 %706
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds [4 x i8], ptr %805, i64 %710
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %826 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %827 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %826, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %828, ptr %indvars.iv3675.sroa.phi3986, align 32, !tbaa !18
  %829 = shufflevector <8 x float> %826, <8 x float> %827, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %829, ptr %indvars.iv3675.sroa.phi, align 32, !tbaa !18
  br i1 %801, label %800, label %711, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph3429
  %830 = trunc nsw i64 %indvars.iv3678 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3374
  %.sroa.02941.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02941.33422, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.16.33423, %.critedge3.loopexit ]
  %.sroa.02958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02958.33424, %.critedge3.loopexit ]
  %.sroa.162965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.162965.33425, %.critedge3.loopexit ]
  %.sroa.02976.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.02976.33426, %.critedge3.loopexit ]
  %.sroa.162983.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3374 ], [ %.sroa.162983.33427, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3374 ], [ %830, %.critedge3.loopexit ]
  %831 = icmp slt i32 %.2.lcssa, %74
  br i1 %831, label %.lr.ph3455.preheader, label %.loopexit

.lr.ph3455.preheader:                             ; preds = %.critedge3
  %832 = sext i32 %.2.lcssa to i64
  %wide.trip.count3695 = sext i32 %74 to i64
  br label %.lr.ph3455

.lr.ph3455:                                       ; preds = %.lr.ph3455.preheader, %936
  %indvars.iv3692 = phi i64 [ %832, %.lr.ph3455.preheader ], [ %indvars.iv.next3693, %936 ]
  %.sroa.162983.43453 = phi <8 x float> [ %.sroa.162983.3.lcssa, %.lr.ph3455.preheader ], [ %993, %936 ]
  %.sroa.02976.43452 = phi <8 x float> [ %.sroa.02976.3.lcssa, %.lr.ph3455.preheader ], [ %992, %936 ]
  %.sroa.162965.43451 = phi <8 x float> [ %.sroa.162965.3.lcssa, %.lr.ph3455.preheader ], [ %995, %936 ]
  %.sroa.02958.43450 = phi <8 x float> [ %.sroa.02958.3.lcssa, %.lr.ph3455.preheader ], [ %994, %936 ]
  %.sroa.16.43449 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3455.preheader ], [ %997, %936 ]
  %.sroa.02941.43448 = phi <8 x float> [ %.sroa.02941.3.lcssa, %.lr.ph3455.preheader ], [ %996, %936 ]
  %833 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3692
  %834 = load i32, ptr %833, align 4, !tbaa !102
  %835 = shl nsw i32 %834, 2
  %836 = mul nsw i32 %834, 12
  %837 = sext i32 %836 to i64
  %838 = getelementptr [4 x i8], ptr %54, i64 %837
  %.val550 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = getelementptr i8, ptr %838, i64 16
  %.val549 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = getelementptr i8, ptr %838, i64 32
  %.val548 = load <4 x float>, ptr %842, align 1, !tbaa !18
  %843 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %844 = fsub <8 x float> %108, %839
  %845 = fsub <8 x float> %114, %839
  %846 = fsub <8 x float> %121, %841
  %847 = fsub <8 x float> %127, %841
  %848 = fsub <8 x float> %134, %843
  %849 = fsub <8 x float> %140, %843
  %850 = fmul <8 x float> %844, %844
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %848, %848
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %845, %845
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %849, %849
  %859 = fadd <8 x float> %857, %858
  %860 = fcmp olt <8 x float> %854, %50
  %861 = fcmp olt <8 x float> %859, %50
  %862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %854, <8 x float> splat (float 0x3E99A2B5C0000000))
  %863 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> splat (float 0x3E99A2B5C0000000))
  %864 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %862)
  %865 = fmul <8 x float> %862, %864
  %866 = fmul <8 x float> %864, splat (float -5.000000e-01)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> splat (float -3.000000e+00))
  %868 = fmul <8 x float> %866, %867
  %869 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %863)
  %870 = fmul <8 x float> %863, %869
  %871 = fmul <8 x float> %869, splat (float -5.000000e-01)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %869, <8 x float> splat (float -3.000000e+00))
  %873 = fmul <8 x float> %871, %872
  %874 = sext i32 %835 to i64
  %875 = getelementptr inbounds [4 x i8], ptr %52, i64 %874
  %.val547 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = select <8 x i1> %860, <8 x float> %868, <8 x float> zeroinitializer
  %877 = select <8 x i1> %861, <8 x float> %873, <8 x float> zeroinitializer
  %878 = fmul <8 x float> %862, %876
  %879 = fmul <8 x float> %863, %877
  %880 = fmul <8 x float> %28, %878
  %881 = fmul <8 x float> %28, %879
  %882 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %880)
  %883 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44034)
  br label %884

884:                                              ; preds = %.lr.ph3455, %884
  %885 = phi i1 [ true, %.lr.ph3455 ], [ false, %884 ]
  %indvars.iv3686.sroa.phi = phi ptr [ %.sroa.04033, %.lr.ph3455 ], [ %.sroa.44034, %884 ]
  %indvars.iv3686.sroa.phi4035 = phi ptr [ %.sroa.04037, %.lr.ph3455 ], [ %.sroa.44038, %884 ]
  %indvars.iv3686.sroa.phi4039.sroa.speculated = phi <8 x i32> [ %882, %.lr.ph3455 ], [ %883, %884 ]
  %.sroa.0.0.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 0
  %886 = sext i32 %.sroa.0.0.vec.extract.i1058 to i64
  %887 = getelementptr inbounds [4 x i8], ptr %30, i64 %886
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 1
  %889 = sext i32 %.sroa.0.4.vec.extract.i1059 to i64
  %890 = getelementptr inbounds [4 x i8], ptr %30, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 2
  %892 = sext i32 %.sroa.0.8.vec.extract.i1060 to i64
  %893 = getelementptr inbounds [4 x i8], ptr %30, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 3
  %895 = sext i32 %.sroa.0.12.vec.extract.i1061 to i64
  %896 = getelementptr inbounds [4 x i8], ptr %30, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 4
  %898 = sext i32 %.sroa.0.16.vec.extract.i1062 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %30, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 5
  %901 = sext i32 %.sroa.0.20.vec.extract.i1063 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 6
  %904 = sext i32 %.sroa.0.24.vec.extract.i1064 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv3686.sroa.phi4039.sroa.speculated, i64 7
  %907 = sext i32 %.sroa.0.28.vec.extract.i1065 to i64
  %908 = getelementptr inbounds [4 x i8], ptr %30, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18, !noalias !134
  %910 = shufflevector <2 x float> %888, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %916, ptr %indvars.iv3686.sroa.phi4035, align 32, !tbaa !18, !noalias !134
  %917 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %917, ptr %indvars.iv3686.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %885, label %884, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %884
  %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04033, align 32, !tbaa !18, !noalias !137
  %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04037, align 32, !tbaa !18, !noalias !137
  %918 = fsub <8 x float> %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1066, %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067
  %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44034, align 32, !tbaa !18, !noalias !137
  %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44038, align 32, !tbaa !18, !noalias !137
  %919 = fsub <8 x float> %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1068, %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43978)
  %920 = getelementptr inbounds [4 x i8], ptr %14, i64 %874
  %921 = load i32, ptr %920, align 4, !tbaa !99
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !99
  %926 = shl nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !99
  %930 = shl nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 12
  %933 = load i32, ptr %932, align 4, !tbaa !99
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  br label %1019

936:                                              ; preds = %1019
  %937 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fmul <8 x float> %.sroa.03117.1, %937
  %939 = fmul <8 x float> %.sroa.73121.1, %937
  %940 = fmul <8 x float> %876, %876
  %941 = fmul <8 x float> %877, %877
  %942 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %880, i32 3)
  %943 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %881, i32 3)
  %944 = fsub <8 x float> %880, %942
  %945 = fsub <8 x float> %881, %943
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %918, <8 x float> %.sroa.04037.0..sroa.04037.0..sroa.0.0.copyload.i1067)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %919, <8 x float> %.sroa.44038.0..sroa.44038.32..sroa.0.0.copyload.i1069)
  %948 = fneg <8 x float> %946
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %878, <8 x float> %876)
  %950 = fneg <8 x float> %947
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %879, <8 x float> %877)
  %952 = fmul <8 x float> %938, %949
  %953 = fmul <8 x float> %939, %951
  %954 = fmul <8 x float> %940, %940
  %955 = fmul <8 x float> %940, %954
  %956 = fmul <8 x float> %941, %941
  %957 = fmul <8 x float> %941, %956
  %958 = fmul <8 x float> %955, %955
  %959 = fmul <8 x float> %957, %957
  %960 = fsub <8 x float> %878, %33
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> zeroinitializer)
  %962 = fsub <8 x float> %879, %33
  %963 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> zeroinitializer)
  %964 = fmul <8 x float> %961, %961
  %965 = fmul <8 x float> %963, %963
  %966 = fmul <8 x float> %878, %964
  %967 = fmul <8 x float> %879, %965
  %.sroa.03981.0..sroa.03981.0..sroa.06.0.copyload.i1104 = load <8 x float>, ptr %.sroa.03981, align 32, !tbaa !18, !noalias !140
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %961, <8 x float> %36)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> %955)
  %970 = fmul <8 x float> %.sroa.03981.0..sroa.03981.0..sroa.06.0.copyload.i1104, %969
  %.sroa.43982.0..sroa.43982.32..sroa.06.0.copyload.i1110 = load <8 x float>, ptr %.sroa.43982, align 32, !tbaa !18, !noalias !140
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %963, <8 x float> %36)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %967, <8 x float> %957)
  %973 = fmul <8 x float> %.sroa.43982.0..sroa.43982.32..sroa.06.0.copyload.i1110, %972
  %.sroa.03977.0..sroa.03977.0..sroa.07.0.copyload.i1116 = load <8 x float>, ptr %.sroa.03977, align 32, !tbaa !18, !noalias !143
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %961, <8 x float> %42)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %966, <8 x float> %958)
  %976 = fmul <8 x float> %975, %.sroa.03977.0..sroa.03977.0..sroa.07.0.copyload.i1116
  %977 = fsub <8 x float> %976, %970
  %.sroa.43978.0..sroa.43978.32..sroa.07.0.copyload.i1123 = load <8 x float>, ptr %.sroa.43978, align 32, !tbaa !18, !noalias !143
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %963, <8 x float> %42)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %967, <8 x float> %959)
  %980 = fmul <8 x float> %979, %.sroa.43978.0..sroa.43978.32..sroa.07.0.copyload.i1123
  %981 = fsub <8 x float> %980, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43978)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43982)
  %982 = fadd <8 x float> %952, %977
  %983 = fmul <8 x float> %940, %982
  %984 = fadd <8 x float> %953, %981
  %985 = fmul <8 x float> %941, %984
  %986 = fmul <8 x float> %844, %983
  %987 = fmul <8 x float> %845, %985
  %988 = fmul <8 x float> %846, %983
  %989 = fmul <8 x float> %847, %985
  %990 = fmul <8 x float> %848, %983
  %991 = fmul <8 x float> %849, %985
  %992 = fadd <8 x float> %.sroa.02976.43452, %986
  %993 = fadd <8 x float> %.sroa.162983.43453, %987
  %994 = fadd <8 x float> %.sroa.02958.43450, %988
  %995 = fadd <8 x float> %.sroa.162965.43451, %989
  %996 = fadd <8 x float> %.sroa.02941.43448, %990
  %997 = fadd <8 x float> %.sroa.16.43449, %991
  %998 = getelementptr inbounds [4 x i8], ptr %8, i64 %837
  %999 = fadd <8 x float> %986, %987
  %1000 = fadd <8 x float> %988, %989
  %1001 = fadd <8 x float> %990, %991
  %1002 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = fadd <4 x float> %1002, %1003
  %1005 = load <4 x float>, ptr %998, align 16, !tbaa !18
  %1006 = fsub <4 x float> %1005, %1004
  store <4 x float> %1006, ptr %998, align 16, !tbaa !18
  %1007 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1008 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1012 = fsub <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %1007, align 16, !tbaa !18
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1014 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1013, align 16, !tbaa !18
  %indvars.iv.next3693 = add nsw i64 %indvars.iv3692, 1
  %exitcond3696.not = icmp eq i64 %indvars.iv.next3693, %wide.trip.count3695
  br i1 %exitcond3696.not, label %.loopexit, label %.lr.ph3455, !llvm.loop !146

1019:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %1019
  %1020 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %1019 ]
  %indvars.iv3689.sroa.phi = phi ptr [ %.sroa.03977, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43978, %1019 ]
  %indvars.iv3689.sroa.phi3979 = phi ptr [ %.sroa.03981, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.43982, %1019 ]
  %indvars.iv3689 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %1019 ]
  %1021 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3689
  %1022 = load ptr, ptr %1021, align 8, !tbaa !100
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !100
  %1025 = getelementptr inbounds [4 x i8], ptr %1022, i64 %923
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds [4 x i8], ptr %1022, i64 %927
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds [4 x i8], ptr %1022, i64 %931
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds [4 x i8], ptr %1022, i64 %935
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds [4 x i8], ptr %1024, i64 %923
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds [4 x i8], ptr %1024, i64 %927
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds [4 x i8], ptr %1024, i64 %931
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds [4 x i8], ptr %1024, i64 %935
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <8 x float> %1041, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1046 = shufflevector <8 x float> %1042, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1047 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1047, ptr %indvars.iv3689.sroa.phi3979, align 32, !tbaa !18
  %1048 = shufflevector <8 x float> %1045, <8 x float> %1046, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1048, ptr %indvars.iv3689.sroa.phi, align 32, !tbaa !18
  br i1 %1020, label %1019, label %936, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1086
  %indvars.iv3654 = phi i64 [ %587, %.lr.ph.preheader ], [ %indvars.iv.next3655, %1086 ]
  %.sroa.162983.53387 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1163, %1086 ]
  %.sroa.02976.53386 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1162, %1086 ]
  %.sroa.162965.53385 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1165, %1086 ]
  %.sroa.02958.53384 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1164, %1086 ]
  %.sroa.16.53383 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1167, %1086 ]
  %.sroa.02941.53382 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1166, %1086 ]
  %1049 = load ptr, ptr %55, align 8, !tbaa !54
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %1049, i64 %indvars.iv3654
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !99
  %.not = icmp eq i32 %1052, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %1053 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3654
  %1054 = load i32, ptr %1053, align 4, !tbaa !102
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !104
  %1057 = insertelement <8 x i32> poison, i32 %1056, i64 0
  %1058 = shufflevector <8 x i32> %1057, <8 x i32> poison, <8 x i32> zeroinitializer
  %1059 = and <8 x i32> %.sroa.03994.0.copyload, %1058
  %1060 = icmp ne <8 x i32> %1059, zeroinitializer
  %1061 = and <8 x i32> %.sroa.6.0.copyload, %1058
  %1062 = icmp ne <8 x i32> %1061, zeroinitializer
  %1063 = shl nsw i32 %1054, 2
  %1064 = mul nsw i32 %1054, 12
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr [4 x i8], ptr %54, i64 %1065
  %.val546 = load <4 x float>, ptr %1066, align 1, !tbaa !18
  %1067 = getelementptr i8, ptr %1066, i64 16
  %.val545 = load <4 x float>, ptr %1067, align 1, !tbaa !18
  %1068 = getelementptr i8, ptr %1066, i64 32
  %.val544 = load <4 x float>, ptr %1068, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43973)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03968)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43969)
  %1069 = sext i32 %1063 to i64
  %1070 = getelementptr inbounds [4 x i8], ptr %14, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !99
  %1072 = shl nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !99
  %1076 = shl nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !99
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  %1083 = load i32, ptr %1082, align 4, !tbaa !99
  %1084 = shl nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  br label %1189

1086:                                             ; preds = %1189
  %1087 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fsub <8 x float> %108, %1087
  %1091 = fsub <8 x float> %114, %1087
  %1092 = fsub <8 x float> %121, %1088
  %1093 = fsub <8 x float> %127, %1088
  %1094 = fsub <8 x float> %134, %1089
  %1095 = fsub <8 x float> %140, %1089
  %1096 = fmul <8 x float> %1090, %1090
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1091, %1091
  %1102 = fmul <8 x float> %1093, %1093
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1095, %1095
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fcmp olt <8 x float> %1100, %50
  %1107 = fcmp olt <8 x float> %1105, %50
  %narrow = select <8 x i1> %1106, <8 x i1> %1060, <8 x i1> zeroinitializer
  %narrow4045 = select <8 x i1> %1107, <8 x i1> %1062, <8 x i1> zeroinitializer
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1109)
  %1116 = fmul <8 x float> %1109, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = select <8 x i1> %narrow, <8 x float> %1114, <8 x float> zeroinitializer
  %1121 = select <8 x i1> %narrow4045, <8 x float> %1119, <8 x float> zeroinitializer
  %1122 = fmul <8 x float> %1120, %1120
  %1123 = fmul <8 x float> %1121, %1121
  %1124 = fmul <8 x float> %1122, %1122
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = fmul <8 x float> %1123, %1123
  %1127 = fmul <8 x float> %1123, %1126
  %1128 = fmul <8 x float> %1125, %1125
  %1129 = fmul <8 x float> %1127, %1127
  %1130 = fmul <8 x float> %1108, %1120
  %1131 = fmul <8 x float> %1109, %1121
  %1132 = fsub <8 x float> %1130, %33
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1132, <8 x float> zeroinitializer)
  %1134 = fsub <8 x float> %1131, %33
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> zeroinitializer)
  %1136 = fmul <8 x float> %1133, %1133
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1130, %1136
  %1139 = fmul <8 x float> %1131, %1137
  %.sroa.03972.0..sroa.03972.0..sroa.06.0.copyload.i1216 = load <8 x float>, ptr %.sroa.03972, align 32, !tbaa !18, !noalias !148
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1133, <8 x float> %36)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1138, <8 x float> %1125)
  %1142 = fmul <8 x float> %.sroa.03972.0..sroa.03972.0..sroa.06.0.copyload.i1216, %1141
  %.sroa.43973.0..sroa.43973.32..sroa.06.0.copyload.i1222 = load <8 x float>, ptr %.sroa.43973, align 32, !tbaa !18, !noalias !148
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1135, <8 x float> %36)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1139, <8 x float> %1127)
  %1145 = fmul <8 x float> %.sroa.43973.0..sroa.43973.32..sroa.06.0.copyload.i1222, %1144
  %.sroa.03968.0..sroa.03968.0..sroa.07.0.copyload.i1228 = load <8 x float>, ptr %.sroa.03968, align 32, !tbaa !18, !noalias !151
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1133, <8 x float> %42)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1138, <8 x float> %1128)
  %1148 = fmul <8 x float> %1147, %.sroa.03968.0..sroa.03968.0..sroa.07.0.copyload.i1228
  %1149 = fsub <8 x float> %1148, %1142
  %.sroa.43969.0..sroa.43969.32..sroa.07.0.copyload.i1235 = load <8 x float>, ptr %.sroa.43969, align 32, !tbaa !18, !noalias !151
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1135, <8 x float> %42)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1139, <8 x float> %1129)
  %1152 = fmul <8 x float> %1151, %.sroa.43969.0..sroa.43969.32..sroa.07.0.copyload.i1235
  %1153 = fsub <8 x float> %1152, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03968)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43969)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03972)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43973)
  %1154 = fmul <8 x float> %1122, %1149
  %1155 = fmul <8 x float> %1123, %1153
  %1156 = fmul <8 x float> %1090, %1154
  %1157 = fmul <8 x float> %1091, %1155
  %1158 = fmul <8 x float> %1092, %1154
  %1159 = fmul <8 x float> %1093, %1155
  %1160 = fmul <8 x float> %1094, %1154
  %1161 = fmul <8 x float> %1095, %1155
  %1162 = fadd <8 x float> %.sroa.02976.53386, %1156
  %1163 = fadd <8 x float> %.sroa.162983.53387, %1157
  %1164 = fadd <8 x float> %.sroa.02958.53384, %1158
  %1165 = fadd <8 x float> %.sroa.162965.53385, %1159
  %1166 = fadd <8 x float> %.sroa.02941.53382, %1160
  %1167 = fadd <8 x float> %.sroa.16.53383, %1161
  %1168 = getelementptr inbounds [4 x i8], ptr %8, i64 %1065
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %indvars.iv.next3655 = add nsw i64 %indvars.iv3654, 1
  %exitcond3657.not = icmp eq i64 %indvars.iv.next3655, %wide.trip.count
  br i1 %exitcond3657.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1189:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1189
  %1190 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1189 ]
  %indvars.iv3651.sroa.phi = phi ptr [ %.sroa.03968, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43969, %1189 ]
  %indvars.iv3651.sroa.phi3970 = phi ptr [ %.sroa.03972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43973, %1189 ]
  %indvars.iv3651 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1189 ]
  %1191 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3651
  %1192 = load ptr, ptr %1191, align 8, !tbaa !100
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !100
  %1195 = getelementptr inbounds [4 x i8], ptr %1192, i64 %1073
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds [4 x i8], ptr %1192, i64 %1077
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds [4 x i8], ptr %1192, i64 %1081
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds [4 x i8], ptr %1192, i64 %1085
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds [4 x i8], ptr %1194, i64 %1073
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds [4 x i8], ptr %1194, i64 %1077
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds [4 x i8], ptr %1194, i64 %1081
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds [4 x i8], ptr %1194, i64 %1085
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1217, ptr %indvars.iv3651.sroa.phi3970, align 32, !tbaa !18
  %1218 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1218, ptr %indvars.iv3651.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %1086, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1219 = trunc nsw i64 %indvars.iv3654 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3376
  %.sroa.02941.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02941.53382, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.16.53383, %.critedge5.loopexit ]
  %.sroa.02958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02958.53384, %.critedge5.loopexit ]
  %.sroa.162965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.162965.53385, %.critedge5.loopexit ]
  %.sroa.02976.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.02976.53386, %.critedge5.loopexit ]
  %.sroa.162983.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3376 ], [ %.sroa.162983.53387, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3376 ], [ %1219, %.critedge5.loopexit ]
  %1220 = icmp slt i32 %.4.lcssa, %74
  br i1 %1220, label %.lr.ph3411.preheader, label %.loopexit

.lr.ph3411.preheader:                             ; preds = %.critedge5
  %1221 = sext i32 %.4.lcssa to i64
  %wide.trip.count3664 = sext i32 %74 to i64
  br label %.lr.ph3411

.lr.ph3411:                                       ; preds = %.lr.ph3411.preheader, %1247
  %indvars.iv3661 = phi i64 [ %1221, %.lr.ph3411.preheader ], [ %indvars.iv.next3662, %1247 ]
  %.sroa.162983.63409 = phi <8 x float> [ %.sroa.162983.5.lcssa, %.lr.ph3411.preheader ], [ %1324, %1247 ]
  %.sroa.02976.63408 = phi <8 x float> [ %.sroa.02976.5.lcssa, %.lr.ph3411.preheader ], [ %1323, %1247 ]
  %.sroa.162965.63407 = phi <8 x float> [ %.sroa.162965.5.lcssa, %.lr.ph3411.preheader ], [ %1326, %1247 ]
  %.sroa.02958.63406 = phi <8 x float> [ %.sroa.02958.5.lcssa, %.lr.ph3411.preheader ], [ %1325, %1247 ]
  %.sroa.16.63405 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3411.preheader ], [ %1328, %1247 ]
  %.sroa.02941.63404 = phi <8 x float> [ %.sroa.02941.5.lcssa, %.lr.ph3411.preheader ], [ %1327, %1247 ]
  %1222 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv3661
  %1223 = load i32, ptr %1222, align 4, !tbaa !102
  %1224 = shl nsw i32 %1223, 2
  %1225 = mul nsw i32 %1223, 12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr [4 x i8], ptr %54, i64 %1226
  %.val543 = load <4 x float>, ptr %1227, align 1, !tbaa !18
  %1228 = getelementptr i8, ptr %1227, i64 16
  %.val542 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = getelementptr i8, ptr %1227, i64 32
  %.val541 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43966)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1230 = sext i32 %1224 to i64
  %1231 = getelementptr inbounds [4 x i8], ptr %14, i64 %1230
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
  %1248 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.sroa.03965.0..sroa.03965.0..sroa.06.0.copyload.i1322 = load <8 x float>, ptr %.sroa.03965, align 32, !tbaa !18, !noalias !156
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1294, <8 x float> %36)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> %1286)
  %1303 = fmul <8 x float> %.sroa.03965.0..sroa.03965.0..sroa.06.0.copyload.i1322, %1302
  %.sroa.43966.0..sroa.43966.32..sroa.06.0.copyload.i1328 = load <8 x float>, ptr %.sroa.43966, align 32, !tbaa !18, !noalias !156
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1296, <8 x float> %36)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1300, <8 x float> %1288)
  %1306 = fmul <8 x float> %.sroa.43966.0..sroa.43966.32..sroa.06.0.copyload.i1328, %1305
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1334 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1294, <8 x float> %42)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1299, <8 x float> %1289)
  %1309 = fmul <8 x float> %1308, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1334
  %1310 = fsub <8 x float> %1309, %1303
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1341 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1296, <8 x float> %42)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1300, <8 x float> %1290)
  %1313 = fmul <8 x float> %1312, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1341
  %1314 = fsub <8 x float> %1313, %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03965)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43966)
  %1315 = fmul <8 x float> %1283, %1310
  %1316 = fmul <8 x float> %1284, %1314
  %1317 = fmul <8 x float> %1251, %1315
  %1318 = fmul <8 x float> %1252, %1316
  %1319 = fmul <8 x float> %1253, %1315
  %1320 = fmul <8 x float> %1254, %1316
  %1321 = fmul <8 x float> %1255, %1315
  %1322 = fmul <8 x float> %1256, %1316
  %1323 = fadd <8 x float> %.sroa.02976.63408, %1317
  %1324 = fadd <8 x float> %.sroa.162983.63409, %1318
  %1325 = fadd <8 x float> %.sroa.02958.63406, %1319
  %1326 = fadd <8 x float> %.sroa.162965.63407, %1320
  %1327 = fadd <8 x float> %.sroa.02941.63404, %1321
  %1328 = fadd <8 x float> %.sroa.16.63405, %1322
  %1329 = getelementptr inbounds [4 x i8], ptr %8, i64 %1226
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
  %indvars.iv.next3662 = add nsw i64 %indvars.iv3661, 1
  %exitcond3665.not = icmp eq i64 %indvars.iv.next3662, %wide.trip.count3664
  br i1 %exitcond3665.not, label %.loopexit, label %.lr.ph3411, !llvm.loop !162

1350:                                             ; preds = %.lr.ph3411, %1350
  %1351 = phi i1 [ true, %.lr.ph3411 ], [ false, %1350 ]
  %indvars.iv3658.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3411 ], [ %.sroa.4, %1350 ]
  %indvars.iv3658.sroa.phi3963 = phi ptr [ %.sroa.03965, %.lr.ph3411 ], [ %.sroa.43966, %1350 ]
  %indvars.iv3658 = phi i64 [ 0, %.lr.ph3411 ], [ 16, %1350 ]
  %1352 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3658
  %1353 = load ptr, ptr %1352, align 8, !tbaa !100
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !100
  %1356 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1234
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1238
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1242
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1246
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds [4 x i8], ptr %1355, i64 %1234
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds [4 x i8], ptr %1355, i64 %1238
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds [4 x i8], ptr %1355, i64 %1242
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = getelementptr inbounds [4 x i8], ptr %1355, i64 %1246
  %1371 = load <2 x float>, ptr %1370, align 1, !tbaa !18
  %1372 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <2 x float> %1361, <2 x float> %1369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1375 = shufflevector <2 x float> %1363, <2 x float> %1371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <8 x float> %1372, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1377 = shufflevector <8 x float> %1373, <8 x float> %1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1378 = shufflevector <8 x float> %1376, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1378, ptr %indvars.iv3658.sroa.phi3963, align 32, !tbaa !18
  %1379 = shufflevector <8 x float> %1376, <8 x float> %1377, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1379, ptr %indvars.iv3658.sroa.phi, align 32, !tbaa !18
  br i1 %1351, label %1350, label %1247, !llvm.loop !163

.loopexit:                                        ; preds = %1086, %1247, %711, %936, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.02941.2 = phi <8 x float> [ %1327, %1247 ], [ %996, %936 ], [ %.sroa.02941.0.lcssa, %.critedge ], [ %.sroa.02941.3.lcssa, %.critedge3 ], [ %.sroa.02941.5.lcssa, %.critedge5 ], [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %777, %711 ], [ %563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1166, %1086 ]
  %.sroa.16.2 = phi <8 x float> [ %1328, %1247 ], [ %997, %936 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %778, %711 ], [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1167, %1086 ]
  %.sroa.02958.2 = phi <8 x float> [ %1325, %1247 ], [ %994, %936 ], [ %.sroa.02958.0.lcssa, %.critedge ], [ %.sroa.02958.3.lcssa, %.critedge3 ], [ %.sroa.02958.5.lcssa, %.critedge5 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %775, %711 ], [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1164, %1086 ]
  %.sroa.162965.2 = phi <8 x float> [ %1326, %1247 ], [ %995, %936 ], [ %.sroa.162965.0.lcssa, %.critedge ], [ %.sroa.162965.3.lcssa, %.critedge3 ], [ %.sroa.162965.5.lcssa, %.critedge5 ], [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %776, %711 ], [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1165, %1086 ]
  %.sroa.02976.2 = phi <8 x float> [ %1323, %1247 ], [ %992, %936 ], [ %.sroa.02976.0.lcssa, %.critedge ], [ %.sroa.02976.3.lcssa, %.critedge3 ], [ %.sroa.02976.5.lcssa, %.critedge5 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %773, %711 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1162, %1086 ]
  %.sroa.162983.2 = phi <8 x float> [ %1324, %1247 ], [ %993, %936 ], [ %.sroa.162983.0.lcssa, %.critedge ], [ %.sroa.162983.3.lcssa, %.critedge3 ], [ %.sroa.162983.5.lcssa, %.critedge5 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %774, %711 ], [ %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1163, %1086 ]
  %1380 = getelementptr inbounds [4 x i8], ptr %8, i64 %102
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02976.2, <8 x float> %.sroa.162983.2)
  %1382 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1383, <4 x float> %1382)
  %1385 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1386 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1387 = fadd <4 x float> %1385, %1386
  store <4 x float> %1387, ptr %1380, align 16, !tbaa !18
  %1388 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1385, %1388
  %shift = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1389, %shift
  %1390 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1391 = getelementptr inbounds [4 x i8], ptr %8, i64 %115
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02958.2, <8 x float> %.sroa.162965.2)
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1394, <4 x float> %1393)
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1397 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1396, %1397
  store <4 x float> %1398, ptr %1391, align 16, !tbaa !18
  %1399 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1396, %1399
  %shift3895 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3896 = fadd <4 x float> %1400, %shift3895
  %1401 = extractelement <4 x float> %foldExtExtBinop3896, i64 0
  %1402 = getelementptr inbounds [4 x i8], ptr %8, i64 %128
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02941.2, <8 x float> %.sroa.16.2)
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1405, <4 x float> %1404)
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1408 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1407, %1408
  store <4 x float> %1409, ptr %1402, align 16, !tbaa !18
  %1410 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1407, %1410
  %shift3898 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3899 = fadd <4 x float> %1411, %shift3898
  %1412 = extractelement <4 x float> %foldExtExtBinop3899, i64 0
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %78
  %1414 = load float, ptr %1413, align 4, !tbaa !66
  %1415 = fadd float %1390, %1414
  store float %1415, ptr %1413, align 4, !tbaa !66
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %84
  %1417 = load float, ptr %1416, align 4, !tbaa !66
  %1418 = fadd float %1401, %1417
  store float %1418, ptr %1416, align 4, !tbaa !66
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %90
  %1420 = load float, ptr %1419, align 4, !tbaa !66
  %1421 = fadd float %1412, %1420
  store float %1421, ptr %1419, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.01557.03625, i64 16
  %.not3365 = icmp eq ptr %1422, %60
  br i1 %.not3365, label %._crit_edge, label %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
