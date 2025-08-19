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
  %.sroa.04421 = alloca <8 x float>, align 32
  %.sroa.44422 = alloca <8 x float>, align 32
  %.sroa.04417 = alloca <8 x float>, align 32
  %.sroa.44418 = alloca <8 x float>, align 32
  %.sroa.04410 = alloca <8 x float>, align 32
  %.sroa.44411 = alloca <8 x float>, align 32
  %.sroa.04406 = alloca <8 x float>, align 32
  %.sroa.44407 = alloca <8 x float>, align 32
  %.sroa.04399 = alloca <8 x float>, align 32
  %.sroa.44400 = alloca <8 x float>, align 32
  %.sroa.04395 = alloca <8 x float>, align 32
  %.sroa.44396 = alloca <8 x float>, align 32
  %.sroa.04388 = alloca <8 x float>, align 32
  %.sroa.44389 = alloca <8 x float>, align 32
  %.sroa.04384 = alloca <8 x float>, align 32
  %.sroa.44385 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04372 = alloca <8 x float>, align 32
  %.sroa.44373 = alloca <8 x float>, align 32
  %.sroa.04368 = alloca <8 x float>, align 32
  %.sroa.44369 = alloca <8 x float>, align 32
  %.sroa.04365 = alloca <8 x float>, align 32
  %.sroa.44366 = alloca <8 x float>, align 32
  %.sroa.04361 = alloca <8 x float>, align 32
  %.sroa.44362 = alloca <8 x float>, align 32
  %.sroa.04356 = alloca <8 x float>, align 32
  %.sroa.44357 = alloca <8 x float>, align 32
  %.sroa.04352 = alloca <8 x float>, align 32
  %.sroa.44353 = alloca <8 x float>, align 32
  %.sroa.04349 = alloca <8 x float>, align 32
  %.sroa.44350 = alloca <8 x float>, align 32
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
  %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124427 = load <8 x i32>, ptr %.sroa.02779, align 32
  %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134428 = load <8 x i32>, ptr %.sroa.42780, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42780)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04378.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01677.04005 = phi ptr [ %63, %.lr.ph4006 ], [ %1508, %.loopexit ]
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
  %172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %183 = and <8 x i32> %.sroa.04378.0.copyload, %182
  %.not4433 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = and <8 x i32> %.sroa.6.0.copyload, %182
  %.not4432 = icmp eq <8 x i32> %184, zeroinitializer
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
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124427, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134428, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44389)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44385)
  br label %243

243:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %243
  %244 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %243 ]
  %indvars.iv4083.sroa.phi = phi ptr [ %.sroa.04384, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44385, %243 ]
  %indvars.iv4083.sroa.phi4386 = phi ptr [ %.sroa.04388, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44389, %243 ]
  %indvars.iv4083.sroa.phi4390.sroa.speculated = phi <8 x i32> [ %241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %242, %243 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 0
  %245 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 1
  %248 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 2
  %251 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 3
  %254 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 4
  %257 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 5
  %260 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 6
  %263 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4083.sroa.phi4390.sroa.speculated, i64 7
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
  store <8 x float> %275, ptr %indvars.iv4083.sroa.phi4386, align 32, !tbaa !18, !noalias !104
  %276 = shufflevector <8 x float> %273, <8 x float> %274, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %276, ptr %indvars.iv4083.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %244, label %243, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %243
  %277 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %.sroa.03496.1, %277
  %279 = fmul <8 x float> %.sroa.73500.1, %277
  %280 = fmul <8 x float> %234, %234
  %281 = fmul <8 x float> %236, %236
  %282 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %233
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %235
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 3)
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %288 = fsub <8 x float> %239, %286
  %289 = fsub <8 x float> %240, %287
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !18, !noalias !108
  %.sroa.04388.0..sroa.04388.0..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.04388, align 32, !tbaa !18, !noalias !108
  %290 = fsub <8 x float> %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i641, %.sroa.04388.0..sroa.04388.0..sroa.0.0.copyload.i642
  %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i643 = load <8 x float>, ptr %.sroa.44385, align 32, !tbaa !18, !noalias !108
  %.sroa.44389.0..sroa.44389.32..sroa.0.0.copyload.i644 = load <8 x float>, ptr %.sroa.44389, align 32, !tbaa !18, !noalias !108
  %291 = fsub <8 x float> %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i643, %.sroa.44389.0..sroa.44389.32..sroa.0.0.copyload.i644
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %290, <8 x float> %.sroa.04388.0..sroa.04388.0..sroa.0.0.copyload.i642)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.44389.0..sroa.44389.32..sroa.0.0.copyload.i644)
  %294 = fneg <8 x float> %292
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %237, <8 x float> %283)
  %296 = fneg <8 x float> %293
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %238, <8 x float> %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44385)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44389)
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
  %342 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %341
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
  br label %.critedge4269

.critedge4269:                                    ; preds = %.lr.ph3989, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44396)
  br label %455

