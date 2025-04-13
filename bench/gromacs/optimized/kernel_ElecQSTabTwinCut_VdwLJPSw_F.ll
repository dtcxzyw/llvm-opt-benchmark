; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02903 = alloca <8 x float>, align 32
  %.sroa.42904 = alloca <8 x float>, align 32
  %.sroa.04512 = alloca <8 x float>, align 32
  %.sroa.44513 = alloca <8 x float>, align 32
  %.sroa.04508 = alloca <8 x float>, align 32
  %.sroa.44509 = alloca <8 x float>, align 32
  %.sroa.04501 = alloca <8 x float>, align 32
  %.sroa.44502 = alloca <8 x float>, align 32
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.44498 = alloca <8 x float>, align 32
  %.sroa.04490 = alloca <8 x float>, align 32
  %.sroa.44491 = alloca <8 x float>, align 32
  %.sroa.04486 = alloca <8 x float>, align 32
  %.sroa.44487 = alloca <8 x float>, align 32
  %.sroa.04479 = alloca <8 x float>, align 32
  %.sroa.44480 = alloca <8 x float>, align 32
  %.sroa.04475 = alloca <8 x float>, align 32
  %.sroa.44476 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04463 = alloca <8 x float>, align 32
  %.sroa.44464 = alloca <8 x float>, align 32
  %.sroa.04459 = alloca <8 x float>, align 32
  %.sroa.44460 = alloca <8 x float>, align 32
  %.sroa.04456 = alloca <8 x float>, align 32
  %.sroa.44457 = alloca <8 x float>, align 32
  %.sroa.04452 = alloca <8 x float>, align 32
  %.sroa.44453 = alloca <8 x float>, align 32
  %.sroa.04447 = alloca <8 x float>, align 32
  %.sroa.44448 = alloca <8 x float>, align 32
  %.sroa.04443 = alloca <8 x float>, align 32
  %.sroa.44444 = alloca <8 x float>, align 32
  %.sroa.04440 = alloca <8 x float>, align 32
  %.sroa.44441 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42904)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02903, %5 ], [ %.sroa.42904, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104518 = load <8 x i32>, ptr %.sroa.02903, align 32
  %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114519 = load <8 x i32>, ptr %.sroa.42904, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42904)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04469.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 8, !tbaa !31
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not39494109 = icmp eq ptr %69, %71
  br i1 %.not39494109, label %._crit_edge, label %.lr.ph4113

.lr.ph4113:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep3966 = getelementptr i8, ptr %65, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

77:                                               ; preds = %.lr.ph4113, %.loopexit
  %.sroa.01761.04112 = phi ptr [ %69, %.lr.ph4113 ], [ %1527, %.loopexit ]
  %.sroa.73679.04111 = phi <8 x float> [ undef, %.lr.ph4113 ], [ %.sroa.73679.1, %.loopexit ]
  %.sroa.03675.04110 = phi <8 x float> [ undef, %.lr.ph4113 ], [ %.sroa.03675.1, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04112, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04112, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04112, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = load i32, ptr %.sroa.01761.04112, align 4, !tbaa !65
  %87 = icmp eq i32 %80, 22
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !66
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %81, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !66
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %81, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !66
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = shl nsw i32 %86, 2
  %107 = mul nsw i32 %86, 12
  %108 = and i32 %79, 512
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %79, 384
  %or.cond = icmp ne i32 %110, 128
  %spec.select = and i1 %or.cond, %109
  %111 = add nsw i32 %107, 4
  %112 = add nsw i32 %107, 8
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds float, ptr %65, i64 %113
  %.val.i598 = load float, ptr %114, align 1, !tbaa !18, !noalias !67
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i = load float, ptr %115, align 1, !tbaa !18, !noalias !67
  %116 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %93, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i600 = load float, ptr %120, align 1, !tbaa !18, !noalias !67
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i601 = load float, ptr %121, align 1, !tbaa !18, !noalias !67
  %122 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %93, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %65, i64 %126
  %.val.i603 = load float, ptr %127, align 1, !tbaa !18, !noalias !70
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i604 = load float, ptr %128, align 1, !tbaa !18, !noalias !70
  %129 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %99, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i606 = load float, ptr %133, align 1, !tbaa !18, !noalias !70
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i607 = load float, ptr %134, align 1, !tbaa !18, !noalias !70
  %135 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %99, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %65, i64 %139
  %.val.i609 = load float, ptr %140, align 1, !tbaa !18, !noalias !73
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i610 = load float, ptr %141, align 1, !tbaa !18, !noalias !73
  %142 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i612 = load float, ptr %146, align 1, !tbaa !18, !noalias !73
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i613 = load float, ptr %147, align 1, !tbaa !18, !noalias !73
  %148 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %106 to i64
  br i1 %109, label %153, label %._crit_edge4209

153:                                              ; preds = %77
  %154 = getelementptr inbounds float, ptr %63, i64 %152
  %.val.i615 = load float, ptr %154, align 1, !tbaa !18, !noalias !76
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i = load float, ptr %155, align 1, !tbaa !18, !noalias !76
  %156 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %75, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i616 = load float, ptr %160, align 1, !tbaa !18, !noalias !76
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i617 = load float, ptr %161, align 1, !tbaa !18, !noalias !76
  %162 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i617, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %75, %164
  br label %._crit_edge4209

._crit_edge4209:                                  ; preds = %77, %153
  %.sroa.03675.1 = phi <8 x float> [ %159, %153 ], [ %.sroa.03675.04110, %77 ]
  %.sroa.73679.1 = phi <8 x float> [ %165, %153 ], [ %.sroa.73679.04111, %77 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %166 = load i32, ptr %1, align 8, !tbaa !79
  %167 = shl i32 %166, 1
  br label %173

168:                                              ; preds = %173
  %169 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %614

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph4074, label %.critedge

.lr.ph4074:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %76, align 8
  %172 = sext i32 %83 to i64
  %wide.trip.count4196 = sext i32 %85 to i64
  br label %181

173:                                              ; preds = %._crit_edge4209, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge4209 ], [ %indvars.iv.next, %173 ]
  %174 = or disjoint i64 %indvars.iv, %152
  %175 = getelementptr inbounds i32, ptr %14, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !99
  %177 = mul i32 %167, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %12, i64 %178
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %179, ptr %180, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %168, label %173, !llvm.loop !101

181:                                              ; preds = %.lr.ph4074, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4193 = phi i64 [ %172, %.lr.ph4074 ], [ %indvars.iv.next4194, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163511.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03504.04071 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163493.04070 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03486.04069 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.04068 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03469.04067 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %182 = load ptr, ptr %66, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %182, i64 %indvars.iv4193, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %.not503 = icmp eq i32 %184, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %181
  %185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4193
  %186 = load i32, ptr %185, align 4, !tbaa !102
  %187 = shl nsw i32 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !104
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.04469.0.copyload, %191
  %.not4524 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not4523 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = mul nsw i32 %186, 12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %65, i64 %195
  %.val597 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4064 = getelementptr float, ptr %invariant.gep, i64 %195
  %.val596 = load <4 x float>, ptr %gep4064, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4066 = getelementptr float, ptr %invariant.gep3966, i64 %195
  %.val595 = load <4 x float>, ptr %gep4066, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = fsub <8 x float> %119, %197
  %201 = fsub <8 x float> %125, %197
  %202 = fsub <8 x float> %132, %198
  %203 = fsub <8 x float> %138, %198
  %204 = fsub <8 x float> %145, %199
  %205 = fsub <8 x float> %151, %199
  %206 = fmul <8 x float> %200, %200
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %201, %201
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fcmp olt <8 x float> %210, %56
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = fcmp olt <8 x float> %215, %56
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = icmp eq i32 %186, %88
  %221 = select <8 x i1> %216, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104518, <8 x i32> zeroinitializer
  %222 = select <8 x i1> %218, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114519, <8 x i32> zeroinitializer
  %.sroa.03651.3 = select i1 %220, <8 x i32> %221, <8 x i32> %217
  %.sroa.63655.3 = select i1 %220, <8 x i32> %222, <8 x i32> %219
  %223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %223)
  %226 = fmul <8 x float> %223, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %231 = fmul <8 x float> %224, %230
  %232 = fmul <8 x float> %230, splat (float -5.000000e-01)
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> splat (float -3.000000e+00))
  %234 = fmul <8 x float> %232, %233
  %235 = bitcast <8 x float> %229 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = sext i32 %187 to i64
  %238 = getelementptr inbounds float, ptr %63, i64 %237
  %.val594 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = fmul <8 x float> %.sroa.03675.1, %239
  %241 = and <8 x i32> %.sroa.03651.3, %235
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = and <8 x i32> %.sroa.63655.3, %236
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = fmul <8 x float> %242, %242
  %246 = select <8 x i1> %.not4524, <8 x i32> zeroinitializer, <8 x i32> %241
  %247 = select <8 x i1> %.not4523, <8 x i32> zeroinitializer, <8 x i32> %243
  %248 = fmul <8 x float> %223, %242
  %249 = fmul <8 x float> %224, %244
  %250 = fmul <8 x float> %28, %248
  %251 = fmul <8 x float> %28, %249
  %252 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %250)
  %253 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %251)
  %254 = fmul <8 x float> %.sroa.73679.1, %239
  %255 = bitcast <8 x i32> %246 to <8 x float>
  %256 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %250, i32 3)
  %257 = fsub <8 x float> %250, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04475)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44476)
  br label %258

