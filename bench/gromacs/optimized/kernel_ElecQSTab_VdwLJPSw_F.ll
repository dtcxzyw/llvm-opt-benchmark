; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01677.04005 = phi ptr [ %63, %.lr.ph4006 ], [ %1507, %.loopexit ]
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !65
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %75, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !65
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %75, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %95
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
  %108 = getelementptr inbounds [4 x i8], ptr %59, i64 %107
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
  %121 = getelementptr inbounds [4 x i8], ptr %59, i64 %120
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
  %134 = getelementptr inbounds [4 x i8], ptr %59, i64 %133
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
  %148 = getelementptr inbounds [4 x i8], ptr %57, i64 %146
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %146
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %607

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4, !tbaa !98
  %169 = mul i32 %161, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %12, i64 %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !100

173:                                              ; preds = %.lr.ph3907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4086 = phi i64 [ %166, %.lr.ph3907 ], [ %indvars.iv.next4087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163343.03905 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03336.03904 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163325.03903 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03318.03902 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03901 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03301.03900 = phi <8 x float> [ zeroinitializer, %.lr.ph3907 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv4086
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %.not473 = icmp eq i32 %177, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %173
  %178 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4086
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = insertelement <8 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <8 x i32> zeroinitializer
  %184 = and <8 x i32> %.sroa.04381.0.copyload, %183
  %.not4436 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = and <8 x i32> %.sroa.6.0.copyload, %183
  %.not4435 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = shl nsw i32 %179, 2
  %187 = mul nsw i32 %179, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr [4 x i8], ptr %59, i64 %188
  %.val563 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = getelementptr i8, ptr %189, i64 16
  %.val562 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = getelementptr i8, ptr %189, i64 32
  %.val561 = load <4 x float>, ptr %193, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = fsub <8 x float> %113, %190
  %196 = fsub <8 x float> %119, %190
  %197 = fsub <8 x float> %126, %192
  %198 = fsub <8 x float> %132, %192
  %199 = fsub <8 x float> %139, %194
  %200 = fsub <8 x float> %145, %194
  %201 = fmul <8 x float> %195, %195
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %199, %199
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %196, %196
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %200, %200
  %210 = fadd <8 x float> %208, %209
  %211 = fcmp olt <8 x float> %205, %55
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = fcmp olt <8 x float> %210, %55
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = icmp eq i32 %179, %82
  %216 = select <8 x i1> %211, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124430, <8 x i32> zeroinitializer
  %217 = select <8 x i1> %213, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134431, <8 x i32> zeroinitializer
  %.sroa.03472.3 = select i1 %215, <8 x i32> %216, <8 x i32> %212
  %.sroa.63476.3 = select i1 %215, <8 x i32> %217, <8 x i32> %214
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %221 = fmul <8 x float> %218, %220
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %226 = fmul <8 x float> %219, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = bitcast <8 x float> %224 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = sext i32 %186 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %57, i64 %232
  %.val560 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = and <8 x i32> %.sroa.03472.3, %230
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = and <8 x i32> %.sroa.63476.3, %231
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = fmul <8 x float> %218, %235
  %239 = fmul <8 x float> %219, %237
  %240 = fmul <8 x float> %28, %238
  %241 = fmul <8 x float> %28, %239
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  %243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44388)
  br label %244

244:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %244
  %245 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %244 ]
  %indvars.iv4083.sroa.phi = phi ptr [ %.sroa.04387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44388, %244 ]
  %indvars.iv4083.sroa.phi4389 = phi ptr [ %.sroa.04391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44392, %244 ]
  %indvars.iv4083.sroa.phi4393.sroa.speculated = phi <8 x i32> [ %242, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %243, %244 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 0
  %246 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 1
  %249 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 2
  %252 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 3
  %255 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %256 = getelementptr inbounds [4 x i8], ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 4
  %258 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %259 = getelementptr inbounds [4 x i8], ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 5
  %261 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %262 = getelementptr inbounds [4 x i8], ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 6
  %264 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %265 = getelementptr inbounds [4 x i8], ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4393.sroa.speculated, i64 7
  %267 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %268 = getelementptr inbounds [4 x i8], ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !104
  %270 = shufflevector <2 x float> %248, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %251, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %254, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <8 x float> %270, <8 x float> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %276, ptr %indvars.iv4083.sroa.phi4389, align 32, !tbaa !18, !noalias !104
  %277 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %277, ptr %indvars.iv4083.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %245, label %244, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %244
  %278 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = fmul <8 x float> %.sroa.03496.1, %278
  %280 = fmul <8 x float> %.sroa.73500.1, %278
  %281 = fmul <8 x float> %235, %235
  %282 = fmul <8 x float> %237, %237
  %283 = bitcast <8 x i32> %234 to <8 x float>
  %284 = select <8 x i1> %.not4436, <8 x float> zeroinitializer, <8 x float> %283
  %285 = bitcast <8 x i32> %236 to <8 x float>
  %286 = select <8 x i1> %.not4435, <8 x float> zeroinitializer, <8 x float> %285
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %289 = fsub <8 x float> %240, %287
  %290 = fsub <8 x float> %241, %288
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !18, !noalias !108
  %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !108
  %291 = fsub <8 x float> %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i641, %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642
  %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i643 = load <8 x float>, ptr %.sroa.44388, align 32, !tbaa !18, !noalias !108
  %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !108
  %292 = fsub <8 x float> %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i643, %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i642)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %292, <8 x float> %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i644)
  %295 = fneg <8 x float> %293
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %238, <8 x float> %284)
  %297 = fneg <8 x float> %294
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44392)
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = getelementptr inbounds [4 x i8], ptr %14, i64 %232
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %164, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !98
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %164, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !98
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %164, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !98
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %164, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %165, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds [4 x i8], ptr %165, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds [4 x i8], ptr %165, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %165, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %341 = fmul <8 x float> %281, %281
  %342 = fmul <8 x float> %281, %341
  %343 = select <8 x i1> %.not4436, <8 x float> zeroinitializer, <8 x float> %342
  %344 = fmul <8 x float> %343, %343
  %345 = fmul <8 x float> %339, %343
  %346 = fmul <8 x float> %344, %340
  %347 = fsub <8 x float> %346, %345
  %348 = fmul <8 x float> %345, splat (float 0xBFC5555560000000)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %348)
  %350 = fsub <8 x float> %238, %33
  %351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %350, <8 x float> zeroinitializer)
  %352 = fmul <8 x float> %351, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %351, <8 x float> %39)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> %36)
  %355 = fmul <8 x float> %351, %352
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> splat (float 1.000000e+00))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %351, <8 x float> %50)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %351, <8 x float> %46)
  %359 = fmul <8 x float> %352, %358
  %360 = fmul <8 x float> %347, %356
  %361 = fneg <8 x float> %349
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %238, <8 x float> %360)
  %364 = fadd <8 x float> %299, %363
  %365 = fmul <8 x float> %281, %364
  %366 = fmul <8 x float> %282, %300
  %367 = fmul <8 x float> %195, %365
  %368 = fmul <8 x float> %196, %366
  %369 = fmul <8 x float> %197, %365
  %370 = fmul <8 x float> %198, %366
  %371 = fmul <8 x float> %199, %365
  %372 = fmul <8 x float> %200, %366
  %373 = fadd <8 x float> %.sroa.03336.03904, %367
  %374 = fadd <8 x float> %.sroa.163343.03905, %368
  %375 = fadd <8 x float> %.sroa.03318.03902, %369
  %376 = fadd <8 x float> %.sroa.163325.03903, %370
  %377 = fadd <8 x float> %.sroa.03301.03900, %371
  %378 = fadd <8 x float> %.sroa.16.03901, %372
  %379 = getelementptr inbounds [4 x i8], ptr %8, i64 %188
  %380 = fadd <8 x float> %368, %367
  %381 = fadd <8 x float> %370, %369
  %382 = fadd <8 x float> %372, %371
  %383 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %379, align 16, !tbaa !18
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %379, align 16, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %389 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %395 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %394, align 16, !tbaa !18
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %394, align 16, !tbaa !18
  %indvars.iv.next4087 = add nsw i64 %indvars.iv4086, 1
  %exitcond4090.not = icmp eq i64 %indvars.iv.next4087, %wide.trip.count4089
  br i1 %exitcond4090.not, label %.loopexit, label %173, !llvm.loop !111