455:                                              ; preds = %.critedge4269, %455
  %456 = phi i1 [ true, %.critedge4269 ], [ false, %455 ]
  %indvars.iv4094.sroa.phi = phi ptr [ %.sroa.04395, %.critedge4269 ], [ %.sroa.44396, %455 ]
  %indvars.iv4094.sroa.phi4397 = phi ptr [ %.sroa.04399, %.critedge4269 ], [ %.sroa.44400, %455 ]
  %indvars.iv4094.sroa.phi4401.sroa.speculated = phi <8 x i32> [ %453, %.critedge4269 ], [ %454, %455 ]
  %.sroa.0.0.vec.extract.i773 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 0
  %457 = sext i32 %.sroa.0.0.vec.extract.i773 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i774 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 1
  %460 = sext i32 %.sroa.0.4.vec.extract.i774 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i775 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 2
  %463 = sext i32 %.sroa.0.8.vec.extract.i775 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i776 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 3
  %466 = sext i32 %.sroa.0.12.vec.extract.i776 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i777 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 4
  %469 = sext i32 %.sroa.0.16.vec.extract.i777 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i778 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 5
  %472 = sext i32 %.sroa.0.20.vec.extract.i778 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i779 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 6
  %475 = sext i32 %.sroa.0.24.vec.extract.i779 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i780 = extractelement <8 x i32> %indvars.iv4094.sroa.phi4401.sroa.speculated, i64 7
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
  store <8 x float> %487, ptr %indvars.iv4094.sroa.phi4397, align 32, !tbaa !18, !noalias !112
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
  %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i781 = load <8 x float>, ptr %.sroa.04395, align 32, !tbaa !18, !noalias !115
  %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i782 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !18, !noalias !115
  %498 = fsub <8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i781, %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i782
  %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i783 = load <8 x float>, ptr %.sroa.44396, align 32, !tbaa !18, !noalias !115
  %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i784 = load <8 x float>, ptr %.sroa.44400, align 32, !tbaa !18, !noalias !115
  %499 = fsub <8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i783, %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i784
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %498, <8 x float> %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i782)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %499, <8 x float> %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i784)
  %502 = fneg <8 x float> %500
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %449, <8 x float> %447)
  %504 = fneg <8 x float> %501
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %450, <8 x float> %448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44400)
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
  br i1 %exitcond4101.not, label %.loopexit, label %.critedge4269, !llvm.loop !118

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
  %618 = and <8 x i32> %.sroa.04378.0.copyload, %617
  %.not4430 = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.6.0.copyload, %617
  %.not4431 = icmp eq <8 x i32> %619, zeroinitializer
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
  %650 = select <8 x i1> %645, <8 x i32> %.sroa.02779.0..sroa.02779.0..sroa.02779.0..sroa.02779.0.copyload374341124427, <8 x i32> zeroinitializer
  %651 = select <8 x i1> %647, <8 x i32> %.sroa.42780.0..sroa.42780.0..sroa.42780.0..sroa.42780.0.copyload374441134428, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44407)
  br label %678

678:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %678
  %679 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %678 ]
  %indvars.iv4052.sroa.phi = phi ptr [ %.sroa.04406, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44407, %678 ]
  %indvars.iv4052.sroa.phi4408 = phi ptr [ %.sroa.04410, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44411, %678 ]
  %indvars.iv4052.sroa.phi4412.sroa.speculated = phi <8 x i32> [ %676, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %677, %678 ]
  %.sroa.0.0.vec.extract.i924 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 0
  %680 = sext i32 %.sroa.0.0.vec.extract.i924 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i925 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 1
  %683 = sext i32 %.sroa.0.4.vec.extract.i925 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i926 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 2
  %686 = sext i32 %.sroa.0.8.vec.extract.i926 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i927 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 3
  %689 = sext i32 %.sroa.0.12.vec.extract.i927 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i928 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 4
  %692 = sext i32 %.sroa.0.16.vec.extract.i928 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i929 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 5
  %695 = sext i32 %.sroa.0.20.vec.extract.i929 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i930 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 6
  %698 = sext i32 %.sroa.0.24.vec.extract.i930 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i931 = extractelement <8 x i32> %indvars.iv4052.sroa.phi4412.sroa.speculated, i64 7
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
  store <8 x float> %710, ptr %indvars.iv4052.sroa.phi4408, align 32, !tbaa !18, !noalias !119
  %711 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %711, ptr %indvars.iv4052.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %679, label %678, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %678
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !18, !noalias !122
  %.sroa.04410.0..sroa.04410.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.04410, align 32, !tbaa !18, !noalias !122
  %712 = fsub <8 x float> %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i932, %.sroa.04410.0..sroa.04410.0..sroa.0.0.copyload.i933
  %.sroa.44407.0..sroa.44407.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.44407, align 32, !tbaa !18, !noalias !122
  %.sroa.44411.0..sroa.44411.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.44411, align 32, !tbaa !18, !noalias !122
  %713 = fsub <8 x float> %.sroa.44407.0..sroa.44407.32..sroa.01.0.copyload.i934, %.sroa.44411.0..sroa.44411.32..sroa.0.0.copyload.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44407)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44369)
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
  %736 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %668
  %737 = bitcast <8 x i32> %736 to <8 x float>
  %738 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %670
  %739 = bitcast <8 x i32> %738 to <8 x float>
  %740 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %674, i32 3)
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %675, i32 3)
  %742 = fsub <8 x float> %674, %740
  %743 = fsub <8 x float> %675, %741
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %712, <8 x float> %.sroa.04410.0..sroa.04410.0..sroa.0.0.copyload.i933)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %713, <8 x float> %.sroa.44411.0..sroa.44411.32..sroa.0.0.copyload.i935)
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
  %756 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %753
  %757 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %755
  %758 = fmul <8 x float> %756, %756
  %759 = fmul <8 x float> %757, %757
  %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04372, align 32, !tbaa !18, !noalias !125
  %760 = fmul <8 x float> %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i960, %756
  %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44373, align 32, !tbaa !18, !noalias !125
  %761 = fmul <8 x float> %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i962, %757
  %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04368, align 32, !tbaa !18, !noalias !128
  %762 = fmul <8 x float> %758, %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i964
  %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44369, align 32, !tbaa !18, !noalias !128
  %763 = fmul <8 x float> %759, %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i966
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44373)
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
  %indvars.iv4055.sroa.phi = phi ptr [ %.sroa.04368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44369, %835 ]
  %indvars.iv4055.sroa.phi4370 = phi ptr [ %.sroa.04372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %.sroa.44373, %835 ]
  %indvars.iv4055 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ 2, %835 ]
  %837 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4055
  %838 = load ptr, ptr %837, align 8, !tbaa !99
  %839 = or disjoint i64 %indvars.iv4055, 1
  %840 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !99
  %842 = getelementptr inbounds float, ptr %838, i64 %717
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = getelementptr inbounds float, ptr %838, i64 %721
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = getelementptr inbounds float, ptr %838, i64 %725
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = getelementptr inbounds float, ptr %838, i64 %729
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %841, i64 %717
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %841, i64 %721
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %841, i64 %725
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %841, i64 %729
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = shufflevector <2 x float> %843, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %858, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %864 = shufflevector <8 x float> %862, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %864, ptr %indvars.iv4055.sroa.phi4370, align 32, !tbaa !18
  %865 = shufflevector <8 x float> %862, <8 x float> %863, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %865, ptr %indvars.iv4055.sroa.phi, align 32, !tbaa !18
  br i1 %836, label %835, label %730, !llvm.loop !132

