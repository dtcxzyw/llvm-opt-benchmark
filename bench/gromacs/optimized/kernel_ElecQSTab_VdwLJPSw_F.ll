; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02779 = alloca <8 x float>, align 32
  %.sroa.42780 = alloca <8 x float>, align 32
  %.sroa.04424 = alloca <8 x float>, align 32
  %.sroa.44425 = alloca <8 x float>, align 32
  %.sroa.04420 = alloca <8 x float>, align 32
  %.sroa.44421 = alloca <8 x float>, align 32
  %.sroa.04413 = alloca <8 x float>, align 32
  %.sroa.44414 = alloca <8 x float>, align 32
  %.sroa.04409 = alloca <8 x float>, align 32
  %.sroa.44410 = alloca <8 x float>, align 32
  %.sroa.04402 = alloca <8 x float>, align 32
  %.sroa.44403 = alloca <8 x float>, align 32
  %.sroa.04398 = alloca <8 x float>, align 32
  %.sroa.44399 = alloca <8 x float>, align 32
  %.sroa.04391 = alloca <8 x float>, align 32
  %.sroa.44392 = alloca <8 x float>, align 32
  %.sroa.04387 = alloca <8 x float>, align 32
  %.sroa.44388 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04375 = alloca <8 x float>, align 32
  %.sroa.44376 = alloca <8 x float>, align 32
  %.sroa.04371 = alloca <8 x float>, align 32
  %.sroa.44372 = alloca <8 x float>, align 32
  %.sroa.04368 = alloca <8 x float>, align 32
  %.sroa.44369 = alloca <8 x float>, align 32
  %.sroa.04364 = alloca <8 x float>, align 32
  %.sroa.44365 = alloca <8 x float>, align 32
  %.sroa.04359 = alloca <8 x float>, align 32
  %.sroa.44360 = alloca <8 x float>, align 32
  %.sroa.04355 = alloca <8 x float>, align 32
  %.sroa.44356 = alloca <8 x float>, align 32
  %.sroa.04352 = alloca <8 x float>, align 32
  %.sroa.44353 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02779)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42780)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02779, %5 ], [ %.sroa.42780, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124430 = load <8 x i32>, ptr %.sroa.02779, align 32
  %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134431 = load <8 x i32>, ptr %.sroa.42780, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42780)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04381.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop = fmul <8 x float> %41, %41
  %55 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not37453998 = icmp eq ptr %63, %65
  br i1 %.not37453998, label %._crit_edge, label %.lr.ph4006

.lr.ph4006:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph4006, %.loopexit
  %.sroa.01677.04005 = phi ptr [ %63, %.lr.ph4006 ], [ %1504, %.loopexit ]
  %.sroa.73500.04004 = phi <8 x float> [ undef, %.lr.ph4006 ], [ %.sroa.73500.1, %.loopexit ]
  %.sroa.03496.04003 = phi <8 x float> [ undef, %.lr.ph4006 ], [ %.sroa.03496.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load i32, ptr %.sroa.01677.04005, align 4, !tbaa !64
  %81 = icmp eq i32 %74, 22
  %82 = select i1 %81, i32 %80, i32 -1
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !65
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %75, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !65
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %75, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !65
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
  %.val.i564 = load float, ptr %108, align 1, !tbaa !18, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %87, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i566 = load float, ptr %114, align 1, !tbaa !18, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i567 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i566, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i567, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %87, %118
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds float, ptr %59, i64 %120
  %.val.i569 = load float, ptr %121, align 1, !tbaa !18, !noalias !69
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i570 = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i570, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %93, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i572 = load float, ptr %127, align 1, !tbaa !18, !noalias !69
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i573 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = insertelement <4 x float> poison, float %.val.i572, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i573, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %93, %131
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds float, ptr %59, i64 %133
  %.val.i575 = load float, ptr %134, align 1, !tbaa !18, !noalias !72
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i576 = load float, ptr %135, align 1, !tbaa !18, !noalias !72
  %136 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i576, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i578 = load float, ptr %140, align 1, !tbaa !18, !noalias !72
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i579 = load float, ptr %141, align 1, !tbaa !18, !noalias !72
  %142 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i579, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %100 to i64
  br i1 %103, label %147, label %._crit_edge4102

147:                                              ; preds = %71
  %148 = getelementptr inbounds float, ptr %57, i64 %146
  %.val.i581 = load float, ptr %148, align 1, !tbaa !18, !noalias !75
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1, !tbaa !18, !noalias !75
  %150 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fmul <8 x float> %69, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i582 = load float, ptr %154, align 1, !tbaa !18, !noalias !75
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i583 = load float, ptr %155, align 1, !tbaa !18, !noalias !75
  %156 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i583, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %69, %158
  br label %._crit_edge4102

._crit_edge4102:                                  ; preds = %71, %147
  %.sroa.03496.1 = phi <8 x float> [ %153, %147 ], [ %.sroa.03496.04003, %71 ]
  %.sroa.73500.1 = phi <8 x float> [ %159, %147 ], [ %.sroa.73500.04004, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load i32, ptr %1, align 8, !tbaa !78
  %161 = shl i32 %160, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %146
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %606

.preheader:                                       ; preds = %162
  br i1 %163, label %.lr.ph3907, label %.critedge

.lr.ph3907:                                       ; preds = %.preheader
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = sext i32 %77 to i64
  %wide.trip.count4089 = sext i32 %79 to i64
  br label %173

167:                                              ; preds = %._crit_edge4102, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge4102 ], [ %indvars.iv.next, %167 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4, !tbaa !98
  %169 = mul i32 %161, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %12, i64 %170
  %172 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !100

173:                                              ; preds = %.lr.ph3907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4086 = phi i64 [ %166, %.lr.ph3907 ], [ %indvars.iv.next4087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163343.03905 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03336.03904 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163325.03903 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03318.03902 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03901 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03301.03900 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %174, i64 %indvars.iv4086, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !98
  %.not473 = icmp eq i32 %176, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %173
  %177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4086
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !103
  %181 = insertelement <8 x i32> poison, i32 %180, i64 0
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <8 x i32> zeroinitializer
  %183 = and <8 x i32> %.sroa.04381.0.copyload, %182
  %.not4436 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = and <8 x i32> %.sroa.6.0.copyload, %182
  %.not4435 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = shl nsw i32 %178, 2
  %186 = mul nsw i32 %178, 12
  %187 = sext i32 %186 to i64
  %188 = getelementptr float, ptr %59, i64 %187
  %.val563 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = getelementptr i8, ptr %188, i64 16
  %.val562 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = getelementptr i8, ptr %188, i64 32
  %.val561 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = fsub <8 x float> %113, %189
  %195 = fsub <8 x float> %119, %189
  %196 = fsub <8 x float> %126, %191
  %197 = fsub <8 x float> %132, %191
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
  %210 = fcmp olt <8 x float> %204, %55
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = fcmp olt <8 x float> %209, %55
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = icmp eq i32 %178, %82
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124430, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134431, <8 x i32> zeroinitializer
  %.sroa.03472.3 = select i1 %214, <8 x i32> %215, <8 x i32> %211
  %.sroa.63476.3 = select i1 %214, <8 x i32> %216, <8 x i32> %213
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
  %231 = sext i32 %185 to i64
  %232 = getelementptr inbounds float, ptr %57, i64 %231
  %.val560 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = and <8 x i32> %.sroa.03472.3, %229
  %234 = bitcast <8 x i32> %233 to <8 x float>
  %235 = and <8 x i32> %.sroa.63476.3, %230
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = fmul <8 x float> %217, %234
  %238 = fmul <8 x float> %218, %236
  %239 = fmul <8 x float> %28, %237
  %240 = fmul <8 x float> %28, %238
  %241 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %239)
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44388)
  br label %243

243:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %243
  %244 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %243 ]
  %indvars.iv4083.sroa.phi = phi ptr [ %.sroa.04387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44388, %243 ]
  %indvars.iv4083.sroa.phi4389 = phi ptr [ %.sroa.04391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44392, %243 ]
  %indvars.iv4083.sroa.phi4393.sroa.speculated = phi <8 x i32> [ %241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %242, %243 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 0
  %245 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 1
  %248 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 2
  %251 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 3
  %254 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 4
  %257 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 5
  %260 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 6
  %263 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 7
  %266 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !104
  %269 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <8 x float> %269, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %274 = shufflevector <8 x float> %270, <8 x float> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %273, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %275, ptr %indvars.iv4083.sroa.phi4389, align 32, !tbaa !18, !noalias !104
  %276 = shufflevector <8 x float> %273, <8 x float> %274, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %276, ptr %indvars.iv4083.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %244, label %243, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %243
  %277 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %.sroa.03496.1, %277
  %279 = fmul <8 x float> %.sroa.73500.1, %277
  %280 = fmul <8 x float> %234, %234
  %281 = fmul <8 x float> %236, %236
  %282 = select <8 x i1> %.not4436, <8 x i32> zeroinitializer, <8 x i32> %233
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = select <8 x i1> %.not4435, <8 x i32> zeroinitializer, <8 x i32> %235
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 3)
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %288 = fsub <8 x float> %239, %286
  %289 = fsub <8 x float> %240, %287
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !18, !noalias !108
  %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !108
  %290 = fsub <8 x float> %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i641, %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642
  %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i643 = load <8 x float>, ptr %.sroa.44388, align 32, !tbaa !18, !noalias !108
  %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !108
  %291 = fsub <8 x float> %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i643, %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %290, <8 x float> %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644)
  %294 = fneg <8 x float> %292
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %237, <8 x float> %283)
  %296 = fneg <8 x float> %293
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %238, <8 x float> %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44392)
  %298 = fmul <8 x float> %278, %295
  %299 = fmul <8 x float> %279, %297
  %300 = getelementptr inbounds i32, ptr %14, i64 %231
  %301 = load i32, ptr %300, align 4, !tbaa !98
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %164, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !98
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %164, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !98
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %164, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !98
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %164, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %165, i64 %303
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %165, i64 %309
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %165, i64 %315
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %165, i64 %321
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = shufflevector <2 x float> %305, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %311, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %340 = fmul <8 x float> %280, %280
  %341 = fmul <8 x float> %280, %340
  %342 = select <8 x i1> %.not4436, <8 x float> zeroinitializer, <8 x float> %341
  %343 = fmul <8 x float> %342, %342
  %344 = fmul <8 x float> %338, %342
  %345 = fmul <8 x float> %343, %339
  %346 = fsub <8 x float> %345, %344
  %347 = fmul <8 x float> %344, splat (float 0xBFC5555560000000)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %347)
  %349 = fsub <8 x float> %237, %33
  %350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %349, <8 x float> zeroinitializer)
  %351 = fmul <8 x float> %350, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %350, <8 x float> %39)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> %36)
  %354 = fmul <8 x float> %350, %351
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %354, <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %350, <8 x float> %50)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %350, <8 x float> %46)
  %358 = fmul <8 x float> %351, %357
  %359 = fmul <8 x float> %346, %355
  %360 = fneg <8 x float> %348
  %361 = fmul <8 x float> %358, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %237, <8 x float> %359)
  %363 = fadd <8 x float> %298, %362
  %364 = fmul <8 x float> %280, %363
  %365 = fmul <8 x float> %281, %299
  %366 = fmul <8 x float> %194, %364
  %367 = fmul <8 x float> %195, %365
  %368 = fmul <8 x float> %196, %364
  %369 = fmul <8 x float> %197, %365
  %370 = fmul <8 x float> %198, %364
  %371 = fmul <8 x float> %199, %365
  %372 = fadd <8 x float> %.sroa.03336.03904, %366
  %373 = fadd <8 x float> %.sroa.163343.03905, %367
  %374 = fadd <8 x float> %.sroa.03318.03902, %368
  %375 = fadd <8 x float> %.sroa.163325.03903, %369
  %376 = fadd <8 x float> %.sroa.03301.03900, %370
  %377 = fadd <8 x float> %.sroa.16.03901, %371
  %378 = getelementptr inbounds float, ptr %8, i64 %187
  %379 = fadd <8 x float> %367, %366
  %380 = fadd <8 x float> %369, %368
  %381 = fadd <8 x float> %371, %370
  %382 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %378, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %378, align 16, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %388 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %394 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16, !tbaa !18
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16, !tbaa !18
  %indvars.iv.next4087 = add nsw i64 %indvars.iv4086, 1
  %exitcond4090.not = icmp eq i64 %indvars.iv.next4087, %wide.trip.count4089
  br i1 %exitcond4090.not, label %.loopexit, label %173, !llvm.loop !111