.critedge.loopexit:                               ; preds = %173
  %400 = trunc nsw i64 %indvars.iv4086 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03301.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03301.03900, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03901, %.critedge.loopexit ]
  %.sroa.03318.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03318.03902, %.critedge.loopexit ]
  %.sroa.163325.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163325.03903, %.critedge.loopexit ]
  %.sroa.03336.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03336.03904, %.critedge.loopexit ]
  %.sroa.163343.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163343.03905, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %77, %.preheader ], [ %400, %.critedge.loopexit ]
  %401 = icmp slt i32 %.0464.lcssa, %79
  br i1 %401, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge
  %402 = load ptr, ptr %6, align 8, !tbaa !99
  %403 = load ptr, ptr %70, align 8, !tbaa !99
  %404 = sext i32 %.0464.lcssa to i64
  %wide.trip.count4100 = sext i32 %79 to i64
  br label %.critedge4272

.critedge4272:                                    ; preds = %.lr.ph3989, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
  %indvars.iv4097 = phi i64 [ %404, %.lr.ph3989 ], [ %indvars.iv.next4098, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.163343.13987 = phi <8 x float> [ %.sroa.163343.0.lcssa, %.lr.ph3989 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03336.13986 = phi <8 x float> [ %.sroa.03336.0.lcssa, %.lr.ph3989 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.163325.13985 = phi <8 x float> [ %.sroa.163325.0.lcssa, %.lr.ph3989 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03318.13984 = phi <8 x float> [ %.sroa.03318.0.lcssa, %.lr.ph3989 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.16.13983 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3989 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %.sroa.03301.13982 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.lr.ph3989 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ]
  %405 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4097
  %406 = load i32, ptr %405, align 4, !tbaa !101
  %407 = shl nsw i32 %406, 2
  %408 = mul nsw i32 %406, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr [4 x i8], ptr %59, i64 %409
  %.val559 = load <4 x float>, ptr %410, align 1, !tbaa !18
  %411 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = getelementptr i8, ptr %410, i64 16
  %.val558 = load <4 x float>, ptr %412, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = getelementptr i8, ptr %410, i64 32
  %.val557 = load <4 x float>, ptr %414, align 1, !tbaa !18
  %415 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fsub <8 x float> %113, %411
  %417 = fsub <8 x float> %119, %411
  %418 = fsub <8 x float> %126, %413
  %419 = fsub <8 x float> %132, %413
  %420 = fsub <8 x float> %139, %415
  %421 = fsub <8 x float> %145, %415
  %422 = fmul <8 x float> %416, %416
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %420, %420
  %426 = fadd <8 x float> %424, %425
  %427 = fmul <8 x float> %417, %417
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %421, %421
  %431 = fadd <8 x float> %429, %430
  %432 = fcmp olt <8 x float> %426, %55
  %433 = fcmp olt <8 x float> %431, %55
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> splat (float 0x3E99A2B5C0000000))
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %434)
  %437 = fmul <8 x float> %434, %436
  %438 = fmul <8 x float> %436, splat (float -5.000000e-01)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> splat (float -3.000000e+00))
  %440 = fmul <8 x float> %438, %439
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %435)
  %442 = fmul <8 x float> %435, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = sext i32 %407 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %57, i64 %446
  %.val556 = load <4 x float>, ptr %447, align 1, !tbaa !18
  %448 = select <8 x i1> %432, <8 x float> %440, <8 x float> zeroinitializer
  %449 = select <8 x i1> %433, <8 x float> %445, <8 x float> zeroinitializer
  %450 = fmul <8 x float> %434, %448
  %451 = fmul <8 x float> %435, %449
  %452 = fmul <8 x float> %28, %450
  %453 = fmul <8 x float> %28, %451
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %452)
  %455 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %453)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44399)
  br label %456

456:                                              ; preds = %.critedge4272, %456
  %457 = phi i1 [ true, %.critedge4272 ], [ false, %456 ]
  %indvars.iv4094.sroa.phi = phi ptr [ %.sroa.04398, %.critedge4272 ], [ %.sroa.44399, %456 ]
  %indvars.iv4094.sroa.phi4400 = phi ptr [ %.sroa.04402, %.critedge4272 ], [ %.sroa.44403, %456 ]
  %indvars.iv4094.sroa.phi4404.sroa.speculated = phi <8 x i32> [ %454, %.critedge4272 ], [ %455, %456 ]
  %.sroa.0.0.vec.extract.i773 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 0
  %458 = sext i32 %.sroa.0.0.vec.extract.i773 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i774 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 1
  %461 = sext i32 %.sroa.0.4.vec.extract.i774 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i775 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 2
  %464 = sext i32 %.sroa.0.8.vec.extract.i775 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i776 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 3
  %467 = sext i32 %.sroa.0.12.vec.extract.i776 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i777 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 4
  %470 = sext i32 %.sroa.0.16.vec.extract.i777 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i778 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 5
  %473 = sext i32 %.sroa.0.20.vec.extract.i778 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i779 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 6
  %476 = sext i32 %.sroa.0.24.vec.extract.i779 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i780 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4404.sroa.speculated, i64 7
  %479 = sext i32 %.sroa.0.28.vec.extract.i780 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %30, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !112
  %482 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %466, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <2 x float> %469, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <8 x float> %482, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %487 = shufflevector <8 x float> %483, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %488, ptr %indvars.iv4094.sroa.phi4400, align 32, !tbaa !18, !noalias !112
  %489 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %489, ptr %indvars.iv4094.sroa.phi, align 32, !tbaa !18, !noalias !112
  br i1 %457, label %456, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489: ; preds = %456
  %490 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %491 = fmul <8 x float> %.sroa.03496.1, %490
  %492 = fmul <8 x float> %.sroa.73500.1, %490
  %493 = fmul <8 x float> %448, %448
  %494 = fmul <8 x float> %449, %449
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %452, i32 3)
  %496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %453, i32 3)
  %497 = fsub <8 x float> %452, %495
  %498 = fsub <8 x float> %453, %496
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i781 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !18, !noalias !115
  %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !18, !noalias !115
  %499 = fsub <8 x float> %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i781, %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782
  %.sroa.44399.0..sroa.44399.32..sroa.01.0.copyload.i783 = load <8 x float>, ptr %.sroa.44399, align 32, !tbaa !18, !noalias !115
  %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.44403, align 32, !tbaa !18, !noalias !115
  %500 = fsub <8 x float> %.sroa.44399.0..sroa.44399.32..sroa.01.0.copyload.i783, %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %499, <8 x float> %.sroa.04402.0..sroa.04402.0..sroa.0.0.copyload.i782)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %500, <8 x float> %.sroa.44403.0..sroa.44403.32..sroa.0.0.copyload.i784)
  %503 = fneg <8 x float> %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %450, <8 x float> %448)
  %505 = fneg <8 x float> %502
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %451, <8 x float> %449)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44403)
  %507 = fmul <8 x float> %491, %504
  %508 = fmul <8 x float> %492, %506
  %509 = getelementptr inbounds [4 x i8], ptr %14, i64 %446
  %510 = load i32, ptr %509, align 4, !tbaa !98
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %402, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !98
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %402, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !98
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %402, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !98
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %402, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds [4 x i8], ptr %403, i64 %512
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds [4 x i8], ptr %403, i64 %518
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds [4 x i8], ptr %403, i64 %524
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds [4 x i8], ptr %403, i64 %530
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = shufflevector <2 x float> %514, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %520, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %542, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %548 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %549 = fmul <8 x float> %493, %493
  %550 = fmul <8 x float> %493, %549
  %551 = fmul <8 x float> %550, %550
  %552 = fmul <8 x float> %550, %547
  %553 = fmul <8 x float> %551, %548
  %554 = fsub <8 x float> %553, %552
  %555 = fmul <8 x float> %552, splat (float 0xBFC5555560000000)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %555)
  %557 = fsub <8 x float> %450, %33
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %557, <8 x float> zeroinitializer)
  %559 = fmul <8 x float> %558, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %558, <8 x float> %39)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %558, <8 x float> %36)
  %562 = fmul <8 x float> %558, %559
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %562, <8 x float> splat (float 1.000000e+00))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %558, <8 x float> %50)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %558, <8 x float> %46)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %554, %563
  %568 = fneg <8 x float> %556
  %569 = fmul <8 x float> %566, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %450, <8 x float> %567)
  %571 = fadd <8 x float> %507, %570
  %572 = fmul <8 x float> %493, %571
  %573 = fmul <8 x float> %494, %508
  %574 = fmul <8 x float> %416, %572
  %575 = fmul <8 x float> %417, %573
  %576 = fmul <8 x float> %418, %572
  %577 = fmul <8 x float> %419, %573
  %578 = fmul <8 x float> %420, %572
  %579 = fmul <8 x float> %421, %573
  %580 = fadd <8 x float> %.sroa.03336.13986, %574
  %581 = fadd <8 x float> %.sroa.163343.13987, %575
  %582 = fadd <8 x float> %.sroa.03318.13984, %576
  %583 = fadd <8 x float> %.sroa.163325.13985, %577
  %584 = fadd <8 x float> %.sroa.03301.13982, %578
  %585 = fadd <8 x float> %.sroa.16.13983, %579
  %586 = getelementptr inbounds [4 x i8], ptr %8, i64 %409
  %587 = fadd <8 x float> %575, %574
  %588 = fadd <8 x float> %577, %576
  %589 = fadd <8 x float> %579, %578
  %590 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %586, align 16, !tbaa !18
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %586, align 16, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %596 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %602 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16, !tbaa !18
  %indvars.iv.next4098 = add nsw i64 %indvars.iv4097, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4098, %wide.trip.count4100
  br i1 %exitcond4101.not, label %.loopexit, label %.critedge4272, !llvm.loop !118