.critedge3.loopexit:                              ; preds = %.lr.ph3809
  %866 = trunc nsw i64 %indvars.iv4058 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3754
  %.sroa.03301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03301.33802, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.16.33803, %.critedge3.loopexit ]
  %.sroa.03318.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03318.33804, %.critedge3.loopexit ]
  %.sroa.163325.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163325.33805, %.critedge3.loopexit ]
  %.sroa.03336.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.03336.33806, %.critedge3.loopexit ]
  %.sroa.163343.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3754 ], [ %.sroa.163343.33807, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3754 ], [ %866, %.critedge3.loopexit ]
  %867 = icmp slt i32 %.2.lcssa, %79
  br i1 %867, label %.lr.ph3835.preheader, label %.loopexit

.lr.ph3835.preheader:                             ; preds = %.critedge3
  %868 = sext i32 %.2.lcssa to i64
  %wide.trip.count4075 = sext i32 %79 to i64
  br label %.lr.ph3835

.lr.ph3835:                                       ; preds = %.lr.ph3835.preheader, %972
  %indvars.iv4072 = phi i64 [ %868, %.lr.ph3835.preheader ], [ %indvars.iv.next4073, %972 ]
  %.sroa.163343.43833 = phi <8 x float> [ %.sroa.163343.3.lcssa, %.lr.ph3835.preheader ], [ %1045, %972 ]
  %.sroa.03336.43832 = phi <8 x float> [ %.sroa.03336.3.lcssa, %.lr.ph3835.preheader ], [ %1044, %972 ]
  %.sroa.163325.43831 = phi <8 x float> [ %.sroa.163325.3.lcssa, %.lr.ph3835.preheader ], [ %1047, %972 ]
  %.sroa.03318.43830 = phi <8 x float> [ %.sroa.03318.3.lcssa, %.lr.ph3835.preheader ], [ %1046, %972 ]
  %.sroa.16.43829 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3835.preheader ], [ %1049, %972 ]
  %.sroa.03301.43828 = phi <8 x float> [ %.sroa.03301.3.lcssa, %.lr.ph3835.preheader ], [ %1048, %972 ]
  %869 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4072
  %870 = load i32, ptr %869, align 4, !tbaa !101
  %871 = shl nsw i32 %870, 2
  %872 = mul nsw i32 %870, 12
  %873 = sext i32 %872 to i64
  %874 = getelementptr float, ptr %59, i64 %873
  %.val551 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = getelementptr i8, ptr %874, i64 16
  %.val550 = load <4 x float>, ptr %876, align 1, !tbaa !18
  %877 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = getelementptr i8, ptr %874, i64 32
  %.val549 = load <4 x float>, ptr %878, align 1, !tbaa !18
  %879 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fsub <8 x float> %113, %875
  %881 = fsub <8 x float> %119, %875
  %882 = fsub <8 x float> %126, %877
  %883 = fsub <8 x float> %132, %877
  %884 = fsub <8 x float> %139, %879
  %885 = fsub <8 x float> %145, %879
  %886 = fmul <8 x float> %880, %880
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %881, %881
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fcmp olt <8 x float> %890, %55
  %897 = fcmp olt <8 x float> %895, %55
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %901 = fmul <8 x float> %898, %900
  %902 = fmul <8 x float> %900, splat (float -5.000000e-01)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> splat (float -3.000000e+00))
  %904 = fmul <8 x float> %902, %903
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %906 = fmul <8 x float> %899, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = sext i32 %871 to i64
  %911 = getelementptr inbounds float, ptr %57, i64 %910
  %.val548 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = select <8 x i1> %896, <8 x float> %904, <8 x float> zeroinitializer
  %913 = select <8 x i1> %897, <8 x float> %909, <8 x float> zeroinitializer
  %914 = fmul <8 x float> %898, %912
  %915 = fmul <8 x float> %899, %913
  %916 = fmul <8 x float> %28, %914
  %917 = fmul <8 x float> %28, %915
  %918 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %916)
  %919 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %917)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44418)
  br label %920