258:                                              ; preds = %.critedge505, %258
  %259 = phi i1 [ true, %.critedge505 ], [ false, %258 ]
  %indvars.iv4190.sroa.phi = phi ptr [ %.sroa.04475, %.critedge505 ], [ %.sroa.44476, %258 ]
  %indvars.iv4190.sroa.phi4477 = phi ptr [ %.sroa.04479, %.critedge505 ], [ %.sroa.44480, %258 ]
  %indvars.iv4190.sroa.phi4481.sroa.speculated = phi <8 x i32> [ %252, %.critedge505 ], [ %253, %258 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 0
  %260 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 1
  %263 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 2
  %266 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 3
  %269 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 4
  %272 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 5
  %275 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 6
  %278 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4481.sroa.speculated, i64 7
  %281 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18, !noalias !105
  %284 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %286 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <8 x float> %284, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %289 = shufflevector <8 x float> %285, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %290 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %290, ptr %indvars.iv4190.sroa.phi4477, align 32, !tbaa !18, !noalias !105
  %291 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %291, ptr %indvars.iv4190.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %259, label %258, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %258
  %292 = fmul <8 x float> %244, %244
  %293 = bitcast <8 x i32> %247 to <8 x float>
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %251, i32 3)
  %295 = fsub <8 x float> %251, %294
  %.sroa.04475.0..sroa.04475.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04475, align 32, !tbaa !18, !noalias !109
  %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !18, !noalias !109
  %296 = fsub <8 x float> %.sroa.04475.0..sroa.04475.0..sroa.01.0.copyload.i675, %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i676
  %.sroa.44476.0..sroa.44476.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44476, align 32, !tbaa !18, !noalias !109
  %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44480, align 32, !tbaa !18, !noalias !109
  %297 = fsub <8 x float> %.sroa.44476.0..sroa.44476.32..sroa.01.0.copyload.i677, %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i678
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %296, <8 x float> %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i676)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %297, <8 x float> %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i678)
  %300 = fneg <8 x float> %298
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %248, <8 x float> %255)
  %302 = fneg <8 x float> %299
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %249, <8 x float> %293)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04475)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44476)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44480)
  %304 = fmul <8 x float> %240, %301
  %305 = fmul <8 x float> %254, %303
  %306 = fcmp olt <8 x float> %223, %61
  %307 = getelementptr inbounds i32, ptr %14, i64 %237
  %308 = load i32, ptr %307, align 4, !tbaa !99
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %170, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !99
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %170, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !99
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %170, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !99
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %170, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %171, i64 %310
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %171, i64 %316
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %171, i64 %322
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %171, i64 %328
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = shufflevector <2 x float> %312, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %318, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %347 = fmul <8 x float> %245, %245
  %348 = fmul <8 x float> %245, %347
  %349 = select <8 x i1> %.not4524, <8 x float> zeroinitializer, <8 x float> %348
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %345, %349
  %352 = fmul <8 x float> %350, %346
  %353 = fsub <8 x float> %352, %351
  %354 = fmul <8 x float> %351, splat (float 0xBFC5555560000000)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %354)
  %356 = fsub <8 x float> %248, %33
  %357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %356, <8 x float> zeroinitializer)
  %358 = fmul <8 x float> %357, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %357, <8 x float> %39)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %357, <8 x float> %36)
  %361 = fmul <8 x float> %357, %358
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %361, <8 x float> splat (float 1.000000e+00))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %357, <8 x float> %50)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %357, <8 x float> %46)
  %365 = fmul <8 x float> %358, %364
  %366 = fmul <8 x float> %362, %353
  %367 = fneg <8 x float> %355
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %248, <8 x float> %366)
  %370 = select <8 x i1> %306, <8 x float> %369, <8 x float> zeroinitializer
  %371 = fadd <8 x float> %304, %370
  %372 = fmul <8 x float> %245, %371
  %373 = fmul <8 x float> %292, %305
  %374 = fmul <8 x float> %200, %372
  %375 = fmul <8 x float> %201, %373
  %376 = fmul <8 x float> %202, %372
  %377 = fmul <8 x float> %203, %373
  %378 = fmul <8 x float> %204, %372
  %379 = fmul <8 x float> %205, %373
  %380 = fadd <8 x float> %.sroa.03504.04071, %374
  %381 = fadd <8 x float> %.sroa.163511.04072, %375
  %382 = fadd <8 x float> %.sroa.03486.04069, %376
  %383 = fadd <8 x float> %.sroa.163493.04070, %377
  %384 = fadd <8 x float> %.sroa.03469.04067, %378
  %385 = fadd <8 x float> %.sroa.16.04068, %379
  %386 = getelementptr inbounds float, ptr %8, i64 %195
  %387 = fadd <8 x float> %375, %374
  %388 = fadd <8 x float> %377, %376
  %389 = fadd <8 x float> %379, %378
  %390 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = fadd <4 x float> %390, %391
  %393 = load <4 x float>, ptr %386, align 16, !tbaa !18
  %394 = fsub <4 x float> %393, %392
  store <4 x float> %394, ptr %386, align 16, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %395, align 16, !tbaa !18
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %395, align 16, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %402 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !18
  %indvars.iv.next4194 = add nsw i64 %indvars.iv4193, 1
  %exitcond4197.not = icmp eq i64 %indvars.iv.next4194, %wide.trip.count4196
  br i1 %exitcond4197.not, label %.loopexit, label %181, !llvm.loop !112

.critedge.loopexit:                               ; preds = %181
  %407 = trunc nsw i64 %indvars.iv4193 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04067, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04068, %.critedge.loopexit ]
  %.sroa.03486.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03486.04069, %.critedge.loopexit ]
  %.sroa.163493.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163493.04070, %.critedge.loopexit ]
  %.sroa.03504.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03504.04071, %.critedge.loopexit ]
  %.sroa.163511.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163511.04072, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %83, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0494.lcssa, %85
  br i1 %408, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %409 = load ptr, ptr %6, align 8, !tbaa !100
  %410 = load ptr, ptr %76, align 8, !tbaa !100
  %411 = sext i32 %.0494.lcssa to i64
  %wide.trip.count4207 = sext i32 %85 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv4204 = phi i64 [ %411, %.critedge507.lr.ph ], [ %indvars.iv.next4205, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163511.14101 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge507.lr.ph ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03504.14100 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge507.lr.ph ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163493.14099 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge507.lr.ph ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03486.14098 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge507.lr.ph ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.14097 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03469.14096 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge507.lr.ph ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4204
  %413 = load i32, ptr %412, align 4, !tbaa !102
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %65, i64 %416
  %.val593 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4093 = getelementptr float, ptr %invariant.gep, i64 %416
  %.val592 = load <4 x float>, ptr %gep4093, align 1, !tbaa !18
  %419 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4095 = getelementptr float, ptr %invariant.gep3966, i64 %416
  %.val591 = load <4 x float>, ptr %gep4095, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fsub <8 x float> %119, %418
  %422 = fsub <8 x float> %125, %418
  %423 = fsub <8 x float> %132, %419
  %424 = fsub <8 x float> %138, %419
  %425 = fsub <8 x float> %145, %420
  %426 = fsub <8 x float> %151, %420
  %427 = fmul <8 x float> %421, %421
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %422, %422
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fcmp olt <8 x float> %431, %56
  %438 = fcmp olt <8 x float> %436, %56
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = sext i32 %414 to i64
  %452 = getelementptr inbounds float, ptr %63, i64 %451
  %.val590 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.03675.1, %453
  %455 = select <8 x i1> %437, <8 x float> %445, <8 x float> zeroinitializer
  %456 = select <8 x i1> %438, <8 x float> %450, <8 x float> zeroinitializer
  %457 = fmul <8 x float> %455, %455
  %458 = fmul <8 x float> %439, %455
  %459 = fmul <8 x float> %440, %456
  %460 = fmul <8 x float> %28, %458
  %461 = fmul <8 x float> %28, %459
  %462 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %460)
  %463 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %461)
  %464 = fmul <8 x float> %.sroa.73679.1, %453
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %460, i32 3)
  %466 = fsub <8 x float> %460, %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44487)
  br label %467