.critedge.loopexit:                               ; preds = %173
  %399 = trunc nsw i64 %indvars.iv4086 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03301.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03301.03900, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03901, %.critedge.loopexit ]
  %.sroa.03318.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03318.03902, %.critedge.loopexit ]
  %.sroa.163325.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163325.03903, %.critedge.loopexit ]
  %.sroa.03336.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03336.03904, %.critedge.loopexit ]
  %.sroa.163343.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163343.03905, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %77, %.preheader ], [ %399, %.critedge.loopexit ]
  %400 = icmp slt i32 %.0464.lcssa, %79
  br i1 %400, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge
  %401 = load ptr, ptr %6, align 8, !tbaa !99
  %402 = load ptr, ptr %70, align 8, !tbaa !99
  %403 = sext i32 %.0464.lcssa to i64
  %wide.trip.count4100 = sext i32 %79 to i64
  br label %.critedge4272

.critedge4272:                                    ; preds = %.lr.ph3989, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv4097 = phi i64 [ %403, %.lr.ph3989 ], [ %indvars.iv.next4098, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.163343.13987 = phi <8 x float> [ %.sroa.163343.0.lcssa, %.lr.ph3989 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03336.13986 = phi <8 x float> [ %.sroa.03336.0.lcssa, %.lr.ph3989 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.163325.13985 = phi <8 x float> [ %.sroa.163325.0.lcssa, %.lr.ph3989 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03318.13984 = phi <8 x float> [ %.sroa.03318.0.lcssa, %.lr.ph3989 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13983 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3989 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03301.13982 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.lr.ph3989 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %404 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4097
  %405 = load i32, ptr %404, align 4, !tbaa !101
  %406 = shl nsw i32 %405, 2
  %407 = mul nsw i32 %405, 12
  %408 = sext i32 %407 to i64
  %409 = getelementptr float, ptr %59, i64 %408
  %.val559 = load <4 x float>, ptr %409, align 1, !tbaa !18
  %410 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = getelementptr i8, ptr %409, i64 16
  %.val558 = load <4 x float>, ptr %411, align 1, !tbaa !18
  %412 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = getelementptr i8, ptr %409, i64 32
  %.val557 = load <4 x float>, ptr %413, align 1, !tbaa !18
  %414 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fsub <8 x float> %113, %410
  %416 = fsub <8 x float> %119, %410
  %417 = fsub <8 x float> %126, %412
  %418 = fsub <8 x float> %132, %412
  %419 = fsub <8 x float> %139, %414
  %420 = fsub <8 x float> %145, %414
  %421 = fmul <8 x float> %415, %415
  %422 = fmul <8 x float> %417, %417
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %419, %419
  %425 = fadd <8 x float> %423, %424
  %426 = fmul <8 x float> %416, %416
  %427 = fmul <8 x float> %418, %418
  %428 = fadd <8 x float> %426, %427
  %429 = fmul <8 x float> %420, %420
  %430 = fadd <8 x float> %428, %429
  %431 = fcmp olt <8 x float> %425, %55
  %432 = fcmp olt <8 x float> %430, %55
  %433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %430, <8 x float> splat (float 0x3E99A2B5C0000000))
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %433)
  %436 = fmul <8 x float> %433, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %434)
  %441 = fmul <8 x float> %434, %440
  %442 = fmul <8 x float> %440, splat (float -5.000000e-01)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> splat (float -3.000000e+00))
  %444 = fmul <8 x float> %442, %443
  %445 = sext i32 %406 to i64
  %446 = getelementptr inbounds float, ptr %57, i64 %445
  %.val556 = load <4 x float>, ptr %446, align 1, !tbaa !18
  %447 = select <8 x i1> %431, <8 x float> %439, <8 x float> zeroinitializer
  %448 = select <8 x i1> %432, <8 x float> %444, <8 x float> zeroinitializer
  %449 = fmul <8 x float> %433, %447
  %450 = fmul <8 x float> %434, %448
  %451 = fmul <8 x float> %28, %449
  %452 = fmul <8 x float> %28, %450
  %453 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %451)
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44399)
  br label %455

