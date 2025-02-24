; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02784 = alloca <8 x float>, align 32
  %.sroa.42785 = alloca <8 x float>, align 32
  %.sroa.04313 = alloca <8 x float>, align 32
  %.sroa.44314 = alloca <8 x float>, align 32
  %.sroa.04309 = alloca <8 x float>, align 32
  %.sroa.44310 = alloca <8 x float>, align 32
  %.sroa.04302 = alloca <8 x float>, align 32
  %.sroa.44303 = alloca <8 x float>, align 32
  %.sroa.04298 = alloca <8 x float>, align 32
  %.sroa.44299 = alloca <8 x float>, align 32
  %.sroa.04291 = alloca <8 x float>, align 32
  %.sroa.44292 = alloca <8 x float>, align 32
  %.sroa.04287 = alloca <8 x float>, align 32
  %.sroa.44288 = alloca <8 x float>, align 32
  %.sroa.04280 = alloca <8 x float>, align 32
  %.sroa.44281 = alloca <8 x float>, align 32
  %.sroa.04276 = alloca <8 x float>, align 32
  %.sroa.44277 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04264 = alloca <8 x float>, align 32
  %.sroa.44265 = alloca <8 x float>, align 32
  %.sroa.04260 = alloca <8 x float>, align 32
  %.sroa.44261 = alloca <8 x float>, align 32
  %.sroa.04257 = alloca <8 x float>, align 32
  %.sroa.44258 = alloca <8 x float>, align 32
  %.sroa.04253 = alloca <8 x float>, align 32
  %.sroa.44254 = alloca <8 x float>, align 32
  %.sroa.04248 = alloca <8 x float>, align 32
  %.sroa.44249 = alloca <8 x float>, align 32
  %.sroa.04244 = alloca <8 x float>, align 32
  %.sroa.44245 = alloca <8 x float>, align 32
  %.sroa.04241 = alloca <8 x float>, align 32
  %.sroa.44242 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42785)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02784, %5 ], [ %.sroa.42785, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload374840114319 = load <8 x i32>, ptr %.sroa.02784, align 32
  %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload374940124320 = load <8 x i32>, ptr %.sroa.42785, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42785)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04270.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %55 = fmul <8 x float> %41, %41
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not37503910 = icmp eq ptr %64, %66
  br i1 %.not37503910, label %._crit_edge, label %.lr.ph3914

.lr.ph3914:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %invariant.gep3767 = getelementptr i8, ptr %60, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

72:                                               ; preds = %.lr.ph3914, %.loopexit
  %.sroa.01682.03913 = phi ptr [ %64, %.lr.ph3914 ], [ %1502, %.loopexit ]
  %.sroa.73505.03912 = phi <8 x float> [ undef, %.lr.ph3914 ], [ %.sroa.73505.1, %.loopexit ]
  %.sroa.03501.03911 = phi <8 x float> [ undef, %.lr.ph3914 ], [ %.sroa.03501.1, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03913, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03913, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03913, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %.sroa.01682.03913, align 4, !tbaa !64
  %82 = icmp eq i32 %75, 22
  %83 = select i1 %82, i32 %81, i32 -1
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %76, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %76, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !65
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = shl nsw i32 %81, 2
  %102 = mul nsw i32 %81, 12
  %103 = and i32 %74, 512
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %74, 384
  %or.cond = icmp ne i32 %105, 128
  %spec.select = and i1 %or.cond, %104
  %106 = add nsw i32 %102, 4
  %107 = add nsw i32 %102, 8
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds float, ptr %60, i64 %108
  %.val.i569 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i = load float, ptr %110, align 1, !tbaa !18, !noalias !66
  %111 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %88, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val.i571 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = getelementptr i8, ptr %109, i64 12
  %.val3.i572 = load float, ptr %116, align 1, !tbaa !18, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i571, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i572, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %88, %119
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds float, ptr %60, i64 %121
  %.val.i574 = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = getelementptr i8, ptr %122, i64 4
  %.val3.i575 = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = insertelement <4 x float> poison, float %.val.i574, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i575, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %94, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i577 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = getelementptr i8, ptr %122, i64 12
  %.val3.i578 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i578, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %94, %132
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds float, ptr %60, i64 %134
  %.val.i580 = load float, ptr %135, align 1, !tbaa !18, !noalias !72
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i581 = load float, ptr %136, align 1, !tbaa !18, !noalias !72
  %137 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i581, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %100, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val.i583 = load float, ptr %141, align 1, !tbaa !18, !noalias !72
  %142 = getelementptr i8, ptr %135, i64 12
  %.val3.i584 = load float, ptr %142, align 1, !tbaa !18, !noalias !72
  %143 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %100, %145
  %147 = sext i32 %101 to i64
  br i1 %104, label %148, label %._crit_edge4010

148:                                              ; preds = %72
  %149 = getelementptr inbounds float, ptr %58, i64 %147
  %.val.i586 = load float, ptr %149, align 1, !tbaa !18, !noalias !75
  %150 = getelementptr i8, ptr %149, i64 4
  %.val2.i = load float, ptr %150, align 1, !tbaa !18, !noalias !75
  %151 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %70, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i587 = load float, ptr %155, align 1, !tbaa !18, !noalias !75
  %156 = getelementptr i8, ptr %149, i64 12
  %.val2.i588 = load float, ptr %156, align 1, !tbaa !18, !noalias !75
  %157 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i588, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %70, %159
  br label %._crit_edge4010

._crit_edge4010:                                  ; preds = %72, %148
  %.sroa.03501.1 = phi <8 x float> [ %154, %148 ], [ %.sroa.03501.03911, %72 ]
  %.sroa.73505.1 = phi <8 x float> [ %160, %148 ], [ %.sroa.73505.03912, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %161 = load i32, ptr %1, align 8, !tbaa !78
  %162 = shl i32 %161, 1
  br label %168

163:                                              ; preds = %168
  %164 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %605

.preheader:                                       ; preds = %163
  br i1 %164, label %.lr.ph3875, label %.critedge

.lr.ph3875:                                       ; preds = %.preheader
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %71, align 8
  %167 = sext i32 %78 to i64
  %wide.trip.count3997 = sext i32 %80 to i64
  br label %176

168:                                              ; preds = %._crit_edge4010, %168
  %indvars.iv = phi i64 [ 0, %._crit_edge4010 ], [ %indvars.iv.next, %168 ]
  %169 = or disjoint i64 %indvars.iv, %147
  %170 = getelementptr inbounds i32, ptr %14, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = mul i32 %162, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %12, i64 %173
  %175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %174, ptr %175, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %163, label %168, !llvm.loop !100

176:                                              ; preds = %.lr.ph3875, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3994 = phi i64 [ %167, %.lr.ph3875 ], [ %indvars.iv.next3995, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163348.03873 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03341.03872 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163330.03871 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03323.03870 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03869 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03306.03868 = phi <8 x float> [ zeroinitializer, %.lr.ph3875 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %177 = load ptr, ptr %61, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %177, i64 %indvars.iv3994, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !98
  %.not474 = icmp eq i32 %179, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %176
  %180 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3994
  %181 = load i32, ptr %180, align 4, !tbaa !101
  %182 = shl nsw i32 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %185 = insertelement <8 x i32> poison, i32 %184, i64 0
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <8 x i32> zeroinitializer
  %187 = and <8 x i32> %.sroa.04270.0.copyload, %186
  %.not4324 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = and <8 x i32> %.sroa.6.0.copyload, %186
  %.not4323 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = mul nsw i32 %181, 12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %60, i64 %190
  %.val568 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3865 = getelementptr float, ptr %invariant.gep, i64 %190
  %.val567 = load <4 x float>, ptr %gep3865, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3867 = getelementptr float, ptr %invariant.gep3767, i64 %190
  %.val566 = load <4 x float>, ptr %gep3867, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = fsub <8 x float> %114, %192
  %196 = fsub <8 x float> %120, %192
  %197 = fsub <8 x float> %127, %193
  %198 = fsub <8 x float> %133, %193
  %199 = fsub <8 x float> %140, %194
  %200 = fsub <8 x float> %146, %194
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
  %211 = fcmp olt <8 x float> %205, %56
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = fcmp olt <8 x float> %210, %56
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = icmp eq i32 %181, %83
  %216 = select <8 x i1> %211, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload374840114319, <8 x i32> zeroinitializer
  %217 = select <8 x i1> %213, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload374940124320, <8 x i32> zeroinitializer
  %.sroa.03477.3 = select i1 %215, <8 x i32> %216, <8 x i32> %212
  %.sroa.63481.3 = select i1 %215, <8 x i32> %217, <8 x i32> %214
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
  %232 = sext i32 %182 to i64
  %233 = getelementptr inbounds float, ptr %58, i64 %232
  %.val565 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = fmul <8 x float> %.sroa.03501.1, %234
  %236 = and <8 x i32> %.sroa.03477.3, %230
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = and <8 x i32> %.sroa.63481.3, %231
  %239 = bitcast <8 x i32> %238 to <8 x float>
  %240 = fmul <8 x float> %237, %237
  %241 = select <8 x i1> %.not4324, <8 x i32> zeroinitializer, <8 x i32> %236
  %242 = select <8 x i1> %.not4323, <8 x i32> zeroinitializer, <8 x i32> %238
  %243 = fmul <8 x float> %218, %237
  %244 = fmul <8 x float> %219, %239
  %245 = fmul <8 x float> %28, %243
  %246 = fmul <8 x float> %28, %244
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  %249 = fmul <8 x float> %.sroa.73505.1, %234
  %250 = bitcast <8 x i32> %241 to <8 x float>
  %251 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %252 = fsub <8 x float> %245, %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44277)
  br label %253

253:                                              ; preds = %.critedge476, %253
  %254 = phi i1 [ true, %.critedge476 ], [ false, %253 ]
  %indvars.iv3991.sroa.phi = phi ptr [ %.sroa.04276, %.critedge476 ], [ %.sroa.44277, %253 ]
  %indvars.iv3991.sroa.phi4278 = phi ptr [ %.sroa.04280, %.critedge476 ], [ %.sroa.44281, %253 ]
  %indvars.iv3991.sroa.phi4282.sroa.speculated = phi <8 x i32> [ %247, %.critedge476 ], [ %248, %253 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 0
  %255 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !104
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 1
  %258 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !104
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 2
  %261 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !104
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 3
  %264 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !104
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 4
  %267 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !104
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 5
  %270 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18, !noalias !104
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 6
  %273 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18, !noalias !104
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3991.sroa.phi4282.sroa.speculated, i64 7
  %276 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18, !noalias !104
  %279 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %266, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <8 x float> %279, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %280, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %285, ptr %indvars.iv3991.sroa.phi4278, align 32, !tbaa !18, !noalias !104
  %286 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %286, ptr %indvars.iv3991.sroa.phi, align 32, !tbaa !18, !noalias !104
  br i1 %254, label %253, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %253
  %287 = fmul <8 x float> %239, %239
  %288 = bitcast <8 x i32> %242 to <8 x float>
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %290 = fsub <8 x float> %246, %289
  %.sroa.04276.0..sroa.04276.0..sroa.01.0.copyload.i646 = load <8 x float>, ptr %.sroa.04276, align 32, !tbaa !18, !noalias !108
  %.sroa.04280.0..sroa.04280.0..sroa.0.0.copyload.i647 = load <8 x float>, ptr %.sroa.04280, align 32, !tbaa !18, !noalias !108
  %291 = fsub <8 x float> %.sroa.04276.0..sroa.04276.0..sroa.01.0.copyload.i646, %.sroa.04280.0..sroa.04280.0..sroa.0.0.copyload.i647
  %.sroa.44277.0..sroa.44277.32..sroa.01.0.copyload.i648 = load <8 x float>, ptr %.sroa.44277, align 32, !tbaa !18, !noalias !108
  %.sroa.44281.0..sroa.44281.32..sroa.0.0.copyload.i649 = load <8 x float>, ptr %.sroa.44281, align 32, !tbaa !18, !noalias !108
  %292 = fsub <8 x float> %.sroa.44277.0..sroa.44277.32..sroa.01.0.copyload.i648, %.sroa.44281.0..sroa.44281.32..sroa.0.0.copyload.i649
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %291, <8 x float> %.sroa.04280.0..sroa.04280.0..sroa.0.0.copyload.i647)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %292, <8 x float> %.sroa.44281.0..sroa.44281.32..sroa.0.0.copyload.i649)
  %295 = fneg <8 x float> %293
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %243, <8 x float> %250)
  %297 = fneg <8 x float> %294
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %244, <8 x float> %288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44281)
  %299 = fmul <8 x float> %235, %296
  %300 = fmul <8 x float> %249, %298
  %301 = getelementptr inbounds i32, ptr %14, i64 %232
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %165, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !98
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %165, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !98
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %165, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !98
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %165, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %166, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %166, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %166, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %166, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %341 = fmul <8 x float> %240, %240
  %342 = fmul <8 x float> %240, %341
  %343 = select <8 x i1> %.not4324, <8 x float> zeroinitializer, <8 x float> %342
  %344 = fmul <8 x float> %343, %343
  %345 = fmul <8 x float> %339, %343
  %346 = fmul <8 x float> %344, %340
  %347 = fsub <8 x float> %346, %345
  %348 = fmul <8 x float> %345, splat (float 0xBFC5555560000000)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %348)
  %350 = fsub <8 x float> %243, %33
  %351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %350, <8 x float> zeroinitializer)
  %352 = fmul <8 x float> %351, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %351, <8 x float> %39)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> %36)
  %355 = fmul <8 x float> %351, %352
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> splat (float 1.000000e+00))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %351, <8 x float> %50)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %351, <8 x float> %46)
  %359 = fmul <8 x float> %352, %358
  %360 = fmul <8 x float> %356, %347
  %361 = fneg <8 x float> %349
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %243, <8 x float> %360)
  %364 = fadd <8 x float> %299, %363
  %365 = fmul <8 x float> %240, %364
  %366 = fmul <8 x float> %287, %300
  %367 = fmul <8 x float> %195, %365
  %368 = fmul <8 x float> %196, %366
  %369 = fmul <8 x float> %197, %365
  %370 = fmul <8 x float> %198, %366
  %371 = fmul <8 x float> %199, %365
  %372 = fmul <8 x float> %200, %366
  %373 = fadd <8 x float> %.sroa.03341.03872, %367
  %374 = fadd <8 x float> %.sroa.163348.03873, %368
  %375 = fadd <8 x float> %.sroa.03323.03870, %369
  %376 = fadd <8 x float> %.sroa.163330.03871, %370
  %377 = fadd <8 x float> %.sroa.03306.03868, %371
  %378 = fadd <8 x float> %.sroa.16.03869, %372
  %379 = getelementptr inbounds float, ptr %8, i64 %190
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
  %indvars.iv.next3995 = add nsw i64 %indvars.iv3994, 1
  %exitcond3998.not = icmp eq i64 %indvars.iv.next3995, %wide.trip.count3997
  br i1 %exitcond3998.not, label %.loopexit, label %176, !llvm.loop !111