920:                                              ; preds = %.lr.ph3835, %920
  %921 = phi i1 [ true, %.lr.ph3835 ], [ false, %920 ]
  %indvars.iv4066.sroa.phi = phi ptr [ %.sroa.04417, %.lr.ph3835 ], [ %.sroa.44418, %920 ]
  %indvars.iv4066.sroa.phi4419 = phi ptr [ %.sroa.04421, %.lr.ph3835 ], [ %.sroa.44422, %920 ]
  %indvars.iv4066.sroa.phi4423.sroa.speculated = phi <8 x i32> [ %918, %.lr.ph3835 ], [ %919, %920 ]
  %.sroa.0.0.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 0
  %922 = sext i32 %.sroa.0.0.vec.extract.i1106 to i64
  %923 = getelementptr inbounds float, ptr %30, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 1
  %925 = sext i32 %.sroa.0.4.vec.extract.i1107 to i64
  %926 = getelementptr inbounds float, ptr %30, i64 %925
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 2
  %928 = sext i32 %.sroa.0.8.vec.extract.i1108 to i64
  %929 = getelementptr inbounds float, ptr %30, i64 %928
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 3
  %931 = sext i32 %.sroa.0.12.vec.extract.i1109 to i64
  %932 = getelementptr inbounds float, ptr %30, i64 %931
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 4
  %934 = sext i32 %.sroa.0.16.vec.extract.i1110 to i64
  %935 = getelementptr inbounds float, ptr %30, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 5
  %937 = sext i32 %.sroa.0.20.vec.extract.i1111 to i64
  %938 = getelementptr inbounds float, ptr %30, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 6
  %940 = sext i32 %.sroa.0.24.vec.extract.i1112 to i64
  %941 = getelementptr inbounds float, ptr %30, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4066.sroa.phi4423.sroa.speculated, i64 7
  %943 = sext i32 %.sroa.0.28.vec.extract.i1113 to i64
  %944 = getelementptr inbounds float, ptr %30, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18, !noalias !133
  %946 = shufflevector <2 x float> %924, <2 x float> %936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %927, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %930, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %933, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <8 x float> %946, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %951 = shufflevector <8 x float> %947, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %952 = shufflevector <8 x float> %950, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %952, ptr %indvars.iv4066.sroa.phi4419, align 32, !tbaa !18, !noalias !133
  %953 = shufflevector <8 x float> %950, <8 x float> %951, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %953, ptr %indvars.iv4066.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %921, label %920, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %920
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.04417, align 32, !tbaa !18, !noalias !136
  %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.04421, align 32, !tbaa !18, !noalias !136
  %954 = fsub <8 x float> %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1114, %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1115
  %.sroa.44418.0..sroa.44418.32..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.44418, align 32, !tbaa !18, !noalias !136
  %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.44422, align 32, !tbaa !18, !noalias !136
  %955 = fsub <8 x float> %.sroa.44418.0..sroa.44418.32..sroa.01.0.copyload.i1116, %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44418)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44362)
  %956 = getelementptr inbounds i32, ptr %14, i64 %910
  %957 = load i32, ptr %956, align 4, !tbaa !98
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !98
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !98
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %969 = load i32, ptr %968, align 4, !tbaa !98
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  br label %1071