455:                                              ; preds = %.critedge4272, %455
  %456 = phi i1 [ true, %.critedge4272 ], [ false, %455 ]
  %indvars.iv4094.sroa.phi = phi ptr [ %.sroa.04398, %.critedge4272 ], [ %.sroa.44399, %455 ]
  %indvars.iv4094.sroa.phi4400 = phi ptr [ %.sroa.04402, %.critedge4272 ], [ %.sroa.44403, %455 ]
  %indvars.iv4094.sroa.phi4404.sroa.speculated = phi <8 x i32> [ %453, %.critedge4272 ], [ %454, %455 ]
  %.sroa.0.0.vec.extract.i773 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 0
  %457 = sext i32 %.sroa.0.0.vec.extract.i773 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i774 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 1
  %460 = sext i32 %.sroa.0.4.vec.extract.i774 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i775 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 2
  %463 = sext i32 %.sroa.0.8.vec.extract.i775 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i776 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 3
  %466 = sext i32 %.sroa.0.12.vec.extract.i776 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i777 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 4
  %469 = sext i32 %.sroa.0.16.vec.extract.i777 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i778 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 5
  %472 = sext i32 %.sroa.0.20.vec.extract.i778 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i779 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 6
  %475 = sext i32 %.sroa.0.24.vec.extract.i779 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i780 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 7
  %478 = sext i32 %.sroa.0.28.vec.extract.i780 to i64
  %479 = getelementptr inbounds float, ptr %30, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18, !noalias !112
  %481 = shufflevector <2 x float> %459, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %462, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %465, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %468, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <8 x float> %481, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %482, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %485, <8 x float> %486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %487, ptr %indvars.iv4094.sroa.phi4400, align 32, !tbaa !18, !noalias !112
  %488 = shufflevector <8 x float> %485, <8 x float> %486, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %488, ptr %indvars.iv4094.sroa.phi, align 32, !tbaa !18, !noalias !112
  br i1 %456, label %455, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %455
  %489 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fmul <8 x float> %.sroa.03496.1, %489
  %491 = fmul <8 x float> %.sroa.73500.1, %489
  %492 = fmul <8 x float> %447, %447
  %493 = fmul <8 x float> %448, %448
  %494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %451, i32 3)
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %452, i32 3)
  %496 = fsub <8 x float> %451, %494
  %497 = fsub <8 x float> %452, %495
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i781 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !18, !noalias !115
  %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !18, !noalias !115
  %498 = fsub <8 x float> %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i781, %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782
  %.sroa.44399.0..sroa.44399.32..sroa.01.0.copyload.i783 = load <8 x float>, ptr %.sroa.44399, align 32, !tbaa !18, !noalias !115
  %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.44403, align 32, !tbaa !18, !noalias !115
  %499 = fsub <8 x float> %.sroa.44399.0..sroa.44399.32..sroa.01.0.copyload.i783, %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %498, <8 x float> %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %499, <8 x float> %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784)
  %502 = fneg <8 x float> %500
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %449, <8 x float> %447)
  %504 = fneg <8 x float> %501
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %450, <8 x float> %448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44403)
  %506 = fmul <8 x float> %490, %503
  %507 = fmul <8 x float> %491, %505
  %508 = getelementptr inbounds i32, ptr %14, i64 %445
  %509 = load i32, ptr %508, align 4, !tbaa !98
  %510 = shl nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %401, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !98
  %516 = shl nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %401, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !98
  %522 = shl nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %401, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !98
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %401, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %532 = getelementptr inbounds float, ptr %402, i64 %511
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds float, ptr %402, i64 %517
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = getelementptr inbounds float, ptr %402, i64 %523
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds float, ptr %402, i64 %529
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = shufflevector <2 x float> %513, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %519, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %544, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %544, <8 x float> %545, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %548 = fmul <8 x float> %492, %492
  %549 = fmul <8 x float> %492, %548
  %550 = fmul <8 x float> %549, %549
  %551 = fmul <8 x float> %549, %546
  %552 = fmul <8 x float> %550, %547
  %553 = fsub <8 x float> %552, %551
  %554 = fmul <8 x float> %551, splat (float 0xBFC5555560000000)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %554)
  %556 = fsub <8 x float> %449, %33
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %556, <8 x float> zeroinitializer)
  %558 = fmul <8 x float> %557, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %557, <8 x float> %39)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %557, <8 x float> %36)
  %561 = fmul <8 x float> %557, %558
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %561, <8 x float> splat (float 1.000000e+00))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %557, <8 x float> %50)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %557, <8 x float> %46)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %553, %562
  %567 = fneg <8 x float> %555
  %568 = fmul <8 x float> %565, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %449, <8 x float> %566)
  %570 = fadd <8 x float> %506, %569
  %571 = fmul <8 x float> %492, %570
  %572 = fmul <8 x float> %493, %507
  %573 = fmul <8 x float> %415, %571
  %574 = fmul <8 x float> %416, %572
  %575 = fmul <8 x float> %417, %571
  %576 = fmul <8 x float> %418, %572
  %577 = fmul <8 x float> %419, %571
  %578 = fmul <8 x float> %420, %572
  %579 = fadd <8 x float> %.sroa.03336.13986, %573
  %580 = fadd <8 x float> %.sroa.163343.13987, %574
  %581 = fadd <8 x float> %.sroa.03318.13984, %575
  %582 = fadd <8 x float> %.sroa.163325.13985, %576
  %583 = fadd <8 x float> %.sroa.03301.13982, %577
  %584 = fadd <8 x float> %.sroa.16.13983, %578
  %585 = getelementptr inbounds float, ptr %8, i64 %408
  %586 = fadd <8 x float> %574, %573
  %587 = fadd <8 x float> %576, %575
  %588 = fadd <8 x float> %578, %577
  %589 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %585, align 16, !tbaa !18
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %585, align 16, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %595 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %594, align 16, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %601 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16, !tbaa !18
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16, !tbaa !18
  %indvars.iv.next4098 = add nsw i64 %indvars.iv4097, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4098, %wide.trip.count4100
  br i1 %exitcond4101.not, label %.loopexit, label %.critedge4272, !llvm.loop !118

606:                                              ; preds = %162
  br i1 %103, label %.preheader3754, label %.preheader3756

.preheader3756:                                   ; preds = %606
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3756
  %607 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3754:                                   ; preds = %606
  br i1 %163, label %.lr.ph3809.preheader, label %.critedge3

.lr.ph3809.preheader:                             ; preds = %.preheader3754
  %608 = sext i32 %77 to i64
  %wide.trip.count4061 = sext i32 %79 to i64
  br label %.lr.ph3809

.lr.ph3809:                                       ; preds = %.lr.ph3809.preheader, %730
  %indvars.iv4058 = phi i64 [ %608, %.lr.ph3809.preheader ], [ %indvars.iv.next4059, %730 ]
  %.sroa.163343.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %809, %730 ]
  %.sroa.03336.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %808, %730 ]
  %.sroa.163325.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %811, %730 ]
  %.sroa.03318.33804 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %810, %730 ]
  %.sroa.16.33803 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %813, %730 ]
  %.sroa.03301.33802 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %812, %730 ]
  %609 = load ptr, ptr %60, align 8, !tbaa !31
  %610 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %609, i64 %indvars.iv4058, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !98
  %.not472 = icmp eq i32 %611, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3809
  %612 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4058
  %613 = load i32, ptr %612, align 4, !tbaa !101
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !103
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.04381.0.copyload, %617
  %.not4433 = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.6.0.copyload, %617
  %.not4434 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = shl nsw i32 %613, 2
  %621 = mul nsw i32 %613, 12
  %622 = sext i32 %621 to i64
  %623 = getelementptr float, ptr %59, i64 %622
  %.val555 = load <4 x float>, ptr %623, align 1, !tbaa !18
  %624 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = getelementptr i8, ptr %623, i64 16
  %.val554 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = getelementptr i8, ptr %623, i64 32
  %.val553 = load <4 x float>, ptr %627, align 1, !tbaa !18
  %628 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %113, %624
  %630 = fsub <8 x float> %119, %624
  %631 = fsub <8 x float> %126, %626
  %632 = fsub <8 x float> %132, %626
  %633 = fsub <8 x float> %139, %628
  %634 = fsub <8 x float> %145, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %55
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = fcmp olt <8 x float> %644, %55
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = icmp eq i32 %613, %82
  %650 = select <8 x i1> %645, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124430, <8 x i32> zeroinitializer
  %651 = select <8 x i1> %647, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134431, <8 x i32> zeroinitializer
  %.sroa.03186.3 = select i1 %649, <8 x i32> %650, <8 x i32> %646
  %.sroa.63190.3 = select i1 %649, <8 x i32> %651, <8 x i32> %648
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %652)
  %655 = fmul <8 x float> %652, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %660 = fmul <8 x float> %653, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = bitcast <8 x float> %658 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = sext i32 %620 to i64
  %667 = getelementptr inbounds float, ptr %57, i64 %666
  %.val552 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = and <8 x i32> %.sroa.03186.3, %664
  %669 = bitcast <8 x i32> %668 to <8 x float>
  %670 = and <8 x i32> %.sroa.63190.3, %665
  %671 = bitcast <8 x i32> %670 to <8 x float>
  %672 = fmul <8 x float> %652, %669
  %673 = fmul <8 x float> %653, %671
  %674 = fmul <8 x float> %28, %672
  %675 = fmul <8 x float> %28, %673
  %676 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %674)
  %677 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44410)
  br label %678

678:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %678
  %679 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %678 ]
  %indvars.iv4052.sroa.phi = phi ptr [ %.sroa.04409, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44410, %678 ]
  %indvars.iv4052.sroa.phi4411 = phi ptr [ %.sroa.04413, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44414, %678 ]
  %indvars.iv4052.sroa.phi4415.sroa.speculated = phi <8 x i32> [ %676, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %677, %678 ]
  %.sroa.0.0.vec.extract.i924 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 0
  %680 = sext i32 %.sroa.0.0.vec.extract.i924 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i925 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 1
  %683 = sext i32 %.sroa.0.4.vec.extract.i925 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i926 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 2
  %686 = sext i32 %.sroa.0.8.vec.extract.i926 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i927 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 3
  %689 = sext i32 %.sroa.0.12.vec.extract.i927 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i928 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 4
  %692 = sext i32 %.sroa.0.16.vec.extract.i928 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i929 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 5
  %695 = sext i32 %.sroa.0.20.vec.extract.i929 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i930 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 6
  %698 = sext i32 %.sroa.0.24.vec.extract.i930 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i931 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 7
  %701 = sext i32 %.sroa.0.28.vec.extract.i931 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18, !noalias !119
  %704 = shufflevector <2 x float> %682, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %685, <2 x float> %697, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %688, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %691, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <8 x float> %704, <8 x float> %706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %710 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %710, ptr %indvars.iv4052.sroa.phi4411, align 32, !tbaa !18, !noalias !119
  %711 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %711, ptr %indvars.iv4052.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %679, label %678, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %678
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !18, !noalias !122
  %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.04413, align 32, !tbaa !18, !noalias !122
  %712 = fsub <8 x float> %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i932, %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933
  %.sroa.44410.0..sroa.44410.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.44410, align 32, !tbaa !18, !noalias !122
  %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.44414, align 32, !tbaa !18, !noalias !122
  %713 = fsub <8 x float> %.sroa.44410.0..sroa.44410.32..sroa.01.0.copyload.i934, %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  %714 = getelementptr inbounds i32, ptr %14, i64 %666
  %715 = load i32, ptr %714, align 4, !tbaa !98
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !98
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !98
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !98
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  br label %835

730:                                              ; preds = %835
  %731 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = fmul <8 x float> %.sroa.03496.1, %731
  %733 = fmul <8 x float> %.sroa.73500.1, %731
  %734 = fmul <8 x float> %669, %669
  %735 = fmul <8 x float> %671, %671
  %736 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %668
  %737 = bitcast <8 x i32> %736 to <8 x float>
  %738 = select <8 x i1> %.not4434, <8 x i32> zeroinitializer, <8 x i32> %670
  %739 = bitcast <8 x i32> %738 to <8 x float>
  %740 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %674, i32 3)
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %675, i32 3)
  %742 = fsub <8 x float> %674, %740
  %743 = fsub <8 x float> %675, %741
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %712, <8 x float> %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %713, <8 x float> %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935)
  %746 = fneg <8 x float> %744
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %672, <8 x float> %737)
  %748 = fneg <8 x float> %745
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %673, <8 x float> %739)
  %750 = fmul <8 x float> %732, %747
  %751 = fmul <8 x float> %733, %749
  %752 = fmul <8 x float> %734, %734
  %753 = fmul <8 x float> %734, %752
  %754 = fmul <8 x float> %735, %735
  %755 = fmul <8 x float> %735, %754
  %756 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %753
  %757 = select <8 x i1> %.not4434, <8 x float> zeroinitializer, <8 x float> %755
  %758 = fmul <8 x float> %756, %756
  %759 = fmul <8 x float> %757, %757
  %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !125
  %760 = fmul <8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i960, %756
  %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !125
  %761 = fmul <8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i962, %757
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !128
  %762 = fmul <8 x float> %758, %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i964
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !128
  %763 = fmul <8 x float> %759, %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i966
  %764 = fsub <8 x float> %762, %760
  %765 = fsub <8 x float> %763, %761
  %766 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %766)
  %768 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = fsub <8 x float> %672, %33
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> zeroinitializer)
  %772 = fsub <8 x float> %673, %33
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> zeroinitializer)
  %774 = fmul <8 x float> %771, %771
  %775 = fmul <8 x float> %773, %773
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %771, <8 x float> %39)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %771, <8 x float> %36)
  %778 = fmul <8 x float> %771, %774
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %778, <8 x float> splat (float 1.000000e+00))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %773, <8 x float> %39)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %773, <8 x float> %36)
  %782 = fmul <8 x float> %773, %775
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %782, <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %771, <8 x float> %50)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %771, <8 x float> %46)
  %786 = fmul <8 x float> %774, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %773, <8 x float> %50)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %773, <8 x float> %46)
  %789 = fmul <8 x float> %775, %788
  %790 = fmul <8 x float> %764, %779
  %791 = fneg <8 x float> %767
  %792 = fmul <8 x float> %786, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %672, <8 x float> %790)
  %794 = fmul <8 x float> %765, %783
  %795 = fneg <8 x float> %769
  %796 = fmul <8 x float> %789, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %673, <8 x float> %794)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44376)
  %798 = fadd <8 x float> %750, %793
  %799 = fmul <8 x float> %734, %798
  %800 = fadd <8 x float> %751, %797
  %801 = fmul <8 x float> %735, %800
  %802 = fmul <8 x float> %629, %799
  %803 = fmul <8 x float> %630, %801
  %804 = fmul <8 x float> %631, %799
  %805 = fmul <8 x float> %632, %801
  %806 = fmul <8 x float> %633, %799
  %807 = fmul <8 x float> %634, %801
  %808 = fadd <8 x float> %.sroa.03336.33806, %802
  %809 = fadd <8 x float> %.sroa.163343.33807, %803
  %810 = fadd <8 x float> %.sroa.03318.33804, %804
  %811 = fadd <8 x float> %.sroa.163325.33805, %805
  %812 = fadd <8 x float> %.sroa.03301.33802, %806
  %813 = fadd <8 x float> %.sroa.16.33803, %807
  %814 = getelementptr inbounds float, ptr %8, i64 %622
  %815 = fadd <8 x float> %802, %803
  %816 = fadd <8 x float> %804, %805
  %817 = fadd <8 x float> %806, %807
  %818 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %814, align 16, !tbaa !18
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %824 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %823, align 16, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %830 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16, !tbaa !18
  %indvars.iv.next4059 = add nsw i64 %indvars.iv4058, 1
  %exitcond4062.not = icmp eq i64 %indvars.iv.next4059, %wide.trip.count4061
  br i1 %exitcond4062.not, label %.loopexit, label %.lr.ph3809, !llvm.loop !131

835:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %835
  %836 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %835 ]
  %indvars.iv4055.sroa.phi = phi ptr [ %.sroa.04371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44372, %835 ]
  %indvars.iv4055.sroa.phi4373 = phi ptr [ %.sroa.04375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44376, %835 ]
  %indvars.iv4055 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %835 ]
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4055
  %838 = load ptr, ptr %837, align 8, !tbaa !99
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !99
  %841 = getelementptr inbounds float, ptr %838, i64 %717
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds float, ptr %838, i64 %721
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds float, ptr %838, i64 %725
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %838, i64 %729
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %840, i64 %717
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %840, i64 %721
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %840, i64 %725
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %840, i64 %729
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = shufflevector <2 x float> %842, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %862 = shufflevector <8 x float> %858, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %863 = shufflevector <8 x float> %861, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %863, ptr %indvars.iv4055.sroa.phi4373, align 32, !tbaa !18
  %864 = shufflevector <8 x float> %861, <8 x float> %862, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %864, ptr %indvars.iv4055.sroa.phi, align 32, !tbaa !18
  br i1 %836, label %835, label %730, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %.lr.ph3809
  %865 = trunc nsw i64 %indvars.iv4058 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3754
  %.sroa.03301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03301.33802, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.16.33803, %.critedge3.loopexit ]
  %.sroa.03318.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03318.33804, %.critedge3.loopexit ]
  %.sroa.163325.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163325.33805, %.critedge3.loopexit ]
  %.sroa.03336.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03336.33806, %.critedge3.loopexit ]
  %.sroa.163343.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163343.33807, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3754 ], [ %865, %.critedge3.loopexit ]
  %866 = icmp slt i32 %.2.lcssa, %79
  br i1 %866, label %.lr.ph3835.preheader, label %.loopexit