467:                                              ; preds = %.critedge507, %467
  %468 = phi i1 [ true, %.critedge507 ], [ false, %467 ]
  %indvars.iv4201.sroa.phi = phi ptr [ %.sroa.04486, %.critedge507 ], [ %.sroa.44487, %467 ]
  %indvars.iv4201.sroa.phi4488 = phi ptr [ %.sroa.04490, %.critedge507 ], [ %.sroa.44491, %467 ]
  %indvars.iv4201.sroa.phi4492.sroa.speculated = phi <8 x i32> [ %462, %.critedge507 ], [ %463, %467 ]
  %.sroa.0.0.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 0
  %469 = sext i32 %.sroa.0.0.vec.extract.i811 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 1
  %472 = sext i32 %.sroa.0.4.vec.extract.i812 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 2
  %475 = sext i32 %.sroa.0.8.vec.extract.i813 to i64
  %476 = getelementptr inbounds float, ptr %30, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 3
  %478 = sext i32 %.sroa.0.12.vec.extract.i814 to i64
  %479 = getelementptr inbounds float, ptr %30, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i815 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 4
  %481 = sext i32 %.sroa.0.16.vec.extract.i815 to i64
  %482 = getelementptr inbounds float, ptr %30, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i816 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 5
  %484 = sext i32 %.sroa.0.20.vec.extract.i816 to i64
  %485 = getelementptr inbounds float, ptr %30, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i817 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 6
  %487 = sext i32 %.sroa.0.24.vec.extract.i817 to i64
  %488 = getelementptr inbounds float, ptr %30, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i818 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4492.sroa.speculated, i64 7
  %490 = sext i32 %.sroa.0.28.vec.extract.i818 to i64
  %491 = getelementptr inbounds float, ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18, !noalias !113
  %493 = shufflevector <2 x float> %471, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <2 x float> %474, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %477, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <2 x float> %480, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <8 x float> %493, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %498 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %499, ptr %indvars.iv4201.sroa.phi4488, align 32, !tbaa !18, !noalias !113
  %500 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %500, ptr %indvars.iv4201.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %468, label %467, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %467
  %501 = fmul <8 x float> %456, %456
  %502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %461, i32 3)
  %503 = fsub <8 x float> %461, %502
  %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.04486, align 32, !tbaa !18, !noalias !116
  %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i820 = load <8 x float>, ptr %.sroa.04490, align 32, !tbaa !18, !noalias !116
  %504 = fsub <8 x float> %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i819, %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i820
  %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.44487, align 32, !tbaa !18, !noalias !116
  %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i822 = load <8 x float>, ptr %.sroa.44491, align 32, !tbaa !18, !noalias !116
  %505 = fsub <8 x float> %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i821, %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i822
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %504, <8 x float> %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i820)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %505, <8 x float> %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i822)
  %508 = fneg <8 x float> %506
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %458, <8 x float> %455)
  %510 = fneg <8 x float> %507
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %459, <8 x float> %456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44487)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44491)
  %512 = fmul <8 x float> %454, %509
  %513 = fmul <8 x float> %464, %511
  %514 = fcmp olt <8 x float> %439, %61
  %515 = getelementptr inbounds i32, ptr %14, i64 %451
  %516 = load i32, ptr %515, align 4, !tbaa !99
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %409, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !99
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %409, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !99
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %409, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !99
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %409, i64 %536
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %410, i64 %518
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %410, i64 %524
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds float, ptr %410, i64 %530
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds float, ptr %410, i64 %536
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = shufflevector <2 x float> %520, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %526, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <2 x float> %532, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %538, <2 x float> %546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <8 x float> %547, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %552 = shufflevector <8 x float> %548, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %553 = shufflevector <8 x float> %551, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %551, <8 x float> %552, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %555 = fmul <8 x float> %457, %457
  %556 = fmul <8 x float> %457, %555
  %557 = fmul <8 x float> %556, %556
  %558 = fmul <8 x float> %556, %553
  %559 = fmul <8 x float> %557, %554
  %560 = fsub <8 x float> %559, %558
  %561 = fmul <8 x float> %558, splat (float 0xBFC5555560000000)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %561)
  %563 = fsub <8 x float> %458, %33
  %564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> zeroinitializer)
  %565 = fmul <8 x float> %564, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %564, <8 x float> %39)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %564, <8 x float> %36)
  %568 = fmul <8 x float> %564, %565
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %568, <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %564, <8 x float> %50)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %564, <8 x float> %46)
  %572 = fmul <8 x float> %565, %571
  %573 = fmul <8 x float> %569, %560
  %574 = fneg <8 x float> %562
  %575 = fmul <8 x float> %572, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %458, <8 x float> %573)
  %577 = select <8 x i1> %514, <8 x float> %576, <8 x float> zeroinitializer
  %578 = fadd <8 x float> %512, %577
  %579 = fmul <8 x float> %457, %578
  %580 = fmul <8 x float> %501, %513
  %581 = fmul <8 x float> %421, %579
  %582 = fmul <8 x float> %422, %580
  %583 = fmul <8 x float> %423, %579
  %584 = fmul <8 x float> %424, %580
  %585 = fmul <8 x float> %425, %579
  %586 = fmul <8 x float> %426, %580
  %587 = fadd <8 x float> %.sroa.03504.14100, %581
  %588 = fadd <8 x float> %.sroa.163511.14101, %582
  %589 = fadd <8 x float> %.sroa.03486.14098, %583
  %590 = fadd <8 x float> %.sroa.163493.14099, %584
  %591 = fadd <8 x float> %.sroa.03469.14096, %585
  %592 = fadd <8 x float> %.sroa.16.14097, %586
  %593 = getelementptr inbounds float, ptr %8, i64 %416
  %594 = fadd <8 x float> %582, %581
  %595 = fadd <8 x float> %584, %583
  %596 = fadd <8 x float> %586, %585
  %597 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %593, align 16, !tbaa !18
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %593, align 16, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %603 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %605 = fadd <4 x float> %603, %604
  %606 = load <4 x float>, ptr %602, align 16, !tbaa !18
  %607 = fsub <4 x float> %606, %605
  store <4 x float> %607, ptr %602, align 16, !tbaa !18
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %609 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %611 = fadd <4 x float> %609, %610
  %612 = load <4 x float>, ptr %608, align 16, !tbaa !18
  %613 = fsub <4 x float> %612, %611
  store <4 x float> %613, ptr %608, align 16, !tbaa !18
  %indvars.iv.next4205 = add nsw i64 %indvars.iv4204, 1
  %exitcond4208.not = icmp eq i64 %indvars.iv.next4205, %wide.trip.count4207
  br i1 %exitcond4208.not, label %.loopexit, label %.critedge507, !llvm.loop !119

614:                                              ; preds = %168
  br i1 %109, label %.preheader3958, label %.preheader3960

.preheader3960:                                   ; preds = %614
  br i1 %169, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3960
  %615 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %.lr.ph

.preheader3958:                                   ; preds = %614
  br i1 %169, label %.lr.ph4023.preheader, label %.critedge3

.lr.ph4023.preheader:                             ; preds = %.preheader3958
  %616 = sext i32 %83 to i64
  %wide.trip.count4168 = sext i32 %85 to i64
  br label %.lr.ph4023

.lr.ph4023:                                       ; preds = %.lr.ph4023.preheader, %755
  %indvars.iv4165 = phi i64 [ %616, %.lr.ph4023.preheader ], [ %indvars.iv.next4166, %755 ]
  %.sroa.163511.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %819, %755 ]
  %.sroa.03504.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %818, %755 ]
  %.sroa.163493.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %821, %755 ]
  %.sroa.03486.34018 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %820, %755 ]
  %.sroa.16.34017 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %823, %755 ]
  %.sroa.03469.34016 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %822, %755 ]
  %617 = load ptr, ptr %66, align 8, !tbaa !54
  %618 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %617, i64 %indvars.iv4165, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !99
  %.not502 = icmp eq i32 %619, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph4023
  %620 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4165
  %621 = load i32, ptr %620, align 4, !tbaa !102
  %622 = shl nsw i32 %621, 2
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !104
  %625 = insertelement <8 x i32> poison, i32 %624, i64 0
  %626 = shufflevector <8 x i32> %625, <8 x i32> poison, <8 x i32> zeroinitializer
  %627 = and <8 x i32> %.sroa.04469.0.copyload, %626
  %.not4521 = icmp eq <8 x i32> %627, zeroinitializer
  %628 = and <8 x i32> %.sroa.6.0.copyload, %626
  %.not4522 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = mul nsw i32 %621, 12
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %65, i64 %630
  %.val589 = load <4 x float>, ptr %631, align 1, !tbaa !18
  %632 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4013 = getelementptr float, ptr %invariant.gep, i64 %630
  %.val588 = load <4 x float>, ptr %gep4013, align 1, !tbaa !18
  %633 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4015 = getelementptr float, ptr %invariant.gep3966, i64 %630
  %.val587 = load <4 x float>, ptr %gep4015, align 1, !tbaa !18
  %634 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = fsub <8 x float> %119, %632
  %636 = fsub <8 x float> %125, %632
  %637 = fsub <8 x float> %132, %633
  %638 = fsub <8 x float> %138, %633
  %639 = fsub <8 x float> %145, %634
  %640 = fsub <8 x float> %151, %634
  %641 = fmul <8 x float> %635, %635
  %642 = fmul <8 x float> %637, %637
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %639, %639
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %636, %636
  %647 = fmul <8 x float> %638, %638
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %640, %640
  %650 = fadd <8 x float> %648, %649
  %651 = fcmp olt <8 x float> %645, %56
  %652 = sext <8 x i1> %651 to <8 x i32>
  %653 = fcmp olt <8 x float> %650, %56
  %654 = sext <8 x i1> %653 to <8 x i32>
  %655 = icmp eq i32 %621, %88
  %656 = select <8 x i1> %651, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104518, <8 x i32> zeroinitializer
  %657 = select <8 x i1> %653, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114519, <8 x i32> zeroinitializer
  %.sroa.03349.3 = select i1 %655, <8 x i32> %656, <8 x i32> %652
  %.sroa.63353.3 = select i1 %655, <8 x i32> %657, <8 x i32> %654
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %661 = fmul <8 x float> %658, %660
  %662 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %664 = fmul <8 x float> %662, %663
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %659)
  %666 = fmul <8 x float> %659, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = bitcast <8 x float> %664 to <8 x i32>
  %671 = bitcast <8 x float> %669 to <8 x i32>
  %672 = sext i32 %622 to i64
  %673 = getelementptr inbounds float, ptr %63, i64 %672
  %.val586 = load <4 x float>, ptr %673, align 1, !tbaa !18
  %674 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fmul <8 x float> %.sroa.03675.1, %674
  %676 = and <8 x i32> %.sroa.03349.3, %670
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = and <8 x i32> %.sroa.63353.3, %671
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = fmul <8 x float> %677, %677
  %681 = select <8 x i1> %.not4521, <8 x i32> zeroinitializer, <8 x i32> %676
  %682 = select <8 x i1> %.not4522, <8 x i32> zeroinitializer, <8 x i32> %678
  %683 = fmul <8 x float> %658, %677
  %684 = fmul <8 x float> %659, %679
  %685 = fmul <8 x float> %28, %683
  %686 = fmul <8 x float> %28, %684
  %687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %685)
  %688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %686)
  %689 = fmul <8 x float> %.sroa.73679.1, %674
  %690 = bitcast <8 x i32> %681 to <8 x float>
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %685, i32 3)
  %692 = fsub <8 x float> %685, %691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44498)
  br label %693

693:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %693
  %694 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %693 ]
  %indvars.iv4159.sroa.phi = phi ptr [ %.sroa.04497, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44498, %693 ]
  %indvars.iv4159.sroa.phi4499 = phi ptr [ %.sroa.04501, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44502, %693 ]
  %indvars.iv4159.sroa.phi4503.sroa.speculated = phi <8 x i32> [ %687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %688, %693 ]
  %.sroa.0.0.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 0
  %695 = sext i32 %.sroa.0.0.vec.extract.i966 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 1
  %698 = sext i32 %.sroa.0.4.vec.extract.i967 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 2
  %701 = sext i32 %.sroa.0.8.vec.extract.i968 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 3
  %704 = sext i32 %.sroa.0.12.vec.extract.i969 to i64
  %705 = getelementptr inbounds float, ptr %30, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i970 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 4
  %707 = sext i32 %.sroa.0.16.vec.extract.i970 to i64
  %708 = getelementptr inbounds float, ptr %30, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i971 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 5
  %710 = sext i32 %.sroa.0.20.vec.extract.i971 to i64
  %711 = getelementptr inbounds float, ptr %30, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i972 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 6
  %713 = sext i32 %.sroa.0.24.vec.extract.i972 to i64
  %714 = getelementptr inbounds float, ptr %30, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i973 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4503.sroa.speculated, i64 7
  %716 = sext i32 %.sroa.0.28.vec.extract.i973 to i64
  %717 = getelementptr inbounds float, ptr %30, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18, !noalias !120
  %719 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %725, ptr %indvars.iv4159.sroa.phi4499, align 32, !tbaa !18, !noalias !120
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %726, ptr %indvars.iv4159.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %694, label %693, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %693
  %727 = fmul <8 x float> %679, %679
  %728 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %686, i32 3)
  %729 = fsub <8 x float> %686, %728
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !18, !noalias !123
  %.sroa.04501.0..sroa.04501.0..sroa.0.0.copyload.i975 = load <8 x float>, ptr %.sroa.04501, align 32, !tbaa !18, !noalias !123
  %730 = fsub <8 x float> %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i974, %.sroa.04501.0..sroa.04501.0..sroa.0.0.copyload.i975
  %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.44498, align 32, !tbaa !18, !noalias !123
  %.sroa.44502.0..sroa.44502.32..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.44502, align 32, !tbaa !18, !noalias !123
  %731 = fsub <8 x float> %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i976, %.sroa.44502.0..sroa.44502.32..sroa.0.0.copyload.i977
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %730, <8 x float> %.sroa.04501.0..sroa.04501.0..sroa.0.0.copyload.i975)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %731, <8 x float> %.sroa.44502.0..sroa.44502.32..sroa.0.0.copyload.i977)
  %734 = fneg <8 x float> %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %683, <8 x float> %690)
  %736 = fneg <8 x float> %733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44498)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44502)
  %737 = fmul <8 x float> %675, %735
  %738 = fcmp olt <8 x float> %658, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04463)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44464)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04459)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44460)
  %739 = getelementptr inbounds i32, ptr %14, i64 %672
  %740 = load i32, ptr %739, align 4, !tbaa !99
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !99
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !99
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !99
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  br label %845

755:                                              ; preds = %845
  %756 = bitcast <8 x i32> %682 to <8 x float>
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %684, <8 x float> %756)
  %758 = fmul <8 x float> %689, %757
  %759 = fcmp olt <8 x float> %659, %61
  %760 = fmul <8 x float> %680, %680
  %761 = fmul <8 x float> %680, %760
  %762 = fmul <8 x float> %727, %727
  %763 = fmul <8 x float> %727, %762
  %764 = select <8 x i1> %.not4521, <8 x float> zeroinitializer, <8 x float> %761
  %765 = select <8 x i1> %.not4522, <8 x float> zeroinitializer, <8 x float> %763
  %766 = fmul <8 x float> %764, %764
  %767 = fmul <8 x float> %765, %765
  %.sroa.04463.0..sroa.04463.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04463, align 32, !tbaa !18, !noalias !126
  %768 = fmul <8 x float> %.sroa.04463.0..sroa.04463.0..sroa.01.0.copyload.i1006, %764
  %.sroa.44464.0..sroa.44464.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44464, align 32, !tbaa !18, !noalias !126
  %769 = fmul <8 x float> %.sroa.44464.0..sroa.44464.32..sroa.01.0.copyload.i1008, %765
  %.sroa.04459.0..sroa.04459.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04459, align 32, !tbaa !18, !noalias !129
  %770 = fmul <8 x float> %766, %.sroa.04459.0..sroa.04459.0..sroa.01.0.copyload.i1010
  %.sroa.44460.0..sroa.44460.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44460, align 32, !tbaa !18, !noalias !129
  %771 = fmul <8 x float> %767, %.sroa.44460.0..sroa.44460.32..sroa.01.0.copyload.i1012
  %772 = fsub <8 x float> %770, %768
  %773 = fsub <8 x float> %771, %769
  %774 = fmul <8 x float> %768, splat (float 0xBFC5555560000000)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %774)
  %776 = fmul <8 x float> %769, splat (float 0xBFC5555560000000)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %776)
  %778 = fsub <8 x float> %683, %33
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> zeroinitializer)
  %780 = fsub <8 x float> %684, %33
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> zeroinitializer)
  %782 = fmul <8 x float> %779, %779
  %783 = fmul <8 x float> %781, %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %779, <8 x float> %39)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %779, <8 x float> %36)
  %786 = fmul <8 x float> %779, %782
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %786, <8 x float> splat (float 1.000000e+00))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %781, <8 x float> %39)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %781, <8 x float> %36)
  %790 = fmul <8 x float> %781, %783
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %790, <8 x float> splat (float 1.000000e+00))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %779, <8 x float> %50)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %779, <8 x float> %46)
  %794 = fmul <8 x float> %782, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %781, <8 x float> %50)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %781, <8 x float> %46)
  %797 = fmul <8 x float> %783, %796
  %798 = fmul <8 x float> %772, %787
  %799 = fneg <8 x float> %775
  %800 = fmul <8 x float> %794, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %683, <8 x float> %798)
  %802 = fmul <8 x float> %773, %791
  %803 = fneg <8 x float> %777
  %804 = fmul <8 x float> %797, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %684, <8 x float> %802)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04459)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04463)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44464)
  %806 = select <8 x i1> %738, <8 x float> %801, <8 x float> zeroinitializer
  %807 = select <8 x i1> %759, <8 x float> %805, <8 x float> zeroinitializer
  %808 = fadd <8 x float> %737, %806
  %809 = fmul <8 x float> %680, %808
  %810 = fadd <8 x float> %758, %807
  %811 = fmul <8 x float> %727, %810
  %812 = fmul <8 x float> %635, %809
  %813 = fmul <8 x float> %636, %811
  %814 = fmul <8 x float> %637, %809
  %815 = fmul <8 x float> %638, %811
  %816 = fmul <8 x float> %639, %809
  %817 = fmul <8 x float> %640, %811
  %818 = fadd <8 x float> %.sroa.03504.34020, %812
  %819 = fadd <8 x float> %.sroa.163511.34021, %813
  %820 = fadd <8 x float> %.sroa.03486.34018, %814
  %821 = fadd <8 x float> %.sroa.163493.34019, %815
  %822 = fadd <8 x float> %.sroa.03469.34016, %816
  %823 = fadd <8 x float> %.sroa.16.34017, %817
  %824 = getelementptr inbounds float, ptr %8, i64 %630
  %825 = fadd <8 x float> %812, %813
  %826 = fadd <8 x float> %814, %815
  %827 = fadd <8 x float> %816, %817
  %828 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %824, align 16, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %834 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %840 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %839, align 16, !tbaa !18
  %indvars.iv.next4166 = add nsw i64 %indvars.iv4165, 1
  %exitcond4169.not = icmp eq i64 %indvars.iv.next4166, %wide.trip.count4168
  br i1 %exitcond4169.not, label %.loopexit, label %.lr.ph4023, !llvm.loop !132

845:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %845
  %846 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %845 ]
  %indvars.iv4162.sroa.phi = phi ptr [ %.sroa.04459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44460, %845 ]
  %indvars.iv4162.sroa.phi4461 = phi ptr [ %.sroa.04463, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44464, %845 ]
  %indvars.iv4162 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %845 ]
  %847 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4162
  %848 = load ptr, ptr %847, align 8, !tbaa !100
  %849 = or disjoint i64 %indvars.iv4162, 1
  %850 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !100
  %852 = getelementptr inbounds float, ptr %848, i64 %742
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %848, i64 %746
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %848, i64 %750
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %848, i64 %754
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %851, i64 %742
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %851, i64 %746
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %851, i64 %750
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %851, i64 %754
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv4162.sroa.phi4461, align 32, !tbaa !18
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv4162.sroa.phi, align 32, !tbaa !18
  br i1 %846, label %845, label %755, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4023
  %876 = trunc nsw i64 %indvars.iv4165 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3958
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03469.34016, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.16.34017, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03486.34018, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163493.34019, %.critedge3.loopexit ]
  %.sroa.03504.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03504.34020, %.critedge3.loopexit ]
  %.sroa.163511.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163511.34021, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader3958 ], [ %876, %.critedge3.loopexit ]
  %877 = icmp slt i32 %.2.lcssa, %85
  br i1 %877, label %.lr.ph4053.preheader, label %.loopexit

.lr.ph4053.preheader:                             ; preds = %.critedge3
  %878 = sext i32 %.2.lcssa to i64
  %wide.trip.count4182 = sext i32 %85 to i64
  br label %.lr.ph4053

.lr.ph4053:                                       ; preds = %.lr.ph4053.preheader, %995
  %indvars.iv4179 = phi i64 [ %878, %.lr.ph4053.preheader ], [ %indvars.iv.next4180, %995 ]
  %.sroa.163511.44051 = phi <8 x float> [ %.sroa.163511.3.lcssa, %.lr.ph4053.preheader ], [ %1057, %995 ]
  %.sroa.03504.44050 = phi <8 x float> [ %.sroa.03504.3.lcssa, %.lr.ph4053.preheader ], [ %1056, %995 ]
  %.sroa.163493.44049 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4053.preheader ], [ %1059, %995 ]
  %.sroa.03486.44048 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4053.preheader ], [ %1058, %995 ]
  %.sroa.16.44047 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4053.preheader ], [ %1061, %995 ]
  %.sroa.03469.44046 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4053.preheader ], [ %1060, %995 ]
  %879 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4179
  %880 = load i32, ptr %879, align 4, !tbaa !102
  %881 = shl nsw i32 %880, 2
  %882 = mul nsw i32 %880, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %65, i64 %883
  %.val585 = load <4 x float>, ptr %884, align 1, !tbaa !18
  %885 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4043 = getelementptr float, ptr %invariant.gep, i64 %883
  %.val584 = load <4 x float>, ptr %gep4043, align 1, !tbaa !18
  %886 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4045 = getelementptr float, ptr %invariant.gep3966, i64 %883
  %.val583 = load <4 x float>, ptr %gep4045, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = fsub <8 x float> %119, %885
  %889 = fsub <8 x float> %125, %885
  %890 = fsub <8 x float> %132, %886
  %891 = fsub <8 x float> %138, %886
  %892 = fsub <8 x float> %145, %887
  %893 = fsub <8 x float> %151, %887
  %894 = fmul <8 x float> %888, %888
  %895 = fmul <8 x float> %890, %890
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %889, %889
  %900 = fmul <8 x float> %891, %891
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fcmp olt <8 x float> %898, %56
  %905 = fcmp olt <8 x float> %903, %56
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %914 = fmul <8 x float> %907, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = sext i32 %881 to i64
  %919 = getelementptr inbounds float, ptr %63, i64 %918
  %.val582 = load <4 x float>, ptr %919, align 1, !tbaa !18
  %920 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fmul <8 x float> %.sroa.03675.1, %920
  %922 = select <8 x i1> %904, <8 x float> %912, <8 x float> zeroinitializer
  %923 = select <8 x i1> %905, <8 x float> %917, <8 x float> zeroinitializer
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %906, %922
  %926 = fmul <8 x float> %907, %923
  %927 = fmul <8 x float> %28, %925
  %928 = fmul <8 x float> %28, %926
  %929 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %927)
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  %931 = fmul <8 x float> %.sroa.73679.1, %920
  %932 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %927, i32 3)
  %933 = fsub <8 x float> %927, %932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44509)
  br label %934

934:                                              ; preds = %.lr.ph4053, %934
  %935 = phi i1 [ true, %.lr.ph4053 ], [ false, %934 ]
  %indvars.iv4173.sroa.phi = phi ptr [ %.sroa.04508, %.lr.ph4053 ], [ %.sroa.44509, %934 ]
  %indvars.iv4173.sroa.phi4510 = phi ptr [ %.sroa.04512, %.lr.ph4053 ], [ %.sroa.44513, %934 ]
  %indvars.iv4173.sroa.phi4514.sroa.speculated = phi <8 x i32> [ %929, %.lr.ph4053 ], [ %930, %934 ]
  %.sroa.0.0.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 0
  %936 = sext i32 %.sroa.0.0.vec.extract.i1156 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 1
  %939 = sext i32 %.sroa.0.4.vec.extract.i1157 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 2
  %942 = sext i32 %.sroa.0.8.vec.extract.i1158 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 3
  %945 = sext i32 %.sroa.0.12.vec.extract.i1159 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 4
  %948 = sext i32 %.sroa.0.16.vec.extract.i1160 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 5
  %951 = sext i32 %.sroa.0.20.vec.extract.i1161 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 6
  %954 = sext i32 %.sroa.0.24.vec.extract.i1162 to i64
  %955 = getelementptr inbounds float, ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4514.sroa.speculated, i64 7
  %957 = sext i32 %.sroa.0.28.vec.extract.i1163 to i64
  %958 = getelementptr inbounds float, ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18, !noalias !134
  %960 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv4173.sroa.phi4510, align 32, !tbaa !18, !noalias !134
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv4173.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %935, label %934, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %934
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %969 = fsub <8 x float> %928, %968
  %.sroa.04508.0..sroa.04508.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04508, align 32, !tbaa !18, !noalias !137
  %.sroa.04512.0..sroa.04512.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !18, !noalias !137
  %970 = fsub <8 x float> %.sroa.04508.0..sroa.04508.0..sroa.01.0.copyload.i1164, %.sroa.04512.0..sroa.04512.0..sroa.0.0.copyload.i1165
  %.sroa.44509.0..sroa.44509.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.44509, align 32, !tbaa !18, !noalias !137
  %.sroa.44513.0..sroa.44513.32..sroa.0.0.copyload.i1167 = load <8 x float>, ptr %.sroa.44513, align 32, !tbaa !18, !noalias !137
  %971 = fsub <8 x float> %.sroa.44509.0..sroa.44509.32..sroa.01.0.copyload.i1166, %.sroa.44513.0..sroa.44513.32..sroa.0.0.copyload.i1167
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %970, <8 x float> %.sroa.04512.0..sroa.04512.0..sroa.0.0.copyload.i1165)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %971, <8 x float> %.sroa.44513.0..sroa.44513.32..sroa.0.0.copyload.i1167)
  %974 = fneg <8 x float> %972
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %925, <8 x float> %922)
  %976 = fneg <8 x float> %973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44513)
  %977 = fmul <8 x float> %921, %975
  %978 = fcmp olt <8 x float> %906, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44453)
  %979 = getelementptr inbounds i32, ptr %14, i64 %918
  %980 = load i32, ptr %979, align 4, !tbaa !99
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !99
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !99
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 12
  %992 = load i32, ptr %991, align 4, !tbaa !99
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  br label %1083