607:                                              ; preds = %162
  br i1 %103, label %.preheader3754, label %.preheader3756

.preheader3756:                                   ; preds = %607
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3756
  %608 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3754:                                   ; preds = %607
  br i1 %163, label %.lr.ph3809.preheader, label %.critedge3

.lr.ph3809.preheader:                             ; preds = %.preheader3754
  %609 = sext i32 %77 to i64
  %wide.trip.count4061 = sext i32 %79 to i64
  br label %.lr.ph3809

.lr.ph3809:                                       ; preds = %.lr.ph3809.preheader, %732
  %indvars.iv4058 = phi i64 [ %609, %.lr.ph3809.preheader ], [ %indvars.iv.next4059, %732 ]
  %.sroa.163343.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %811, %732 ]
  %.sroa.03336.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %810, %732 ]
  %.sroa.163325.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %813, %732 ]
  %.sroa.03318.33804 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %812, %732 ]
  %.sroa.16.33803 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %815, %732 ]
  %.sroa.03301.33802 = phi <8 x float> [ zeroinitializer, %.lr.ph3809.preheader ], [ %814, %732 ]
  %610 = load ptr, ptr %60, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %indvars.iv4058
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !98
  %.not472 = icmp eq i32 %613, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3809
  %614 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4058
  %615 = load i32, ptr %614, align 4, !tbaa !101
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !103
  %618 = insertelement <8 x i32> poison, i32 %617, i64 0
  %619 = shufflevector <8 x i32> %618, <8 x i32> poison, <8 x i32> zeroinitializer
  %620 = and <8 x i32> %.sroa.04381.0.copyload, %619
  %.not4433 = icmp eq <8 x i32> %620, zeroinitializer
  %621 = and <8 x i32> %.sroa.6.0.copyload, %619
  %.not4434 = icmp eq <8 x i32> %621, zeroinitializer
  %622 = shl nsw i32 %615, 2
  %623 = mul nsw i32 %615, 12
  %624 = sext i32 %623 to i64
  %625 = getelementptr [4 x i8], ptr %59, i64 %624
  %.val555 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = getelementptr i8, ptr %625, i64 16
  %.val554 = load <4 x float>, ptr %627, align 1, !tbaa !18
  %628 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = getelementptr i8, ptr %625, i64 32
  %.val553 = load <4 x float>, ptr %629, align 1, !tbaa !18
  %630 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fsub <8 x float> %113, %626
  %632 = fsub <8 x float> %119, %626
  %633 = fsub <8 x float> %126, %628
  %634 = fsub <8 x float> %132, %628
  %635 = fsub <8 x float> %139, %630
  %636 = fsub <8 x float> %145, %630
  %637 = fmul <8 x float> %631, %631
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %632, %632
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fcmp olt <8 x float> %641, %55
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = fcmp olt <8 x float> %646, %55
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = icmp eq i32 %615, %82
  %652 = select <8 x i1> %647, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124430, <8 x i32> zeroinitializer
  %653 = select <8 x i1> %649, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134431, <8 x i32> zeroinitializer
  %.sroa.03186.3 = select i1 %651, <8 x i32> %652, <8 x i32> %648
  %.sroa.63190.3 = select i1 %651, <8 x i32> %653, <8 x i32> %650
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %657 = fmul <8 x float> %654, %656
  %658 = fmul <8 x float> %656, splat (float -5.000000e-01)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> splat (float -3.000000e+00))
  %660 = fmul <8 x float> %658, %659
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %662 = fmul <8 x float> %655, %661
  %663 = fmul <8 x float> %661, splat (float -5.000000e-01)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> splat (float -3.000000e+00))
  %665 = fmul <8 x float> %663, %664
  %666 = bitcast <8 x float> %660 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = sext i32 %622 to i64
  %669 = getelementptr inbounds [4 x i8], ptr %57, i64 %668
  %.val552 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = and <8 x i32> %.sroa.03186.3, %666
  %671 = bitcast <8 x i32> %670 to <8 x float>
  %672 = and <8 x i32> %.sroa.63190.3, %667
  %673 = bitcast <8 x i32> %672 to <8 x float>
  %674 = fmul <8 x float> %654, %671
  %675 = fmul <8 x float> %655, %673
  %676 = fmul <8 x float> %28, %674
  %677 = fmul <8 x float> %28, %675
  %678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %676)
  %679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44410)
  br label %680

680:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %680
  %681 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %680 ]
  %indvars.iv4052.sroa.phi = phi ptr [ %.sroa.04409, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44410, %680 ]
  %indvars.iv4052.sroa.phi4411 = phi ptr [ %.sroa.04413, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44414, %680 ]
  %indvars.iv4052.sroa.phi4415.sroa.speculated = phi <8 x i32> [ %678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %679, %680 ]
  %.sroa.0.0.vec.extract.i924 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 0
  %682 = sext i32 %.sroa.0.0.vec.extract.i924 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %30, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i925 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 1
  %685 = sext i32 %.sroa.0.4.vec.extract.i925 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %30, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i926 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 2
  %688 = sext i32 %.sroa.0.8.vec.extract.i926 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %30, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i927 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 3
  %691 = sext i32 %.sroa.0.12.vec.extract.i927 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %30, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i928 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 4
  %694 = sext i32 %.sroa.0.16.vec.extract.i928 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %30, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i929 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 5
  %697 = sext i32 %.sroa.0.20.vec.extract.i929 to i64
  %698 = getelementptr inbounds [4 x i8], ptr %30, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i930 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 6
  %700 = sext i32 %.sroa.0.24.vec.extract.i930 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %30, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i931 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4415.sroa.speculated, i64 7
  %703 = sext i32 %.sroa.0.28.vec.extract.i931 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %30, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18, !noalias !119
  %706 = shufflevector <2 x float> %684, <2 x float> %696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %687, <2 x float> %699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %690, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %693, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <8 x float> %706, <8 x float> %708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %707, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %712 = shufflevector <8 x float> %710, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %712, ptr %indvars.iv4052.sroa.phi4411, align 32, !tbaa !18, !noalias !119
  %713 = shufflevector <8 x float> %710, <8 x float> %711, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %713, ptr %indvars.iv4052.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %681, label %680, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %680
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !18, !noalias !122
  %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.04413, align 32, !tbaa !18, !noalias !122
  %714 = fsub <8 x float> %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i932, %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933
  %.sroa.44410.0..sroa.44410.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.44410, align 32, !tbaa !18, !noalias !122
  %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.44414, align 32, !tbaa !18, !noalias !122
  %715 = fsub <8 x float> %.sroa.44410.0..sroa.44410.32..sroa.01.0.copyload.i934, %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  %716 = getelementptr inbounds [4 x i8], ptr %14, i64 %668
  %717 = load i32, ptr %716, align 4, !tbaa !98
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !98
  %722 = shl nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !98
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !98
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  br label %837