.critedge.loopexit:                               ; preds = %176
  %400 = trunc nsw i64 %indvars.iv3994 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03306.03868, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03869, %.critedge.loopexit ]
  %.sroa.03323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03323.03870, %.critedge.loopexit ]
  %.sroa.163330.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163330.03871, %.critedge.loopexit ]
  %.sroa.03341.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03341.03872, %.critedge.loopexit ]
  %.sroa.163348.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163348.03873, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %78, %.preheader ], [ %400, %.critedge.loopexit ]
  %401 = icmp slt i32 %.0463.lcssa, %80
  br i1 %401, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %402 = load ptr, ptr %6, align 8, !tbaa !99
  %403 = load ptr, ptr %71, align 8, !tbaa !99
  %404 = sext i32 %.0463.lcssa to i64
  %wide.trip.count4008 = sext i32 %80 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494
  %indvars.iv4005 = phi i64 [ %404, %.critedge478.lr.ph ], [ %indvars.iv.next4006, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.163348.13902 = phi <8 x float> [ %.sroa.163348.0.lcssa, %.critedge478.lr.ph ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.03341.13901 = phi <8 x float> [ %.sroa.03341.0.lcssa, %.critedge478.lr.ph ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.163330.13900 = phi <8 x float> [ %.sroa.163330.0.lcssa, %.critedge478.lr.ph ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.03323.13899 = phi <8 x float> [ %.sroa.03323.0.lcssa, %.critedge478.lr.ph ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.16.13898 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge478.lr.ph ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %.sroa.03306.13897 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.critedge478.lr.ph ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ]
  %405 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4005
  %406 = load i32, ptr %405, align 4, !tbaa !101
  %407 = shl nsw i32 %406, 2
  %408 = mul nsw i32 %406, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %60, i64 %409
  %.val564 = load <4 x float>, ptr %410, align 1, !tbaa !18
  %411 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3894 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val563 = load <4 x float>, ptr %gep3894, align 1, !tbaa !18
  %412 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3896 = getelementptr float, ptr %invariant.gep3767, i64 %409
  %.val562 = load <4 x float>, ptr %gep3896, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fsub <8 x float> %114, %411
  %415 = fsub <8 x float> %120, %411
  %416 = fsub <8 x float> %127, %412
  %417 = fsub <8 x float> %133, %412
  %418 = fsub <8 x float> %140, %413
  %419 = fsub <8 x float> %146, %413
  %420 = fmul <8 x float> %414, %414
  %421 = fmul <8 x float> %416, %416
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %415, %415
  %426 = fmul <8 x float> %417, %417
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fcmp olt <8 x float> %424, %56
  %431 = fcmp olt <8 x float> %429, %56
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> splat (float 0x3E99A2B5C0000000))
  %433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> splat (float 0x3E99A2B5C0000000))
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %432)
  %435 = fmul <8 x float> %432, %434
  %436 = fmul <8 x float> %434, splat (float -5.000000e-01)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> splat (float -3.000000e+00))
  %438 = fmul <8 x float> %436, %437
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %433)
  %440 = fmul <8 x float> %433, %439
  %441 = fmul <8 x float> %439, splat (float -5.000000e-01)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> splat (float -3.000000e+00))
  %443 = fmul <8 x float> %441, %442
  %444 = sext i32 %407 to i64
  %445 = getelementptr inbounds float, ptr %58, i64 %444
  %.val561 = load <4 x float>, ptr %445, align 1, !tbaa !18
  %446 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fmul <8 x float> %.sroa.03501.1, %446
  %448 = select <8 x i1> %430, <8 x float> %438, <8 x float> zeroinitializer
  %449 = select <8 x i1> %431, <8 x float> %443, <8 x float> zeroinitializer
  %450 = fmul <8 x float> %448, %448
  %451 = fmul <8 x float> %432, %448
  %452 = fmul <8 x float> %433, %449
  %453 = fmul <8 x float> %28, %451
  %454 = fmul <8 x float> %28, %452
  %455 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %453)
  %456 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %454)
  %457 = fmul <8 x float> %.sroa.73505.1, %446
  %458 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %453, i32 3)
  %459 = fsub <8 x float> %453, %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44288)
  br label %460