.lr.ph3835.preheader:                             ; preds = %.critedge3
  %867 = sext i32 %.2.lcssa to i64
  %wide.trip.count4075 = sext i32 %79 to i64
  br label %.lr.ph3835

.lr.ph3835:                                       ; preds = %.lr.ph3835.preheader, %971
  %indvars.iv4072 = phi i64 [ %867, %.lr.ph3835.preheader ], [ %indvars.iv.next4073, %971 ]
  %.sroa.163343.43833 = phi <8 x float> [ %.sroa.163343.3.lcssa, %.lr.ph3835.preheader ], [ %1044, %971 ]
  %.sroa.03336.43832 = phi <8 x float> [ %.sroa.03336.3.lcssa, %.lr.ph3835.preheader ], [ %1043, %971 ]
  %.sroa.163325.43831 = phi <8 x float> [ %.sroa.163325.3.lcssa, %.lr.ph3835.preheader ], [ %1046, %971 ]
  %.sroa.03318.43830 = phi <8 x float> [ %.sroa.03318.3.lcssa, %.lr.ph3835.preheader ], [ %1045, %971 ]
  %.sroa.16.43829 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3835.preheader ], [ %1048, %971 ]
  %.sroa.03301.43828 = phi <8 x float> [ %.sroa.03301.3.lcssa, %.lr.ph3835.preheader ], [ %1047, %971 ]
  %868 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4072
  %869 = load i32, ptr %868, align 4, !tbaa !101
  %870 = shl nsw i32 %869, 2
  %871 = mul nsw i32 %869, 12
  %872 = sext i32 %871 to i64
  %873 = getelementptr float, ptr %59, i64 %872
  %.val551 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = getelementptr i8, ptr %873, i64 16
  %.val550 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = getelementptr i8, ptr %873, i64 32
  %.val549 = load <4 x float>, ptr %877, align 1, !tbaa !18
  %878 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fsub <8 x float> %113, %874
  %880 = fsub <8 x float> %119, %874
  %881 = fsub <8 x float> %126, %876
  %882 = fsub <8 x float> %132, %876
  %883 = fsub <8 x float> %139, %878
  %884 = fsub <8 x float> %145, %878
  %885 = fmul <8 x float> %879, %879
  %886 = fmul <8 x float> %881, %881
  %887 = fadd <8 x float> %885, %886
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %880, %880
  %891 = fmul <8 x float> %882, %882
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fcmp olt <8 x float> %889, %55
  %896 = fcmp olt <8 x float> %894, %55
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> splat (float 0x3E99A2B5C0000000))
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %897)
  %900 = fmul <8 x float> %897, %899
  %901 = fmul <8 x float> %899, splat (float -5.000000e-01)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %899, <8 x float> splat (float -3.000000e+00))
  %903 = fmul <8 x float> %901, %902
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %905 = fmul <8 x float> %898, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = sext i32 %870 to i64
  %910 = getelementptr inbounds float, ptr %57, i64 %909
  %.val548 = load <4 x float>, ptr %910, align 1, !tbaa !18
  %911 = select <8 x i1> %895, <8 x float> %903, <8 x float> zeroinitializer
  %912 = select <8 x i1> %896, <8 x float> %908, <8 x float> zeroinitializer
  %913 = fmul <8 x float> %897, %911
  %914 = fmul <8 x float> %898, %912
  %915 = fmul <8 x float> %28, %913
  %916 = fmul <8 x float> %28, %914
  %917 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %915)
  %918 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %916)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44421)
  br label %919

919:                                              ; preds = %.lr.ph3835, %919
  %920 = phi i1 [ true, %.lr.ph3835 ], [ false, %919 ]
  %indvars.iv4066.sroa.phi = phi ptr [ %.sroa.04420, %.lr.ph3835 ], [ %.sroa.44421, %919 ]
  %indvars.iv4066.sroa.phi4422 = phi ptr [ %.sroa.04424, %.lr.ph3835 ], [ %.sroa.44425, %919 ]
  %indvars.iv4066.sroa.phi4426.sroa.speculated = phi <8 x i32> [ %917, %.lr.ph3835 ], [ %918, %919 ]
  %.sroa.0.0.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 0
  %921 = sext i32 %.sroa.0.0.vec.extract.i1106 to i64
  %922 = getelementptr inbounds float, ptr %30, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 1
  %924 = sext i32 %.sroa.0.4.vec.extract.i1107 to i64
  %925 = getelementptr inbounds float, ptr %30, i64 %924
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 2
  %927 = sext i32 %.sroa.0.8.vec.extract.i1108 to i64
  %928 = getelementptr inbounds float, ptr %30, i64 %927
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 3
  %930 = sext i32 %.sroa.0.12.vec.extract.i1109 to i64
  %931 = getelementptr inbounds float, ptr %30, i64 %930
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 4
  %933 = sext i32 %.sroa.0.16.vec.extract.i1110 to i64
  %934 = getelementptr inbounds float, ptr %30, i64 %933
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 5
  %936 = sext i32 %.sroa.0.20.vec.extract.i1111 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 6
  %939 = sext i32 %.sroa.0.24.vec.extract.i1112 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 7
  %942 = sext i32 %.sroa.0.28.vec.extract.i1113 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18, !noalias !133
  %945 = shufflevector <2 x float> %923, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %926, <2 x float> %938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %929, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %932, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %946, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %951 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %951, ptr %indvars.iv4066.sroa.phi4422, align 32, !tbaa !18, !noalias !133
  %952 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %952, ptr %indvars.iv4066.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %920, label %919, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %919
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !18, !noalias !136
  %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.04424, align 32, !tbaa !18, !noalias !136
  %953 = fsub <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1114, %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115
  %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.44421, align 32, !tbaa !18, !noalias !136
  %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.44425, align 32, !tbaa !18, !noalias !136
  %954 = fsub <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1116, %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44365)
  %955 = getelementptr inbounds i32, ptr %14, i64 %909
  %956 = load i32, ptr %955, align 4, !tbaa !98
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !98
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %964 = load i32, ptr %963, align 4, !tbaa !98
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %955, i64 12
  %968 = load i32, ptr %967, align 4, !tbaa !98
  %969 = shl nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  br label %1070

971:                                              ; preds = %1070
  %972 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fmul <8 x float> %.sroa.03496.1, %972
  %974 = fmul <8 x float> %.sroa.73500.1, %972
  %975 = fmul <8 x float> %911, %911
  %976 = fmul <8 x float> %912, %912
  %977 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %915, i32 3)
  %978 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %916, i32 3)
  %979 = fsub <8 x float> %915, %977
  %980 = fsub <8 x float> %916, %978
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %953, <8 x float> %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %954, <8 x float> %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117)
  %983 = fneg <8 x float> %981
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %913, <8 x float> %911)
  %985 = fneg <8 x float> %982
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %914, <8 x float> %912)
  %987 = fmul <8 x float> %973, %984
  %988 = fmul <8 x float> %974, %986
  %989 = fmul <8 x float> %975, %975
  %990 = fmul <8 x float> %975, %989
  %991 = fmul <8 x float> %976, %976
  %992 = fmul <8 x float> %976, %991
  %993 = fmul <8 x float> %990, %990
  %994 = fmul <8 x float> %992, %992
  %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.04368, align 32, !tbaa !18, !noalias !139
  %995 = fmul <8 x float> %990, %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1138
  %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.44369, align 32, !tbaa !18, !noalias !139
  %996 = fmul <8 x float> %992, %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1140
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !142
  %997 = fmul <8 x float> %993, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1142
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !142
  %998 = fmul <8 x float> %994, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1144
  %999 = fsub <8 x float> %997, %995
  %1000 = fsub <8 x float> %998, %996
  %1001 = fmul <8 x float> %995, splat (float 0xBFC5555560000000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1001)
  %1003 = fmul <8 x float> %996, splat (float 0xBFC5555560000000)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1003)
  %1005 = fsub <8 x float> %913, %33
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> zeroinitializer)
  %1007 = fsub <8 x float> %914, %33
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> zeroinitializer)
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1006, <8 x float> %39)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1006, <8 x float> %36)
  %1013 = fmul <8 x float> %1006, %1009
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1013, <8 x float> splat (float 1.000000e+00))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1008, <8 x float> %39)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1008, <8 x float> %36)
  %1017 = fmul <8 x float> %1008, %1010
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1006, <8 x float> %50)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1006, <8 x float> %46)
  %1021 = fmul <8 x float> %1009, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1008, <8 x float> %50)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1008, <8 x float> %46)
  %1024 = fmul <8 x float> %1010, %1023
  %1025 = fmul <8 x float> %999, %1014
  %1026 = fneg <8 x float> %1002
  %1027 = fmul <8 x float> %1021, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %913, <8 x float> %1025)
  %1029 = fmul <8 x float> %1000, %1018
  %1030 = fneg <8 x float> %1004
  %1031 = fmul <8 x float> %1024, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %914, <8 x float> %1029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44369)
  %1033 = fadd <8 x float> %987, %1028
  %1034 = fmul <8 x float> %975, %1033
  %1035 = fadd <8 x float> %988, %1032
  %1036 = fmul <8 x float> %976, %1035
  %1037 = fmul <8 x float> %879, %1034
  %1038 = fmul <8 x float> %880, %1036
  %1039 = fmul <8 x float> %881, %1034
  %1040 = fmul <8 x float> %882, %1036
  %1041 = fmul <8 x float> %883, %1034
  %1042 = fmul <8 x float> %884, %1036
  %1043 = fadd <8 x float> %.sroa.03336.43832, %1037
  %1044 = fadd <8 x float> %.sroa.163343.43833, %1038
  %1045 = fadd <8 x float> %.sroa.03318.43830, %1039
  %1046 = fadd <8 x float> %.sroa.163325.43831, %1040
  %1047 = fadd <8 x float> %.sroa.03301.43828, %1041
  %1048 = fadd <8 x float> %.sroa.16.43829, %1042
  %1049 = getelementptr inbounds float, ptr %8, i64 %872
  %1050 = fadd <8 x float> %1037, %1038
  %1051 = fadd <8 x float> %1039, %1040
  %1052 = fadd <8 x float> %1041, %1042
  %1053 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1055 = fadd <4 x float> %1053, %1054
  %1056 = load <4 x float>, ptr %1049, align 16, !tbaa !18
  %1057 = fsub <4 x float> %1056, %1055
  store <4 x float> %1057, ptr %1049, align 16, !tbaa !18
  %1058 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1059 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1058, align 16, !tbaa !18
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1058, align 16, !tbaa !18
  %1064 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1065 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1064, align 16, !tbaa !18
  %indvars.iv.next4073 = add nsw i64 %indvars.iv4072, 1
  %exitcond4076.not = icmp eq i64 %indvars.iv.next4073, %wide.trip.count4075
  br i1 %exitcond4076.not, label %.loopexit, label %.lr.ph3835, !llvm.loop !145