732:                                              ; preds = %837
  %733 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %734 = fmul <8 x float> %.sroa.03496.1, %733
  %735 = fmul <8 x float> %.sroa.73500.1, %733
  %736 = fmul <8 x float> %671, %671
  %737 = fmul <8 x float> %673, %673
  %738 = bitcast <8 x i32> %670 to <8 x float>
  %739 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %738
  %740 = bitcast <8 x i32> %672 to <8 x float>
  %741 = select <8 x i1> %.not4434, <8 x float> zeroinitializer, <8 x float> %740
  %742 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %676, i32 3)
  %743 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %677, i32 3)
  %744 = fsub <8 x float> %676, %742
  %745 = fsub <8 x float> %677, %743
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %714, <8 x float> %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i933)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %715, <8 x float> %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i935)
  %748 = fneg <8 x float> %746
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %674, <8 x float> %739)
  %750 = fneg <8 x float> %747
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %675, <8 x float> %741)
  %752 = fmul <8 x float> %734, %749
  %753 = fmul <8 x float> %735, %751
  %754 = fmul <8 x float> %736, %736
  %755 = fmul <8 x float> %736, %754
  %756 = fmul <8 x float> %737, %737
  %757 = fmul <8 x float> %737, %756
  %758 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %755
  %759 = select <8 x i1> %.not4434, <8 x float> zeroinitializer, <8 x float> %757
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %759, %759
  %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !125
  %762 = fmul <8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i960, %758
  %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !125
  %763 = fmul <8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i962, %759
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !128
  %764 = fmul <8 x float> %760, %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i964
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !128
  %765 = fmul <8 x float> %761, %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i966
  %766 = fsub <8 x float> %764, %762
  %767 = fsub <8 x float> %765, %763
  %768 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = fmul <8 x float> %763, splat (float 0xBFC5555560000000)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %770)
  %772 = fsub <8 x float> %674, %33
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> zeroinitializer)
  %774 = fsub <8 x float> %675, %33
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> zeroinitializer)
  %776 = fmul <8 x float> %773, %773
  %777 = fmul <8 x float> %775, %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %773, <8 x float> %39)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %773, <8 x float> %36)
  %780 = fmul <8 x float> %773, %776
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %780, <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %775, <8 x float> %39)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %775, <8 x float> %36)
  %784 = fmul <8 x float> %775, %777
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> splat (float 1.000000e+00))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %773, <8 x float> %50)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %773, <8 x float> %46)
  %788 = fmul <8 x float> %776, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %775, <8 x float> %50)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %775, <8 x float> %46)
  %791 = fmul <8 x float> %777, %790
  %792 = fmul <8 x float> %766, %781
  %793 = fneg <8 x float> %769
  %794 = fmul <8 x float> %788, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %674, <8 x float> %792)
  %796 = fmul <8 x float> %767, %785
  %797 = fneg <8 x float> %771
  %798 = fmul <8 x float> %791, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %675, <8 x float> %796)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44376)
  %800 = fadd <8 x float> %752, %795
  %801 = fmul <8 x float> %736, %800
  %802 = fadd <8 x float> %753, %799
  %803 = fmul <8 x float> %737, %802
  %804 = fmul <8 x float> %631, %801
  %805 = fmul <8 x float> %632, %803
  %806 = fmul <8 x float> %633, %801
  %807 = fmul <8 x float> %634, %803
  %808 = fmul <8 x float> %635, %801
  %809 = fmul <8 x float> %636, %803
  %810 = fadd <8 x float> %.sroa.03336.33806, %804
  %811 = fadd <8 x float> %.sroa.163343.33807, %805
  %812 = fadd <8 x float> %.sroa.03318.33804, %806
  %813 = fadd <8 x float> %.sroa.163325.33805, %807
  %814 = fadd <8 x float> %.sroa.03301.33802, %808
  %815 = fadd <8 x float> %.sroa.16.33803, %809
  %816 = getelementptr inbounds [4 x i8], ptr %8, i64 %624
  %817 = fadd <8 x float> %804, %805
  %818 = fadd <8 x float> %806, %807
  %819 = fadd <8 x float> %808, %809
  %820 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %822 = fadd <4 x float> %820, %821
  %823 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %824 = fsub <4 x float> %823, %822
  store <4 x float> %824, ptr %816, align 16, !tbaa !18
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %826 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = fadd <4 x float> %826, %827
  %829 = load <4 x float>, ptr %825, align 16, !tbaa !18
  %830 = fsub <4 x float> %829, %828
  store <4 x float> %830, ptr %825, align 16, !tbaa !18
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %832 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %831, align 16, !tbaa !18
  %indvars.iv.next4059 = add nsw i64 %indvars.iv4058, 1
  %exitcond4062.not = icmp eq i64 %indvars.iv.next4059, %wide.trip.count4061
  br i1 %exitcond4062.not, label %.loopexit, label %.lr.ph3809, !llvm.loop !131

837:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %837
  %838 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ false, %837 ]
  %indvars.iv4055.sroa.phi = phi ptr [ %.sroa.04371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44372, %837 ]
  %indvars.iv4055.sroa.phi4373 = phi ptr [ %.sroa.04375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44376, %837 ]
  %indvars.iv4055 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 16, %837 ]
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4055
  %840 = load ptr, ptr %839, align 8, !tbaa !99
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !99
  %843 = getelementptr inbounds [4 x i8], ptr %840, i64 %719
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds [4 x i8], ptr %840, i64 %723
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds [4 x i8], ptr %840, i64 %727
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds [4 x i8], ptr %840, i64 %731
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds [4 x i8], ptr %842, i64 %719
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds [4 x i8], ptr %842, i64 %723
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds [4 x i8], ptr %842, i64 %727
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds [4 x i8], ptr %842, i64 %731
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %850, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %865, ptr %indvars.iv4055.sroa.phi4373, align 32, !tbaa !18
  %866 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %866, ptr %indvars.iv4055.sroa.phi, align 32, !tbaa !18
  br i1 %838, label %837, label %732, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %.lr.ph3809
  %867 = trunc nsw i64 %indvars.iv4058 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3754
  %.sroa.03301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03301.33802, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.16.33803, %.critedge3.loopexit ]
  %.sroa.03318.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03318.33804, %.critedge3.loopexit ]
  %.sroa.163325.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163325.33805, %.critedge3.loopexit ]
  %.sroa.03336.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03336.33806, %.critedge3.loopexit ]
  %.sroa.163343.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163343.33807, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3754 ], [ %867, %.critedge3.loopexit ]
  %868 = icmp slt i32 %.2.lcssa, %79
  br i1 %868, label %.lr.ph3835.preheader, label %.loopexit

.lr.ph3835.preheader:                             ; preds = %.critedge3
  %869 = sext i32 %.2.lcssa to i64
  %wide.trip.count4075 = sext i32 %79 to i64
  br label %.lr.ph3835