460:                                              ; preds = %.critedge478, %460
  %461 = phi i1 [ true, %.critedge478 ], [ false, %460 ]
  %indvars.iv4002.sroa.phi = phi ptr [ %.sroa.04287, %.critedge478 ], [ %.sroa.44288, %460 ]
  %indvars.iv4002.sroa.phi4289 = phi ptr [ %.sroa.04291, %.critedge478 ], [ %.sroa.44292, %460 ]
  %indvars.iv4002.sroa.phi4293.sroa.speculated = phi <8 x i32> [ %455, %.critedge478 ], [ %456, %460 ]
  %.sroa.0.0.vec.extract.i778 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 0
  %462 = sext i32 %.sroa.0.0.vec.extract.i778 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18, !noalias !112
  %.sroa.0.4.vec.extract.i779 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 1
  %465 = sext i32 %.sroa.0.4.vec.extract.i779 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !112
  %.sroa.0.8.vec.extract.i780 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 2
  %468 = sext i32 %.sroa.0.8.vec.extract.i780 to i64
  %469 = getelementptr inbounds float, ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18, !noalias !112
  %.sroa.0.12.vec.extract.i781 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 3
  %471 = sext i32 %.sroa.0.12.vec.extract.i781 to i64
  %472 = getelementptr inbounds float, ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18, !noalias !112
  %.sroa.0.16.vec.extract.i782 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 4
  %474 = sext i32 %.sroa.0.16.vec.extract.i782 to i64
  %475 = getelementptr inbounds float, ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !112
  %.sroa.0.20.vec.extract.i783 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 5
  %477 = sext i32 %.sroa.0.20.vec.extract.i783 to i64
  %478 = getelementptr inbounds float, ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18, !noalias !112
  %.sroa.0.24.vec.extract.i784 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 6
  %480 = sext i32 %.sroa.0.24.vec.extract.i784 to i64
  %481 = getelementptr inbounds float, ptr %30, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !112
  %.sroa.0.28.vec.extract.i785 = extractelement <8 x i32> %indvars.iv4002.sroa.phi4293.sroa.speculated, i64 7
  %483 = sext i32 %.sroa.0.28.vec.extract.i785 to i64
  %484 = getelementptr inbounds float, ptr %30, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !112
  %486 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %467, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %470, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %492, ptr %indvars.iv4002.sroa.phi4289, align 32, !tbaa !18, !noalias !112
  %493 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %493, ptr %indvars.iv4002.sroa.phi, align 32, !tbaa !18, !noalias !112
  br i1 %461, label %460, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494: ; preds = %460
  %494 = fmul <8 x float> %449, %449
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %454, i32 3)
  %496 = fsub <8 x float> %454, %495
  %.sroa.04287.0..sroa.04287.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.04287, align 32, !tbaa !18, !noalias !115
  %.sroa.04291.0..sroa.04291.0..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.04291, align 32, !tbaa !18, !noalias !115
  %497 = fsub <8 x float> %.sroa.04287.0..sroa.04287.0..sroa.01.0.copyload.i786, %.sroa.04291.0..sroa.04291.0..sroa.0.0.copyload.i787
  %.sroa.44288.0..sroa.44288.32..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.44288, align 32, !tbaa !18, !noalias !115
  %.sroa.44292.0..sroa.44292.32..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.44292, align 32, !tbaa !18, !noalias !115
  %498 = fsub <8 x float> %.sroa.44288.0..sroa.44288.32..sroa.01.0.copyload.i788, %.sroa.44292.0..sroa.44292.32..sroa.0.0.copyload.i789
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %497, <8 x float> %.sroa.04291.0..sroa.04291.0..sroa.0.0.copyload.i787)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %498, <8 x float> %.sroa.44292.0..sroa.44292.32..sroa.0.0.copyload.i789)
  %501 = fneg <8 x float> %499
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %451, <8 x float> %448)
  %503 = fneg <8 x float> %500
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %452, <8 x float> %449)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44292)
  %505 = fmul <8 x float> %447, %502
  %506 = fmul <8 x float> %457, %504
  %507 = getelementptr inbounds i32, ptr %14, i64 %444
  %508 = load i32, ptr %507, align 4, !tbaa !98
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %402, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !98
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %402, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !98
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %402, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !98
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %402, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %403, i64 %510
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %403, i64 %516
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %403, i64 %522
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %403, i64 %528
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = shufflevector <2 x float> %512, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %518, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %524, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %547 = fmul <8 x float> %450, %450
  %548 = fmul <8 x float> %450, %547
  %549 = fmul <8 x float> %548, %548
  %550 = fmul <8 x float> %548, %545
  %551 = fmul <8 x float> %549, %546
  %552 = fsub <8 x float> %551, %550
  %553 = fmul <8 x float> %550, splat (float 0xBFC5555560000000)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %553)
  %555 = fsub <8 x float> %451, %33
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> zeroinitializer)
  %557 = fmul <8 x float> %556, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %556, <8 x float> %39)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %556, <8 x float> %36)
  %560 = fmul <8 x float> %556, %557
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %560, <8 x float> splat (float 1.000000e+00))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %556, <8 x float> %50)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %556, <8 x float> %46)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %561, %552
  %566 = fneg <8 x float> %554
  %567 = fmul <8 x float> %564, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %451, <8 x float> %565)
  %569 = fadd <8 x float> %505, %568
  %570 = fmul <8 x float> %450, %569
  %571 = fmul <8 x float> %494, %506
  %572 = fmul <8 x float> %414, %570
  %573 = fmul <8 x float> %415, %571
  %574 = fmul <8 x float> %416, %570
  %575 = fmul <8 x float> %417, %571
  %576 = fmul <8 x float> %418, %570
  %577 = fmul <8 x float> %419, %571
  %578 = fadd <8 x float> %.sroa.03341.13901, %572
  %579 = fadd <8 x float> %.sroa.163348.13902, %573
  %580 = fadd <8 x float> %.sroa.03323.13899, %574
  %581 = fadd <8 x float> %.sroa.163330.13900, %575
  %582 = fadd <8 x float> %.sroa.03306.13897, %576
  %583 = fadd <8 x float> %.sroa.16.13898, %577
  %584 = getelementptr inbounds float, ptr %8, i64 %409
  %585 = fadd <8 x float> %573, %572
  %586 = fadd <8 x float> %575, %574
  %587 = fadd <8 x float> %577, %576
  %588 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %584, align 16, !tbaa !18
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %584, align 16, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %594 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !18
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %600 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !18
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !18
  %indvars.iv.next4006 = add nsw i64 %indvars.iv4005, 1
  %exitcond4009.not = icmp eq i64 %indvars.iv.next4006, %wide.trip.count4008
  br i1 %exitcond4009.not, label %.loopexit, label %.critedge478, !llvm.loop !118

605:                                              ; preds = %163
  br i1 %104, label %.preheader3759, label %.preheader3761

.preheader3761:                                   ; preds = %605
  br i1 %164, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3761
  %606 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %.lr.ph

.preheader3759:                                   ; preds = %605
  br i1 %164, label %.lr.ph3824.preheader, label %.critedge2

.lr.ph3824.preheader:                             ; preds = %.preheader3759
  %607 = sext i32 %78 to i64
  %wide.trip.count3969 = sext i32 %80 to i64
  br label %.lr.ph3824

.lr.ph3824:                                       ; preds = %.lr.ph3824.preheader, %745
  %indvars.iv3966 = phi i64 [ %607, %.lr.ph3824.preheader ], [ %indvars.iv.next3967, %745 ]
  %.sroa.163348.33822 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %806, %745 ]
  %.sroa.03341.33821 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %805, %745 ]
  %.sroa.163330.33820 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %808, %745 ]
  %.sroa.03323.33819 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %807, %745 ]
  %.sroa.16.33818 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %810, %745 ]
  %.sroa.03306.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3824.preheader ], [ %809, %745 ]
  %608 = load ptr, ptr %61, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %608, i64 %indvars.iv3966, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !98
  %.not473 = icmp eq i32 %610, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge: ; preds = %.lr.ph3824
  %611 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3966
  %612 = load i32, ptr %611, align 4, !tbaa !101
  %613 = shl nsw i32 %612, 2
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !103
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.04270.0.copyload, %617
  %.not = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.6.0.copyload, %617
  %.not4322 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = mul nsw i32 %612, 12
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %60, i64 %621
  %.val560 = load <4 x float>, ptr %622, align 1, !tbaa !18
  %623 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3814 = getelementptr float, ptr %invariant.gep, i64 %621
  %.val559 = load <4 x float>, ptr %gep3814, align 1, !tbaa !18
  %624 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3816 = getelementptr float, ptr %invariant.gep3767, i64 %621
  %.val558 = load <4 x float>, ptr %gep3816, align 1, !tbaa !18
  %625 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = fsub <8 x float> %114, %623
  %627 = fsub <8 x float> %120, %623
  %628 = fsub <8 x float> %127, %624
  %629 = fsub <8 x float> %133, %624
  %630 = fsub <8 x float> %140, %625
  %631 = fsub <8 x float> %146, %625
  %632 = fmul <8 x float> %626, %626
  %633 = fmul <8 x float> %628, %628
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %630, %630
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %627, %627
  %638 = fmul <8 x float> %629, %629
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %631, %631
  %641 = fadd <8 x float> %639, %640
  %642 = fcmp olt <8 x float> %636, %56
  %643 = sext <8 x i1> %642 to <8 x i32>
  %644 = fcmp olt <8 x float> %641, %56
  %645 = sext <8 x i1> %644 to <8 x i32>
  %646 = icmp eq i32 %612, %83
  %647 = select <8 x i1> %642, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload374840114319, <8 x i32> zeroinitializer
  %648 = select <8 x i1> %644, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload374940124320, <8 x i32> zeroinitializer
  %.sroa.03191.3 = select i1 %646, <8 x i32> %647, <8 x i32> %643
  %.sroa.63195.3 = select i1 %646, <8 x i32> %648, <8 x i32> %645
  %649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %636, <8 x float> splat (float 0x3E99A2B5C0000000))
  %650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %649)
  %652 = fmul <8 x float> %649, %651
  %653 = fmul <8 x float> %651, splat (float -5.000000e-01)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %651, <8 x float> splat (float -3.000000e+00))
  %655 = fmul <8 x float> %653, %654
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %650)
  %657 = fmul <8 x float> %650, %656
  %658 = fmul <8 x float> %656, splat (float -5.000000e-01)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> splat (float -3.000000e+00))
  %660 = fmul <8 x float> %658, %659
  %661 = bitcast <8 x float> %655 to <8 x i32>
  %662 = bitcast <8 x float> %660 to <8 x i32>
  %663 = sext i32 %613 to i64
  %664 = getelementptr inbounds float, ptr %58, i64 %663
  %.val557 = load <4 x float>, ptr %664, align 1, !tbaa !18
  %665 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = fmul <8 x float> %.sroa.03501.1, %665
  %667 = and <8 x i32> %.sroa.03191.3, %661
  %668 = bitcast <8 x i32> %667 to <8 x float>
  %669 = and <8 x i32> %.sroa.63195.3, %662
  %670 = bitcast <8 x i32> %669 to <8 x float>
  %671 = fmul <8 x float> %668, %668
  %672 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %667
  %673 = select <8 x i1> %.not4322, <8 x i32> zeroinitializer, <8 x i32> %669
  %674 = fmul <8 x float> %649, %668
  %675 = fmul <8 x float> %650, %670
  %676 = fmul <8 x float> %28, %674
  %677 = fmul <8 x float> %28, %675
  %678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %676)
  %679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %677)
  %680 = fmul <8 x float> %.sroa.73505.1, %665
  %681 = bitcast <8 x i32> %672 to <8 x float>
  %682 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %676, i32 3)
  %683 = fsub <8 x float> %676, %682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44303)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04298)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44299)
  br label %684

684:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge, %684
  %685 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ false, %684 ]
  %indvars.iv3960.sroa.phi = phi ptr [ %.sroa.04298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.44299, %684 ]
  %indvars.iv3960.sroa.phi4300 = phi ptr [ %.sroa.04302, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.44303, %684 ]
  %indvars.iv3960.sroa.phi4304.sroa.speculated = phi <8 x i32> [ %678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %679, %684 ]
  %.sroa.0.0.vec.extract.i929 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 0
  %686 = sext i32 %.sroa.0.0.vec.extract.i929 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18, !noalias !119
  %.sroa.0.4.vec.extract.i930 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 1
  %689 = sext i32 %.sroa.0.4.vec.extract.i930 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !119
  %.sroa.0.8.vec.extract.i931 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 2
  %692 = sext i32 %.sroa.0.8.vec.extract.i931 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !119
  %.sroa.0.12.vec.extract.i932 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 3
  %695 = sext i32 %.sroa.0.12.vec.extract.i932 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !119
  %.sroa.0.16.vec.extract.i933 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 4
  %698 = sext i32 %.sroa.0.16.vec.extract.i933 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !119
  %.sroa.0.20.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 5
  %701 = sext i32 %.sroa.0.20.vec.extract.i934 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18, !noalias !119
  %.sroa.0.24.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 6
  %704 = sext i32 %.sroa.0.24.vec.extract.i935 to i64
  %705 = getelementptr inbounds float, ptr %30, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18, !noalias !119
  %.sroa.0.28.vec.extract.i936 = extractelement <8 x i32> %indvars.iv3960.sroa.phi4304.sroa.speculated, i64 7
  %707 = sext i32 %.sroa.0.28.vec.extract.i936 to i64
  %708 = getelementptr inbounds float, ptr %30, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18, !noalias !119
  %710 = shufflevector <2 x float> %688, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %691, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %716, ptr %indvars.iv3960.sroa.phi4300, align 32, !tbaa !18, !noalias !119
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %717, ptr %indvars.iv3960.sroa.phi, align 32, !tbaa !18, !noalias !119
  br i1 %685, label %684, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499: ; preds = %684
  %718 = fmul <8 x float> %670, %670
  %719 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %677, i32 3)
  %720 = fsub <8 x float> %677, %719
  %.sroa.04298.0..sroa.04298.0..sroa.01.0.copyload.i937 = load <8 x float>, ptr %.sroa.04298, align 32, !tbaa !18, !noalias !122
  %.sroa.04302.0..sroa.04302.0..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.04302, align 32, !tbaa !18, !noalias !122
  %721 = fsub <8 x float> %.sroa.04298.0..sroa.04298.0..sroa.01.0.copyload.i937, %.sroa.04302.0..sroa.04302.0..sroa.0.0.copyload.i938
  %.sroa.44299.0..sroa.44299.32..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.44299, align 32, !tbaa !18, !noalias !122
  %.sroa.44303.0..sroa.44303.32..sroa.0.0.copyload.i940 = load <8 x float>, ptr %.sroa.44303, align 32, !tbaa !18, !noalias !122
  %722 = fsub <8 x float> %.sroa.44299.0..sroa.44299.32..sroa.01.0.copyload.i939, %.sroa.44303.0..sroa.44303.32..sroa.0.0.copyload.i940
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %721, <8 x float> %.sroa.04302.0..sroa.04302.0..sroa.0.0.copyload.i938)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %722, <8 x float> %.sroa.44303.0..sroa.44303.32..sroa.0.0.copyload.i940)
  %725 = fneg <8 x float> %723
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %674, <8 x float> %681)
  %727 = fneg <8 x float> %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44303)
  %728 = fmul <8 x float> %666, %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44261)
  %729 = getelementptr inbounds i32, ptr %14, i64 %663
  %730 = load i32, ptr %729, align 4, !tbaa !98
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !98
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !98
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !98
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  br label %832

745:                                              ; preds = %832
  %746 = bitcast <8 x i32> %673 to <8 x float>
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %675, <8 x float> %746)
  %748 = fmul <8 x float> %680, %747
  %749 = fmul <8 x float> %671, %671
  %750 = fmul <8 x float> %671, %749
  %751 = fmul <8 x float> %718, %718
  %752 = fmul <8 x float> %718, %751
  %753 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %750
  %754 = select <8 x i1> %.not4322, <8 x float> zeroinitializer, <8 x float> %752
  %755 = fmul <8 x float> %753, %753
  %756 = fmul <8 x float> %754, %754
  %.sroa.04264.0..sroa.04264.0..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.04264, align 32, !tbaa !18, !noalias !125
  %757 = fmul <8 x float> %.sroa.04264.0..sroa.04264.0..sroa.01.0.copyload.i965, %753
  %.sroa.44265.0..sroa.44265.32..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.44265, align 32, !tbaa !18, !noalias !125
  %758 = fmul <8 x float> %.sroa.44265.0..sroa.44265.32..sroa.01.0.copyload.i967, %754
  %.sroa.04260.0..sroa.04260.0..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.04260, align 32, !tbaa !18, !noalias !128
  %759 = fmul <8 x float> %755, %.sroa.04260.0..sroa.04260.0..sroa.01.0.copyload.i969
  %.sroa.44261.0..sroa.44261.32..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.44261, align 32, !tbaa !18, !noalias !128
  %760 = fmul <8 x float> %756, %.sroa.44261.0..sroa.44261.32..sroa.01.0.copyload.i971
  %761 = fsub <8 x float> %759, %757
  %762 = fsub <8 x float> %760, %758
  %763 = fmul <8 x float> %757, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = fmul <8 x float> %758, splat (float 0xBFC5555560000000)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %765)
  %767 = fsub <8 x float> %674, %33
  %768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> zeroinitializer)
  %769 = fsub <8 x float> %675, %33
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> zeroinitializer)
  %771 = fmul <8 x float> %768, %768
  %772 = fmul <8 x float> %770, %770
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %768, <8 x float> %39)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %768, <8 x float> %36)
  %775 = fmul <8 x float> %768, %771
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %775, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %770, <8 x float> %39)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %770, <8 x float> %36)
  %779 = fmul <8 x float> %770, %772
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %768, <8 x float> %50)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %768, <8 x float> %46)
  %783 = fmul <8 x float> %771, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %770, <8 x float> %50)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %770, <8 x float> %46)
  %786 = fmul <8 x float> %772, %785
  %787 = fmul <8 x float> %761, %776
  %788 = fneg <8 x float> %764
  %789 = fmul <8 x float> %783, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %674, <8 x float> %787)
  %791 = fmul <8 x float> %762, %780
  %792 = fneg <8 x float> %766
  %793 = fmul <8 x float> %786, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %675, <8 x float> %791)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44265)
  %795 = fadd <8 x float> %728, %790
  %796 = fmul <8 x float> %671, %795
  %797 = fadd <8 x float> %748, %794
  %798 = fmul <8 x float> %718, %797
  %799 = fmul <8 x float> %626, %796
  %800 = fmul <8 x float> %627, %798
  %801 = fmul <8 x float> %628, %796
  %802 = fmul <8 x float> %629, %798
  %803 = fmul <8 x float> %630, %796
  %804 = fmul <8 x float> %631, %798
  %805 = fadd <8 x float> %.sroa.03341.33821, %799
  %806 = fadd <8 x float> %.sroa.163348.33822, %800
  %807 = fadd <8 x float> %.sroa.03323.33819, %801
  %808 = fadd <8 x float> %.sroa.163330.33820, %802
  %809 = fadd <8 x float> %.sroa.03306.33817, %803
  %810 = fadd <8 x float> %.sroa.16.33818, %804
  %811 = getelementptr inbounds float, ptr %8, i64 %621
  %812 = fadd <8 x float> %799, %800
  %813 = fadd <8 x float> %801, %802
  %814 = fadd <8 x float> %803, %804
  %815 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %811, align 16, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %821 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x float> %821, %822
  %824 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %825 = fsub <4 x float> %824, %823
  store <4 x float> %825, ptr %820, align 16, !tbaa !18
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %827 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %826, align 16, !tbaa !18
  %indvars.iv.next3967 = add nsw i64 %indvars.iv3966, 1
  %exitcond3970.not = icmp eq i64 %indvars.iv.next3967, %wide.trip.count3969
  br i1 %exitcond3970.not, label %.loopexit, label %.lr.ph3824, !llvm.loop !131

832:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499, %832
  %833 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ false, %832 ]
  %indvars.iv3963.sroa.phi = phi ptr [ %.sroa.04260, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44261, %832 ]
  %indvars.iv3963.sroa.phi4262 = phi ptr [ %.sroa.04264, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ %.sroa.44265, %832 ]
  %indvars.iv3963 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit499 ], [ 2, %832 ]
  %834 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3963
  %835 = load ptr, ptr %834, align 8, !tbaa !99
  %836 = or disjoint i64 %indvars.iv3963, 1
  %837 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !99
  %839 = getelementptr inbounds float, ptr %835, i64 %732
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %841 = getelementptr inbounds float, ptr %835, i64 %736
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds float, ptr %835, i64 %740
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds float, ptr %835, i64 %744
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %838, i64 %732
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %838, i64 %736
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %838, i64 %740
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %838, i64 %744
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = shufflevector <2 x float> %840, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %842, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %861 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %861, ptr %indvars.iv3963.sroa.phi4262, align 32, !tbaa !18
  %862 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %862, ptr %indvars.iv3963.sroa.phi, align 32, !tbaa !18
  br i1 %833, label %832, label %745, !llvm.loop !132

.critedge2.loopexit:                              ; preds = %.lr.ph3824
  %863 = trunc nsw i64 %indvars.iv3966 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3759
  %.sroa.03306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.03306.33817, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.16.33818, %.critedge2.loopexit ]
  %.sroa.03323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.03323.33819, %.critedge2.loopexit ]
  %.sroa.163330.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.163330.33820, %.critedge2.loopexit ]
  %.sroa.03341.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.03341.33821, %.critedge2.loopexit ]
  %.sroa.163348.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3759 ], [ %.sroa.163348.33822, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader3759 ], [ %863, %.critedge2.loopexit ]
  %864 = icmp slt i32 %.2.lcssa, %80
  br i1 %864, label %.lr.ph3854.preheader, label %.loopexit

.lr.ph3854.preheader:                             ; preds = %.critedge2
  %865 = sext i32 %.2.lcssa to i64
  %wide.trip.count3983 = sext i32 %80 to i64
  br label %.lr.ph3854

.lr.ph3854:                                       ; preds = %.lr.ph3854.preheader, %981
  %indvars.iv3980 = phi i64 [ %865, %.lr.ph3854.preheader ], [ %indvars.iv.next3981, %981 ]
  %.sroa.163348.43852 = phi <8 x float> [ %.sroa.163348.3.lcssa, %.lr.ph3854.preheader ], [ %1040, %981 ]
  %.sroa.03341.43851 = phi <8 x float> [ %.sroa.03341.3.lcssa, %.lr.ph3854.preheader ], [ %1039, %981 ]
  %.sroa.163330.43850 = phi <8 x float> [ %.sroa.163330.3.lcssa, %.lr.ph3854.preheader ], [ %1042, %981 ]
  %.sroa.03323.43849 = phi <8 x float> [ %.sroa.03323.3.lcssa, %.lr.ph3854.preheader ], [ %1041, %981 ]
  %.sroa.16.43848 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3854.preheader ], [ %1044, %981 ]
  %.sroa.03306.43847 = phi <8 x float> [ %.sroa.03306.3.lcssa, %.lr.ph3854.preheader ], [ %1043, %981 ]
  %866 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3980
  %867 = load i32, ptr %866, align 4, !tbaa !101
  %868 = shl nsw i32 %867, 2
  %869 = mul nsw i32 %867, 12
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %60, i64 %870
  %.val556 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3844 = getelementptr float, ptr %invariant.gep, i64 %870
  %.val555 = load <4 x float>, ptr %gep3844, align 1, !tbaa !18
  %873 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3846 = getelementptr float, ptr %invariant.gep3767, i64 %870
  %.val554 = load <4 x float>, ptr %gep3846, align 1, !tbaa !18
  %874 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = fsub <8 x float> %114, %872
  %876 = fsub <8 x float> %120, %872
  %877 = fsub <8 x float> %127, %873
  %878 = fsub <8 x float> %133, %873
  %879 = fsub <8 x float> %140, %874
  %880 = fsub <8 x float> %146, %874
  %881 = fmul <8 x float> %875, %875
  %882 = fmul <8 x float> %877, %877
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %879, %879
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %876, %876
  %887 = fmul <8 x float> %878, %878
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %880, %880
  %890 = fadd <8 x float> %888, %889
  %891 = fcmp olt <8 x float> %885, %56
  %892 = fcmp olt <8 x float> %890, %56
  %893 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0x3E99A2B5C0000000))
  %894 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %893)
  %896 = fmul <8 x float> %893, %895
  %897 = fmul <8 x float> %895, splat (float -5.000000e-01)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %895, <8 x float> splat (float -3.000000e+00))
  %899 = fmul <8 x float> %897, %898
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %894)
  %901 = fmul <8 x float> %894, %900
  %902 = fmul <8 x float> %900, splat (float -5.000000e-01)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> splat (float -3.000000e+00))
  %904 = fmul <8 x float> %902, %903
  %905 = sext i32 %868 to i64
  %906 = getelementptr inbounds float, ptr %58, i64 %905
  %.val553 = load <4 x float>, ptr %906, align 1, !tbaa !18
  %907 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fmul <8 x float> %.sroa.03501.1, %907
  %909 = select <8 x i1> %891, <8 x float> %899, <8 x float> zeroinitializer
  %910 = select <8 x i1> %892, <8 x float> %904, <8 x float> zeroinitializer
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %893, %909
  %913 = fmul <8 x float> %894, %910
  %914 = fmul <8 x float> %28, %912
  %915 = fmul <8 x float> %28, %913
  %916 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %914)
  %917 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %915)
  %918 = fmul <8 x float> %.sroa.73505.1, %907
  %919 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %914, i32 3)
  %920 = fsub <8 x float> %914, %919
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44310)
  br label %921

921:                                              ; preds = %.lr.ph3854, %921
  %922 = phi i1 [ true, %.lr.ph3854 ], [ false, %921 ]
  %indvars.iv3974.sroa.phi = phi ptr [ %.sroa.04309, %.lr.ph3854 ], [ %.sroa.44310, %921 ]
  %indvars.iv3974.sroa.phi4311 = phi ptr [ %.sroa.04313, %.lr.ph3854 ], [ %.sroa.44314, %921 ]
  %indvars.iv3974.sroa.phi4315.sroa.speculated = phi <8 x i32> [ %916, %.lr.ph3854 ], [ %917, %921 ]
  %.sroa.0.0.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 0
  %923 = sext i32 %.sroa.0.0.vec.extract.i1111 to i64
  %924 = getelementptr inbounds float, ptr %30, i64 %923
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18, !noalias !133
  %.sroa.0.4.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 1
  %926 = sext i32 %.sroa.0.4.vec.extract.i1112 to i64
  %927 = getelementptr inbounds float, ptr %30, i64 %926
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18, !noalias !133
  %.sroa.0.8.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 2
  %929 = sext i32 %.sroa.0.8.vec.extract.i1113 to i64
  %930 = getelementptr inbounds float, ptr %30, i64 %929
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18, !noalias !133
  %.sroa.0.12.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 3
  %932 = sext i32 %.sroa.0.12.vec.extract.i1114 to i64
  %933 = getelementptr inbounds float, ptr %30, i64 %932
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18, !noalias !133
  %.sroa.0.16.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 4
  %935 = sext i32 %.sroa.0.16.vec.extract.i1115 to i64
  %936 = getelementptr inbounds float, ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18, !noalias !133
  %.sroa.0.20.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 5
  %938 = sext i32 %.sroa.0.20.vec.extract.i1116 to i64
  %939 = getelementptr inbounds float, ptr %30, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18, !noalias !133
  %.sroa.0.24.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 6
  %941 = sext i32 %.sroa.0.24.vec.extract.i1117 to i64
  %942 = getelementptr inbounds float, ptr %30, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18, !noalias !133
  %.sroa.0.28.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv3974.sroa.phi4315.sroa.speculated, i64 7
  %944 = sext i32 %.sroa.0.28.vec.extract.i1118 to i64
  %945 = getelementptr inbounds float, ptr %30, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18, !noalias !133
  %947 = shufflevector <2 x float> %925, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %928, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %931, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %934, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <8 x float> %947, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %953 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %953, ptr %indvars.iv3974.sroa.phi4311, align 32, !tbaa !18, !noalias !133
  %954 = shufflevector <8 x float> %951, <8 x float> %952, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %954, ptr %indvars.iv3974.sroa.phi, align 32, !tbaa !18, !noalias !133
  br i1 %922, label %921, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504, !llvm.loop !107

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504: ; preds = %921
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %915, i32 3)
  %956 = fsub <8 x float> %915, %955
  %.sroa.04309.0..sroa.04309.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.04309, align 32, !tbaa !18, !noalias !136
  %.sroa.04313.0..sroa.04313.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.04313, align 32, !tbaa !18, !noalias !136
  %957 = fsub <8 x float> %.sroa.04309.0..sroa.04309.0..sroa.01.0.copyload.i1119, %.sroa.04313.0..sroa.04313.0..sroa.0.0.copyload.i1120
  %.sroa.44310.0..sroa.44310.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44310, align 32, !tbaa !18, !noalias !136
  %.sroa.44314.0..sroa.44314.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.44314, align 32, !tbaa !18, !noalias !136
  %958 = fsub <8 x float> %.sroa.44310.0..sroa.44310.32..sroa.01.0.copyload.i1121, %.sroa.44314.0..sroa.44314.32..sroa.0.0.copyload.i1122
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %957, <8 x float> %.sroa.04313.0..sroa.04313.0..sroa.0.0.copyload.i1120)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %958, <8 x float> %.sroa.44314.0..sroa.44314.32..sroa.0.0.copyload.i1122)
  %961 = fneg <8 x float> %959
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %912, <8 x float> %909)
  %963 = fneg <8 x float> %960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44314)
  %964 = fmul <8 x float> %908, %962
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44254)
  %965 = getelementptr inbounds i32, ptr %14, i64 %905
  %966 = load i32, ptr %965, align 4, !tbaa !98
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !98
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !98
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %978 = load i32, ptr %977, align 4, !tbaa !98
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  br label %1066