995:                                              ; preds = %1083
  %996 = fmul <8 x float> %923, %923
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %926, <8 x float> %923)
  %998 = fmul <8 x float> %931, %997
  %999 = fcmp olt <8 x float> %907, %61
  %1000 = fmul <8 x float> %924, %924
  %1001 = fmul <8 x float> %924, %1000
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %996, %1002
  %1004 = fmul <8 x float> %1001, %1001
  %1005 = fmul <8 x float> %1003, %1003
  %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04456, align 32, !tbaa !18, !noalias !140
  %1006 = fmul <8 x float> %1001, %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1192
  %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44457, align 32, !tbaa !18, !noalias !140
  %1007 = fmul <8 x float> %1003, %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1194
  %.sroa.04452.0..sroa.04452.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04452, align 32, !tbaa !18, !noalias !143
  %1008 = fmul <8 x float> %1004, %.sroa.04452.0..sroa.04452.0..sroa.01.0.copyload.i1196
  %.sroa.44453.0..sroa.44453.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44453, align 32, !tbaa !18, !noalias !143
  %1009 = fmul <8 x float> %1005, %.sroa.44453.0..sroa.44453.32..sroa.01.0.copyload.i1198
  %1010 = fsub <8 x float> %1008, %1006
  %1011 = fsub <8 x float> %1009, %1007
  %1012 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1012)
  %1014 = fmul <8 x float> %1007, splat (float 0xBFC5555560000000)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1014)
  %1016 = fsub <8 x float> %925, %33
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1016, <8 x float> zeroinitializer)
  %1018 = fsub <8 x float> %926, %33
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> zeroinitializer)
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1017, <8 x float> %39)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1017, <8 x float> %36)
  %1024 = fmul <8 x float> %1017, %1020
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1019, <8 x float> %39)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1019, <8 x float> %36)
  %1028 = fmul <8 x float> %1019, %1021
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> splat (float 1.000000e+00))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1017, <8 x float> %50)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1017, <8 x float> %46)
  %1032 = fmul <8 x float> %1020, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1019, <8 x float> %50)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1019, <8 x float> %46)
  %1035 = fmul <8 x float> %1021, %1034
  %1036 = fmul <8 x float> %1010, %1025
  %1037 = fneg <8 x float> %1013
  %1038 = fmul <8 x float> %1032, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %925, <8 x float> %1036)
  %1040 = fmul <8 x float> %1011, %1029
  %1041 = fneg <8 x float> %1015
  %1042 = fmul <8 x float> %1035, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %926, <8 x float> %1040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44453)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44457)
  %1044 = select <8 x i1> %978, <8 x float> %1039, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %999, <8 x float> %1043, <8 x float> zeroinitializer
  %1046 = fadd <8 x float> %977, %1044
  %1047 = fmul <8 x float> %924, %1046
  %1048 = fadd <8 x float> %998, %1045
  %1049 = fmul <8 x float> %996, %1048
  %1050 = fmul <8 x float> %888, %1047
  %1051 = fmul <8 x float> %889, %1049
  %1052 = fmul <8 x float> %890, %1047
  %1053 = fmul <8 x float> %891, %1049
  %1054 = fmul <8 x float> %892, %1047
  %1055 = fmul <8 x float> %893, %1049
  %1056 = fadd <8 x float> %.sroa.03504.44050, %1050
  %1057 = fadd <8 x float> %.sroa.163511.44051, %1051
  %1058 = fadd <8 x float> %.sroa.03486.44048, %1052
  %1059 = fadd <8 x float> %.sroa.163493.44049, %1053
  %1060 = fadd <8 x float> %.sroa.03469.44046, %1054
  %1061 = fadd <8 x float> %.sroa.16.44047, %1055
  %1062 = getelementptr inbounds float, ptr %8, i64 %883
  %1063 = fadd <8 x float> %1050, %1051
  %1064 = fadd <8 x float> %1052, %1053
  %1065 = fadd <8 x float> %1054, %1055
  %1066 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1062, align 16, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1072 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %indvars.iv.next4180 = add nsw i64 %indvars.iv4179, 1
  %exitcond4183.not = icmp eq i64 %indvars.iv.next4180, %wide.trip.count4182
  br i1 %exitcond4183.not, label %.loopexit, label %.lr.ph4053, !llvm.loop !146

1083:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1083
  %1084 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1083 ]
  %indvars.iv4176.sroa.phi = phi ptr [ %.sroa.04452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44453, %1083 ]
  %indvars.iv4176.sroa.phi4454 = phi ptr [ %.sroa.04456, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44457, %1083 ]
  %indvars.iv4176 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1083 ]
  %1085 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4176
  %1086 = load ptr, ptr %1085, align 8, !tbaa !100
  %1087 = or disjoint i64 %indvars.iv4176, 1
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !100
  %1090 = getelementptr inbounds float, ptr %1086, i64 %982
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %986
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %990
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %994
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %982
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %986
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %990
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %994
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv4176.sroa.phi4454, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv4176.sroa.phi, align 32, !tbaa !18
  br i1 %1084, label %1083, label %995, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1184
  %indvars.iv4141 = phi i64 [ %615, %.lr.ph.preheader ], [ %indvars.iv.next4142, %1184 ]
  %.sroa.163511.53973 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1245, %1184 ]
  %.sroa.03504.53972 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1244, %1184 ]
  %.sroa.163493.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1247, %1184 ]
  %.sroa.03486.53970 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1246, %1184 ]
  %.sroa.16.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1249, %1184 ]
  %.sroa.03469.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1248, %1184 ]
  %1114 = load ptr, ptr %66, align 8, !tbaa !54
  %1115 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1114, i64 %indvars.iv4141, i32 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !99
  %.not = icmp eq i32 %1116, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4141
  %1118 = load i32, ptr %1117, align 4, !tbaa !102
  %1119 = shl nsw i32 %1118, 2
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !104
  %1122 = insertelement <8 x i32> poison, i32 %1121, i64 0
  %1123 = shufflevector <8 x i32> %1122, <8 x i32> poison, <8 x i32> zeroinitializer
  %1124 = and <8 x i32> %.sroa.04469.0.copyload, %1123
  %1125 = icmp ne <8 x i32> %1124, zeroinitializer
  %1126 = and <8 x i32> %.sroa.6.0.copyload, %1123
  %1127 = icmp ne <8 x i32> %1126, zeroinitializer
  %1128 = mul nsw i32 %1118, 12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %65, i64 %1129
  %.val581 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1129
  %.val580 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1132 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3967 = getelementptr float, ptr %invariant.gep3966, i64 %1129
  %.val579 = load <4 x float>, ptr %gep3967, align 1, !tbaa !18
  %1133 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1134 = fsub <8 x float> %119, %1131
  %1135 = fsub <8 x float> %125, %1131
  %1136 = fsub <8 x float> %132, %1132
  %1137 = fsub <8 x float> %138, %1132
  %1138 = fsub <8 x float> %145, %1133
  %1139 = fsub <8 x float> %151, %1133
  %1140 = fmul <8 x float> %1134, %1134
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1138, %1138
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1135, %1135
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fcmp olt <8 x float> %1144, %56
  %1151 = fcmp olt <8 x float> %1149, %56
  %narrow = select <8 x i1> %1150, <8 x i1> %1125, <8 x i1> zeroinitializer
  %narrow4520 = select <8 x i1> %1151, <8 x i1> %1127, <8 x i1> zeroinitializer
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = fmul <8 x float> %1154, splat (float -5.000000e-01)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1154, <8 x float> splat (float -3.000000e+00))
  %1158 = fmul <8 x float> %1156, %1157
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1160 = fmul <8 x float> %1153, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = select <8 x i1> %narrow, <8 x float> %1158, <8 x float> zeroinitializer
  %1165 = fmul <8 x float> %1164, %1164
  %1166 = fcmp olt <8 x float> %1152, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44448)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04443)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44444)
  %1167 = sext i32 %1119 to i64
  %1168 = getelementptr inbounds i32, ptr %14, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !99
  %1170 = shl nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !99
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1177 = load i32, ptr %1176, align 4, !tbaa !99
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1181 = load i32, ptr %1180, align 4, !tbaa !99
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  br label %1271