1070:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %1070
  %1071 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %1070 ]
  %indvars.iv4069.sroa.phi = phi ptr [ %.sroa.04364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44365, %1070 ]
  %indvars.iv4069.sroa.phi4366 = phi ptr [ %.sroa.04368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44369, %1070 ]
  %indvars.iv4069 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %1070 ]
  %1072 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4069
  %1073 = load ptr, ptr %1072, align 8, !tbaa !99
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !99
  %1076 = getelementptr inbounds float, ptr %1073, i64 %958
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1073, i64 %962
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1073, i64 %966
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1073, i64 %970
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %1075, i64 %958
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %1075, i64 %962
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %1075, i64 %966
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %1075, i64 %970
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1094 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1092, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1097 = shufflevector <8 x float> %1093, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1098 = shufflevector <8 x float> %1096, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1098, ptr %indvars.iv4069.sroa.phi4366, align 32, !tbaa !18
  %1099 = shufflevector <8 x float> %1096, <8 x float> %1097, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1099, ptr %indvars.iv4069.sroa.phi, align 32, !tbaa !18
  br i1 %1071, label %1070, label %971, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1136
  %indvars.iv4034 = phi i64 [ %607, %.lr.ph.preheader ], [ %indvars.iv.next4035, %1136 ]
  %.sroa.163343.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1229, %1136 ]
  %.sroa.03336.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1228, %1136 ]
  %.sroa.163325.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1231, %1136 ]
  %.sroa.03318.53764 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1230, %1136 ]
  %.sroa.16.53763 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1233, %1136 ]
  %.sroa.03301.53762 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1232, %1136 ]
  %1100 = load ptr, ptr %60, align 8, !tbaa !31
  %1101 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1100, i64 %indvars.iv4034, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !98
  %.not = icmp eq i32 %1102, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %1103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4034
  %1104 = load i32, ptr %1103, align 4, !tbaa !101
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !103
  %1107 = insertelement <8 x i32> poison, i32 %1106, i64 0
  %1108 = shufflevector <8 x i32> %1107, <8 x i32> poison, <8 x i32> zeroinitializer
  %1109 = and <8 x i32> %.sroa.04381.0.copyload, %1108
  %1110 = icmp ne <8 x i32> %1109, zeroinitializer
  %1111 = and <8 x i32> %.sroa.6.0.copyload, %1108
  %1112 = icmp ne <8 x i32> %1111, zeroinitializer
  %1113 = shl nsw i32 %1104, 2
  %1114 = mul nsw i32 %1104, 12
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr float, ptr %59, i64 %1115
  %.val547 = load <4 x float>, ptr %1116, align 1, !tbaa !18
  %1117 = getelementptr i8, ptr %1116, i64 16
  %.val546 = load <4 x float>, ptr %1117, align 1, !tbaa !18
  %1118 = getelementptr i8, ptr %1116, i64 32
  %.val545 = load <4 x float>, ptr %1118, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  %1119 = sext i32 %1113 to i64
  %1120 = getelementptr inbounds i32, ptr %14, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !98
  %1122 = shl nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !98
  %1126 = shl nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !98
  %1130 = shl nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  %1133 = load i32, ptr %1132, align 4, !tbaa !98
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  br label %1255