981:                                              ; preds = %1066
  %982 = fmul <8 x float> %910, %910
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %913, <8 x float> %910)
  %984 = fmul <8 x float> %918, %983
  %985 = fmul <8 x float> %911, %911
  %986 = fmul <8 x float> %911, %985
  %987 = fmul <8 x float> %982, %982
  %988 = fmul <8 x float> %982, %987
  %989 = fmul <8 x float> %986, %986
  %990 = fmul <8 x float> %988, %988
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !18, !noalias !139
  %991 = fmul <8 x float> %986, %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1143
  %.sroa.44258.0..sroa.44258.32..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.44258, align 32, !tbaa !18, !noalias !139
  %992 = fmul <8 x float> %988, %.sroa.44258.0..sroa.44258.32..sroa.01.0.copyload.i1145
  %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04253, align 32, !tbaa !18, !noalias !142
  %993 = fmul <8 x float> %989, %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i1147
  %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.44254, align 32, !tbaa !18, !noalias !142
  %994 = fmul <8 x float> %990, %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i1149
  %995 = fsub <8 x float> %993, %991
  %996 = fsub <8 x float> %994, %992
  %997 = fmul <8 x float> %991, splat (float 0xBFC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %997)
  %999 = fmul <8 x float> %992, splat (float 0xBFC5555560000000)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %999)
  %1001 = fsub <8 x float> %912, %33
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> zeroinitializer)
  %1003 = fsub <8 x float> %913, %33
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> zeroinitializer)
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1002, <8 x float> %39)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1002, <8 x float> %36)
  %1009 = fmul <8 x float> %1002, %1005
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1009, <8 x float> splat (float 1.000000e+00))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1004, <8 x float> %39)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1004, <8 x float> %36)
  %1013 = fmul <8 x float> %1004, %1006
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1013, <8 x float> splat (float 1.000000e+00))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1002, <8 x float> %50)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1002, <8 x float> %46)
  %1017 = fmul <8 x float> %1005, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1004, <8 x float> %50)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1004, <8 x float> %46)
  %1020 = fmul <8 x float> %1006, %1019
  %1021 = fmul <8 x float> %995, %1010
  %1022 = fneg <8 x float> %998
  %1023 = fmul <8 x float> %1017, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %912, <8 x float> %1021)
  %1025 = fmul <8 x float> %996, %1014
  %1026 = fneg <8 x float> %1000
  %1027 = fmul <8 x float> %1020, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %913, <8 x float> %1025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44258)
  %1029 = fadd <8 x float> %964, %1024
  %1030 = fmul <8 x float> %911, %1029
  %1031 = fadd <8 x float> %984, %1028
  %1032 = fmul <8 x float> %982, %1031
  %1033 = fmul <8 x float> %875, %1030
  %1034 = fmul <8 x float> %876, %1032
  %1035 = fmul <8 x float> %877, %1030
  %1036 = fmul <8 x float> %878, %1032
  %1037 = fmul <8 x float> %879, %1030
  %1038 = fmul <8 x float> %880, %1032
  %1039 = fadd <8 x float> %.sroa.03341.43851, %1033
  %1040 = fadd <8 x float> %.sroa.163348.43852, %1034
  %1041 = fadd <8 x float> %.sroa.03323.43849, %1035
  %1042 = fadd <8 x float> %.sroa.163330.43850, %1036
  %1043 = fadd <8 x float> %.sroa.03306.43847, %1037
  %1044 = fadd <8 x float> %.sroa.16.43848, %1038
  %1045 = getelementptr inbounds float, ptr %8, i64 %870
  %1046 = fadd <8 x float> %1033, %1034
  %1047 = fadd <8 x float> %1035, %1036
  %1048 = fadd <8 x float> %1037, %1038
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1045, align 16, !tbaa !18
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1045, align 16, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1055 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !18
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1061 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !18
  %indvars.iv.next3981 = add nsw i64 %indvars.iv3980, 1
  %exitcond3984.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count3983
  br i1 %exitcond3984.not, label %.loopexit, label %.lr.ph3854, !llvm.loop !145

1066:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504, %1066
  %1067 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504 ], [ false, %1066 ]
  %indvars.iv3977.sroa.phi = phi ptr [ %.sroa.04253, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504 ], [ %.sroa.44254, %1066 ]
  %indvars.iv3977.sroa.phi4255 = phi ptr [ %.sroa.04257, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504 ], [ %.sroa.44258, %1066 ]
  %indvars.iv3977 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit504 ], [ 2, %1066 ]
  %1068 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3977
  %1069 = load ptr, ptr %1068, align 8, !tbaa !99
  %1070 = or disjoint i64 %indvars.iv3977, 1
  %1071 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !99
  %1073 = getelementptr inbounds float, ptr %1069, i64 %968
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1069, i64 %972
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1069, i64 %976
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1069, i64 %980
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1072, i64 %968
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1072, i64 %972
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %1072, i64 %976
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %1072, i64 %980
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1093 = shufflevector <8 x float> %1089, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1095 = shufflevector <8 x float> %1093, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1095, ptr %indvars.iv3977.sroa.phi4255, align 32, !tbaa !18
  %1096 = shufflevector <8 x float> %1093, <8 x float> %1094, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1096, ptr %indvars.iv3977.sroa.phi, align 32, !tbaa !18
  br i1 %1067, label %1066, label %981, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1166
  %indvars.iv3942 = phi i64 [ %606, %.lr.ph.preheader ], [ %indvars.iv.next3943, %1166 ]
  %.sroa.163348.53774 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1224, %1166 ]
  %.sroa.03341.53773 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1223, %1166 ]
  %.sroa.163330.53772 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1226, %1166 ]
  %.sroa.03323.53771 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1225, %1166 ]
  %.sroa.16.53770 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1228, %1166 ]
  %.sroa.03306.53769 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1227, %1166 ]
  %1097 = load ptr, ptr %61, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1097, i64 %indvars.iv3942, i32 1
  %1099 = load i32, ptr %1098, align 4, !tbaa !98
  %.not472 = icmp eq i32 %1099, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge: ; preds = %.lr.ph
  %1100 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3942
  %1101 = load i32, ptr %1100, align 4, !tbaa !101
  %1102 = shl nsw i32 %1101, 2
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !103
  %1105 = insertelement <8 x i32> poison, i32 %1104, i64 0
  %1106 = shufflevector <8 x i32> %1105, <8 x i32> poison, <8 x i32> zeroinitializer
  %1107 = and <8 x i32> %.sroa.04270.0.copyload, %1106
  %1108 = icmp ne <8 x i32> %1107, zeroinitializer
  %1109 = and <8 x i32> %.sroa.6.0.copyload, %1106
  %1110 = icmp ne <8 x i32> %1109, zeroinitializer
  %1111 = mul nsw i32 %1101, 12
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %60, i64 %1112
  %.val552 = load <4 x float>, ptr %1113, align 1, !tbaa !18
  %1114 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1112
  %.val551 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1115 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3768 = getelementptr float, ptr %invariant.gep3767, i64 %1112
  %.val550 = load <4 x float>, ptr %gep3768, align 1, !tbaa !18
  %1116 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = fsub <8 x float> %114, %1114
  %1118 = fsub <8 x float> %120, %1114
  %1119 = fsub <8 x float> %127, %1115
  %1120 = fsub <8 x float> %133, %1115
  %1121 = fsub <8 x float> %140, %1116
  %1122 = fsub <8 x float> %146, %1116
  %1123 = fmul <8 x float> %1117, %1117
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1121, %1121
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1118, %1118
  %1129 = fmul <8 x float> %1120, %1120
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1122, %1122
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fcmp olt <8 x float> %1127, %56
  %1134 = fcmp olt <8 x float> %1132, %56
  %narrow = select <8 x i1> %1133, <8 x i1> %1108, <8 x i1> zeroinitializer
  %narrow4321 = select <8 x i1> %1134, <8 x i1> %1110, <8 x i1> zeroinitializer
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1127, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1132, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1135)
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1137, splat (float -5.000000e-01)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float -3.000000e+00))
  %1141 = fmul <8 x float> %1139, %1140
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1136)
  %1143 = fmul <8 x float> %1136, %1142
  %1144 = fmul <8 x float> %1142, splat (float -5.000000e-01)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> splat (float -3.000000e+00))
  %1146 = fmul <8 x float> %1144, %1145
  %1147 = select <8 x i1> %narrow, <8 x float> %1141, <8 x float> zeroinitializer
  %1148 = fmul <8 x float> %1147, %1147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44245)
  %1149 = sext i32 %1102 to i64
  %1150 = getelementptr inbounds i32, ptr %14, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !98
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !98
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1159 = load i32, ptr %1158, align 4, !tbaa !98
  %1160 = shl nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1150, i64 12
  %1163 = load i32, ptr %1162, align 4, !tbaa !98
  %1164 = shl nsw i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  br label %1250