972:                                              ; preds = %1071
  %973 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %974 = fmul <8 x float> %.sroa.03496.1, %973
  %975 = fmul <8 x float> %.sroa.73500.1, %973
  %976 = fmul <8 x float> %912, %912
  %977 = fmul <8 x float> %913, %913
  %978 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %916, i32 3)
  %979 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %917, i32 3)
  %980 = fsub <8 x float> %916, %978
  %981 = fsub <8 x float> %917, %979
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %954, <8 x float> %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1115)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %955, <8 x float> %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1117)
  %984 = fneg <8 x float> %982
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %914, <8 x float> %912)
  %986 = fneg <8 x float> %983
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %915, <8 x float> %913)
  %988 = fmul <8 x float> %974, %985
  %989 = fmul <8 x float> %975, %987
  %990 = fmul <8 x float> %976, %976
  %991 = fmul <8 x float> %976, %990
  %992 = fmul <8 x float> %977, %977
  %993 = fmul <8 x float> %977, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %993, %993
  %.sroa.04365.0..sroa.04365.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.04365, align 32, !tbaa !18, !noalias !139
  %996 = fmul <8 x float> %991, %.sroa.04365.0..sroa.04365.0..sroa.01.0.copyload.i1138
  %.sroa.44366.0..sroa.44366.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.44366, align 32, !tbaa !18, !noalias !139
  %997 = fmul <8 x float> %993, %.sroa.44366.0..sroa.44366.32..sroa.01.0.copyload.i1140
  %.sroa.04361.0..sroa.04361.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.04361, align 32, !tbaa !18, !noalias !142
  %998 = fmul <8 x float> %994, %.sroa.04361.0..sroa.04361.0..sroa.01.0.copyload.i1142
  %.sroa.44362.0..sroa.44362.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.44362, align 32, !tbaa !18, !noalias !142
  %999 = fmul <8 x float> %995, %.sroa.44362.0..sroa.44362.32..sroa.01.0.copyload.i1144
  %1000 = fsub <8 x float> %998, %996
  %1001 = fsub <8 x float> %999, %997
  %1002 = fmul <8 x float> %996, splat (float 0xBFC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  %1004 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1004)
  %1006 = fsub <8 x float> %914, %33
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> zeroinitializer)
  %1008 = fsub <8 x float> %915, %33
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> zeroinitializer)
  %1010 = fmul <8 x float> %1007, %1007
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1007, <8 x float> %39)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1007, <8 x float> %36)
  %1014 = fmul <8 x float> %1007, %1010
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1014, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1009, <8 x float> %39)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1009, <8 x float> %36)
  %1018 = fmul <8 x float> %1009, %1011
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1018, <8 x float> splat (float 1.000000e+00))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1007, <8 x float> %50)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1007, <8 x float> %46)
  %1022 = fmul <8 x float> %1010, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1009, <8 x float> %50)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1009, <8 x float> %46)
  %1025 = fmul <8 x float> %1011, %1024
  %1026 = fmul <8 x float> %1000, %1015
  %1027 = fneg <8 x float> %1003
  %1028 = fmul <8 x float> %1022, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %914, <8 x float> %1026)
  %1030 = fmul <8 x float> %1001, %1019
  %1031 = fneg <8 x float> %1005
  %1032 = fmul <8 x float> %1025, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %915, <8 x float> %1030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44366)
  %1034 = fadd <8 x float> %988, %1029
  %1035 = fmul <8 x float> %976, %1034
  %1036 = fadd <8 x float> %989, %1033
  %1037 = fmul <8 x float> %977, %1036
  %1038 = fmul <8 x float> %880, %1035
  %1039 = fmul <8 x float> %881, %1037
  %1040 = fmul <8 x float> %882, %1035
  %1041 = fmul <8 x float> %883, %1037
  %1042 = fmul <8 x float> %884, %1035
  %1043 = fmul <8 x float> %885, %1037
  %1044 = fadd <8 x float> %.sroa.03336.43832, %1038
  %1045 = fadd <8 x float> %.sroa.163343.43833, %1039
  %1046 = fadd <8 x float> %.sroa.03318.43830, %1040
  %1047 = fadd <8 x float> %.sroa.163325.43831, %1041
  %1048 = fadd <8 x float> %.sroa.03301.43828, %1042
  %1049 = fadd <8 x float> %.sroa.16.43829, %1043
  %1050 = getelementptr inbounds float, ptr %8, i64 %873
  %1051 = fadd <8 x float> %1038, %1039
  %1052 = fadd <8 x float> %1040, %1041
  %1053 = fadd <8 x float> %1042, %1043
  %1054 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %1050, align 16, !tbaa !18
  %1058 = fsub <4 x float> %1057, %1056
  store <4 x float> %1058, ptr %1050, align 16, !tbaa !18
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1060 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %1059, align 16, !tbaa !18
  %1064 = fsub <4 x float> %1063, %1062
  store <4 x float> %1064, ptr %1059, align 16, !tbaa !18
  %1065 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1066 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1065, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1065, align 16, !tbaa !18
  %indvars.iv.next4073 = add nsw i64 %indvars.iv4072, 1
  %exitcond4076.not = icmp eq i64 %indvars.iv.next4073, %wide.trip.count4075
  br i1 %exitcond4076.not, label %.loopexit, label %.lr.ph3835, !llvm.loop !145