1136:                                             ; preds = %1255
  %1137 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %113, %1137
  %1141 = fsub <8 x float> %119, %1137
  %1142 = fsub <8 x float> %126, %1138
  %1143 = fsub <8 x float> %132, %1138
  %1144 = fsub <8 x float> %139, %1139
  %1145 = fsub <8 x float> %145, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %55
  %1157 = fcmp olt <8 x float> %1155, %55
  %narrow = select <8 x i1> %1156, <8 x i1> %1110, <8 x i1> zeroinitializer
  %narrow4432 = select <8 x i1> %1157, <8 x i1> %1112, <8 x i1> zeroinitializer
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1161 = fmul <8 x float> %1158, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1166 = fmul <8 x float> %1159, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = select <8 x i1> %narrow, <8 x float> %1164, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %narrow4432, <8 x float> %1169, <8 x float> zeroinitializer
  %1172 = fmul <8 x float> %1170, %1170
  %1173 = fmul <8 x float> %1171, %1171
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1172, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = fmul <8 x float> %1173, %1176
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1177, %1177
  %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04359, align 32, !tbaa !18, !noalias !147
  %1180 = fmul <8 x float> %1175, %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1274
  %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44360, align 32, !tbaa !18, !noalias !147
  %1181 = fmul <8 x float> %1177, %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1276
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !150
  %1182 = fmul <8 x float> %1178, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1278
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !150
  %1183 = fmul <8 x float> %1179, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1280
  %1184 = fsub <8 x float> %1182, %1180
  %1185 = fsub <8 x float> %1183, %1181
  %1186 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = fmul <8 x float> %1158, %1170
  %1191 = fmul <8 x float> %1159, %1171
  %1192 = fsub <8 x float> %1190, %33
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1192, <8 x float> zeroinitializer)
  %1194 = fsub <8 x float> %1191, %33
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> zeroinitializer)
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1193, <8 x float> %39)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1193, <8 x float> %36)
  %1200 = fmul <8 x float> %1193, %1196
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1195, <8 x float> %39)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1195, <8 x float> %36)
  %1204 = fmul <8 x float> %1195, %1197
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1204, <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1193, <8 x float> %50)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1193, <8 x float> %46)
  %1208 = fmul <8 x float> %1196, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1195, <8 x float> %50)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1195, <8 x float> %46)
  %1211 = fmul <8 x float> %1197, %1210
  %1212 = fmul <8 x float> %1184, %1201
  %1213 = fneg <8 x float> %1187
  %1214 = fmul <8 x float> %1208, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1190, <8 x float> %1212)
  %1216 = fmul <8 x float> %1185, %1205
  %1217 = fneg <8 x float> %1189
  %1218 = fmul <8 x float> %1211, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1191, <8 x float> %1216)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44360)
  %1220 = fmul <8 x float> %1172, %1215
  %1221 = fmul <8 x float> %1173, %1219
  %1222 = fmul <8 x float> %1140, %1220
  %1223 = fmul <8 x float> %1141, %1221
  %1224 = fmul <8 x float> %1142, %1220
  %1225 = fmul <8 x float> %1143, %1221
  %1226 = fmul <8 x float> %1144, %1220
  %1227 = fmul <8 x float> %1145, %1221
  %1228 = fadd <8 x float> %.sroa.03336.53766, %1222
  %1229 = fadd <8 x float> %.sroa.163343.53767, %1223
  %1230 = fadd <8 x float> %.sroa.03318.53764, %1224
  %1231 = fadd <8 x float> %.sroa.163325.53765, %1225
  %1232 = fadd <8 x float> %.sroa.03301.53762, %1226
  %1233 = fadd <8 x float> %.sroa.16.53763, %1227
  %1234 = getelementptr inbounds float, ptr %8, i64 %1115
  %1235 = fadd <8 x float> %1222, %1223
  %1236 = fadd <8 x float> %1224, %1225
  %1237 = fadd <8 x float> %1226, %1227
  %1238 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = fadd <4 x float> %1238, %1239
  %1241 = load <4 x float>, ptr %1234, align 16, !tbaa !18
  %1242 = fsub <4 x float> %1241, %1240
  store <4 x float> %1242, ptr %1234, align 16, !tbaa !18
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1244 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1246 = fadd <4 x float> %1244, %1245
  %1247 = load <4 x float>, ptr %1243, align 16, !tbaa !18
  %1248 = fsub <4 x float> %1247, %1246
  store <4 x float> %1248, ptr %1243, align 16, !tbaa !18
  %1249 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1250 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1249, align 16, !tbaa !18
  %indvars.iv.next4035 = add nsw i64 %indvars.iv4034, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count
  br i1 %exitcond4037.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1255:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1255
  %1256 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1255 ]
  %indvars.iv4031.sroa.phi = phi ptr [ %.sroa.04355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44356, %1255 ]
  %indvars.iv4031.sroa.phi4357 = phi ptr [ %.sroa.04359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44360, %1255 ]
  %indvars.iv4031 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1255 ]
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4031
  %1258 = load ptr, ptr %1257, align 8, !tbaa !99
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !99
  %1261 = getelementptr inbounds float, ptr %1258, i64 %1123
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %1258, i64 %1127
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %1258, i64 %1131
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %1258, i64 %1135
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %1260, i64 %1123
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %1260, i64 %1127
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %1260, i64 %1131
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1260, i64 %1135
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1281 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1282 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1283 = shufflevector <8 x float> %1281, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1283, ptr %indvars.iv4031.sroa.phi4357, align 32, !tbaa !18
  %1284 = shufflevector <8 x float> %1281, <8 x float> %1282, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1284, ptr %indvars.iv4031.sroa.phi, align 32, !tbaa !18
  br i1 %1256, label %1255, label %1136, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1285 = trunc nsw i64 %indvars.iv4034 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3756
  %.sroa.03301.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03301.53762, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.16.53763, %.critedge5.loopexit ]
  %.sroa.03318.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03318.53764, %.critedge5.loopexit ]
  %.sroa.163325.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.163325.53765, %.critedge5.loopexit ]
  %.sroa.03336.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03336.53766, %.critedge5.loopexit ]
  %.sroa.163343.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.163343.53767, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3756 ], [ %1285, %.critedge5.loopexit ]
  %1286 = icmp slt i32 %.4.lcssa, %79
  br i1 %1286, label %.lr.ph3791.preheader, label %.loopexit

.lr.ph3791.preheader:                             ; preds = %.critedge5
  %1287 = sext i32 %.4.lcssa to i64
  %wide.trip.count4044 = sext i32 %79 to i64
  br label %.lr.ph3791

.lr.ph3791:                                       ; preds = %.lr.ph3791.preheader, %1313
  %indvars.iv4041 = phi i64 [ %1287, %.lr.ph3791.preheader ], [ %indvars.iv.next4042, %1313 ]
  %.sroa.163343.63789 = phi <8 x float> [ %.sroa.163343.5.lcssa, %.lr.ph3791.preheader ], [ %1406, %1313 ]
  %.sroa.03336.63788 = phi <8 x float> [ %.sroa.03336.5.lcssa, %.lr.ph3791.preheader ], [ %1405, %1313 ]
  %.sroa.163325.63787 = phi <8 x float> [ %.sroa.163325.5.lcssa, %.lr.ph3791.preheader ], [ %1408, %1313 ]
  %.sroa.03318.63786 = phi <8 x float> [ %.sroa.03318.5.lcssa, %.lr.ph3791.preheader ], [ %1407, %1313 ]
  %.sroa.16.63785 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3791.preheader ], [ %1410, %1313 ]
  %.sroa.03301.63784 = phi <8 x float> [ %.sroa.03301.5.lcssa, %.lr.ph3791.preheader ], [ %1409, %1313 ]
  %1288 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4041
  %1289 = load i32, ptr %1288, align 4, !tbaa !101
  %1290 = shl nsw i32 %1289, 2
  %1291 = mul nsw i32 %1289, 12
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr float, ptr %59, i64 %1292
  %.val544 = load <4 x float>, ptr %1293, align 1, !tbaa !18
  %1294 = getelementptr i8, ptr %1293, i64 16
  %.val543 = load <4 x float>, ptr %1294, align 1, !tbaa !18
  %1295 = getelementptr i8, ptr %1293, i64 32
  %.val542 = load <4 x float>, ptr %1295, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1296 = sext i32 %1290 to i64
  %1297 = getelementptr inbounds i32, ptr %14, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !98
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1302 = load i32, ptr %1301, align 4, !tbaa !98
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1306 = load i32, ptr %1305, align 4, !tbaa !98
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1297, i64 12
  %1310 = load i32, ptr %1309, align 4, !tbaa !98
  %1311 = shl nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  br label %1432

1313:                                             ; preds = %1432
  %1314 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1317 = fsub <8 x float> %113, %1314
  %1318 = fsub <8 x float> %119, %1314
  %1319 = fsub <8 x float> %126, %1315
  %1320 = fsub <8 x float> %132, %1315
  %1321 = fsub <8 x float> %139, %1316
  %1322 = fsub <8 x float> %145, %1316
  %1323 = fmul <8 x float> %1317, %1317
  %1324 = fmul <8 x float> %1319, %1319
  %1325 = fadd <8 x float> %1323, %1324
  %1326 = fmul <8 x float> %1321, %1321
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1318, %1318
  %1329 = fmul <8 x float> %1320, %1320
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = fmul <8 x float> %1322, %1322
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fcmp olt <8 x float> %1327, %55
  %1334 = fcmp olt <8 x float> %1332, %55
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1335)
  %1338 = fmul <8 x float> %1335, %1337
  %1339 = fmul <8 x float> %1337, splat (float -5.000000e-01)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1337, <8 x float> splat (float -3.000000e+00))
  %1341 = fmul <8 x float> %1339, %1340
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1336)
  %1343 = fmul <8 x float> %1336, %1342
  %1344 = fmul <8 x float> %1342, splat (float -5.000000e-01)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> splat (float -3.000000e+00))
  %1346 = fmul <8 x float> %1344, %1345
  %1347 = select <8 x i1> %1333, <8 x float> %1341, <8 x float> zeroinitializer
  %1348 = select <8 x i1> %1334, <8 x float> %1346, <8 x float> zeroinitializer
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1349, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1350, %1353
  %1355 = fmul <8 x float> %1352, %1352
  %1356 = fmul <8 x float> %1354, %1354
  %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04352, align 32, !tbaa !18, !noalias !155
  %1357 = fmul <8 x float> %1352, %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1404
  %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44353, align 32, !tbaa !18, !noalias !155
  %1358 = fmul <8 x float> %1354, %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !158
  %1359 = fmul <8 x float> %1355, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !158
  %1360 = fmul <8 x float> %1356, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1361 = fsub <8 x float> %1359, %1357
  %1362 = fsub <8 x float> %1360, %1358
  %1363 = fmul <8 x float> %1357, splat (float 0xBFC5555560000000)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1363)
  %1365 = fmul <8 x float> %1358, splat (float 0xBFC5555560000000)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1365)
  %1367 = fmul <8 x float> %1335, %1347
  %1368 = fmul <8 x float> %1336, %1348
  %1369 = fsub <8 x float> %1367, %33
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> zeroinitializer)
  %1371 = fsub <8 x float> %1368, %33
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> zeroinitializer)
  %1373 = fmul <8 x float> %1370, %1370
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1370, <8 x float> %39)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1370, <8 x float> %36)
  %1377 = fmul <8 x float> %1370, %1373
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1377, <8 x float> splat (float 1.000000e+00))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1372, <8 x float> %39)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1372, <8 x float> %36)
  %1381 = fmul <8 x float> %1372, %1374
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1381, <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1370, <8 x float> %50)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1370, <8 x float> %46)
  %1385 = fmul <8 x float> %1373, %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1372, <8 x float> %50)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1372, <8 x float> %46)
  %1388 = fmul <8 x float> %1374, %1387
  %1389 = fmul <8 x float> %1361, %1378
  %1390 = fneg <8 x float> %1364
  %1391 = fmul <8 x float> %1385, %1390
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1367, <8 x float> %1389)
  %1393 = fmul <8 x float> %1362, %1382
  %1394 = fneg <8 x float> %1366
  %1395 = fmul <8 x float> %1388, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1368, <8 x float> %1393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44353)
  %1397 = fmul <8 x float> %1349, %1392
  %1398 = fmul <8 x float> %1350, %1396
  %1399 = fmul <8 x float> %1317, %1397
  %1400 = fmul <8 x float> %1318, %1398
  %1401 = fmul <8 x float> %1319, %1397
  %1402 = fmul <8 x float> %1320, %1398
  %1403 = fmul <8 x float> %1321, %1397
  %1404 = fmul <8 x float> %1322, %1398
  %1405 = fadd <8 x float> %.sroa.03336.63788, %1399
  %1406 = fadd <8 x float> %.sroa.163343.63789, %1400
  %1407 = fadd <8 x float> %.sroa.03318.63786, %1401
  %1408 = fadd <8 x float> %.sroa.163325.63787, %1402
  %1409 = fadd <8 x float> %.sroa.03301.63784, %1403
  %1410 = fadd <8 x float> %.sroa.16.63785, %1404
  %1411 = getelementptr inbounds float, ptr %8, i64 %1292
  %1412 = fadd <8 x float> %1399, %1400
  %1413 = fadd <8 x float> %1401, %1402
  %1414 = fadd <8 x float> %1403, %1404
  %1415 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fadd <4 x float> %1415, %1416
  %1418 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1419 = fsub <4 x float> %1418, %1417
  store <4 x float> %1419, ptr %1411, align 16, !tbaa !18
  %1420 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1421 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1420, align 16, !tbaa !18
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1427 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1426, align 16, !tbaa !18
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1426, align 16, !tbaa !18
  %indvars.iv.next4042 = add nsw i64 %indvars.iv4041, 1
  %exitcond4045.not = icmp eq i64 %indvars.iv.next4042, %wide.trip.count4044
  br i1 %exitcond4045.not, label %.loopexit, label %.lr.ph3791, !llvm.loop !161