1166:                                             ; preds = %1250
  %1167 = select <8 x i1> %narrow4321, <8 x float> %1146, <8 x float> zeroinitializer
  %1168 = fmul <8 x float> %1167, %1167
  %1169 = fmul <8 x float> %1148, %1148
  %1170 = fmul <8 x float> %1148, %1169
  %1171 = fmul <8 x float> %1168, %1168
  %1172 = fmul <8 x float> %1168, %1171
  %1173 = fmul <8 x float> %1170, %1170
  %1174 = fmul <8 x float> %1172, %1172
  %.sroa.04248.0..sroa.04248.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04248, align 32, !tbaa !18, !noalias !147
  %1175 = fmul <8 x float> %1170, %.sroa.04248.0..sroa.04248.0..sroa.01.0.copyload.i1279
  %.sroa.44249.0..sroa.44249.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.44249, align 32, !tbaa !18, !noalias !147
  %1176 = fmul <8 x float> %1172, %.sroa.44249.0..sroa.44249.32..sroa.01.0.copyload.i1281
  %.sroa.04244.0..sroa.04244.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.04244, align 32, !tbaa !18, !noalias !150
  %1177 = fmul <8 x float> %1173, %.sroa.04244.0..sroa.04244.0..sroa.01.0.copyload.i1283
  %.sroa.44245.0..sroa.44245.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44245, align 32, !tbaa !18, !noalias !150
  %1178 = fmul <8 x float> %1174, %.sroa.44245.0..sroa.44245.32..sroa.01.0.copyload.i1285
  %1179 = fsub <8 x float> %1177, %1175
  %1180 = fsub <8 x float> %1178, %1176
  %1181 = fmul <8 x float> %1175, splat (float 0xBFC5555560000000)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = fmul <8 x float> %1176, splat (float 0xBFC5555560000000)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = fmul <8 x float> %1135, %1147
  %1186 = fmul <8 x float> %1136, %1167
  %1187 = fsub <8 x float> %1185, %33
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> zeroinitializer)
  %1189 = fsub <8 x float> %1186, %33
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1189, <8 x float> zeroinitializer)
  %1191 = fmul <8 x float> %1188, %1188
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1188, <8 x float> %39)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1188, <8 x float> %36)
  %1195 = fmul <8 x float> %1188, %1191
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1195, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1190, <8 x float> %39)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1190, <8 x float> %36)
  %1199 = fmul <8 x float> %1190, %1192
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1188, <8 x float> %50)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1188, <8 x float> %46)
  %1203 = fmul <8 x float> %1191, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1190, <8 x float> %50)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1190, <8 x float> %46)
  %1206 = fmul <8 x float> %1192, %1205
  %1207 = fmul <8 x float> %1179, %1196
  %1208 = fneg <8 x float> %1182
  %1209 = fmul <8 x float> %1203, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1185, <8 x float> %1207)
  %1211 = fmul <8 x float> %1180, %1200
  %1212 = fneg <8 x float> %1184
  %1213 = fmul <8 x float> %1206, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1186, <8 x float> %1211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44249)
  %1215 = fmul <8 x float> %1148, %1210
  %1216 = fmul <8 x float> %1168, %1214
  %1217 = fmul <8 x float> %1117, %1215
  %1218 = fmul <8 x float> %1118, %1216
  %1219 = fmul <8 x float> %1119, %1215
  %1220 = fmul <8 x float> %1120, %1216
  %1221 = fmul <8 x float> %1121, %1215
  %1222 = fmul <8 x float> %1122, %1216
  %1223 = fadd <8 x float> %.sroa.03341.53773, %1217
  %1224 = fadd <8 x float> %.sroa.163348.53774, %1218
  %1225 = fadd <8 x float> %.sroa.03323.53771, %1219
  %1226 = fadd <8 x float> %.sroa.163330.53772, %1220
  %1227 = fadd <8 x float> %.sroa.03306.53769, %1221
  %1228 = fadd <8 x float> %.sroa.16.53770, %1222
  %1229 = getelementptr inbounds float, ptr %8, i64 %1112
  %1230 = fadd <8 x float> %1217, %1218
  %1231 = fadd <8 x float> %1219, %1220
  %1232 = fadd <8 x float> %1221, %1222
  %1233 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1235 = fadd <4 x float> %1233, %1234
  %1236 = load <4 x float>, ptr %1229, align 16, !tbaa !18
  %1237 = fsub <4 x float> %1236, %1235
  store <4 x float> %1237, ptr %1229, align 16, !tbaa !18
  %1238 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1239 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1241 = fadd <4 x float> %1239, %1240
  %1242 = load <4 x float>, ptr %1238, align 16, !tbaa !18
  %1243 = fsub <4 x float> %1242, %1241
  store <4 x float> %1243, ptr %1238, align 16, !tbaa !18
  %1244 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1245 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = fadd <4 x float> %1245, %1246
  %1248 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1249 = fsub <4 x float> %1248, %1247
  store <4 x float> %1249, ptr %1244, align 16, !tbaa !18
  %indvars.iv.next3943 = add nsw i64 %indvars.iv3942, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3943, %wide.trip.count
  br i1 %exitcond3945.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

1250:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge, %1250
  %1251 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ false, %1250 ]
  %indvars.iv3939.sroa.phi = phi ptr [ %.sroa.04244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.44245, %1250 ]
  %indvars.iv3939.sroa.phi4246 = phi ptr [ %.sroa.04248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.44249, %1250 ]
  %indvars.iv3939 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ 2, %1250 ]
  %1252 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3939
  %1253 = load ptr, ptr %1252, align 8, !tbaa !99
  %1254 = or disjoint i64 %indvars.iv3939, 1
  %1255 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !99
  %1257 = getelementptr inbounds float, ptr %1253, i64 %1153
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %1253, i64 %1157
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %1253, i64 %1161
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %1253, i64 %1165
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %1256, i64 %1153
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %1256, i64 %1157
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %1256, i64 %1161
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %1256, i64 %1165
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1274 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1275 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1277 = shufflevector <8 x float> %1273, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1278 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1279 = shufflevector <8 x float> %1277, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1279, ptr %indvars.iv3939.sroa.phi4246, align 32, !tbaa !18
  %1280 = shufflevector <8 x float> %1277, <8 x float> %1278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1280, ptr %indvars.iv3939.sroa.phi, align 32, !tbaa !18
  br i1 %1251, label %1250, label %1166, !llvm.loop !154

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1281 = trunc nsw i64 %indvars.iv3942 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3761
  %.sroa.03306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03306.53769, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.16.53770, %.critedge4.loopexit ]
  %.sroa.03323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03323.53771, %.critedge4.loopexit ]
  %.sroa.163330.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.163330.53772, %.critedge4.loopexit ]
  %.sroa.03341.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03341.53773, %.critedge4.loopexit ]
  %.sroa.163348.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.163348.53774, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader3761 ], [ %1281, %.critedge4.loopexit ]
  %1282 = icmp slt i32 %.4.lcssa, %80
  br i1 %1282, label %.lr.ph3802.preheader, label %.loopexit

.lr.ph3802.preheader:                             ; preds = %.critedge4
  %1283 = sext i32 %.4.lcssa to i64
  %wide.trip.count3952 = sext i32 %80 to i64
  br label %.lr.ph3802

.lr.ph3802:                                       ; preds = %.lr.ph3802.preheader, %1339
  %indvars.iv3949 = phi i64 [ %1283, %.lr.ph3802.preheader ], [ %indvars.iv.next3950, %1339 ]
  %.sroa.163348.63800 = phi <8 x float> [ %.sroa.163348.5.lcssa, %.lr.ph3802.preheader ], [ %1400, %1339 ]
  %.sroa.03341.63799 = phi <8 x float> [ %.sroa.03341.5.lcssa, %.lr.ph3802.preheader ], [ %1399, %1339 ]
  %.sroa.163330.63798 = phi <8 x float> [ %.sroa.163330.5.lcssa, %.lr.ph3802.preheader ], [ %1402, %1339 ]
  %.sroa.03323.63797 = phi <8 x float> [ %.sroa.03323.5.lcssa, %.lr.ph3802.preheader ], [ %1401, %1339 ]
  %.sroa.16.63796 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3802.preheader ], [ %1404, %1339 ]
  %.sroa.03306.63795 = phi <8 x float> [ %.sroa.03306.5.lcssa, %.lr.ph3802.preheader ], [ %1403, %1339 ]
  %1284 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv3949
  %1285 = load i32, ptr %1284, align 4, !tbaa !101
  %1286 = shl nsw i32 %1285, 2
  %1287 = mul nsw i32 %1285, 12
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %60, i64 %1288
  %.val549 = load <4 x float>, ptr %1289, align 1, !tbaa !18
  %1290 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3792 = getelementptr float, ptr %invariant.gep, i64 %1288
  %.val548 = load <4 x float>, ptr %gep3792, align 1, !tbaa !18
  %1291 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3794 = getelementptr float, ptr %invariant.gep3767, i64 %1288
  %.val547 = load <4 x float>, ptr %gep3794, align 1, !tbaa !18
  %1292 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fsub <8 x float> %114, %1290
  %1294 = fsub <8 x float> %120, %1290
  %1295 = fsub <8 x float> %127, %1291
  %1296 = fsub <8 x float> %133, %1291
  %1297 = fsub <8 x float> %140, %1292
  %1298 = fsub <8 x float> %146, %1292
  %1299 = fmul <8 x float> %1293, %1293
  %1300 = fmul <8 x float> %1295, %1295
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = fadd <8 x float> %1301, %1302
  %1304 = fmul <8 x float> %1294, %1294
  %1305 = fmul <8 x float> %1296, %1296
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1298, %1298
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fcmp olt <8 x float> %1303, %56
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1303, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1310)
  %1313 = fmul <8 x float> %1310, %1312
  %1314 = fmul <8 x float> %1312, splat (float -5.000000e-01)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1312, <8 x float> splat (float -3.000000e+00))
  %1316 = fmul <8 x float> %1314, %1315
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1311)
  %1318 = fmul <8 x float> %1311, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> splat (float -3.000000e+00))
  %1320 = select <8 x i1> %1309, <8 x float> %1316, <8 x float> zeroinitializer
  %1321 = fmul <8 x float> %1320, %1320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1322 = sext i32 %1286 to i64
  %1323 = getelementptr inbounds i32, ptr %14, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !98
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !98
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1332 = load i32, ptr %1331, align 4, !tbaa !98
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1336 = load i32, ptr %1335, align 4, !tbaa !98
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  br label %1426