.lr.ph3835:                                       ; preds = %.lr.ph3835.preheader, %973
  %indvars.iv4072 = phi i64 [ %869, %.lr.ph3835.preheader ], [ %indvars.iv.next4073, %973 ]
  %.sroa.163343.43833 = phi <8 x float> [ %.sroa.163343.3.lcssa, %.lr.ph3835.preheader ], [ %1046, %973 ]
  %.sroa.03336.43832 = phi <8 x float> [ %.sroa.03336.3.lcssa, %.lr.ph3835.preheader ], [ %1045, %973 ]
  %.sroa.163325.43831 = phi <8 x float> [ %.sroa.163325.3.lcssa, %.lr.ph3835.preheader ], [ %1048, %973 ]
  %.sroa.03318.43830 = phi <8 x float> [ %.sroa.03318.3.lcssa, %.lr.ph3835.preheader ], [ %1047, %973 ]
  %.sroa.16.43829 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3835.preheader ], [ %1050, %973 ]
  %.sroa.03301.43828 = phi <8 x float> [ %.sroa.03301.3.lcssa, %.lr.ph3835.preheader ], [ %1049, %973 ]
  %870 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4072
  %871 = load i32, ptr %870, align 4, !tbaa !101
  %872 = shl nsw i32 %871, 2
  %873 = mul nsw i32 %871, 12
  %874 = sext i32 %873 to i64
  %875 = getelementptr [4 x i8], ptr %59, i64 %874
  %.val551 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = getelementptr i8, ptr %875, i64 16
  %.val550 = load <4 x float>, ptr %877, align 1, !tbaa !18
  %878 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = getelementptr i8, ptr %875, i64 32
  %.val549 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fsub <8 x float> %113, %876
  %882 = fsub <8 x float> %119, %876
  %883 = fsub <8 x float> %126, %878
  %884 = fsub <8 x float> %132, %878
  %885 = fsub <8 x float> %139, %880
  %886 = fsub <8 x float> %145, %880
  %887 = fmul <8 x float> %881, %881
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %882, %882
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fcmp olt <8 x float> %891, %55
  %898 = fcmp olt <8 x float> %896, %55
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0x3E99A2B5C0000000))
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %902 = fmul <8 x float> %899, %901
  %903 = fmul <8 x float> %901, splat (float -5.000000e-01)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %901, <8 x float> splat (float -3.000000e+00))
  %905 = fmul <8 x float> %903, %904
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %900)
  %907 = fmul <8 x float> %900, %906
  %908 = fmul <8 x float> %906, splat (float -5.000000e-01)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %906, <8 x float> splat (float -3.000000e+00))
  %910 = fmul <8 x float> %908, %909
  %911 = sext i32 %872 to i64
  %912 = getelementptr inbounds [4 x i8], ptr %57, i64 %911
  %.val548 = load <4 x float>, ptr %912, align 1, !tbaa !18
  %913 = select <8 x i1> %897, <8 x float> %905, <8 x float> zeroinitializer
  %914 = select <8 x i1> %898, <8 x float> %910, <8 x float> zeroinitializer
  %915 = fmul <8 x float> %899, %913
  %916 = fmul <8 x float> %900, %914
  %917 = fmul <8 x float> %28, %915
  %918 = fmul <8 x float> %28, %916
  %919 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %917)
  %920 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %918)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44421)
  br label %921

921:                                              ; preds = %.lr.ph3835, %921
  %922 = phi i1 [ true, %.lr.ph3835 ], [ false, %921 ]
  %indvars.iv4066.sroa.phi = phi ptr [ %.sroa.04420, %.lr.ph3835 ], [ %.sroa.44421, %921 ]
  %indvars.iv4066.sroa.phi4422 = phi ptr [ %.sroa.04424, %.lr.ph3835 ], [ %.sroa.44425, %921 ]
  %indvars.iv4066.sroa.phi4426.sroa.speculated = phi <8 x i32> [ %919, %.lr.ph3835 ], [ %920, %921 ]
  %.sroa.0.0.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 0
  %923 = sext i32 %.sroa.0.0.vec.extract.i1106 to i64
  %924 = getelementptr inbounds [4 x i8], ptr %30, i64 %923
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 1
  %926 = sext i32 %.sroa.0.4.vec.extract.i1107 to i64
  %927 = getelementptr inbounds [4 x i8], ptr %30, i64 %926
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 2
  %929 = sext i32 %.sroa.0.8.vec.extract.i1108 to i64
  %930 = getelementptr inbounds [4 x i8], ptr %30, i64 %929
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 3
  %932 = sext i32 %.sroa.0.12.vec.extract.i1109 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %30, i64 %932
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 4
  %935 = sext i32 %.sroa.0.16.vec.extract.i1110 to i64
  %936 = getelementptr inbounds [4 x i8], ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 5
  %938 = sext i32 %.sroa.0.20.vec.extract.i1111 to i64
  %939 = getelementptr inbounds [4 x i8], ptr %30, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 6
  %941 = sext i32 %.sroa.0.24.vec.extract.i1112 to i64
  %942 = getelementptr inbounds [4 x i8], ptr %30, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4426.sroa.speculated, i64 7
  %944 = sext i32 %.sroa.0.28.vec.extract.i1113 to i64
  %945 = getelementptr inbounds [4 x i8], ptr %30, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18, !noalias !133
  %947 = shufflevector <2 x float> %925, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %928, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %931, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %934, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <8 x float> %947, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %953, ptr %indvars.iv4066.sroa.phi4422, align 32, !tbaa !18, !noalias !133
  %954 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %954, ptr %indvars.iv4066.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %922, label %921, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %921
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !18, !noalias !136
  %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.04424, align 32, !tbaa !18, !noalias !136
  %955 = fsub <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1114, %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115
  %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.44421, align 32, !tbaa !18, !noalias !136
  %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.44425, align 32, !tbaa !18, !noalias !136
  %956 = fsub <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1116, %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44365)
  %957 = getelementptr inbounds [4 x i8], ptr %14, i64 %911
  %958 = load i32, ptr %957, align 4, !tbaa !98
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !98
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !98
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !98
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  br label %1072

973:                                              ; preds = %1072
  %974 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fmul <8 x float> %.sroa.03496.1, %974
  %976 = fmul <8 x float> %.sroa.73500.1, %974
  %977 = fmul <8 x float> %913, %913
  %978 = fmul <8 x float> %914, %914
  %979 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %917, i32 3)
  %980 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %918, i32 3)
  %981 = fsub <8 x float> %917, %979
  %982 = fsub <8 x float> %918, %980
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %955, <8 x float> %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1115)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %956, <8 x float> %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1117)
  %985 = fneg <8 x float> %983
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %915, <8 x float> %913)
  %987 = fneg <8 x float> %984
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %916, <8 x float> %914)
  %989 = fmul <8 x float> %975, %986
  %990 = fmul <8 x float> %976, %988
  %991 = fmul <8 x float> %977, %977
  %992 = fmul <8 x float> %977, %991
  %993 = fmul <8 x float> %978, %978
  %994 = fmul <8 x float> %978, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %994, %994
  %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.04368, align 32, !tbaa !18, !noalias !139
  %997 = fmul <8 x float> %992, %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1138
  %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.44369, align 32, !tbaa !18, !noalias !139
  %998 = fmul <8 x float> %994, %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1140
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !142
  %999 = fmul <8 x float> %995, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1142
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !142
  %1000 = fmul <8 x float> %996, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1144
  %1001 = fsub <8 x float> %999, %997
  %1002 = fsub <8 x float> %1000, %998
  %1003 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1003)
  %1005 = fmul <8 x float> %998, splat (float 0xBFC5555560000000)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1005)
  %1007 = fsub <8 x float> %915, %33
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> zeroinitializer)
  %1009 = fsub <8 x float> %916, %33
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> zeroinitializer)
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1008, <8 x float> %39)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1008, <8 x float> %36)
  %1015 = fmul <8 x float> %1008, %1011
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1015, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1010, <8 x float> %39)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1010, <8 x float> %36)
  %1019 = fmul <8 x float> %1010, %1012
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1008, <8 x float> %50)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1008, <8 x float> %46)
  %1023 = fmul <8 x float> %1011, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1010, <8 x float> %50)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1010, <8 x float> %46)
  %1026 = fmul <8 x float> %1012, %1025
  %1027 = fmul <8 x float> %1001, %1016
  %1028 = fneg <8 x float> %1004
  %1029 = fmul <8 x float> %1023, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %915, <8 x float> %1027)
  %1031 = fmul <8 x float> %1002, %1020
  %1032 = fneg <8 x float> %1006
  %1033 = fmul <8 x float> %1026, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %916, <8 x float> %1031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44369)
  %1035 = fadd <8 x float> %989, %1030
  %1036 = fmul <8 x float> %977, %1035
  %1037 = fadd <8 x float> %990, %1034
  %1038 = fmul <8 x float> %978, %1037
  %1039 = fmul <8 x float> %881, %1036
  %1040 = fmul <8 x float> %882, %1038
  %1041 = fmul <8 x float> %883, %1036
  %1042 = fmul <8 x float> %884, %1038
  %1043 = fmul <8 x float> %885, %1036
  %1044 = fmul <8 x float> %886, %1038
  %1045 = fadd <8 x float> %.sroa.03336.43832, %1039
  %1046 = fadd <8 x float> %.sroa.163343.43833, %1040
  %1047 = fadd <8 x float> %.sroa.03318.43830, %1041
  %1048 = fadd <8 x float> %.sroa.163325.43831, %1042
  %1049 = fadd <8 x float> %.sroa.03301.43828, %1043
  %1050 = fadd <8 x float> %.sroa.16.43829, %1044
  %1051 = getelementptr inbounds [4 x i8], ptr %8, i64 %874
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !18
  %indvars.iv.next4073 = add nsw i64 %indvars.iv4072, 1
  %exitcond4076.not = icmp eq i64 %indvars.iv.next4073, %wide.trip.count4075
  br i1 %exitcond4076.not, label %.loopexit, label %.lr.ph3835, !llvm.loop !145