1071:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %1071
  %1072 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %1071 ]
  %indvars.iv4069.sroa.phi = phi ptr [ %.sroa.04361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44362, %1071 ]
  %indvars.iv4069.sroa.phi4363 = phi ptr [ %.sroa.04365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44366, %1071 ]
  %indvars.iv4069 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 2, %1071 ]
  %1073 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4069
  %1074 = load ptr, ptr %1073, align 8, !tbaa !99
  %1075 = or disjoint i64 %indvars.iv4069, 1
  %1076 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !99
  %1078 = getelementptr inbounds float, ptr %1074, i64 %959
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1074, i64 %963
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1074, i64 %967
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %1074, i64 %971
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %1077, i64 %959
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %1077, i64 %963
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %1077, i64 %967
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1077, i64 %971
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <8 x float> %1094, <8 x float> %1096, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1099 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1100 = shufflevector <8 x float> %1098, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1100, ptr %indvars.iv4069.sroa.phi4363, align 32, !tbaa !18
  %1101 = shufflevector <8 x float> %1098, <8 x float> %1099, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1101, ptr %indvars.iv4069.sroa.phi, align 32, !tbaa !18
  br i1 %1072, label %1071, label %972, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1138
  %indvars.iv4034 = phi i64 [ %607, %.lr.ph.preheader ], [ %indvars.iv.next4035, %1138 ]
  %.sroa.163343.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1231, %1138 ]
  %.sroa.03336.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1230, %1138 ]
  %.sroa.163325.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1233, %1138 ]
  %.sroa.03318.53764 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1232, %1138 ]
  %.sroa.16.53763 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1235, %1138 ]
  %.sroa.03301.53762 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1234, %1138 ]
  %1102 = load ptr, ptr %60, align 8, !tbaa !31
  %1103 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1102, i64 %indvars.iv4034, i32 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !98
  %.not = icmp eq i32 %1104, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %1105 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4034
  %1106 = load i32, ptr %1105, align 4, !tbaa !101
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !103
  %1109 = insertelement <8 x i32> poison, i32 %1108, i64 0
  %1110 = shufflevector <8 x i32> %1109, <8 x i32> poison, <8 x i32> zeroinitializer
  %1111 = and <8 x i32> %.sroa.04378.0.copyload, %1110
  %1112 = icmp ne <8 x i32> %1111, zeroinitializer
  %1113 = and <8 x i32> %.sroa.6.0.copyload, %1110
  %1114 = icmp ne <8 x i32> %1113, zeroinitializer
  %1115 = shl nsw i32 %1106, 2
  %1116 = mul nsw i32 %1106, 12
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr float, ptr %59, i64 %1117
  %.val547 = load <4 x float>, ptr %1118, align 1, !tbaa !18
  %1119 = getelementptr i8, ptr %1118, i64 16
  %.val546 = load <4 x float>, ptr %1119, align 1, !tbaa !18
  %1120 = getelementptr i8, ptr %1118, i64 32
  %.val545 = load <4 x float>, ptr %1120, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44353)
  %1121 = sext i32 %1115 to i64
  %1122 = getelementptr inbounds i32, ptr %14, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !98
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !98
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !98
  %1132 = shl nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  %1135 = load i32, ptr %1134, align 4, !tbaa !98
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  br label %1257