1184:                                             ; preds = %1271
  %1185 = select <8 x i1> %narrow4520, <8 x float> %1163, <8 x float> zeroinitializer
  %1186 = fmul <8 x float> %1185, %1185
  %1187 = fcmp olt <8 x float> %1153, %61
  %1188 = fmul <8 x float> %1165, %1165
  %1189 = fmul <8 x float> %1165, %1188
  %1190 = fmul <8 x float> %1186, %1186
  %1191 = fmul <8 x float> %1186, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1191, %1191
  %.sroa.04447.0..sroa.04447.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04447, align 32, !tbaa !18, !noalias !148
  %1194 = fmul <8 x float> %1189, %.sroa.04447.0..sroa.04447.0..sroa.01.0.copyload.i1336
  %.sroa.44448.0..sroa.44448.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44448, align 32, !tbaa !18, !noalias !148
  %1195 = fmul <8 x float> %1191, %.sroa.44448.0..sroa.44448.32..sroa.01.0.copyload.i1338
  %.sroa.04443.0..sroa.04443.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04443, align 32, !tbaa !18, !noalias !151
  %1196 = fmul <8 x float> %1192, %.sroa.04443.0..sroa.04443.0..sroa.01.0.copyload.i1340
  %.sroa.44444.0..sroa.44444.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44444, align 32, !tbaa !18, !noalias !151
  %1197 = fmul <8 x float> %1193, %.sroa.44444.0..sroa.44444.32..sroa.01.0.copyload.i1342
  %1198 = fsub <8 x float> %1196, %1194
  %1199 = fsub <8 x float> %1197, %1195
  %1200 = fmul <8 x float> %1194, splat (float 0xBFC5555560000000)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1200)
  %1202 = fmul <8 x float> %1195, splat (float 0xBFC5555560000000)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1202)
  %1204 = fmul <8 x float> %1152, %1164
  %1205 = fmul <8 x float> %1153, %1185
  %1206 = fsub <8 x float> %1204, %33
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> zeroinitializer)
  %1208 = fsub <8 x float> %1205, %33
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1208, <8 x float> zeroinitializer)
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1207, <8 x float> %39)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1207, <8 x float> %36)
  %1214 = fmul <8 x float> %1207, %1210
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1214, <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1209, <8 x float> %39)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1209, <8 x float> %36)
  %1218 = fmul <8 x float> %1209, %1211
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1218, <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1207, <8 x float> %50)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1207, <8 x float> %46)
  %1222 = fmul <8 x float> %1210, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1209, <8 x float> %50)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1209, <8 x float> %46)
  %1225 = fmul <8 x float> %1211, %1224
  %1226 = fmul <8 x float> %1198, %1215
  %1227 = fneg <8 x float> %1201
  %1228 = fmul <8 x float> %1222, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1204, <8 x float> %1226)
  %1230 = fmul <8 x float> %1199, %1219
  %1231 = fneg <8 x float> %1203
  %1232 = fmul <8 x float> %1225, %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1205, <8 x float> %1230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44444)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44448)
  %1234 = select <8 x i1> %1166, <8 x float> %1229, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1187, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1165, %1234
  %1237 = fmul <8 x float> %1186, %1235
  %1238 = fmul <8 x float> %1134, %1236
  %1239 = fmul <8 x float> %1135, %1237
  %1240 = fmul <8 x float> %1136, %1236
  %1241 = fmul <8 x float> %1137, %1237
  %1242 = fmul <8 x float> %1138, %1236
  %1243 = fmul <8 x float> %1139, %1237
  %1244 = fadd <8 x float> %.sroa.03504.53972, %1238
  %1245 = fadd <8 x float> %.sroa.163511.53973, %1239
  %1246 = fadd <8 x float> %.sroa.03486.53970, %1240
  %1247 = fadd <8 x float> %.sroa.163493.53971, %1241
  %1248 = fadd <8 x float> %.sroa.03469.53968, %1242
  %1249 = fadd <8 x float> %.sroa.16.53969, %1243
  %1250 = getelementptr inbounds float, ptr %8, i64 %1129
  %1251 = fadd <8 x float> %1238, %1239
  %1252 = fadd <8 x float> %1240, %1241
  %1253 = fadd <8 x float> %1242, %1243
  %1254 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1250, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1250, align 16, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1260 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1259, align 16, !tbaa !18
  %1265 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1266 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1265, align 16, !tbaa !18
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count
  br i1 %exitcond4144.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1271:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1271
  %1272 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1271 ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.04443, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44444, %1271 ]
  %indvars.iv4138.sroa.phi4445 = phi ptr [ %.sroa.04447, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44448, %1271 ]
  %indvars.iv4138 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1271 ]
  %1273 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4138
  %1274 = load ptr, ptr %1273, align 8, !tbaa !100
  %1275 = or disjoint i64 %indvars.iv4138, 1
  %1276 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !100
  %1278 = getelementptr inbounds float, ptr %1274, i64 %1171
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1274, i64 %1175
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1274, i64 %1179
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1274, i64 %1183
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1277, i64 %1171
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1277, i64 %1175
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1277, i64 %1179
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1277, i64 %1183
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1300 = shufflevector <8 x float> %1298, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1300, ptr %indvars.iv4138.sroa.phi4445, align 32, !tbaa !18
  %1301 = shufflevector <8 x float> %1298, <8 x float> %1299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1301, ptr %indvars.iv4138.sroa.phi, align 32, !tbaa !18
  br i1 %1272, label %1271, label %1184, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1302 = trunc nsw i64 %indvars.iv4141 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3960
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03469.53968, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.16.53969, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03486.53970, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163493.53971, %.critedge5.loopexit ]
  %.sroa.03504.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03504.53972, %.critedge5.loopexit ]
  %.sroa.163511.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163511.53973, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader3960 ], [ %1302, %.critedge5.loopexit ]
  %1303 = icmp slt i32 %.4.lcssa, %85
  br i1 %1303, label %.lr.ph4001.preheader, label %.loopexit

.lr.ph4001.preheader:                             ; preds = %.critedge5
  %1304 = sext i32 %.4.lcssa to i64
  %wide.trip.count4151 = sext i32 %85 to i64
  br label %.lr.ph4001

.lr.ph4001:                                       ; preds = %.lr.ph4001.preheader, %1361
  %indvars.iv4148 = phi i64 [ %1304, %.lr.ph4001.preheader ], [ %indvars.iv.next4149, %1361 ]
  %.sroa.163511.63999 = phi <8 x float> [ %.sroa.163511.5.lcssa, %.lr.ph4001.preheader ], [ %1425, %1361 ]
  %.sroa.03504.63998 = phi <8 x float> [ %.sroa.03504.5.lcssa, %.lr.ph4001.preheader ], [ %1424, %1361 ]
  %.sroa.163493.63997 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph4001.preheader ], [ %1427, %1361 ]
  %.sroa.03486.63996 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph4001.preheader ], [ %1426, %1361 ]
  %.sroa.16.63995 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4001.preheader ], [ %1429, %1361 ]
  %.sroa.03469.63994 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph4001.preheader ], [ %1428, %1361 ]
  %1305 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4148
  %1306 = load i32, ptr %1305, align 4, !tbaa !102
  %1307 = shl nsw i32 %1306, 2
  %1308 = mul nsw i32 %1306, 12
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %65, i64 %1309
  %.val578 = load <4 x float>, ptr %1310, align 1, !tbaa !18
  %1311 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3991 = getelementptr float, ptr %invariant.gep, i64 %1309
  %.val577 = load <4 x float>, ptr %gep3991, align 1, !tbaa !18
  %1312 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3993 = getelementptr float, ptr %invariant.gep3966, i64 %1309
  %.val576 = load <4 x float>, ptr %gep3993, align 1, !tbaa !18
  %1313 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1314 = fsub <8 x float> %119, %1311
  %1315 = fsub <8 x float> %125, %1311
  %1316 = fsub <8 x float> %132, %1312
  %1317 = fsub <8 x float> %138, %1312
  %1318 = fsub <8 x float> %145, %1313
  %1319 = fsub <8 x float> %151, %1313
  %1320 = fmul <8 x float> %1314, %1314
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1315, %1315
  %1326 = fmul <8 x float> %1317, %1317
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fcmp olt <8 x float> %1324, %56
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1331)
  %1334 = fmul <8 x float> %1331, %1333
  %1335 = fmul <8 x float> %1333, splat (float -5.000000e-01)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1333, <8 x float> splat (float -3.000000e+00))
  %1337 = fmul <8 x float> %1335, %1336
  %1338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1332)
  %1339 = fmul <8 x float> %1332, %1338
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1338, <8 x float> splat (float -3.000000e+00))
  %1341 = select <8 x i1> %1330, <8 x float> %1337, <8 x float> zeroinitializer
  %1342 = fmul <8 x float> %1341, %1341
  %1343 = fcmp olt <8 x float> %1331, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1344 = sext i32 %1307 to i64
  %1345 = getelementptr inbounds i32, ptr %14, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !99
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !99
  %1351 = shl nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1354 = load i32, ptr %1353, align 4, !tbaa !99
  %1355 = shl nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1345, i64 12
  %1358 = load i32, ptr %1357, align 4, !tbaa !99
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  br label %1451