1072:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %1072
  %1073 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %1072 ]
  %indvars.iv4069.sroa.phi = phi ptr [ %.sroa.04364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44365, %1072 ]
  %indvars.iv4069.sroa.phi4366 = phi ptr [ %.sroa.04368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44369, %1072 ]
  %indvars.iv4069 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 16, %1072 ]
  %1074 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4069
  %1075 = load ptr, ptr %1074, align 8, !tbaa !99
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !99
  %1078 = getelementptr inbounds [4 x i8], ptr %1075, i64 %960
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds [4 x i8], ptr %1075, i64 %964
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds [4 x i8], ptr %1075, i64 %968
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds [4 x i8], ptr %1075, i64 %972
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds [4 x i8], ptr %1077, i64 %960
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds [4 x i8], ptr %1077, i64 %964
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds [4 x i8], ptr %1077, i64 %968
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds [4 x i8], ptr %1077, i64 %972
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <8 x float> %1094, <8 x float> %1096, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1099 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1100 = shufflevector <8 x float> %1098, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1100, ptr %indvars.iv4069.sroa.phi4366, align 32, !tbaa !18
  %1101 = shufflevector <8 x float> %1098, <8 x float> %1099, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1101, ptr %indvars.iv4069.sroa.phi, align 32, !tbaa !18
  br i1 %1073, label %1072, label %973, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1139
  %indvars.iv4034 = phi i64 [ %608, %.lr.ph.preheader ], [ %indvars.iv.next4035, %1139 ]
  %.sroa.163343.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1232, %1139 ]
  %.sroa.03336.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1231, %1139 ]
  %.sroa.163325.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1234, %1139 ]
  %.sroa.03318.53764 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1233, %1139 ]
  %.sroa.16.53763 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1236, %1139 ]
  %.sroa.03301.53762 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1235, %1139 ]
  %1102 = load ptr, ptr %60, align 8, !tbaa !31
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %indvars.iv4034
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !98
  %.not = icmp eq i32 %1105, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %1106 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4034
  %1107 = load i32, ptr %1106, align 4, !tbaa !101
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !103
  %1110 = insertelement <8 x i32> poison, i32 %1109, i64 0
  %1111 = shufflevector <8 x i32> %1110, <8 x i32> poison, <8 x i32> zeroinitializer
  %1112 = and <8 x i32> %.sroa.04381.0.copyload, %1111
  %1113 = icmp ne <8 x i32> %1112, zeroinitializer
  %1114 = and <8 x i32> %.sroa.6.0.copyload, %1111
  %1115 = icmp ne <8 x i32> %1114, zeroinitializer
  %1116 = shl nsw i32 %1107, 2
  %1117 = mul nsw i32 %1107, 12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr [4 x i8], ptr %59, i64 %1118
  %.val547 = load <4 x float>, ptr %1119, align 1, !tbaa !18
  %1120 = getelementptr i8, ptr %1119, i64 16
  %.val546 = load <4 x float>, ptr %1120, align 1, !tbaa !18
  %1121 = getelementptr i8, ptr %1119, i64 32
  %.val545 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr inbounds [4 x i8], ptr %14, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !98
  %1125 = shl nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !98
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !98
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  %1136 = load i32, ptr %1135, align 4, !tbaa !98
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  br label %1258

1139:                                             ; preds = %1258
  %1140 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %113, %1140
  %1144 = fsub <8 x float> %119, %1140
  %1145 = fsub <8 x float> %126, %1141
  %1146 = fsub <8 x float> %132, %1141
  %1147 = fsub <8 x float> %139, %1142
  %1148 = fsub <8 x float> %145, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %55
  %1160 = fcmp olt <8 x float> %1158, %55
  %narrow = select <8 x i1> %1159, <8 x i1> %1113, <8 x i1> zeroinitializer
  %narrow4432 = select <8 x i1> %1160, <8 x i1> %1115, <8 x i1> zeroinitializer
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = select <8 x i1> %narrow, <8 x float> %1167, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %narrow4432, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1176, %1176
  %1180 = fmul <8 x float> %1176, %1179
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = fmul <8 x float> %1180, %1180
  %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04359, align 32, !tbaa !18, !noalias !147
  %1183 = fmul <8 x float> %1178, %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1274
  %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44360, align 32, !tbaa !18, !noalias !147
  %1184 = fmul <8 x float> %1180, %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1276
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !150
  %1185 = fmul <8 x float> %1181, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1278
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !150
  %1186 = fmul <8 x float> %1182, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1280
  %1187 = fsub <8 x float> %1185, %1183
  %1188 = fsub <8 x float> %1186, %1184
  %1189 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1189)
  %1191 = fmul <8 x float> %1184, splat (float 0xBFC5555560000000)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = fmul <8 x float> %1161, %1173
  %1194 = fmul <8 x float> %1162, %1174
  %1195 = fsub <8 x float> %1193, %33
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> zeroinitializer)
  %1197 = fsub <8 x float> %1194, %33
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> zeroinitializer)
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1196, <8 x float> %39)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> %36)
  %1203 = fmul <8 x float> %1196, %1199
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1198, <8 x float> %39)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1198, <8 x float> %36)
  %1207 = fmul <8 x float> %1198, %1200
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1207, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1196, <8 x float> %50)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1196, <8 x float> %46)
  %1211 = fmul <8 x float> %1199, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1198, <8 x float> %50)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1198, <8 x float> %46)
  %1214 = fmul <8 x float> %1200, %1213
  %1215 = fmul <8 x float> %1187, %1204
  %1216 = fneg <8 x float> %1190
  %1217 = fmul <8 x float> %1211, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1193, <8 x float> %1215)
  %1219 = fmul <8 x float> %1188, %1208
  %1220 = fneg <8 x float> %1192
  %1221 = fmul <8 x float> %1214, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1194, <8 x float> %1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44360)
  %1223 = fmul <8 x float> %1175, %1218
  %1224 = fmul <8 x float> %1176, %1222
  %1225 = fmul <8 x float> %1143, %1223
  %1226 = fmul <8 x float> %1144, %1224
  %1227 = fmul <8 x float> %1145, %1223
  %1228 = fmul <8 x float> %1146, %1224
  %1229 = fmul <8 x float> %1147, %1223
  %1230 = fmul <8 x float> %1148, %1224
  %1231 = fadd <8 x float> %.sroa.03336.53766, %1225
  %1232 = fadd <8 x float> %.sroa.163343.53767, %1226
  %1233 = fadd <8 x float> %.sroa.03318.53764, %1227
  %1234 = fadd <8 x float> %.sroa.163325.53765, %1228
  %1235 = fadd <8 x float> %.sroa.03301.53762, %1229
  %1236 = fadd <8 x float> %.sroa.16.53763, %1230
  %1237 = getelementptr inbounds [4 x i8], ptr %8, i64 %1118
  %1238 = fadd <8 x float> %1225, %1226
  %1239 = fadd <8 x float> %1227, %1228
  %1240 = fadd <8 x float> %1229, %1230
  %1241 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = fadd <4 x float> %1241, %1242
  %1244 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1245 = fsub <4 x float> %1244, %1243
  store <4 x float> %1245, ptr %1237, align 16, !tbaa !18
  %1246 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1247 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1246, align 16, !tbaa !18
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1246, align 16, !tbaa !18
  %1252 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1253 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1252, align 16, !tbaa !18
  %indvars.iv.next4035 = add nsw i64 %indvars.iv4034, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count
  br i1 %exitcond4037.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1258:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1258
  %1259 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1258 ]
  %indvars.iv4031.sroa.phi = phi ptr [ %.sroa.04355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44356, %1258 ]
  %indvars.iv4031.sroa.phi4357 = phi ptr [ %.sroa.04359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44360, %1258 ]
  %indvars.iv4031 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1258 ]
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4031
  %1261 = load ptr, ptr %1260, align 8, !tbaa !99
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !99
  %1264 = getelementptr inbounds [4 x i8], ptr %1261, i64 %1126
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds [4 x i8], ptr %1261, i64 %1130
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds [4 x i8], ptr %1261, i64 %1134
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds [4 x i8], ptr %1261, i64 %1138
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds [4 x i8], ptr %1263, i64 %1126
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds [4 x i8], ptr %1263, i64 %1130
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds [4 x i8], ptr %1263, i64 %1134
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds [4 x i8], ptr %1263, i64 %1138
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1281 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1282 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <8 x float> %1280, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1285 = shufflevector <8 x float> %1281, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1286 = shufflevector <8 x float> %1284, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1286, ptr %indvars.iv4031.sroa.phi4357, align 32, !tbaa !18
  %1287 = shufflevector <8 x float> %1284, <8 x float> %1285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1287, ptr %indvars.iv4031.sroa.phi, align 32, !tbaa !18
  br i1 %1259, label %1258, label %1139, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1288 = trunc nsw i64 %indvars.iv4034 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3756
  %.sroa.03301.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03301.53762, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.16.53763, %.critedge5.loopexit ]
  %.sroa.03318.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03318.53764, %.critedge5.loopexit ]
  %.sroa.163325.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.163325.53765, %.critedge5.loopexit ]
  %.sroa.03336.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.03336.53766, %.critedge5.loopexit ]
  %.sroa.163343.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3756 ], [ %.sroa.163343.53767, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3756 ], [ %1288, %.critedge5.loopexit ]
  %1289 = icmp slt i32 %.4.lcssa, %79
  br i1 %1289, label %.lr.ph3791.preheader, label %.loopexit