1339:                                             ; preds = %1426
  %1340 = fcmp olt <8 x float> %1308, %56
  %1341 = fmul <8 x float> %1317, splat (float -5.000000e-01)
  %1342 = fmul <8 x float> %1341, %1319
  %1343 = select <8 x i1> %1340, <8 x float> %1342, <8 x float> zeroinitializer
  %1344 = fmul <8 x float> %1343, %1343
  %1345 = fmul <8 x float> %1321, %1321
  %1346 = fmul <8 x float> %1321, %1345
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = fmul <8 x float> %1344, %1347
  %1349 = fmul <8 x float> %1346, %1346
  %1350 = fmul <8 x float> %1348, %1348
  %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04241, align 32, !tbaa !18, !noalias !155
  %1351 = fmul <8 x float> %1346, %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1409
  %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.44242, align 32, !tbaa !18, !noalias !155
  %1352 = fmul <8 x float> %1348, %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1411
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !158
  %1353 = fmul <8 x float> %1349, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1413
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !158
  %1354 = fmul <8 x float> %1350, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1415
  %1355 = fsub <8 x float> %1353, %1351
  %1356 = fsub <8 x float> %1354, %1352
  %1357 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1359)
  %1361 = fmul <8 x float> %1310, %1320
  %1362 = fmul <8 x float> %1311, %1343
  %1363 = fsub <8 x float> %1361, %33
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fsub <8 x float> %1362, %33
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> zeroinitializer)
  %1367 = fmul <8 x float> %1364, %1364
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1364, <8 x float> %39)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1364, <8 x float> %36)
  %1371 = fmul <8 x float> %1364, %1367
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> splat (float 1.000000e+00))
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1366, <8 x float> %39)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1366, <8 x float> %36)
  %1375 = fmul <8 x float> %1366, %1368
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> splat (float 1.000000e+00))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1364, <8 x float> %50)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1364, <8 x float> %46)
  %1379 = fmul <8 x float> %1367, %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1366, <8 x float> %50)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1366, <8 x float> %46)
  %1382 = fmul <8 x float> %1368, %1381
  %1383 = fmul <8 x float> %1355, %1372
  %1384 = fneg <8 x float> %1358
  %1385 = fmul <8 x float> %1379, %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1361, <8 x float> %1383)
  %1387 = fmul <8 x float> %1356, %1376
  %1388 = fneg <8 x float> %1360
  %1389 = fmul <8 x float> %1382, %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1362, <8 x float> %1387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44242)
  %1391 = fmul <8 x float> %1321, %1386
  %1392 = fmul <8 x float> %1344, %1390
  %1393 = fmul <8 x float> %1293, %1391
  %1394 = fmul <8 x float> %1294, %1392
  %1395 = fmul <8 x float> %1295, %1391
  %1396 = fmul <8 x float> %1296, %1392
  %1397 = fmul <8 x float> %1297, %1391
  %1398 = fmul <8 x float> %1298, %1392
  %1399 = fadd <8 x float> %.sroa.03341.63799, %1393
  %1400 = fadd <8 x float> %.sroa.163348.63800, %1394
  %1401 = fadd <8 x float> %.sroa.03323.63797, %1395
  %1402 = fadd <8 x float> %.sroa.163330.63798, %1396
  %1403 = fadd <8 x float> %.sroa.03306.63795, %1397
  %1404 = fadd <8 x float> %.sroa.16.63796, %1398
  %1405 = getelementptr inbounds float, ptr %8, i64 %1288
  %1406 = fadd <8 x float> %1393, %1394
  %1407 = fadd <8 x float> %1395, %1396
  %1408 = fadd <8 x float> %1397, %1398
  %1409 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = fadd <4 x float> %1409, %1410
  %1412 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1413 = fsub <4 x float> %1412, %1411
  store <4 x float> %1413, ptr %1405, align 16, !tbaa !18
  %1414 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1415 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fadd <4 x float> %1415, %1416
  %1418 = load <4 x float>, ptr %1414, align 16, !tbaa !18
  %1419 = fsub <4 x float> %1418, %1417
  store <4 x float> %1419, ptr %1414, align 16, !tbaa !18
  %1420 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1421 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1420, align 16, !tbaa !18
  %indvars.iv.next3950 = add nsw i64 %indvars.iv3949, 1
  %exitcond3953.not = icmp eq i64 %indvars.iv.next3950, %wide.trip.count3952
  br i1 %exitcond3953.not, label %.loopexit, label %.lr.ph3802, !llvm.loop !161

1426:                                             ; preds = %.lr.ph3802, %1426
  %1427 = phi i1 [ true, %.lr.ph3802 ], [ false, %1426 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3802 ], [ %.sroa.4, %1426 ]
  %indvars.iv3946.sroa.phi4239 = phi ptr [ %.sroa.04241, %.lr.ph3802 ], [ %.sroa.44242, %1426 ]
  %indvars.iv3946 = phi i64 [ 0, %.lr.ph3802 ], [ 2, %1426 ]
  %1428 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3946
  %1429 = load ptr, ptr %1428, align 8, !tbaa !99
  %1430 = or disjoint i64 %indvars.iv3946, 1
  %1431 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !99
  %1433 = getelementptr inbounds float, ptr %1429, i64 %1326
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %1429, i64 %1330
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1429, i64 %1334
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1429, i64 %1338
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %1432, i64 %1326
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %1432, i64 %1330
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1432, i64 %1334
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1432, i64 %1338
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = shufflevector <2 x float> %1434, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <8 x float> %1449, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1455 = shufflevector <8 x float> %1453, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1455, ptr %indvars.iv3946.sroa.phi4239, align 32, !tbaa !18
  %1456 = shufflevector <8 x float> %1453, <8 x float> %1454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1456, ptr %indvars.iv3946.sroa.phi, align 32, !tbaa !18
  br i1 %1427, label %1426, label %1339, !llvm.loop !162

.loopexit:                                        ; preds = %1166, %1339, %745, %981, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494, %.critedge4, %.critedge2, %.critedge
  %.sroa.03306.2 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.critedge ], [ %.sroa.03306.3.lcssa, %.critedge2 ], [ %.sroa.03306.5.lcssa, %.critedge4 ], [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1043, %981 ], [ %809, %745 ], [ %1403, %1339 ], [ %1227, %1166 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1044, %981 ], [ %810, %745 ], [ %1404, %1339 ], [ %1228, %1166 ]
  %.sroa.03323.2 = phi <8 x float> [ %.sroa.03323.0.lcssa, %.critedge ], [ %.sroa.03323.3.lcssa, %.critedge2 ], [ %.sroa.03323.5.lcssa, %.critedge4 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1041, %981 ], [ %807, %745 ], [ %1401, %1339 ], [ %1225, %1166 ]
  %.sroa.163330.2 = phi <8 x float> [ %.sroa.163330.0.lcssa, %.critedge ], [ %.sroa.163330.3.lcssa, %.critedge2 ], [ %.sroa.163330.5.lcssa, %.critedge4 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1042, %981 ], [ %808, %745 ], [ %1402, %1339 ], [ %1226, %1166 ]
  %.sroa.03341.2 = phi <8 x float> [ %.sroa.03341.0.lcssa, %.critedge ], [ %.sroa.03341.3.lcssa, %.critedge2 ], [ %.sroa.03341.5.lcssa, %.critedge4 ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1039, %981 ], [ %805, %745 ], [ %1399, %1339 ], [ %1223, %1166 ]
  %.sroa.163348.2 = phi <8 x float> [ %.sroa.163348.0.lcssa, %.critedge ], [ %.sroa.163348.3.lcssa, %.critedge2 ], [ %.sroa.163348.5.lcssa, %.critedge4 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit494 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1040, %981 ], [ %806, %745 ], [ %1400, %1339 ], [ %1224, %1166 ]
  %1457 = getelementptr inbounds float, ptr %8, i64 %108
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03341.2, <8 x float> %.sroa.163348.2)
  %1459 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1460, <4 x float> %1459)
  %1462 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1463 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1464 = fadd <4 x float> %1462, %1463
  store <4 x float> %1464, ptr %1457, align 16, !tbaa !18
  %1465 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1466 = fadd <4 x float> %1462, %1465
  %shift = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1467 = fadd <4 x float> %1466, %shift
  %1468 = extractelement <4 x float> %1467, i64 0
  %1469 = getelementptr inbounds float, ptr %8, i64 %121
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03323.2, <8 x float> %.sroa.163330.2)
  %1471 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1472, <4 x float> %1471)
  %1474 = shufflevector <4 x float> %1473, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1475 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1476 = fadd <4 x float> %1474, %1475
  store <4 x float> %1476, ptr %1469, align 16, !tbaa !18
  %1477 = shufflevector <4 x float> %1473, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1478 = fadd <4 x float> %1474, %1477
  %shift4175 = shufflevector <4 x float> %1478, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1479 = fadd <4 x float> %1478, %shift4175
  %1480 = extractelement <4 x float> %1479, i64 0
  %1481 = getelementptr inbounds float, ptr %8, i64 %134
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03306.2, <8 x float> %.sroa.16.2)
  %1483 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1484, <4 x float> %1483)
  %1486 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1487 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1488 = fadd <4 x float> %1486, %1487
  store <4 x float> %1488, ptr %1481, align 16, !tbaa !18
  %1489 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1490 = fadd <4 x float> %1486, %1489
  %shift4176 = shufflevector <4 x float> %1490, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1491 = fadd <4 x float> %1490, %shift4176
  %1492 = extractelement <4 x float> %1491, i64 0
  %1493 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1494 = load float, ptr %1493, align 4, !tbaa !65
  %1495 = fadd float %1468, %1494
  store float %1495, ptr %1493, align 4, !tbaa !65
  %1496 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1497 = load float, ptr %1496, align 4, !tbaa !65
  %1498 = fadd float %1480, %1497
  store float %1498, ptr %1496, align 4, !tbaa !65
  %1499 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1500 = load float, ptr %1499, align 4, !tbaa !65
  %1501 = fadd float %1492, %1500
  store float %1501, ptr %1499, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.01682.03913, i64 16
  %.not3750 = icmp eq ptr %1502, %66
  br i1 %.not3750, label %._crit_edge, label %72
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