1432:                                             ; preds = %.lr.ph3791, %1432
  %1433 = phi i1 [ true, %.lr.ph3791 ], [ false, %1432 ]
  %indvars.iv4038.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3791 ], [ %.sroa.4, %1432 ]
  %indvars.iv4038.sroa.phi4350 = phi ptr [ %.sroa.04352, %.lr.ph3791 ], [ %.sroa.44353, %1432 ]
  %indvars.iv4038 = phi i64 [ 0, %.lr.ph3791 ], [ 16, %1432 ]
  %1434 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4038
  %1435 = load ptr, ptr %1434, align 8, !tbaa !99
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !99
  %1438 = getelementptr inbounds float, ptr %1435, i64 %1300
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1435, i64 %1304
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1435, i64 %1308
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1435, i64 %1312
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %1437, i64 %1300
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %1437, i64 %1304
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %1437, i64 %1308
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds float, ptr %1437, i64 %1312
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1456 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1457 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1458 = shufflevector <8 x float> %1454, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1459 = shufflevector <8 x float> %1455, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1460, ptr %indvars.iv4038.sroa.phi4350, align 32, !tbaa !18
  %1461 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1461, ptr %indvars.iv4038.sroa.phi, align 32, !tbaa !18
  br i1 %1433, label %1432, label %1313, !llvm.loop !162

.loopexit:                                        ; preds = %1136, %1313, %730, %971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.03301.2 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.critedge ], [ %.sroa.03301.3.lcssa, %.critedge3 ], [ %.sroa.03301.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1047, %971 ], [ %812, %730 ], [ %1409, %1313 ], [ %1232, %1136 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1048, %971 ], [ %813, %730 ], [ %1410, %1313 ], [ %1233, %1136 ]
  %.sroa.03318.2 = phi <8 x float> [ %.sroa.03318.0.lcssa, %.critedge ], [ %.sroa.03318.3.lcssa, %.critedge3 ], [ %.sroa.03318.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1045, %971 ], [ %810, %730 ], [ %1407, %1313 ], [ %1230, %1136 ]
  %.sroa.163325.2 = phi <8 x float> [ %.sroa.163325.0.lcssa, %.critedge ], [ %.sroa.163325.3.lcssa, %.critedge3 ], [ %.sroa.163325.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1046, %971 ], [ %811, %730 ], [ %1408, %1313 ], [ %1231, %1136 ]
  %.sroa.03336.2 = phi <8 x float> [ %.sroa.03336.0.lcssa, %.critedge ], [ %.sroa.03336.3.lcssa, %.critedge3 ], [ %.sroa.03336.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1043, %971 ], [ %808, %730 ], [ %1405, %1313 ], [ %1228, %1136 ]
  %.sroa.163343.2 = phi <8 x float> [ %.sroa.163343.0.lcssa, %.critedge ], [ %.sroa.163343.3.lcssa, %.critedge3 ], [ %.sroa.163343.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1044, %971 ], [ %809, %730 ], [ %1406, %1313 ], [ %1229, %1136 ]
  %1462 = getelementptr inbounds float, ptr %8, i64 %107
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03336.2, <8 x float> %.sroa.163343.2)
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1465, <4 x float> %1464)
  %1467 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1468 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1469 = fadd <4 x float> %1467, %1468
  store <4 x float> %1469, ptr %1462, align 16, !tbaa !18
  %1470 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1471 = fadd <4 x float> %1467, %1470
  %shift = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1471, %shift
  %1472 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1473 = getelementptr inbounds float, ptr %8, i64 %120
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03318.2, <8 x float> %.sroa.163325.2)
  %1475 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1476, <4 x float> %1475)
  %1478 = shufflevector <4 x float> %1477, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1479 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1480 = fadd <4 x float> %1478, %1479
  store <4 x float> %1480, ptr %1473, align 16, !tbaa !18
  %1481 = shufflevector <4 x float> %1477, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1482 = fadd <4 x float> %1478, %1481
  %shift4282 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1482, %shift4282
  %1483 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1484 = getelementptr inbounds float, ptr %8, i64 %133
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03301.2, <8 x float> %.sroa.16.2)
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1487, <4 x float> %1486)
  %1489 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1490 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1491 = fadd <4 x float> %1489, %1490
  store <4 x float> %1491, ptr %1484, align 16, !tbaa !18
  %1492 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1493 = fadd <4 x float> %1489, %1492
  %shift4285 = shufflevector <4 x float> %1493, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4286 = fadd <4 x float> %1493, %shift4285
  %1494 = extractelement <4 x float> %foldExtExtBinop4286, i64 0
  %1495 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1496 = load float, ptr %1495, align 4, !tbaa !65
  %1497 = fadd float %1472, %1496
  store float %1497, ptr %1495, align 4, !tbaa !65
  %1498 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1499 = load float, ptr %1498, align 4, !tbaa !65
  %1500 = fadd float %1483, %1499
  store float %1500, ptr %1498, align 4, !tbaa !65
  %1501 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1502 = load float, ptr %1501, align 4, !tbaa !65
  %1503 = fadd float %1494, %1502
  store float %1503, ptr %1501, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 16
  %.not3745 = icmp eq ptr %1504, %65
  br i1 %.not3745, label %._crit_edge, label %71
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
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!36 = !{!37, !27, i64 108}
!37 = !{!"_ZTS19interaction_const_t", !38, i64 0, !39, i64 4, !40, i64 8, !27, i64 16, !27, i64 20, !41, i64 24, !41, i64 36, !42, i64 48, !43, i64 60, !27, i64 64, !44, i64 68, !39, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !45, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !46, i64 128, !46, i64 136, !52, i64 144}
!38 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!39 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!42 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!45 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79, !61, i64 0}
!79 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !80, i64 8, !86, i64 40, !80, i64 48, !28, i64 80, !87, i64 104, !80, i64 136, !80, i64 168, !61, i64 200, !91, i64 208}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !5, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !84, i64 0}
!84 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !85, i64 0, !43, i64 4}
!85 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!86 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !84, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!61, !61, i64 0}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102, !61, i64 0}
!102 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!103 = !{!102, !61, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!106 = distinct !{!106, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!107 = distinct !{!107, !20}
!108 = !{!109, !105}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!114 = distinct !{!114, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!121 = distinct !{!121, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!135 = distinct !{!135, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