.lr.ph3791.preheader:                             ; preds = %.critedge5
  %1290 = sext i32 %.4.lcssa to i64
  %wide.trip.count4044 = sext i32 %79 to i64
  br label %.lr.ph3791

.lr.ph3791:                                       ; preds = %.lr.ph3791.preheader, %1316
  %indvars.iv4041 = phi i64 [ %1290, %.lr.ph3791.preheader ], [ %indvars.iv.next4042, %1316 ]
  %.sroa.163343.63789 = phi <8 x float> [ %.sroa.163343.5.lcssa, %.lr.ph3791.preheader ], [ %1409, %1316 ]
  %.sroa.03336.63788 = phi <8 x float> [ %.sroa.03336.5.lcssa, %.lr.ph3791.preheader ], [ %1408, %1316 ]
  %.sroa.163325.63787 = phi <8 x float> [ %.sroa.163325.5.lcssa, %.lr.ph3791.preheader ], [ %1411, %1316 ]
  %.sroa.03318.63786 = phi <8 x float> [ %.sroa.03318.5.lcssa, %.lr.ph3791.preheader ], [ %1410, %1316 ]
  %.sroa.16.63785 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3791.preheader ], [ %1413, %1316 ]
  %.sroa.03301.63784 = phi <8 x float> [ %.sroa.03301.5.lcssa, %.lr.ph3791.preheader ], [ %1412, %1316 ]
  %1291 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4041
  %1292 = load i32, ptr %1291, align 4, !tbaa !101
  %1293 = shl nsw i32 %1292, 2
  %1294 = mul nsw i32 %1292, 12
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr [4 x i8], ptr %59, i64 %1295
  %.val544 = load <4 x float>, ptr %1296, align 1, !tbaa !18
  %1297 = getelementptr i8, ptr %1296, i64 16
  %.val543 = load <4 x float>, ptr %1297, align 1, !tbaa !18
  %1298 = getelementptr i8, ptr %1296, i64 32
  %.val542 = load <4 x float>, ptr %1298, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1299 = sext i32 %1293 to i64
  %1300 = getelementptr inbounds [4 x i8], ptr %14, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !98
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !98
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1309 = load i32, ptr %1308, align 4, !tbaa !98
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  %1313 = load i32, ptr %1312, align 4, !tbaa !98
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  br label %1435

1316:                                             ; preds = %1435
  %1317 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = fsub <8 x float> %113, %1317
  %1321 = fsub <8 x float> %119, %1317
  %1322 = fsub <8 x float> %126, %1318
  %1323 = fsub <8 x float> %132, %1318
  %1324 = fsub <8 x float> %139, %1319
  %1325 = fsub <8 x float> %145, %1319
  %1326 = fmul <8 x float> %1320, %1320
  %1327 = fmul <8 x float> %1322, %1322
  %1328 = fadd <8 x float> %1326, %1327
  %1329 = fmul <8 x float> %1324, %1324
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = fmul <8 x float> %1321, %1321
  %1332 = fmul <8 x float> %1323, %1323
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1325, %1325
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fcmp olt <8 x float> %1330, %55
  %1337 = fcmp olt <8 x float> %1335, %55
  %1338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1330, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1338)
  %1341 = fmul <8 x float> %1338, %1340
  %1342 = fmul <8 x float> %1340, splat (float -5.000000e-01)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1340, <8 x float> splat (float -3.000000e+00))
  %1344 = fmul <8 x float> %1342, %1343
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1339)
  %1346 = fmul <8 x float> %1339, %1345
  %1347 = fmul <8 x float> %1345, splat (float -5.000000e-01)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1345, <8 x float> splat (float -3.000000e+00))
  %1349 = fmul <8 x float> %1347, %1348
  %1350 = select <8 x i1> %1336, <8 x float> %1344, <8 x float> zeroinitializer
  %1351 = select <8 x i1> %1337, <8 x float> %1349, <8 x float> zeroinitializer
  %1352 = fmul <8 x float> %1350, %1350
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1352, %1354
  %1356 = fmul <8 x float> %1353, %1353
  %1357 = fmul <8 x float> %1353, %1356
  %1358 = fmul <8 x float> %1355, %1355
  %1359 = fmul <8 x float> %1357, %1357
  %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04352, align 32, !tbaa !18, !noalias !155
  %1360 = fmul <8 x float> %1355, %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1404
  %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44353, align 32, !tbaa !18, !noalias !155
  %1361 = fmul <8 x float> %1357, %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1406
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !158
  %1362 = fmul <8 x float> %1358, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1408
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !158
  %1363 = fmul <8 x float> %1359, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1410
  %1364 = fsub <8 x float> %1362, %1360
  %1365 = fsub <8 x float> %1363, %1361
  %1366 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1368)
  %1370 = fmul <8 x float> %1338, %1350
  %1371 = fmul <8 x float> %1339, %1351
  %1372 = fsub <8 x float> %1370, %33
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> zeroinitializer)
  %1374 = fsub <8 x float> %1371, %33
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1374, <8 x float> zeroinitializer)
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1373, <8 x float> %39)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1373, <8 x float> %36)
  %1380 = fmul <8 x float> %1373, %1376
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> splat (float 1.000000e+00))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1375, <8 x float> %39)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1375, <8 x float> %36)
  %1384 = fmul <8 x float> %1375, %1377
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1384, <8 x float> splat (float 1.000000e+00))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1373, <8 x float> %50)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1373, <8 x float> %46)
  %1388 = fmul <8 x float> %1376, %1387
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1375, <8 x float> %50)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1375, <8 x float> %46)
  %1391 = fmul <8 x float> %1377, %1390
  %1392 = fmul <8 x float> %1364, %1381
  %1393 = fneg <8 x float> %1367
  %1394 = fmul <8 x float> %1388, %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1370, <8 x float> %1392)
  %1396 = fmul <8 x float> %1365, %1385
  %1397 = fneg <8 x float> %1369
  %1398 = fmul <8 x float> %1391, %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1371, <8 x float> %1396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44353)
  %1400 = fmul <8 x float> %1352, %1395
  %1401 = fmul <8 x float> %1353, %1399
  %1402 = fmul <8 x float> %1320, %1400
  %1403 = fmul <8 x float> %1321, %1401
  %1404 = fmul <8 x float> %1322, %1400
  %1405 = fmul <8 x float> %1323, %1401
  %1406 = fmul <8 x float> %1324, %1400
  %1407 = fmul <8 x float> %1325, %1401
  %1408 = fadd <8 x float> %.sroa.03336.63788, %1402
  %1409 = fadd <8 x float> %.sroa.163343.63789, %1403
  %1410 = fadd <8 x float> %.sroa.03318.63786, %1404
  %1411 = fadd <8 x float> %.sroa.163325.63787, %1405
  %1412 = fadd <8 x float> %.sroa.03301.63784, %1406
  %1413 = fadd <8 x float> %.sroa.16.63785, %1407
  %1414 = getelementptr inbounds [4 x i8], ptr %8, i64 %1295
  %1415 = fadd <8 x float> %1402, %1403
  %1416 = fadd <8 x float> %1404, %1405
  %1417 = fadd <8 x float> %1406, %1407
  %1418 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = load <4 x float>, ptr %1414, align 16, !tbaa !18
  %1422 = fsub <4 x float> %1421, %1420
  store <4 x float> %1422, ptr %1414, align 16, !tbaa !18
  %1423 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1424 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = fadd <4 x float> %1424, %1425
  %1427 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1428 = fsub <4 x float> %1427, %1426
  store <4 x float> %1428, ptr %1423, align 16, !tbaa !18
  %1429 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1430 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fadd <4 x float> %1430, %1431
  %1433 = load <4 x float>, ptr %1429, align 16, !tbaa !18
  %1434 = fsub <4 x float> %1433, %1432
  store <4 x float> %1434, ptr %1429, align 16, !tbaa !18
  %indvars.iv.next4042 = add nsw i64 %indvars.iv4041, 1
  %exitcond4045.not = icmp eq i64 %indvars.iv.next4042, %wide.trip.count4044
  br i1 %exitcond4045.not, label %.loopexit, label %.lr.ph3791, !llvm.loop !161