1138:                                             ; preds = %1257
  %1139 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fsub <8 x float> %113, %1139
  %1143 = fsub <8 x float> %119, %1139
  %1144 = fsub <8 x float> %126, %1140
  %1145 = fsub <8 x float> %132, %1140
  %1146 = fsub <8 x float> %139, %1141
  %1147 = fsub <8 x float> %145, %1141
  %1148 = fmul <8 x float> %1142, %1142
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1143, %1143
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fcmp olt <8 x float> %1152, %55
  %1159 = fcmp olt <8 x float> %1157, %55
  %narrow = select <8 x i1> %1158, <8 x i1> %1112, <8 x i1> zeroinitializer
  %narrow4429 = select <8 x i1> %1159, <8 x i1> %1114, <8 x i1> zeroinitializer
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1163 = fmul <8 x float> %1160, %1162
  %1164 = fmul <8 x float> %1162, splat (float -5.000000e-01)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1162, <8 x float> splat (float -3.000000e+00))
  %1166 = fmul <8 x float> %1164, %1165
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1168 = fmul <8 x float> %1161, %1167
  %1169 = fmul <8 x float> %1167, splat (float -5.000000e-01)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1167, <8 x float> splat (float -3.000000e+00))
  %1171 = fmul <8 x float> %1169, %1170
  %1172 = select <8 x i1> %narrow, <8 x float> %1166, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %narrow4429, <8 x float> %1171, <8 x float> zeroinitializer
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1174, %1176
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1175, %1178
  %1180 = fmul <8 x float> %1177, %1177
  %1181 = fmul <8 x float> %1179, %1179
  %.sroa.04356.0..sroa.04356.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04356, align 32, !tbaa !18, !noalias !147
  %1182 = fmul <8 x float> %1177, %.sroa.04356.0..sroa.04356.0..sroa.01.0.copyload.i1274
  %.sroa.44357.0..sroa.44357.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44357, align 32, !tbaa !18, !noalias !147
  %1183 = fmul <8 x float> %1179, %.sroa.44357.0..sroa.44357.32..sroa.01.0.copyload.i1276
  %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04352, align 32, !tbaa !18, !noalias !150
  %1184 = fmul <8 x float> %1180, %.sroa.04352.0..sroa.04352.0..sroa.01.0.copyload.i1278
  %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.44353, align 32, !tbaa !18, !noalias !150
  %1185 = fmul <8 x float> %1181, %.sroa.44353.0..sroa.44353.32..sroa.01.0.copyload.i1280
  %1186 = fsub <8 x float> %1184, %1182
  %1187 = fsub <8 x float> %1185, %1183
  %1188 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1190)
  %1192 = fmul <8 x float> %1160, %1172
  %1193 = fmul <8 x float> %1161, %1173
  %1194 = fsub <8 x float> %1192, %33
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> zeroinitializer)
  %1196 = fsub <8 x float> %1193, %33
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> zeroinitializer)
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1195, <8 x float> %39)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1195, <8 x float> %36)
  %1202 = fmul <8 x float> %1195, %1198
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1197, <8 x float> %39)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1197, <8 x float> %36)
  %1206 = fmul <8 x float> %1197, %1199
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1195, <8 x float> %50)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1195, <8 x float> %46)
  %1210 = fmul <8 x float> %1198, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1197, <8 x float> %50)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1197, <8 x float> %46)
  %1213 = fmul <8 x float> %1199, %1212
  %1214 = fmul <8 x float> %1186, %1203
  %1215 = fneg <8 x float> %1189
  %1216 = fmul <8 x float> %1210, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1192, <8 x float> %1214)
  %1218 = fmul <8 x float> %1187, %1207
  %1219 = fneg <8 x float> %1191
  %1220 = fmul <8 x float> %1213, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1193, <8 x float> %1218)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44353)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44357)
  %1222 = fmul <8 x float> %1174, %1217
  %1223 = fmul <8 x float> %1175, %1221
  %1224 = fmul <8 x float> %1142, %1222
  %1225 = fmul <8 x float> %1143, %1223
  %1226 = fmul <8 x float> %1144, %1222
  %1227 = fmul <8 x float> %1145, %1223
  %1228 = fmul <8 x float> %1146, %1222
  %1229 = fmul <8 x float> %1147, %1223
  %1230 = fadd <8 x float> %.sroa.03336.53766, %1224
  %1231 = fadd <8 x float> %.sroa.163343.53767, %1225
  %1232 = fadd <8 x float> %.sroa.03318.53764, %1226
  %1233 = fadd <8 x float> %.sroa.163325.53765, %1227
  %1234 = fadd <8 x float> %.sroa.03301.53762, %1228
  %1235 = fadd <8 x float> %.sroa.16.53763, %1229
  %1236 = getelementptr inbounds float, ptr %8, i64 %1117
  %1237 = fadd <8 x float> %1224, %1225
  %1238 = fadd <8 x float> %1226, %1227
  %1239 = fadd <8 x float> %1228, %1229
  %1240 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1244 = fsub <4 x float> %1243, %1242
  store <4 x float> %1244, ptr %1236, align 16, !tbaa !18
  %1245 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1246 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1245, align 16, !tbaa !18
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1245, align 16, !tbaa !18
  %1251 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1252 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1251, align 16, !tbaa !18
  %indvars.iv.next4035 = add nsw i64 %indvars.iv4034, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count
  br i1 %exitcond4037.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1257:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1257
  %1258 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1257 ]
  %indvars.iv4031.sroa.phi = phi ptr [ %.sroa.04352, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44353, %1257 ]
  %indvars.iv4031.sroa.phi4354 = phi ptr [ %.sroa.04356, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44357, %1257 ]
  %indvars.iv4031 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %1257 ]
  %1259 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4031
  %1260 = load ptr, ptr %1259, align 8, !tbaa !99
  %1261 = or disjoint i64 %indvars.iv4031, 1
  %1262 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !99
  %1264 = getelementptr inbounds float, ptr %1260, i64 %1125
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %1260, i64 %1129
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %1260, i64 %1133
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %1260, i64 %1137
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1263, i64 %1125
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1263, i64 %1129
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1263, i64 %1133
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1263, i64 %1137
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1281 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1282 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <8 x float> %1280, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1285 = shufflevector <8 x float> %1281, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1286 = shufflevector <8 x float> %1284, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1286, ptr %indvars.iv4031.sroa.phi4354, align 32, !tbaa !18
  %1287 = shufflevector <8 x float> %1284, <8 x float> %1285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1287, ptr %indvars.iv4031.sroa.phi, align 32, !tbaa !18
  br i1 %1258, label %1257, label %1138, !llvm.loop !154

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
  %1291 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4041
  %1292 = load i32, ptr %1291, align 4, !tbaa !101
  %1293 = shl nsw i32 %1292, 2
  %1294 = mul nsw i32 %1292, 12
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr float, ptr %59, i64 %1295
  %.val544 = load <4 x float>, ptr %1296, align 1, !tbaa !18
  %1297 = getelementptr i8, ptr %1296, i64 16
  %.val543 = load <4 x float>, ptr %1297, align 1, !tbaa !18
  %1298 = getelementptr i8, ptr %1296, i64 32
  %.val542 = load <4 x float>, ptr %1298, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44350)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1299 = sext i32 %1293 to i64
  %1300 = getelementptr inbounds i32, ptr %14, i64 %1299
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
  %.sroa.04349.0..sroa.04349.0..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.04349, align 32, !tbaa !18, !noalias !155
  %1360 = fmul <8 x float> %1355, %.sroa.04349.0..sroa.04349.0..sroa.01.0.copyload.i1404
  %.sroa.44350.0..sroa.44350.32..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.44350, align 32, !tbaa !18, !noalias !155
  %1361 = fmul <8 x float> %1357, %.sroa.44350.0..sroa.44350.32..sroa.01.0.copyload.i1406
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04349)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44350)
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
  %1414 = getelementptr inbounds float, ptr %8, i64 %1295
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
  %indvars.iv4038.sroa.phi4347 = phi ptr [ %.sroa.04349, %.lr.ph3791 ], [ %.sroa.44350, %1435 ]
  %indvars.iv4038 = phi i64 [ 0, %.lr.ph3791 ], [ 2, %1435 ]
  %1437 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4038
  %1438 = load ptr, ptr %1437, align 8, !tbaa !99
  %1439 = or disjoint i64 %indvars.iv4038, 1
  %1440 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !99
  %1442 = getelementptr inbounds float, ptr %1438, i64 %1303
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1438, i64 %1307
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %1438, i64 %1311
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %1438, i64 %1315
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %1441, i64 %1303
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds float, ptr %1441, i64 %1307
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = getelementptr inbounds float, ptr %1441, i64 %1311
  %1455 = load <2 x float>, ptr %1454, align 1, !tbaa !18
  %1456 = getelementptr inbounds float, ptr %1441, i64 %1315
  %1457 = load <2 x float>, ptr %1456, align 1, !tbaa !18
  %1458 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1459 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1447, <2 x float> %1455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1449, <2 x float> %1457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1462, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1464, ptr %indvars.iv4038.sroa.phi4347, align 32, !tbaa !18
  %1465 = shufflevector <8 x float> %1462, <8 x float> %1463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1465, ptr %indvars.iv4038.sroa.phi, align 32, !tbaa !18
  br i1 %1436, label %1435, label %1316, !llvm.loop !162