1361:                                             ; preds = %1451
  %1362 = fcmp olt <8 x float> %1329, %56
  %1363 = fmul <8 x float> %1338, splat (float -5.000000e-01)
  %1364 = fmul <8 x float> %1363, %1340
  %1365 = select <8 x i1> %1362, <8 x float> %1364, <8 x float> zeroinitializer
  %1366 = fmul <8 x float> %1365, %1365
  %1367 = fcmp olt <8 x float> %1332, %61
  %1368 = fmul <8 x float> %1342, %1342
  %1369 = fmul <8 x float> %1342, %1368
  %1370 = fmul <8 x float> %1366, %1366
  %1371 = fmul <8 x float> %1366, %1370
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1371, %1371
  %.sroa.04440.0..sroa.04440.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.04440, align 32, !tbaa !18, !noalias !156
  %1374 = fmul <8 x float> %1369, %.sroa.04440.0..sroa.04440.0..sroa.01.0.copyload.i1474
  %.sroa.44441.0..sroa.44441.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.44441, align 32, !tbaa !18, !noalias !156
  %1375 = fmul <8 x float> %1371, %.sroa.44441.0..sroa.44441.32..sroa.01.0.copyload.i1476
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1376 = fmul <8 x float> %1372, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1377 = fmul <8 x float> %1373, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480
  %1378 = fsub <8 x float> %1376, %1374
  %1379 = fsub <8 x float> %1377, %1375
  %1380 = fmul <8 x float> %1374, splat (float 0xBFC5555560000000)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %1375, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %1331, %1341
  %1385 = fmul <8 x float> %1332, %1365
  %1386 = fsub <8 x float> %1384, %33
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> zeroinitializer)
  %1388 = fsub <8 x float> %1385, %33
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> zeroinitializer)
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1387, <8 x float> %39)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1387, <8 x float> %36)
  %1394 = fmul <8 x float> %1387, %1390
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1394, <8 x float> splat (float 1.000000e+00))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1389, <8 x float> %39)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1389, <8 x float> %36)
  %1398 = fmul <8 x float> %1389, %1391
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1398, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1387, <8 x float> %50)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1387, <8 x float> %46)
  %1402 = fmul <8 x float> %1390, %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1389, <8 x float> %50)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1389, <8 x float> %46)
  %1405 = fmul <8 x float> %1391, %1404
  %1406 = fmul <8 x float> %1378, %1395
  %1407 = fneg <8 x float> %1381
  %1408 = fmul <8 x float> %1402, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1384, <8 x float> %1406)
  %1410 = fmul <8 x float> %1379, %1399
  %1411 = fneg <8 x float> %1383
  %1412 = fmul <8 x float> %1405, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1385, <8 x float> %1410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44441)
  %1414 = select <8 x i1> %1343, <8 x float> %1409, <8 x float> zeroinitializer
  %1415 = select <8 x i1> %1367, <8 x float> %1413, <8 x float> zeroinitializer
  %1416 = fmul <8 x float> %1342, %1414
  %1417 = fmul <8 x float> %1366, %1415
  %1418 = fmul <8 x float> %1314, %1416
  %1419 = fmul <8 x float> %1315, %1417
  %1420 = fmul <8 x float> %1316, %1416
  %1421 = fmul <8 x float> %1317, %1417
  %1422 = fmul <8 x float> %1318, %1416
  %1423 = fmul <8 x float> %1319, %1417
  %1424 = fadd <8 x float> %.sroa.03504.63998, %1418
  %1425 = fadd <8 x float> %.sroa.163511.63999, %1419
  %1426 = fadd <8 x float> %.sroa.03486.63996, %1420
  %1427 = fadd <8 x float> %.sroa.163493.63997, %1421
  %1428 = fadd <8 x float> %.sroa.03469.63994, %1422
  %1429 = fadd <8 x float> %.sroa.16.63995, %1423
  %1430 = getelementptr inbounds float, ptr %8, i64 %1309
  %1431 = fadd <8 x float> %1418, %1419
  %1432 = fadd <8 x float> %1420, %1421
  %1433 = fadd <8 x float> %1422, %1423
  %1434 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = load <4 x float>, ptr %1430, align 16, !tbaa !18
  %1438 = fsub <4 x float> %1437, %1436
  store <4 x float> %1438, ptr %1430, align 16, !tbaa !18
  %1439 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1440 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = fadd <4 x float> %1440, %1441
  %1443 = load <4 x float>, ptr %1439, align 16, !tbaa !18
  %1444 = fsub <4 x float> %1443, %1442
  store <4 x float> %1444, ptr %1439, align 16, !tbaa !18
  %1445 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1446 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1448 = fadd <4 x float> %1446, %1447
  %1449 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1450 = fsub <4 x float> %1449, %1448
  store <4 x float> %1450, ptr %1445, align 16, !tbaa !18
  %indvars.iv.next4149 = add nsw i64 %indvars.iv4148, 1
  %exitcond4152.not = icmp eq i64 %indvars.iv.next4149, %wide.trip.count4151
  br i1 %exitcond4152.not, label %.loopexit, label %.lr.ph4001, !llvm.loop !162

1451:                                             ; preds = %.lr.ph4001, %1451
  %1452 = phi i1 [ true, %.lr.ph4001 ], [ false, %1451 ]
  %indvars.iv4145.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4001 ], [ %.sroa.4, %1451 ]
  %indvars.iv4145.sroa.phi4438 = phi ptr [ %.sroa.04440, %.lr.ph4001 ], [ %.sroa.44441, %1451 ]
  %indvars.iv4145 = phi i64 [ 0, %.lr.ph4001 ], [ 2, %1451 ]
  %1453 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4145
  %1454 = load ptr, ptr %1453, align 8, !tbaa !100
  %1455 = or disjoint i64 %indvars.iv4145, 1
  %1456 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !100
  %1458 = getelementptr inbounds float, ptr %1454, i64 %1348
  %1459 = load <2 x float>, ptr %1458, align 1, !tbaa !18
  %1460 = getelementptr inbounds float, ptr %1454, i64 %1352
  %1461 = load <2 x float>, ptr %1460, align 1, !tbaa !18
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1356
  %1463 = load <2 x float>, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds float, ptr %1454, i64 %1360
  %1465 = load <2 x float>, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds float, ptr %1457, i64 %1348
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds float, ptr %1457, i64 %1352
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1457, i64 %1356
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1457, i64 %1360
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = shufflevector <2 x float> %1459, <2 x float> %1467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1475 = shufflevector <2 x float> %1461, <2 x float> %1469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1476 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1465, <2 x float> %1473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1478 = shufflevector <8 x float> %1474, <8 x float> %1476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1479 = shufflevector <8 x float> %1475, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1480 = shufflevector <8 x float> %1478, <8 x float> %1479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1480, ptr %indvars.iv4145.sroa.phi4438, align 32, !tbaa !18
  %1481 = shufflevector <8 x float> %1478, <8 x float> %1479, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1481, ptr %indvars.iv4145.sroa.phi, align 32, !tbaa !18
  br i1 %1452, label %1451, label %1361, !llvm.loop !163

.loopexit:                                        ; preds = %1184, %1361, %755, %995, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1060, %995 ], [ %822, %755 ], [ %1428, %1361 ], [ %1248, %1184 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1061, %995 ], [ %823, %755 ], [ %1429, %1361 ], [ %1249, %1184 ]
  %.sroa.03486.2 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1058, %995 ], [ %820, %755 ], [ %1426, %1361 ], [ %1246, %1184 ]
  %.sroa.163493.2 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1059, %995 ], [ %821, %755 ], [ %1427, %1361 ], [ %1247, %1184 ]
  %.sroa.03504.2 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge ], [ %.sroa.03504.3.lcssa, %.critedge3 ], [ %.sroa.03504.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1056, %995 ], [ %818, %755 ], [ %1424, %1361 ], [ %1244, %1184 ]
  %.sroa.163511.2 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge ], [ %.sroa.163511.3.lcssa, %.critedge3 ], [ %.sroa.163511.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1057, %995 ], [ %819, %755 ], [ %1425, %1361 ], [ %1245, %1184 ]
  %1482 = getelementptr inbounds float, ptr %8, i64 %113
  %1483 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03504.2, <8 x float> %.sroa.163511.2)
  %1484 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1485, <4 x float> %1484)
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1488 = load <4 x float>, ptr %1482, align 16, !tbaa !18
  %1489 = fadd <4 x float> %1487, %1488
  store <4 x float> %1489, ptr %1482, align 16, !tbaa !18
  %1490 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1491 = fadd <4 x float> %1487, %1490
  %shift = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1492 = fadd <4 x float> %1491, %shift
  %1493 = extractelement <4 x float> %1492, i64 0
  %1494 = getelementptr inbounds float, ptr %8, i64 %126
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1496 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1497, <4 x float> %1496)
  %1499 = shufflevector <4 x float> %1498, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1500 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1501 = fadd <4 x float> %1499, %1500
  store <4 x float> %1501, ptr %1494, align 16, !tbaa !18
  %1502 = shufflevector <4 x float> %1498, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1503 = fadd <4 x float> %1499, %1502
  %shift4374 = shufflevector <4 x float> %1503, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1504 = fadd <4 x float> %1503, %shift4374
  %1505 = extractelement <4 x float> %1504, i64 0
  %1506 = getelementptr inbounds float, ptr %8, i64 %139
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.16.2)
  %1508 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1509, <4 x float> %1508)
  %1511 = shufflevector <4 x float> %1510, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1512 = load <4 x float>, ptr %1506, align 16, !tbaa !18
  %1513 = fadd <4 x float> %1511, %1512
  store <4 x float> %1513, ptr %1506, align 16, !tbaa !18
  %1514 = shufflevector <4 x float> %1510, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1515 = fadd <4 x float> %1511, %1514
  %shift4375 = shufflevector <4 x float> %1515, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1516 = fadd <4 x float> %1515, %shift4375
  %1517 = extractelement <4 x float> %1516, i64 0
  %1518 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1519 = load float, ptr %1518, align 4, !tbaa !66
  %1520 = fadd float %1493, %1519
  store float %1520, ptr %1518, align 4, !tbaa !66
  %1521 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1522 = load float, ptr %1521, align 4, !tbaa !66
  %1523 = fadd float %1505, %1522
  store float %1523, ptr %1521, align 4, !tbaa !66
  %1524 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1525 = load float, ptr %1524, align 4, !tbaa !66
  %1526 = fadd float %1517, %1525
  store float %1526, ptr %1524, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04112, i64 16
  %.not3949 = icmp eq ptr %1527, %71
  br i1 %.not3949, label %._crit_edge, label %77
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
!31 = !{!32, !27, i64 16}
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
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!136 = distinct !{!136, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