1435:                                             ; preds = %.lr.ph3791, %1435
  %1436 = phi i1 [ true, %.lr.ph3791 ], [ false, %1435 ]
  %indvars.iv4038.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3791 ], [ %.sroa.4, %1435 ]
  %indvars.iv4038.sroa.phi4350 = phi ptr [ %.sroa.04352, %.lr.ph3791 ], [ %.sroa.44353, %1435 ]
  %indvars.iv4038 = phi i64 [ 0, %.lr.ph3791 ], [ 16, %1435 ]
  %1437 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4038
  %1438 = load ptr, ptr %1437, align 8, !tbaa !99
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !99
  %1441 = getelementptr inbounds [4 x i8], ptr %1438, i64 %1303
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds [4 x i8], ptr %1438, i64 %1307
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds [4 x i8], ptr %1438, i64 %1311
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds [4 x i8], ptr %1438, i64 %1315
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds [4 x i8], ptr %1440, i64 %1303
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds [4 x i8], ptr %1440, i64 %1307
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds [4 x i8], ptr %1440, i64 %1311
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds [4 x i8], ptr %1440, i64 %1315
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1458 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1459 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <8 x float> %1457, <8 x float> %1459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1463 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1463, ptr %indvars.iv4038.sroa.phi4350, align 32, !tbaa !18
  %1464 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1464, ptr %indvars.iv4038.sroa.phi, align 32, !tbaa !18
  br i1 %1436, label %1435, label %1316, !llvm.loop !162

.loopexit:                                        ; preds = %1139, %1316, %732, %973, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.03301.2 = phi <8 x float> [ %1412, %1316 ], [ %1049, %973 ], [ %.sroa.03301.0.lcssa, %.critedge ], [ %.sroa.03301.3.lcssa, %.critedge3 ], [ %.sroa.03301.5.lcssa, %.critedge5 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %814, %732 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1235, %1139 ]
  %.sroa.16.2 = phi <8 x float> [ %1413, %1316 ], [ %1050, %973 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %815, %732 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1236, %1139 ]
  %.sroa.03318.2 = phi <8 x float> [ %1410, %1316 ], [ %1047, %973 ], [ %.sroa.03318.0.lcssa, %.critedge ], [ %.sroa.03318.3.lcssa, %.critedge3 ], [ %.sroa.03318.5.lcssa, %.critedge5 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %812, %732 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1233, %1139 ]
  %.sroa.163325.2 = phi <8 x float> [ %1411, %1316 ], [ %1048, %973 ], [ %.sroa.163325.0.lcssa, %.critedge ], [ %.sroa.163325.3.lcssa, %.critedge3 ], [ %.sroa.163325.5.lcssa, %.critedge5 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %813, %732 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1234, %1139 ]
  %.sroa.03336.2 = phi <8 x float> [ %1408, %1316 ], [ %1045, %973 ], [ %.sroa.03336.0.lcssa, %.critedge ], [ %.sroa.03336.3.lcssa, %.critedge3 ], [ %.sroa.03336.5.lcssa, %.critedge5 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %810, %732 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1231, %1139 ]
  %.sroa.163343.2 = phi <8 x float> [ %1409, %1316 ], [ %1046, %973 ], [ %.sroa.163343.0.lcssa, %.critedge ], [ %.sroa.163343.3.lcssa, %.critedge3 ], [ %.sroa.163343.5.lcssa, %.critedge5 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %811, %732 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %1232, %1139 ]
  %1465 = getelementptr inbounds [4 x i8], ptr %8, i64 %107
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03336.2, <8 x float> %.sroa.163343.2)
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1468, <4 x float> %1467)
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1471 = load <4 x float>, ptr %1465, align 16, !tbaa !18
  %1472 = fadd <4 x float> %1470, %1471
  store <4 x float> %1472, ptr %1465, align 16, !tbaa !18
  %1473 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1474 = fadd <4 x float> %1470, %1473
  %shift = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1474, %shift
  %1475 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1476 = getelementptr inbounds [4 x i8], ptr %8, i64 %120
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03318.2, <8 x float> %.sroa.163325.2)
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1479, <4 x float> %1478)
  %1481 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1482 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1483 = fadd <4 x float> %1481, %1482
  store <4 x float> %1483, ptr %1476, align 16, !tbaa !18
  %1484 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1485 = fadd <4 x float> %1481, %1484
  %shift4282 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1485, %shift4282
  %1486 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1487 = getelementptr inbounds [4 x i8], ptr %8, i64 %133
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03301.2, <8 x float> %.sroa.16.2)
  %1489 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1490, <4 x float> %1489)
  %1492 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1493 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1494 = fadd <4 x float> %1492, %1493
  store <4 x float> %1494, ptr %1487, align 16, !tbaa !18
  %1495 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1496 = fadd <4 x float> %1492, %1495
  %shift4285 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4286 = fadd <4 x float> %1496, %shift4285
  %1497 = extractelement <4 x float> %foldExtExtBinop4286, i64 0
  %1498 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %83
  %1499 = load float, ptr %1498, align 4, !tbaa !65
  %1500 = fadd float %1475, %1499
  store float %1500, ptr %1498, align 4, !tbaa !65
  %1501 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %89
  %1502 = load float, ptr %1501, align 4, !tbaa !65
  %1503 = fadd float %1486, %1502
  store float %1503, ptr %1501, align 4, !tbaa !65
  %1504 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %95
  %1505 = load float, ptr %1504, align 4, !tbaa !65
  %1506 = fadd float %1497, %1505
  store float %1506, ptr %1504, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 16
  %.not3745 = icmp eq ptr %1507, %65
  br i1 %.not3745, label %._crit_edge, label %71
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