.loopexit:                                        ; preds = %1138, %1316, %730, %972, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489, %.critedge5, %.critedge3, %.critedge
  %.sroa.03301.2 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.critedge ], [ %.sroa.03301.3.lcssa, %.critedge3 ], [ %.sroa.03301.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1048, %972 ], [ %812, %730 ], [ %1412, %1316 ], [ %1234, %1138 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1049, %972 ], [ %813, %730 ], [ %1413, %1316 ], [ %1235, %1138 ]
  %.sroa.03318.2 = phi <8 x float> [ %.sroa.03318.0.lcssa, %.critedge ], [ %.sroa.03318.3.lcssa, %.critedge3 ], [ %.sroa.03318.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1046, %972 ], [ %810, %730 ], [ %1410, %1316 ], [ %1232, %1138 ]
  %.sroa.163325.2 = phi <8 x float> [ %.sroa.163325.0.lcssa, %.critedge ], [ %.sroa.163325.3.lcssa, %.critedge3 ], [ %.sroa.163325.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1047, %972 ], [ %811, %730 ], [ %1411, %1316 ], [ %1233, %1138 ]
  %.sroa.03336.2 = phi <8 x float> [ %.sroa.03336.0.lcssa, %.critedge ], [ %.sroa.03336.3.lcssa, %.critedge3 ], [ %.sroa.03336.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1044, %972 ], [ %808, %730 ], [ %1408, %1316 ], [ %1230, %1138 ]
  %.sroa.163343.2 = phi <8 x float> [ %.sroa.163343.0.lcssa, %.critedge ], [ %.sroa.163343.3.lcssa, %.critedge3 ], [ %.sroa.163343.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit489 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1045, %972 ], [ %809, %730 ], [ %1409, %1316 ], [ %1231, %1138 ]
  %1466 = getelementptr inbounds float, ptr %8, i64 %107
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03336.2, <8 x float> %.sroa.163343.2)
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1469, <4 x float> %1468)
  %1471 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1472 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1473 = fadd <4 x float> %1471, %1472
  store <4 x float> %1473, ptr %1466, align 16, !tbaa !18
  %1474 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1475 = fadd <4 x float> %1471, %1474
  %shift = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4277 = fadd <4 x float> %1475, %shift
  %1476 = extractelement <4 x float> %foldExtExtBinop4277, i64 0
  %1477 = getelementptr inbounds float, ptr %8, i64 %120
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03318.2, <8 x float> %.sroa.163325.2)
  %1479 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1480, <4 x float> %1479)
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1483 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1484 = fadd <4 x float> %1482, %1483
  store <4 x float> %1484, ptr %1477, align 16, !tbaa !18
  %1485 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1486 = fadd <4 x float> %1482, %1485
  %shift4279 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4280 = fadd <4 x float> %1486, %shift4279
  %1487 = extractelement <4 x float> %foldExtExtBinop4280, i64 0
  %1488 = getelementptr inbounds float, ptr %8, i64 %133
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03301.2, <8 x float> %.sroa.16.2)
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1491, <4 x float> %1490)
  %1493 = shufflevector <4 x float> %1492, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1494 = load <4 x float>, ptr %1488, align 16, !tbaa !18
  %1495 = fadd <4 x float> %1493, %1494
  store <4 x float> %1495, ptr %1488, align 16, !tbaa !18
  %1496 = shufflevector <4 x float> %1492, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1497 = fadd <4 x float> %1493, %1496
  %shift4282 = shufflevector <4 x float> %1497, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1497, %shift4282
  %1498 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1499 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1500 = load float, ptr %1499, align 4, !tbaa !65
  %1501 = fadd float %1476, %1500
  store float %1501, ptr %1499, align 4, !tbaa !65
  %1502 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1503 = load float, ptr %1502, align 4, !tbaa !65
  %1504 = fadd float %1487, %1503
  store float %1504, ptr %1502, align 4, !tbaa !65
  %1505 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1506 = load float, ptr %1505, align 4, !tbaa !65
  %1507 = fadd float %1498, %1506
  store float %1507, ptr %1505, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.01677.04005, i64 16
  %.not3745 = icmp eq ptr %1508, %65
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
