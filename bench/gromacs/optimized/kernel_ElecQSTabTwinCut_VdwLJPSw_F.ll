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
  %.sroa.04514 = alloca <8 x float>, align 32
  %.sroa.44515 = alloca <8 x float>, align 32
  %.sroa.04510 = alloca <8 x float>, align 32
  %.sroa.44511 = alloca <8 x float>, align 32
  %.sroa.04503 = alloca <8 x float>, align 32
  %.sroa.44504 = alloca <8 x float>, align 32
  %.sroa.04499 = alloca <8 x float>, align 32
  %.sroa.44500 = alloca <8 x float>, align 32
  %.sroa.04492 = alloca <8 x float>, align 32
  %.sroa.44493 = alloca <8 x float>, align 32
  %.sroa.04488 = alloca <8 x float>, align 32
  %.sroa.44489 = alloca <8 x float>, align 32
  %.sroa.04481 = alloca <8 x float>, align 32
  %.sroa.44482 = alloca <8 x float>, align 32
  %.sroa.04477 = alloca <8 x float>, align 32
  %.sroa.44478 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04465 = alloca <8 x float>, align 32
  %.sroa.44466 = alloca <8 x float>, align 32
  %.sroa.04461 = alloca <8 x float>, align 32
  %.sroa.44462 = alloca <8 x float>, align 32
  %.sroa.04458 = alloca <8 x float>, align 32
  %.sroa.44459 = alloca <8 x float>, align 32
  %.sroa.04454 = alloca <8 x float>, align 32
  %.sroa.44455 = alloca <8 x float>, align 32
  %.sroa.04449 = alloca <8 x float>, align 32
  %.sroa.44450 = alloca <8 x float>, align 32
  %.sroa.04445 = alloca <8 x float>, align 32
  %.sroa.44446 = alloca <8 x float>, align 32
  %.sroa.04442 = alloca <8 x float>, align 32
  %.sroa.44443 = alloca <8 x float>, align 32
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
  %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104520 = load <8 x i32>, ptr %.sroa.02903, align 32
  %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114521 = load <8 x i32>, ptr %.sroa.42904, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42904)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04471.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01761.04112 = phi ptr [ %69, %.lr.ph4113 ], [ %1525, %.loopexit ]
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
  %invariant.gep4302 = getelementptr i32, ptr %14, i64 %152
  br label %173

168:                                              ; preds = %173
  %169 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %612

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph4074, label %.critedge

.lr.ph4074:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %76, align 8
  %172 = sext i32 %83 to i64
  %wide.trip.count4196 = sext i32 %85 to i64
  br label %179

173:                                              ; preds = %._crit_edge4209, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge4209 ], [ %indvars.iv.next, %173 ]
  %gep4303 = getelementptr i32, ptr %invariant.gep4302, i64 %indvars.iv
  %174 = load i32, ptr %gep4303, align 4, !tbaa !99
  %175 = mul i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %12, i64 %176
  %178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %177, ptr %178, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %168, label %173, !llvm.loop !101

179:                                              ; preds = %.lr.ph4074, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4193 = phi i64 [ %172, %.lr.ph4074 ], [ %indvars.iv.next4194, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163511.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03504.04071 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163493.04070 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03486.04069 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.04068 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03469.04067 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %180 = load ptr, ptr %66, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %180, i64 %indvars.iv4193, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %.not503 = icmp eq i32 %182, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %179
  %183 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4193
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !104
  %187 = insertelement <8 x i32> poison, i32 %186, i64 0
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> zeroinitializer
  %189 = and <8 x i32> %.sroa.04471.0.copyload, %188
  %.not4526 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = and <8 x i32> %.sroa.6.0.copyload, %188
  %.not4525 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = shl nsw i32 %184, 2
  %192 = mul nsw i32 %184, 12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %65, i64 %193
  %.val597 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4064 = getelementptr float, ptr %invariant.gep, i64 %193
  %.val596 = load <4 x float>, ptr %gep4064, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4066 = getelementptr float, ptr %invariant.gep3966, i64 %193
  %.val595 = load <4 x float>, ptr %gep4066, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = fsub <8 x float> %119, %195
  %199 = fsub <8 x float> %125, %195
  %200 = fsub <8 x float> %132, %196
  %201 = fsub <8 x float> %138, %196
  %202 = fsub <8 x float> %145, %197
  %203 = fsub <8 x float> %151, %197
  %204 = fmul <8 x float> %198, %198
  %205 = fmul <8 x float> %200, %200
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %199, %199
  %210 = fmul <8 x float> %201, %201
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fcmp olt <8 x float> %208, %56
  %215 = sext <8 x i1> %214 to <8 x i32>
  %216 = fcmp olt <8 x float> %213, %56
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = icmp eq i32 %184, %88
  %219 = select <8 x i1> %214, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104520, <8 x i32> zeroinitializer
  %220 = select <8 x i1> %216, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114521, <8 x i32> zeroinitializer
  %.sroa.03651.3 = select i1 %218, <8 x i32> %219, <8 x i32> %215
  %.sroa.63655.3 = select i1 %218, <8 x i32> %220, <8 x i32> %217
  %221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %221)
  %224 = fmul <8 x float> %221, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %222)
  %229 = fmul <8 x float> %222, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = bitcast <8 x float> %227 to <8 x i32>
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = sext i32 %191 to i64
  %236 = getelementptr inbounds float, ptr %63, i64 %235
  %.val594 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = and <8 x i32> %.sroa.03651.3, %233
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = and <8 x i32> %.sroa.63655.3, %234
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = fmul <8 x float> %221, %238
  %242 = fmul <8 x float> %222, %240
  %243 = fmul <8 x float> %28, %241
  %244 = fmul <8 x float> %28, %242
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44482)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44478)
  br label %247

247:                                              ; preds = %.critedge505, %247
  %248 = phi i1 [ true, %.critedge505 ], [ false, %247 ]
  %indvars.iv4190.sroa.phi = phi ptr [ %.sroa.04477, %.critedge505 ], [ %.sroa.44478, %247 ]
  %indvars.iv4190.sroa.phi4479 = phi ptr [ %.sroa.04481, %.critedge505 ], [ %.sroa.44482, %247 ]
  %indvars.iv4190.sroa.phi4483.sroa.speculated = phi <8 x i32> [ %245, %.critedge505 ], [ %246, %247 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 0
  %249 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 1
  %252 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 2
  %255 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 3
  %258 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 4
  %261 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 5
  %264 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 6
  %267 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4190.sroa.phi4483.sroa.speculated, i64 7
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
  store <8 x float> %279, ptr %indvars.iv4190.sroa.phi4479, align 32, !tbaa !18, !noalias !105
  %280 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %280, ptr %indvars.iv4190.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %248, label %247, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %247
  %281 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.03675.1, %281
  %283 = fmul <8 x float> %.sroa.73679.1, %281
  %284 = fmul <8 x float> %238, %238
  %285 = fmul <8 x float> %240, %240
  %286 = select <8 x i1> %.not4526, <8 x i32> zeroinitializer, <8 x i32> %237
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = select <8 x i1> %.not4525, <8 x i32> zeroinitializer, <8 x i32> %239
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %292 = fsub <8 x float> %243, %290
  %293 = fsub <8 x float> %244, %291
  %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04477, align 32, !tbaa !18, !noalias !109
  %.sroa.04481.0..sroa.04481.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04481, align 32, !tbaa !18, !noalias !109
  %294 = fsub <8 x float> %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i675, %.sroa.04481.0..sroa.04481.0..sroa.0.0.copyload.i676
  %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44478, align 32, !tbaa !18, !noalias !109
  %.sroa.44482.0..sroa.44482.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44482, align 32, !tbaa !18, !noalias !109
  %295 = fsub <8 x float> %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i677, %.sroa.44482.0..sroa.44482.32..sroa.0.0.copyload.i678
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %294, <8 x float> %.sroa.04481.0..sroa.04481.0..sroa.0.0.copyload.i676)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %295, <8 x float> %.sroa.44482.0..sroa.44482.32..sroa.0.0.copyload.i678)
  %298 = fneg <8 x float> %296
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %241, <8 x float> %287)
  %300 = fneg <8 x float> %297
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %242, <8 x float> %289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44482)
  %302 = fmul <8 x float> %282, %299
  %303 = fmul <8 x float> %283, %301
  %304 = fcmp olt <8 x float> %221, %61
  %305 = getelementptr inbounds i32, ptr %14, i64 %235
  %306 = load i32, ptr %305, align 4, !tbaa !99
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %170, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !99
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %170, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !99
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %170, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !99
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %170, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %171, i64 %308
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %171, i64 %314
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %171, i64 %320
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %171, i64 %326
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = shufflevector <2 x float> %310, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %316, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %345 = fmul <8 x float> %284, %284
  %346 = fmul <8 x float> %284, %345
  %347 = select <8 x i1> %.not4526, <8 x float> zeroinitializer, <8 x float> %346
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %343, %347
  %350 = fmul <8 x float> %348, %344
  %351 = fsub <8 x float> %350, %349
  %352 = fmul <8 x float> %349, splat (float 0xBFC5555560000000)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %352)
  %354 = fsub <8 x float> %241, %33
  %355 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %354, <8 x float> zeroinitializer)
  %356 = fmul <8 x float> %355, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %355, <8 x float> %39)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %355, <8 x float> %36)
  %359 = fmul <8 x float> %355, %356
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %355, <8 x float> %50)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %355, <8 x float> %46)
  %363 = fmul <8 x float> %356, %362
  %364 = fmul <8 x float> %360, %351
  %365 = fneg <8 x float> %353
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %241, <8 x float> %364)
  %368 = select <8 x i1> %304, <8 x float> %367, <8 x float> zeroinitializer
  %369 = fadd <8 x float> %302, %368
  %370 = fmul <8 x float> %284, %369
  %371 = fmul <8 x float> %285, %303
  %372 = fmul <8 x float> %198, %370
  %373 = fmul <8 x float> %199, %371
  %374 = fmul <8 x float> %200, %370
  %375 = fmul <8 x float> %201, %371
  %376 = fmul <8 x float> %202, %370
  %377 = fmul <8 x float> %203, %371
  %378 = fadd <8 x float> %.sroa.03504.04071, %372
  %379 = fadd <8 x float> %.sroa.163511.04072, %373
  %380 = fadd <8 x float> %.sroa.03486.04069, %374
  %381 = fadd <8 x float> %.sroa.163493.04070, %375
  %382 = fadd <8 x float> %.sroa.03469.04067, %376
  %383 = fadd <8 x float> %.sroa.16.04068, %377
  %384 = getelementptr inbounds float, ptr %8, i64 %193
  %385 = fadd <8 x float> %373, %372
  %386 = fadd <8 x float> %375, %374
  %387 = fadd <8 x float> %377, %376
  %388 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %384, align 16, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %394 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16, !tbaa !18
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %400 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !18
  %indvars.iv.next4194 = add nsw i64 %indvars.iv4193, 1
  %exitcond4197.not = icmp eq i64 %indvars.iv.next4194, %wide.trip.count4196
  br i1 %exitcond4197.not, label %.loopexit, label %179, !llvm.loop !112

.critedge.loopexit:                               ; preds = %179
  %405 = trunc nsw i64 %indvars.iv4193 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04067, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04068, %.critedge.loopexit ]
  %.sroa.03486.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03486.04069, %.critedge.loopexit ]
  %.sroa.163493.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163493.04070, %.critedge.loopexit ]
  %.sroa.03504.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03504.04071, %.critedge.loopexit ]
  %.sroa.163511.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163511.04072, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %83, %.preheader ], [ %405, %.critedge.loopexit ]
  %406 = icmp slt i32 %.0494.lcssa, %85
  br i1 %406, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %407 = load ptr, ptr %6, align 8, !tbaa !100
  %408 = load ptr, ptr %76, align 8, !tbaa !100
  %409 = sext i32 %.0494.lcssa to i64
  %wide.trip.count4207 = sext i32 %85 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv4204 = phi i64 [ %409, %.critedge507.lr.ph ], [ %indvars.iv.next4205, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163511.14101 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge507.lr.ph ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03504.14100 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge507.lr.ph ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163493.14099 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge507.lr.ph ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03486.14098 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge507.lr.ph ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.14097 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03469.14096 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge507.lr.ph ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %410 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4204
  %411 = load i32, ptr %410, align 4, !tbaa !102
  %412 = shl nsw i32 %411, 2
  %413 = mul nsw i32 %411, 12
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %65, i64 %414
  %.val593 = load <4 x float>, ptr %415, align 1, !tbaa !18
  %416 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4093 = getelementptr float, ptr %invariant.gep, i64 %414
  %.val592 = load <4 x float>, ptr %gep4093, align 1, !tbaa !18
  %417 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4095 = getelementptr float, ptr %invariant.gep3966, i64 %414
  %.val591 = load <4 x float>, ptr %gep4095, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = fsub <8 x float> %119, %416
  %420 = fsub <8 x float> %125, %416
  %421 = fsub <8 x float> %132, %417
  %422 = fsub <8 x float> %138, %417
  %423 = fsub <8 x float> %145, %418
  %424 = fsub <8 x float> %151, %418
  %425 = fmul <8 x float> %419, %419
  %426 = fmul <8 x float> %421, %421
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %420, %420
  %431 = fmul <8 x float> %422, %422
  %432 = fadd <8 x float> %430, %431
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fcmp olt <8 x float> %429, %56
  %436 = fcmp olt <8 x float> %434, %56
  %437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> splat (float 0x3E99A2B5C0000000))
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> splat (float 0x3E99A2B5C0000000))
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %437)
  %440 = fmul <8 x float> %437, %439
  %441 = fmul <8 x float> %439, splat (float -5.000000e-01)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> splat (float -3.000000e+00))
  %443 = fmul <8 x float> %441, %442
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %445 = fmul <8 x float> %438, %444
  %446 = fmul <8 x float> %444, splat (float -5.000000e-01)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> splat (float -3.000000e+00))
  %448 = fmul <8 x float> %446, %447
  %449 = sext i32 %412 to i64
  %450 = getelementptr inbounds float, ptr %63, i64 %449
  %.val590 = load <4 x float>, ptr %450, align 1, !tbaa !18
  %451 = select <8 x i1> %435, <8 x float> %443, <8 x float> zeroinitializer
  %452 = select <8 x i1> %436, <8 x float> %448, <8 x float> zeroinitializer
  %453 = fmul <8 x float> %437, %451
  %454 = fmul <8 x float> %438, %452
  %455 = fmul <8 x float> %28, %453
  %456 = fmul <8 x float> %28, %454
  %457 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %455)
  %458 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44493)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44489)
  br label %459

459:                                              ; preds = %.critedge507, %459
  %460 = phi i1 [ true, %.critedge507 ], [ false, %459 ]
  %indvars.iv4201.sroa.phi = phi ptr [ %.sroa.04488, %.critedge507 ], [ %.sroa.44489, %459 ]
  %indvars.iv4201.sroa.phi4490 = phi ptr [ %.sroa.04492, %.critedge507 ], [ %.sroa.44493, %459 ]
  %indvars.iv4201.sroa.phi4494.sroa.speculated = phi <8 x i32> [ %457, %.critedge507 ], [ %458, %459 ]
  %.sroa.0.0.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 0
  %461 = sext i32 %.sroa.0.0.vec.extract.i811 to i64
  %462 = getelementptr inbounds float, ptr %30, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 1
  %464 = sext i32 %.sroa.0.4.vec.extract.i812 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 2
  %467 = sext i32 %.sroa.0.8.vec.extract.i813 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 3
  %470 = sext i32 %.sroa.0.12.vec.extract.i814 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i815 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 4
  %473 = sext i32 %.sroa.0.16.vec.extract.i815 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i816 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 5
  %476 = sext i32 %.sroa.0.20.vec.extract.i816 to i64
  %477 = getelementptr inbounds float, ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i817 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 6
  %479 = sext i32 %.sroa.0.24.vec.extract.i817 to i64
  %480 = getelementptr inbounds float, ptr %30, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i818 = extractelement <8 x i32> %indvars.iv4201.sroa.phi4494.sroa.speculated, i64 7
  %482 = sext i32 %.sroa.0.28.vec.extract.i818 to i64
  %483 = getelementptr inbounds float, ptr %30, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !113
  %485 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %466, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %469, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <8 x float> %485, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %491, ptr %indvars.iv4201.sroa.phi4490, align 32, !tbaa !18, !noalias !113
  %492 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %492, ptr %indvars.iv4201.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %460, label %459, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %459
  %493 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fmul <8 x float> %.sroa.03675.1, %493
  %495 = fmul <8 x float> %.sroa.73679.1, %493
  %496 = fmul <8 x float> %451, %451
  %497 = fmul <8 x float> %452, %452
  %498 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %455, i32 3)
  %499 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %456, i32 3)
  %500 = fsub <8 x float> %455, %498
  %501 = fsub <8 x float> %456, %499
  %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.04488, align 32, !tbaa !18, !noalias !116
  %.sroa.04492.0..sroa.04492.0..sroa.0.0.copyload.i820 = load <8 x float>, ptr %.sroa.04492, align 32, !tbaa !18, !noalias !116
  %502 = fsub <8 x float> %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i819, %.sroa.04492.0..sroa.04492.0..sroa.0.0.copyload.i820
  %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.44489, align 32, !tbaa !18, !noalias !116
  %.sroa.44493.0..sroa.44493.32..sroa.0.0.copyload.i822 = load <8 x float>, ptr %.sroa.44493, align 32, !tbaa !18, !noalias !116
  %503 = fsub <8 x float> %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i821, %.sroa.44493.0..sroa.44493.32..sroa.0.0.copyload.i822
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %502, <8 x float> %.sroa.04492.0..sroa.04492.0..sroa.0.0.copyload.i820)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %503, <8 x float> %.sroa.44493.0..sroa.44493.32..sroa.0.0.copyload.i822)
  %506 = fneg <8 x float> %504
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %453, <8 x float> %451)
  %508 = fneg <8 x float> %505
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %454, <8 x float> %452)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44493)
  %510 = fmul <8 x float> %494, %507
  %511 = fmul <8 x float> %495, %509
  %512 = fcmp olt <8 x float> %437, %61
  %513 = getelementptr inbounds i32, ptr %14, i64 %449
  %514 = load i32, ptr %513, align 4, !tbaa !99
  %515 = shl nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %407, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !99
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %407, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !99
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %407, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !99
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %407, i64 %534
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %408, i64 %516
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %408, i64 %522
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %408, i64 %528
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds float, ptr %408, i64 %534
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = shufflevector <2 x float> %518, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %524, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %530, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %552 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %553 = fmul <8 x float> %496, %496
  %554 = fmul <8 x float> %496, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = fsub <8 x float> %557, %556
  %559 = fmul <8 x float> %556, splat (float 0xBFC5555560000000)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %559)
  %561 = fsub <8 x float> %453, %33
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> zeroinitializer)
  %563 = fmul <8 x float> %562, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %562, <8 x float> %39)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> %36)
  %566 = fmul <8 x float> %562, %563
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %562, <8 x float> %50)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %562, <8 x float> %46)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %567, %558
  %572 = fneg <8 x float> %560
  %573 = fmul <8 x float> %570, %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %453, <8 x float> %571)
  %575 = select <8 x i1> %512, <8 x float> %574, <8 x float> zeroinitializer
  %576 = fadd <8 x float> %510, %575
  %577 = fmul <8 x float> %496, %576
  %578 = fmul <8 x float> %497, %511
  %579 = fmul <8 x float> %419, %577
  %580 = fmul <8 x float> %420, %578
  %581 = fmul <8 x float> %421, %577
  %582 = fmul <8 x float> %422, %578
  %583 = fmul <8 x float> %423, %577
  %584 = fmul <8 x float> %424, %578
  %585 = fadd <8 x float> %.sroa.03504.14100, %579
  %586 = fadd <8 x float> %.sroa.163511.14101, %580
  %587 = fadd <8 x float> %.sroa.03486.14098, %581
  %588 = fadd <8 x float> %.sroa.163493.14099, %582
  %589 = fadd <8 x float> %.sroa.03469.14096, %583
  %590 = fadd <8 x float> %.sroa.16.14097, %584
  %591 = getelementptr inbounds float, ptr %8, i64 %414
  %592 = fadd <8 x float> %580, %579
  %593 = fadd <8 x float> %582, %581
  %594 = fadd <8 x float> %584, %583
  %595 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %591, align 16, !tbaa !18
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %591, align 16, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %601 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16, !tbaa !18
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %607 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %606, align 16, !tbaa !18
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %606, align 16, !tbaa !18
  %indvars.iv.next4205 = add nsw i64 %indvars.iv4204, 1
  %exitcond4208.not = icmp eq i64 %indvars.iv.next4205, %wide.trip.count4207
  br i1 %exitcond4208.not, label %.loopexit, label %.critedge507, !llvm.loop !119

612:                                              ; preds = %168
  br i1 %109, label %.preheader3958, label %.preheader3960

.preheader3960:                                   ; preds = %612
  br i1 %169, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3960
  %613 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %.lr.ph

.preheader3958:                                   ; preds = %612
  br i1 %169, label %.lr.ph4023.preheader, label %.critedge3

.lr.ph4023.preheader:                             ; preds = %.preheader3958
  %614 = sext i32 %83 to i64
  %wide.trip.count4168 = sext i32 %85 to i64
  br label %.lr.ph4023

.lr.ph4023:                                       ; preds = %.lr.ph4023.preheader, %734
  %indvars.iv4165 = phi i64 [ %614, %.lr.ph4023.preheader ], [ %indvars.iv.next4166, %734 ]
  %.sroa.163511.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %817, %734 ]
  %.sroa.03504.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %816, %734 ]
  %.sroa.163493.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %819, %734 ]
  %.sroa.03486.34018 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %818, %734 ]
  %.sroa.16.34017 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %821, %734 ]
  %.sroa.03469.34016 = phi <8 x float> [ zeroinitializer, %.lr.ph4023.preheader ], [ %820, %734 ]
  %615 = load ptr, ptr %66, align 8, !tbaa !54
  %616 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %615, i64 %indvars.iv4165, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !99
  %.not502 = icmp eq i32 %617, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph4023
  %618 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4165
  %619 = load i32, ptr %618, align 4, !tbaa !102
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !104
  %622 = insertelement <8 x i32> poison, i32 %621, i64 0
  %623 = shufflevector <8 x i32> %622, <8 x i32> poison, <8 x i32> zeroinitializer
  %624 = and <8 x i32> %.sroa.04471.0.copyload, %623
  %.not4523 = icmp eq <8 x i32> %624, zeroinitializer
  %625 = and <8 x i32> %.sroa.6.0.copyload, %623
  %.not4524 = icmp eq <8 x i32> %625, zeroinitializer
  %626 = shl nsw i32 %619, 2
  %627 = mul nsw i32 %619, 12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %65, i64 %628
  %.val589 = load <4 x float>, ptr %629, align 1, !tbaa !18
  %630 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4013 = getelementptr float, ptr %invariant.gep, i64 %628
  %.val588 = load <4 x float>, ptr %gep4013, align 1, !tbaa !18
  %631 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4015 = getelementptr float, ptr %invariant.gep3966, i64 %628
  %.val587 = load <4 x float>, ptr %gep4015, align 1, !tbaa !18
  %632 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fsub <8 x float> %119, %630
  %634 = fsub <8 x float> %125, %630
  %635 = fsub <8 x float> %132, %631
  %636 = fsub <8 x float> %138, %631
  %637 = fsub <8 x float> %145, %632
  %638 = fsub <8 x float> %151, %632
  %639 = fmul <8 x float> %633, %633
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %637, %637
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %634, %634
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %638, %638
  %648 = fadd <8 x float> %646, %647
  %649 = fcmp olt <8 x float> %643, %56
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = fcmp olt <8 x float> %648, %56
  %652 = sext <8 x i1> %651 to <8 x i32>
  %653 = icmp eq i32 %619, %88
  %654 = select <8 x i1> %649, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394742104520, <8 x i32> zeroinitializer
  %655 = select <8 x i1> %651, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394842114521, <8 x i32> zeroinitializer
  %.sroa.03349.3 = select i1 %653, <8 x i32> %654, <8 x i32> %650
  %.sroa.63353.3 = select i1 %653, <8 x i32> %655, <8 x i32> %652
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %643, <8 x float> splat (float 0x3E99A2B5C0000000))
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> splat (float 0x3E99A2B5C0000000))
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %656)
  %659 = fmul <8 x float> %656, %658
  %660 = fmul <8 x float> %658, splat (float -5.000000e-01)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %658, <8 x float> splat (float -3.000000e+00))
  %662 = fmul <8 x float> %660, %661
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %657)
  %664 = fmul <8 x float> %657, %663
  %665 = fmul <8 x float> %663, splat (float -5.000000e-01)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float -3.000000e+00))
  %667 = fmul <8 x float> %665, %666
  %668 = bitcast <8 x float> %662 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = sext i32 %626 to i64
  %671 = getelementptr inbounds float, ptr %63, i64 %670
  %.val586 = load <4 x float>, ptr %671, align 1, !tbaa !18
  %672 = and <8 x i32> %.sroa.03349.3, %668
  %673 = bitcast <8 x i32> %672 to <8 x float>
  %674 = and <8 x i32> %.sroa.63353.3, %669
  %675 = bitcast <8 x i32> %674 to <8 x float>
  %676 = fmul <8 x float> %656, %673
  %677 = fmul <8 x float> %657, %675
  %678 = fmul <8 x float> %28, %676
  %679 = fmul <8 x float> %28, %677
  %680 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %678)
  %681 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %679)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44504)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44500)
  br label %682

682:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %682
  %683 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %682 ]
  %indvars.iv4159.sroa.phi = phi ptr [ %.sroa.04499, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44500, %682 ]
  %indvars.iv4159.sroa.phi4501 = phi ptr [ %.sroa.04503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44504, %682 ]
  %indvars.iv4159.sroa.phi4505.sroa.speculated = phi <8 x i32> [ %680, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %681, %682 ]
  %.sroa.0.0.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 0
  %684 = sext i32 %.sroa.0.0.vec.extract.i966 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 1
  %687 = sext i32 %.sroa.0.4.vec.extract.i967 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 2
  %690 = sext i32 %.sroa.0.8.vec.extract.i968 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 3
  %693 = sext i32 %.sroa.0.12.vec.extract.i969 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i970 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 4
  %696 = sext i32 %.sroa.0.16.vec.extract.i970 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i971 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 5
  %699 = sext i32 %.sroa.0.20.vec.extract.i971 to i64
  %700 = getelementptr inbounds float, ptr %30, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i972 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 6
  %702 = sext i32 %.sroa.0.24.vec.extract.i972 to i64
  %703 = getelementptr inbounds float, ptr %30, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i973 = extractelement <8 x i32> %indvars.iv4159.sroa.phi4505.sroa.speculated, i64 7
  %705 = sext i32 %.sroa.0.28.vec.extract.i973 to i64
  %706 = getelementptr inbounds float, ptr %30, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18, !noalias !120
  %708 = shufflevector <2 x float> %686, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <8 x float> %708, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %713 = shufflevector <8 x float> %709, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %714 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %714, ptr %indvars.iv4159.sroa.phi4501, align 32, !tbaa !18, !noalias !120
  %715 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %715, ptr %indvars.iv4159.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %683, label %682, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %682
  %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.04499, align 32, !tbaa !18, !noalias !123
  %.sroa.04503.0..sroa.04503.0..sroa.0.0.copyload.i975 = load <8 x float>, ptr %.sroa.04503, align 32, !tbaa !18, !noalias !123
  %716 = fsub <8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i974, %.sroa.04503.0..sroa.04503.0..sroa.0.0.copyload.i975
  %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.44500, align 32, !tbaa !18, !noalias !123
  %.sroa.44504.0..sroa.44504.32..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.44504, align 32, !tbaa !18, !noalias !123
  %717 = fsub <8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i976, %.sroa.44504.0..sroa.44504.32..sroa.0.0.copyload.i977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44500)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44504)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44462)
  %718 = getelementptr inbounds i32, ptr %14, i64 %670
  %719 = load i32, ptr %718, align 4, !tbaa !99
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !99
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %727 = load i32, ptr %726, align 4, !tbaa !99
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !99
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  br label %843

734:                                              ; preds = %843
  %735 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %736 = fmul <8 x float> %.sroa.03675.1, %735
  %737 = fmul <8 x float> %.sroa.73679.1, %735
  %738 = fmul <8 x float> %673, %673
  %739 = fmul <8 x float> %675, %675
  %740 = select <8 x i1> %.not4523, <8 x i32> zeroinitializer, <8 x i32> %672
  %741 = bitcast <8 x i32> %740 to <8 x float>
  %742 = select <8 x i1> %.not4524, <8 x i32> zeroinitializer, <8 x i32> %674
  %743 = bitcast <8 x i32> %742 to <8 x float>
  %744 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %678, i32 3)
  %745 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %679, i32 3)
  %746 = fsub <8 x float> %678, %744
  %747 = fsub <8 x float> %679, %745
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %716, <8 x float> %.sroa.04503.0..sroa.04503.0..sroa.0.0.copyload.i975)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %717, <8 x float> %.sroa.44504.0..sroa.44504.32..sroa.0.0.copyload.i977)
  %750 = fneg <8 x float> %748
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %676, <8 x float> %741)
  %752 = fneg <8 x float> %749
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %677, <8 x float> %743)
  %754 = fmul <8 x float> %736, %751
  %755 = fmul <8 x float> %737, %753
  %756 = fcmp olt <8 x float> %656, %61
  %757 = fcmp olt <8 x float> %657, %61
  %758 = fmul <8 x float> %738, %738
  %759 = fmul <8 x float> %738, %758
  %760 = fmul <8 x float> %739, %739
  %761 = fmul <8 x float> %739, %760
  %762 = select <8 x i1> %.not4523, <8 x float> zeroinitializer, <8 x float> %759
  %763 = select <8 x i1> %.not4524, <8 x float> zeroinitializer, <8 x float> %761
  %764 = fmul <8 x float> %762, %762
  %765 = fmul <8 x float> %763, %763
  %.sroa.04465.0..sroa.04465.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04465, align 32, !tbaa !18, !noalias !126
  %766 = fmul <8 x float> %.sroa.04465.0..sroa.04465.0..sroa.01.0.copyload.i1006, %762
  %.sroa.44466.0..sroa.44466.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44466, align 32, !tbaa !18, !noalias !126
  %767 = fmul <8 x float> %.sroa.44466.0..sroa.44466.32..sroa.01.0.copyload.i1008, %763
  %.sroa.04461.0..sroa.04461.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04461, align 32, !tbaa !18, !noalias !129
  %768 = fmul <8 x float> %764, %.sroa.04461.0..sroa.04461.0..sroa.01.0.copyload.i1010
  %.sroa.44462.0..sroa.44462.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44462, align 32, !tbaa !18, !noalias !129
  %769 = fmul <8 x float> %765, %.sroa.44462.0..sroa.44462.32..sroa.01.0.copyload.i1012
  %770 = fsub <8 x float> %768, %766
  %771 = fsub <8 x float> %769, %767
  %772 = fmul <8 x float> %766, splat (float 0xBFC5555560000000)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %772)
  %774 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %774)
  %776 = fsub <8 x float> %676, %33
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> zeroinitializer)
  %778 = fsub <8 x float> %677, %33
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> zeroinitializer)
  %780 = fmul <8 x float> %777, %777
  %781 = fmul <8 x float> %779, %779
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %777, <8 x float> %39)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %777, <8 x float> %36)
  %784 = fmul <8 x float> %777, %780
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> splat (float 1.000000e+00))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %779, <8 x float> %39)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %779, <8 x float> %36)
  %788 = fmul <8 x float> %779, %781
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %788, <8 x float> splat (float 1.000000e+00))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %777, <8 x float> %50)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %777, <8 x float> %46)
  %792 = fmul <8 x float> %780, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %779, <8 x float> %50)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %779, <8 x float> %46)
  %795 = fmul <8 x float> %781, %794
  %796 = fmul <8 x float> %770, %785
  %797 = fneg <8 x float> %773
  %798 = fmul <8 x float> %792, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %676, <8 x float> %796)
  %800 = fmul <8 x float> %771, %789
  %801 = fneg <8 x float> %775
  %802 = fmul <8 x float> %795, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %677, <8 x float> %800)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04461)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44462)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44466)
  %804 = select <8 x i1> %756, <8 x float> %799, <8 x float> zeroinitializer
  %805 = select <8 x i1> %757, <8 x float> %803, <8 x float> zeroinitializer
  %806 = fadd <8 x float> %754, %804
  %807 = fmul <8 x float> %738, %806
  %808 = fadd <8 x float> %755, %805
  %809 = fmul <8 x float> %739, %808
  %810 = fmul <8 x float> %633, %807
  %811 = fmul <8 x float> %634, %809
  %812 = fmul <8 x float> %635, %807
  %813 = fmul <8 x float> %636, %809
  %814 = fmul <8 x float> %637, %807
  %815 = fmul <8 x float> %638, %809
  %816 = fadd <8 x float> %.sroa.03504.34020, %810
  %817 = fadd <8 x float> %.sroa.163511.34021, %811
  %818 = fadd <8 x float> %.sroa.03486.34018, %812
  %819 = fadd <8 x float> %.sroa.163493.34019, %813
  %820 = fadd <8 x float> %.sroa.03469.34016, %814
  %821 = fadd <8 x float> %.sroa.16.34017, %815
  %822 = getelementptr inbounds float, ptr %8, i64 %628
  %823 = fadd <8 x float> %810, %811
  %824 = fadd <8 x float> %812, %813
  %825 = fadd <8 x float> %814, %815
  %826 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = fadd <4 x float> %826, %827
  %829 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %830 = fsub <4 x float> %829, %828
  store <4 x float> %830, ptr %822, align 16, !tbaa !18
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %832 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %831, align 16, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %838 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %837, align 16, !tbaa !18
  %indvars.iv.next4166 = add nsw i64 %indvars.iv4165, 1
  %exitcond4169.not = icmp eq i64 %indvars.iv.next4166, %wide.trip.count4168
  br i1 %exitcond4169.not, label %.loopexit, label %.lr.ph4023, !llvm.loop !132

843:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %843
  %844 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %843 ]
  %indvars.iv4162.sroa.phi = phi ptr [ %.sroa.04461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44462, %843 ]
  %indvars.iv4162.sroa.phi4463 = phi ptr [ %.sroa.04465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44466, %843 ]
  %indvars.iv4162 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %843 ]
  %845 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4162
  %846 = load ptr, ptr %845, align 8, !tbaa !100
  %847 = or disjoint i64 %indvars.iv4162, 1
  %848 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !100
  %850 = getelementptr inbounds float, ptr %846, i64 %721
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %846, i64 %725
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %846, i64 %729
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %846, i64 %733
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %849, i64 %721
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %849, i64 %725
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %849, i64 %729
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %849, i64 %733
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %867 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <8 x float> %866, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %872 = shufflevector <8 x float> %870, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %872, ptr %indvars.iv4162.sroa.phi4463, align 32, !tbaa !18
  %873 = shufflevector <8 x float> %870, <8 x float> %871, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %873, ptr %indvars.iv4162.sroa.phi, align 32, !tbaa !18
  br i1 %844, label %843, label %734, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4023
  %874 = trunc nsw i64 %indvars.iv4165 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3958
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03469.34016, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.16.34017, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03486.34018, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163493.34019, %.critedge3.loopexit ]
  %.sroa.03504.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03504.34020, %.critedge3.loopexit ]
  %.sroa.163511.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163511.34021, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader3958 ], [ %874, %.critedge3.loopexit ]
  %875 = icmp slt i32 %.2.lcssa, %85
  br i1 %875, label %.lr.ph4053.preheader, label %.loopexit

.lr.ph4053.preheader:                             ; preds = %.critedge3
  %876 = sext i32 %.2.lcssa to i64
  %wide.trip.count4182 = sext i32 %85 to i64
  br label %.lr.ph4053

.lr.ph4053:                                       ; preds = %.lr.ph4053.preheader, %978
  %indvars.iv4179 = phi i64 [ %876, %.lr.ph4053.preheader ], [ %indvars.iv.next4180, %978 ]
  %.sroa.163511.44051 = phi <8 x float> [ %.sroa.163511.3.lcssa, %.lr.ph4053.preheader ], [ %1055, %978 ]
  %.sroa.03504.44050 = phi <8 x float> [ %.sroa.03504.3.lcssa, %.lr.ph4053.preheader ], [ %1054, %978 ]
  %.sroa.163493.44049 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4053.preheader ], [ %1057, %978 ]
  %.sroa.03486.44048 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4053.preheader ], [ %1056, %978 ]
  %.sroa.16.44047 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4053.preheader ], [ %1059, %978 ]
  %.sroa.03469.44046 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4053.preheader ], [ %1058, %978 ]
  %877 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4179
  %878 = load i32, ptr %877, align 4, !tbaa !102
  %879 = shl nsw i32 %878, 2
  %880 = mul nsw i32 %878, 12
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %65, i64 %881
  %.val585 = load <4 x float>, ptr %882, align 1, !tbaa !18
  %883 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4043 = getelementptr float, ptr %invariant.gep, i64 %881
  %.val584 = load <4 x float>, ptr %gep4043, align 1, !tbaa !18
  %884 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4045 = getelementptr float, ptr %invariant.gep3966, i64 %881
  %.val583 = load <4 x float>, ptr %gep4045, align 1, !tbaa !18
  %885 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = fsub <8 x float> %119, %883
  %887 = fsub <8 x float> %125, %883
  %888 = fsub <8 x float> %132, %884
  %889 = fsub <8 x float> %138, %884
  %890 = fsub <8 x float> %145, %885
  %891 = fsub <8 x float> %151, %885
  %892 = fmul <8 x float> %886, %886
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %890, %890
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %887, %887
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %891, %891
  %901 = fadd <8 x float> %899, %900
  %902 = fcmp olt <8 x float> %896, %56
  %903 = fcmp olt <8 x float> %901, %56
  %904 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0x3E99A2B5C0000000))
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %904)
  %907 = fmul <8 x float> %904, %906
  %908 = fmul <8 x float> %906, splat (float -5.000000e-01)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %906, <8 x float> splat (float -3.000000e+00))
  %910 = fmul <8 x float> %908, %909
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %912 = fmul <8 x float> %905, %911
  %913 = fmul <8 x float> %911, splat (float -5.000000e-01)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %911, <8 x float> splat (float -3.000000e+00))
  %915 = fmul <8 x float> %913, %914
  %916 = sext i32 %879 to i64
  %917 = getelementptr inbounds float, ptr %63, i64 %916
  %.val582 = load <4 x float>, ptr %917, align 1, !tbaa !18
  %918 = select <8 x i1> %902, <8 x float> %910, <8 x float> zeroinitializer
  %919 = select <8 x i1> %903, <8 x float> %915, <8 x float> zeroinitializer
  %920 = fmul <8 x float> %904, %918
  %921 = fmul <8 x float> %905, %919
  %922 = fmul <8 x float> %28, %920
  %923 = fmul <8 x float> %28, %921
  %924 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %922)
  %925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %923)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44511)
  br label %926

926:                                              ; preds = %.lr.ph4053, %926
  %927 = phi i1 [ true, %.lr.ph4053 ], [ false, %926 ]
  %indvars.iv4173.sroa.phi = phi ptr [ %.sroa.04510, %.lr.ph4053 ], [ %.sroa.44511, %926 ]
  %indvars.iv4173.sroa.phi4512 = phi ptr [ %.sroa.04514, %.lr.ph4053 ], [ %.sroa.44515, %926 ]
  %indvars.iv4173.sroa.phi4516.sroa.speculated = phi <8 x i32> [ %924, %.lr.ph4053 ], [ %925, %926 ]
  %.sroa.0.0.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 0
  %928 = sext i32 %.sroa.0.0.vec.extract.i1156 to i64
  %929 = getelementptr inbounds float, ptr %30, i64 %928
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 1
  %931 = sext i32 %.sroa.0.4.vec.extract.i1157 to i64
  %932 = getelementptr inbounds float, ptr %30, i64 %931
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 2
  %934 = sext i32 %.sroa.0.8.vec.extract.i1158 to i64
  %935 = getelementptr inbounds float, ptr %30, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 3
  %937 = sext i32 %.sroa.0.12.vec.extract.i1159 to i64
  %938 = getelementptr inbounds float, ptr %30, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 4
  %940 = sext i32 %.sroa.0.16.vec.extract.i1160 to i64
  %941 = getelementptr inbounds float, ptr %30, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 5
  %943 = sext i32 %.sroa.0.20.vec.extract.i1161 to i64
  %944 = getelementptr inbounds float, ptr %30, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 6
  %946 = sext i32 %.sroa.0.24.vec.extract.i1162 to i64
  %947 = getelementptr inbounds float, ptr %30, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv4173.sroa.phi4516.sroa.speculated, i64 7
  %949 = sext i32 %.sroa.0.28.vec.extract.i1163 to i64
  %950 = getelementptr inbounds float, ptr %30, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18, !noalias !134
  %952 = shufflevector <2 x float> %930, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %933, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %936, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %939, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %957 = shufflevector <8 x float> %953, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %958 = shufflevector <8 x float> %956, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %958, ptr %indvars.iv4173.sroa.phi4512, align 32, !tbaa !18, !noalias !134
  %959 = shufflevector <8 x float> %956, <8 x float> %957, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %959, ptr %indvars.iv4173.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %927, label %926, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %926
  %.sroa.04510.0..sroa.04510.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04510, align 32, !tbaa !18, !noalias !137
  %.sroa.04514.0..sroa.04514.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.04514, align 32, !tbaa !18, !noalias !137
  %960 = fsub <8 x float> %.sroa.04510.0..sroa.04510.0..sroa.01.0.copyload.i1164, %.sroa.04514.0..sroa.04514.0..sroa.0.0.copyload.i1165
  %.sroa.44511.0..sroa.44511.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.44511, align 32, !tbaa !18, !noalias !137
  %.sroa.44515.0..sroa.44515.32..sroa.0.0.copyload.i1167 = load <8 x float>, ptr %.sroa.44515, align 32, !tbaa !18, !noalias !137
  %961 = fsub <8 x float> %.sroa.44511.0..sroa.44511.32..sroa.01.0.copyload.i1166, %.sroa.44515.0..sroa.44515.32..sroa.0.0.copyload.i1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44511)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04458)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44459)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04454)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44455)
  %962 = getelementptr inbounds i32, ptr %14, i64 %916
  %963 = load i32, ptr %962, align 4, !tbaa !99
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !99
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !99
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %962, i64 12
  %975 = load i32, ptr %974, align 4, !tbaa !99
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  br label %1081

978:                                              ; preds = %1081
  %979 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = fmul <8 x float> %.sroa.03675.1, %979
  %981 = fmul <8 x float> %.sroa.73679.1, %979
  %982 = fmul <8 x float> %918, %918
  %983 = fmul <8 x float> %919, %919
  %984 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %922, i32 3)
  %985 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %923, i32 3)
  %986 = fsub <8 x float> %922, %984
  %987 = fsub <8 x float> %923, %985
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %960, <8 x float> %.sroa.04514.0..sroa.04514.0..sroa.0.0.copyload.i1165)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %961, <8 x float> %.sroa.44515.0..sroa.44515.32..sroa.0.0.copyload.i1167)
  %990 = fneg <8 x float> %988
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %920, <8 x float> %918)
  %992 = fneg <8 x float> %989
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %921, <8 x float> %919)
  %994 = fmul <8 x float> %980, %991
  %995 = fmul <8 x float> %981, %993
  %996 = fcmp olt <8 x float> %904, %61
  %997 = fcmp olt <8 x float> %905, %61
  %998 = fmul <8 x float> %982, %982
  %999 = fmul <8 x float> %982, %998
  %1000 = fmul <8 x float> %983, %983
  %1001 = fmul <8 x float> %983, %1000
  %1002 = fmul <8 x float> %999, %999
  %1003 = fmul <8 x float> %1001, %1001
  %.sroa.04458.0..sroa.04458.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04458, align 32, !tbaa !18, !noalias !140
  %1004 = fmul <8 x float> %999, %.sroa.04458.0..sroa.04458.0..sroa.01.0.copyload.i1192
  %.sroa.44459.0..sroa.44459.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44459, align 32, !tbaa !18, !noalias !140
  %1005 = fmul <8 x float> %1001, %.sroa.44459.0..sroa.44459.32..sroa.01.0.copyload.i1194
  %.sroa.04454.0..sroa.04454.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04454, align 32, !tbaa !18, !noalias !143
  %1006 = fmul <8 x float> %1002, %.sroa.04454.0..sroa.04454.0..sroa.01.0.copyload.i1196
  %.sroa.44455.0..sroa.44455.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44455, align 32, !tbaa !18, !noalias !143
  %1007 = fmul <8 x float> %1003, %.sroa.44455.0..sroa.44455.32..sroa.01.0.copyload.i1198
  %1008 = fsub <8 x float> %1006, %1004
  %1009 = fsub <8 x float> %1007, %1005
  %1010 = fmul <8 x float> %1004, splat (float 0xBFC5555560000000)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1010)
  %1012 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1012)
  %1014 = fsub <8 x float> %920, %33
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> zeroinitializer)
  %1016 = fsub <8 x float> %921, %33
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1016, <8 x float> zeroinitializer)
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1015, <8 x float> %39)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1015, <8 x float> %36)
  %1022 = fmul <8 x float> %1015, %1018
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1017, <8 x float> %39)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1017, <8 x float> %36)
  %1026 = fmul <8 x float> %1017, %1019
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1026, <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1015, <8 x float> %50)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1015, <8 x float> %46)
  %1030 = fmul <8 x float> %1018, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1017, <8 x float> %50)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1017, <8 x float> %46)
  %1033 = fmul <8 x float> %1019, %1032
  %1034 = fmul <8 x float> %1008, %1023
  %1035 = fneg <8 x float> %1011
  %1036 = fmul <8 x float> %1030, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %920, <8 x float> %1034)
  %1038 = fmul <8 x float> %1009, %1027
  %1039 = fneg <8 x float> %1013
  %1040 = fmul <8 x float> %1033, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %921, <8 x float> %1038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04454)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44455)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04458)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44459)
  %1042 = select <8 x i1> %996, <8 x float> %1037, <8 x float> zeroinitializer
  %1043 = select <8 x i1> %997, <8 x float> %1041, <8 x float> zeroinitializer
  %1044 = fadd <8 x float> %994, %1042
  %1045 = fmul <8 x float> %982, %1044
  %1046 = fadd <8 x float> %995, %1043
  %1047 = fmul <8 x float> %983, %1046
  %1048 = fmul <8 x float> %886, %1045
  %1049 = fmul <8 x float> %887, %1047
  %1050 = fmul <8 x float> %888, %1045
  %1051 = fmul <8 x float> %889, %1047
  %1052 = fmul <8 x float> %890, %1045
  %1053 = fmul <8 x float> %891, %1047
  %1054 = fadd <8 x float> %.sroa.03504.44050, %1048
  %1055 = fadd <8 x float> %.sroa.163511.44051, %1049
  %1056 = fadd <8 x float> %.sroa.03486.44048, %1050
  %1057 = fadd <8 x float> %.sroa.163493.44049, %1051
  %1058 = fadd <8 x float> %.sroa.03469.44046, %1052
  %1059 = fadd <8 x float> %.sroa.16.44047, %1053
  %1060 = getelementptr inbounds float, ptr %8, i64 %881
  %1061 = fadd <8 x float> %1048, %1049
  %1062 = fadd <8 x float> %1050, %1051
  %1063 = fadd <8 x float> %1052, %1053
  %1064 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1060, align 16, !tbaa !18
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1070 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16, !tbaa !18
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1076 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16, !tbaa !18
  %indvars.iv.next4180 = add nsw i64 %indvars.iv4179, 1
  %exitcond4183.not = icmp eq i64 %indvars.iv.next4180, %wide.trip.count4182
  br i1 %exitcond4183.not, label %.loopexit, label %.lr.ph4053, !llvm.loop !146

1081:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1081
  %1082 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1081 ]
  %indvars.iv4176.sroa.phi = phi ptr [ %.sroa.04454, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44455, %1081 ]
  %indvars.iv4176.sroa.phi4456 = phi ptr [ %.sroa.04458, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44459, %1081 ]
  %indvars.iv4176 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1081 ]
  %1083 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4176
  %1084 = load ptr, ptr %1083, align 8, !tbaa !100
  %1085 = or disjoint i64 %indvars.iv4176, 1
  %1086 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !100
  %1088 = getelementptr inbounds float, ptr %1084, i64 %965
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %1084, i64 %969
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1084, i64 %973
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1084, i64 %977
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1087, i64 %965
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1087, i64 %969
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1087, i64 %973
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1087, i64 %977
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = shufflevector <2 x float> %1089, <2 x float> %1097, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1105 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1106 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <8 x float> %1104, <8 x float> %1106, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1109 = shufflevector <8 x float> %1105, <8 x float> %1107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1110 = shufflevector <8 x float> %1108, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1110, ptr %indvars.iv4176.sroa.phi4456, align 32, !tbaa !18
  %1111 = shufflevector <8 x float> %1108, <8 x float> %1109, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1111, ptr %indvars.iv4176.sroa.phi, align 32, !tbaa !18
  br i1 %1082, label %1081, label %978, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1146
  %indvars.iv4141 = phi i64 [ %613, %.lr.ph.preheader ], [ %indvars.iv.next4142, %1146 ]
  %.sroa.163511.53973 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1243, %1146 ]
  %.sroa.03504.53972 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1242, %1146 ]
  %.sroa.163493.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1245, %1146 ]
  %.sroa.03486.53970 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1244, %1146 ]
  %.sroa.16.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1247, %1146 ]
  %.sroa.03469.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1246, %1146 ]
  %1112 = load ptr, ptr %66, align 8, !tbaa !54
  %1113 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1112, i64 %indvars.iv4141, i32 1
  %1114 = load i32, ptr %1113, align 4, !tbaa !99
  %.not = icmp eq i32 %1114, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1115 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4141
  %1116 = load i32, ptr %1115, align 4, !tbaa !102
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !104
  %1119 = insertelement <8 x i32> poison, i32 %1118, i64 0
  %1120 = shufflevector <8 x i32> %1119, <8 x i32> poison, <8 x i32> zeroinitializer
  %1121 = and <8 x i32> %.sroa.04471.0.copyload, %1120
  %1122 = icmp ne <8 x i32> %1121, zeroinitializer
  %1123 = and <8 x i32> %.sroa.6.0.copyload, %1120
  %1124 = icmp ne <8 x i32> %1123, zeroinitializer
  %1125 = shl nsw i32 %1116, 2
  %1126 = mul nsw i32 %1116, 12
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %65, i64 %1127
  %.val581 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1127
  %.val580 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3967 = getelementptr float, ptr %invariant.gep3966, i64 %1127
  %.val579 = load <4 x float>, ptr %gep3967, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04449)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44446)
  %1129 = sext i32 %1125 to i64
  %1130 = getelementptr inbounds i32, ptr %14, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !99
  %1132 = shl nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1135 = load i32, ptr %1134, align 4, !tbaa !99
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1139 = load i32, ptr %1138, align 4, !tbaa !99
  %1140 = shl nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1130, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !99
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  br label %1269

1146:                                             ; preds = %1269
  %1147 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = fsub <8 x float> %119, %1147
  %1151 = fsub <8 x float> %125, %1147
  %1152 = fsub <8 x float> %132, %1148
  %1153 = fsub <8 x float> %138, %1148
  %1154 = fsub <8 x float> %145, %1149
  %1155 = fsub <8 x float> %151, %1149
  %1156 = fmul <8 x float> %1150, %1150
  %1157 = fmul <8 x float> %1152, %1152
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fmul <8 x float> %1154, %1154
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fmul <8 x float> %1151, %1151
  %1162 = fmul <8 x float> %1153, %1153
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1155, %1155
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fcmp olt <8 x float> %1160, %56
  %1167 = fcmp olt <8 x float> %1165, %56
  %narrow = select <8 x i1> %1166, <8 x i1> %1122, <8 x i1> zeroinitializer
  %narrow4522 = select <8 x i1> %1167, <8 x i1> %1124, <8 x i1> zeroinitializer
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1165, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1168)
  %1171 = fmul <8 x float> %1168, %1170
  %1172 = fmul <8 x float> %1170, splat (float -5.000000e-01)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1170, <8 x float> splat (float -3.000000e+00))
  %1174 = fmul <8 x float> %1172, %1173
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1169)
  %1176 = fmul <8 x float> %1169, %1175
  %1177 = fmul <8 x float> %1175, splat (float -5.000000e-01)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1175, <8 x float> splat (float -3.000000e+00))
  %1179 = fmul <8 x float> %1177, %1178
  %1180 = select <8 x i1> %narrow, <8 x float> %1174, <8 x float> zeroinitializer
  %1181 = select <8 x i1> %narrow4522, <8 x float> %1179, <8 x float> zeroinitializer
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fcmp olt <8 x float> %1168, %61
  %1185 = fcmp olt <8 x float> %1169, %61
  %1186 = fmul <8 x float> %1182, %1182
  %1187 = fmul <8 x float> %1182, %1186
  %1188 = fmul <8 x float> %1183, %1183
  %1189 = fmul <8 x float> %1183, %1188
  %1190 = fmul <8 x float> %1187, %1187
  %1191 = fmul <8 x float> %1189, %1189
  %.sroa.04449.0..sroa.04449.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04449, align 32, !tbaa !18, !noalias !148
  %1192 = fmul <8 x float> %1187, %.sroa.04449.0..sroa.04449.0..sroa.01.0.copyload.i1336
  %.sroa.44450.0..sroa.44450.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44450, align 32, !tbaa !18, !noalias !148
  %1193 = fmul <8 x float> %1189, %.sroa.44450.0..sroa.44450.32..sroa.01.0.copyload.i1338
  %.sroa.04445.0..sroa.04445.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04445, align 32, !tbaa !18, !noalias !151
  %1194 = fmul <8 x float> %1190, %.sroa.04445.0..sroa.04445.0..sroa.01.0.copyload.i1340
  %.sroa.44446.0..sroa.44446.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44446, align 32, !tbaa !18, !noalias !151
  %1195 = fmul <8 x float> %1191, %.sroa.44446.0..sroa.44446.32..sroa.01.0.copyload.i1342
  %1196 = fsub <8 x float> %1194, %1192
  %1197 = fsub <8 x float> %1195, %1193
  %1198 = fmul <8 x float> %1192, splat (float 0xBFC5555560000000)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1198)
  %1200 = fmul <8 x float> %1193, splat (float 0xBFC5555560000000)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1200)
  %1202 = fmul <8 x float> %1168, %1180
  %1203 = fmul <8 x float> %1169, %1181
  %1204 = fsub <8 x float> %1202, %33
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1204, <8 x float> zeroinitializer)
  %1206 = fsub <8 x float> %1203, %33
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> zeroinitializer)
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1207, %1207
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1205, <8 x float> %39)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1205, <8 x float> %36)
  %1212 = fmul <8 x float> %1205, %1208
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1212, <8 x float> splat (float 1.000000e+00))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1207, <8 x float> %39)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1207, <8 x float> %36)
  %1216 = fmul <8 x float> %1207, %1209
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1216, <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1205, <8 x float> %50)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1205, <8 x float> %46)
  %1220 = fmul <8 x float> %1208, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1207, <8 x float> %50)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1207, <8 x float> %46)
  %1223 = fmul <8 x float> %1209, %1222
  %1224 = fmul <8 x float> %1196, %1213
  %1225 = fneg <8 x float> %1199
  %1226 = fmul <8 x float> %1220, %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1202, <8 x float> %1224)
  %1228 = fmul <8 x float> %1197, %1217
  %1229 = fneg <8 x float> %1201
  %1230 = fmul <8 x float> %1223, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1203, <8 x float> %1228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04449)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44450)
  %1232 = select <8 x i1> %1184, <8 x float> %1227, <8 x float> zeroinitializer
  %1233 = select <8 x i1> %1185, <8 x float> %1231, <8 x float> zeroinitializer
  %1234 = fmul <8 x float> %1182, %1232
  %1235 = fmul <8 x float> %1183, %1233
  %1236 = fmul <8 x float> %1150, %1234
  %1237 = fmul <8 x float> %1151, %1235
  %1238 = fmul <8 x float> %1152, %1234
  %1239 = fmul <8 x float> %1153, %1235
  %1240 = fmul <8 x float> %1154, %1234
  %1241 = fmul <8 x float> %1155, %1235
  %1242 = fadd <8 x float> %.sroa.03504.53972, %1236
  %1243 = fadd <8 x float> %.sroa.163511.53973, %1237
  %1244 = fadd <8 x float> %.sroa.03486.53970, %1238
  %1245 = fadd <8 x float> %.sroa.163493.53971, %1239
  %1246 = fadd <8 x float> %.sroa.03469.53968, %1240
  %1247 = fadd <8 x float> %.sroa.16.53969, %1241
  %1248 = getelementptr inbounds float, ptr %8, i64 %1127
  %1249 = fadd <8 x float> %1236, %1237
  %1250 = fadd <8 x float> %1238, %1239
  %1251 = fadd <8 x float> %1240, %1241
  %1252 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1248, align 16, !tbaa !18
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1248, align 16, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1258 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1257, align 16, !tbaa !18
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1264 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1268 = fsub <4 x float> %1267, %1266
  store <4 x float> %1268, ptr %1263, align 16, !tbaa !18
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count
  br i1 %exitcond4144.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1269:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1269
  %1270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1269 ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.04445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44446, %1269 ]
  %indvars.iv4138.sroa.phi4447 = phi ptr [ %.sroa.04449, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44450, %1269 ]
  %indvars.iv4138 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1269 ]
  %1271 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4138
  %1272 = load ptr, ptr %1271, align 8, !tbaa !100
  %1273 = or disjoint i64 %indvars.iv4138, 1
  %1274 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !100
  %1276 = getelementptr inbounds float, ptr %1272, i64 %1133
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1272, i64 %1137
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1272, i64 %1141
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1272, i64 %1145
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1275, i64 %1133
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1275, i64 %1137
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1275, i64 %1141
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1275, i64 %1145
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <8 x float> %1292, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1297 = shufflevector <8 x float> %1293, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = shufflevector <8 x float> %1296, <8 x float> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1298, ptr %indvars.iv4138.sroa.phi4447, align 32, !tbaa !18
  %1299 = shufflevector <8 x float> %1296, <8 x float> %1297, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1299, ptr %indvars.iv4138.sroa.phi, align 32, !tbaa !18
  br i1 %1270, label %1269, label %1146, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1300 = trunc nsw i64 %indvars.iv4141 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3960
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03469.53968, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.16.53969, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03486.53970, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163493.53971, %.critedge5.loopexit ]
  %.sroa.03504.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03504.53972, %.critedge5.loopexit ]
  %.sroa.163511.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163511.53973, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader3960 ], [ %1300, %.critedge5.loopexit ]
  %1301 = icmp slt i32 %.4.lcssa, %85
  br i1 %1301, label %.lr.ph4001.preheader, label %.loopexit

.lr.ph4001.preheader:                             ; preds = %.critedge5
  %1302 = sext i32 %.4.lcssa to i64
  %wide.trip.count4151 = sext i32 %85 to i64
  br label %.lr.ph4001

.lr.ph4001:                                       ; preds = %.lr.ph4001.preheader, %1326
  %indvars.iv4148 = phi i64 [ %1302, %.lr.ph4001.preheader ], [ %indvars.iv.next4149, %1326 ]
  %.sroa.163511.63999 = phi <8 x float> [ %.sroa.163511.5.lcssa, %.lr.ph4001.preheader ], [ %1423, %1326 ]
  %.sroa.03504.63998 = phi <8 x float> [ %.sroa.03504.5.lcssa, %.lr.ph4001.preheader ], [ %1422, %1326 ]
  %.sroa.163493.63997 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph4001.preheader ], [ %1425, %1326 ]
  %.sroa.03486.63996 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph4001.preheader ], [ %1424, %1326 ]
  %.sroa.16.63995 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4001.preheader ], [ %1427, %1326 ]
  %.sroa.03469.63994 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph4001.preheader ], [ %1426, %1326 ]
  %1303 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4148
  %1304 = load i32, ptr %1303, align 4, !tbaa !102
  %1305 = shl nsw i32 %1304, 2
  %1306 = mul nsw i32 %1304, 12
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %65, i64 %1307
  %.val578 = load <4 x float>, ptr %1308, align 1, !tbaa !18
  %gep3991 = getelementptr float, ptr %invariant.gep, i64 %1307
  %.val577 = load <4 x float>, ptr %gep3991, align 1, !tbaa !18
  %gep3993 = getelementptr float, ptr %invariant.gep3966, i64 %1307
  %.val576 = load <4 x float>, ptr %gep3993, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44443)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1309 = sext i32 %1305 to i64
  %1310 = getelementptr inbounds i32, ptr %14, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !99
  %1312 = shl nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !99
  %1316 = shl nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !99
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1323 = load i32, ptr %1322, align 4, !tbaa !99
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  br label %1449

1326:                                             ; preds = %1449
  %1327 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = fsub <8 x float> %119, %1327
  %1331 = fsub <8 x float> %125, %1327
  %1332 = fsub <8 x float> %132, %1328
  %1333 = fsub <8 x float> %138, %1328
  %1334 = fsub <8 x float> %145, %1329
  %1335 = fsub <8 x float> %151, %1329
  %1336 = fmul <8 x float> %1330, %1330
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1334, %1334
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1331, %1331
  %1342 = fmul <8 x float> %1333, %1333
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1335, %1335
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fcmp olt <8 x float> %1340, %56
  %1347 = fcmp olt <8 x float> %1345, %56
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1348)
  %1351 = fmul <8 x float> %1348, %1350
  %1352 = fmul <8 x float> %1350, splat (float -5.000000e-01)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> splat (float -3.000000e+00))
  %1354 = fmul <8 x float> %1352, %1353
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1349)
  %1356 = fmul <8 x float> %1349, %1355
  %1357 = fmul <8 x float> %1355, splat (float -5.000000e-01)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float -3.000000e+00))
  %1359 = fmul <8 x float> %1357, %1358
  %1360 = select <8 x i1> %1346, <8 x float> %1354, <8 x float> zeroinitializer
  %1361 = select <8 x i1> %1347, <8 x float> %1359, <8 x float> zeroinitializer
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = fmul <8 x float> %1361, %1361
  %1364 = fcmp olt <8 x float> %1348, %61
  %1365 = fcmp olt <8 x float> %1349, %61
  %1366 = fmul <8 x float> %1362, %1362
  %1367 = fmul <8 x float> %1362, %1366
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fmul <8 x float> %1363, %1368
  %1370 = fmul <8 x float> %1367, %1367
  %1371 = fmul <8 x float> %1369, %1369
  %.sroa.04442.0..sroa.04442.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.04442, align 32, !tbaa !18, !noalias !156
  %1372 = fmul <8 x float> %1367, %.sroa.04442.0..sroa.04442.0..sroa.01.0.copyload.i1474
  %.sroa.44443.0..sroa.44443.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.44443, align 32, !tbaa !18, !noalias !156
  %1373 = fmul <8 x float> %1369, %.sroa.44443.0..sroa.44443.32..sroa.01.0.copyload.i1476
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1374 = fmul <8 x float> %1370, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1375 = fmul <8 x float> %1371, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480
  %1376 = fsub <8 x float> %1374, %1372
  %1377 = fsub <8 x float> %1375, %1373
  %1378 = fmul <8 x float> %1372, splat (float 0xBFC5555560000000)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1378)
  %1380 = fmul <8 x float> %1373, splat (float 0xBFC5555560000000)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %1348, %1360
  %1383 = fmul <8 x float> %1349, %1361
  %1384 = fsub <8 x float> %1382, %33
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> zeroinitializer)
  %1386 = fsub <8 x float> %1383, %33
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> zeroinitializer)
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1385, <8 x float> %39)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1385, <8 x float> %36)
  %1392 = fmul <8 x float> %1385, %1388
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1392, <8 x float> splat (float 1.000000e+00))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1387, <8 x float> %39)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1387, <8 x float> %36)
  %1396 = fmul <8 x float> %1387, %1389
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1396, <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1385, <8 x float> %50)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1385, <8 x float> %46)
  %1400 = fmul <8 x float> %1388, %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1387, <8 x float> %50)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1387, <8 x float> %46)
  %1403 = fmul <8 x float> %1389, %1402
  %1404 = fmul <8 x float> %1376, %1393
  %1405 = fneg <8 x float> %1379
  %1406 = fmul <8 x float> %1400, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1382, <8 x float> %1404)
  %1408 = fmul <8 x float> %1377, %1397
  %1409 = fneg <8 x float> %1381
  %1410 = fmul <8 x float> %1403, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1383, <8 x float> %1408)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44443)
  %1412 = select <8 x i1> %1364, <8 x float> %1407, <8 x float> zeroinitializer
  %1413 = select <8 x i1> %1365, <8 x float> %1411, <8 x float> zeroinitializer
  %1414 = fmul <8 x float> %1362, %1412
  %1415 = fmul <8 x float> %1363, %1413
  %1416 = fmul <8 x float> %1330, %1414
  %1417 = fmul <8 x float> %1331, %1415
  %1418 = fmul <8 x float> %1332, %1414
  %1419 = fmul <8 x float> %1333, %1415
  %1420 = fmul <8 x float> %1334, %1414
  %1421 = fmul <8 x float> %1335, %1415
  %1422 = fadd <8 x float> %.sroa.03504.63998, %1416
  %1423 = fadd <8 x float> %.sroa.163511.63999, %1417
  %1424 = fadd <8 x float> %.sroa.03486.63996, %1418
  %1425 = fadd <8 x float> %.sroa.163493.63997, %1419
  %1426 = fadd <8 x float> %.sroa.03469.63994, %1420
  %1427 = fadd <8 x float> %.sroa.16.63995, %1421
  %1428 = getelementptr inbounds float, ptr %8, i64 %1307
  %1429 = fadd <8 x float> %1416, %1417
  %1430 = fadd <8 x float> %1418, %1419
  %1431 = fadd <8 x float> %1420, %1421
  %1432 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = load <4 x float>, ptr %1428, align 16, !tbaa !18
  %1436 = fsub <4 x float> %1435, %1434
  store <4 x float> %1436, ptr %1428, align 16, !tbaa !18
  %1437 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1438 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1437, align 16, !tbaa !18
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1437, align 16, !tbaa !18
  %1443 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1444 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1443, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1443, align 16, !tbaa !18
  %indvars.iv.next4149 = add nsw i64 %indvars.iv4148, 1
  %exitcond4152.not = icmp eq i64 %indvars.iv.next4149, %wide.trip.count4151
  br i1 %exitcond4152.not, label %.loopexit, label %.lr.ph4001, !llvm.loop !162

1449:                                             ; preds = %.lr.ph4001, %1449
  %1450 = phi i1 [ true, %.lr.ph4001 ], [ false, %1449 ]
  %indvars.iv4145.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4001 ], [ %.sroa.4, %1449 ]
  %indvars.iv4145.sroa.phi4440 = phi ptr [ %.sroa.04442, %.lr.ph4001 ], [ %.sroa.44443, %1449 ]
  %indvars.iv4145 = phi i64 [ 0, %.lr.ph4001 ], [ 2, %1449 ]
  %1451 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4145
  %1452 = load ptr, ptr %1451, align 8, !tbaa !100
  %1453 = or disjoint i64 %indvars.iv4145, 1
  %1454 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !100
  %1456 = getelementptr inbounds float, ptr %1452, i64 %1313
  %1457 = load <2 x float>, ptr %1456, align 1, !tbaa !18
  %1458 = getelementptr inbounds float, ptr %1452, i64 %1317
  %1459 = load <2 x float>, ptr %1458, align 1, !tbaa !18
  %1460 = getelementptr inbounds float, ptr %1452, i64 %1321
  %1461 = load <2 x float>, ptr %1460, align 1, !tbaa !18
  %1462 = getelementptr inbounds float, ptr %1452, i64 %1325
  %1463 = load <2 x float>, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds float, ptr %1455, i64 %1313
  %1465 = load <2 x float>, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds float, ptr %1455, i64 %1317
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds float, ptr %1455, i64 %1321
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1455, i64 %1325
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = shufflevector <2 x float> %1457, <2 x float> %1465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1473 = shufflevector <2 x float> %1459, <2 x float> %1467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1474 = shufflevector <2 x float> %1461, <2 x float> %1469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1475 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1476 = shufflevector <8 x float> %1472, <8 x float> %1474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1477 = shufflevector <8 x float> %1473, <8 x float> %1475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1478 = shufflevector <8 x float> %1476, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1478, ptr %indvars.iv4145.sroa.phi4440, align 32, !tbaa !18
  %1479 = shufflevector <8 x float> %1476, <8 x float> %1477, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1479, ptr %indvars.iv4145.sroa.phi, align 32, !tbaa !18
  br i1 %1450, label %1449, label %1326, !llvm.loop !163

.loopexit:                                        ; preds = %1146, %1326, %734, %978, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1058, %978 ], [ %820, %734 ], [ %1426, %1326 ], [ %1246, %1146 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1059, %978 ], [ %821, %734 ], [ %1427, %1326 ], [ %1247, %1146 ]
  %.sroa.03486.2 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1056, %978 ], [ %818, %734 ], [ %1424, %1326 ], [ %1244, %1146 ]
  %.sroa.163493.2 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1057, %978 ], [ %819, %734 ], [ %1425, %1326 ], [ %1245, %1146 ]
  %.sroa.03504.2 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge ], [ %.sroa.03504.3.lcssa, %.critedge3 ], [ %.sroa.03504.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1054, %978 ], [ %816, %734 ], [ %1422, %1326 ], [ %1242, %1146 ]
  %.sroa.163511.2 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge ], [ %.sroa.163511.3.lcssa, %.critedge3 ], [ %.sroa.163511.5.lcssa, %.critedge5 ], [ %586, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1055, %978 ], [ %817, %734 ], [ %1423, %1326 ], [ %1243, %1146 ]
  %1480 = getelementptr inbounds float, ptr %8, i64 %113
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03504.2, <8 x float> %.sroa.163511.2)
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1483, <4 x float> %1482)
  %1485 = shufflevector <4 x float> %1484, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1486 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1487 = fadd <4 x float> %1485, %1486
  store <4 x float> %1487, ptr %1480, align 16, !tbaa !18
  %1488 = shufflevector <4 x float> %1484, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1489 = fadd <4 x float> %1485, %1488
  %shift = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1490 = fadd <4 x float> %1489, %shift
  %1491 = extractelement <4 x float> %1490, i64 0
  %1492 = getelementptr inbounds float, ptr %8, i64 %126
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1495, <4 x float> %1494)
  %1497 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1498 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1499 = fadd <4 x float> %1497, %1498
  store <4 x float> %1499, ptr %1492, align 16, !tbaa !18
  %1500 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1497, %1500
  %shift4376 = shufflevector <4 x float> %1501, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1502 = fadd <4 x float> %1501, %shift4376
  %1503 = extractelement <4 x float> %1502, i64 0
  %1504 = getelementptr inbounds float, ptr %8, i64 %139
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.16.2)
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1507, <4 x float> %1506)
  %1509 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1510 = load <4 x float>, ptr %1504, align 16, !tbaa !18
  %1511 = fadd <4 x float> %1509, %1510
  store <4 x float> %1511, ptr %1504, align 16, !tbaa !18
  %1512 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1513 = fadd <4 x float> %1509, %1512
  %shift4377 = shufflevector <4 x float> %1513, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1514 = fadd <4 x float> %1513, %shift4377
  %1515 = extractelement <4 x float> %1514, i64 0
  %1516 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1517 = load float, ptr %1516, align 4, !tbaa !66
  %1518 = fadd float %1491, %1517
  store float %1518, ptr %1516, align 4, !tbaa !66
  %1519 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1520 = load float, ptr %1519, align 4, !tbaa !66
  %1521 = fadd float %1503, %1520
  store float %1521, ptr %1519, align 4, !tbaa !66
  %1522 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1523 = load float, ptr %1522, align 4, !tbaa !66
  %1524 = fadd float %1515, %1523
  store float %1524, ptr %1522, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04112, i64 16
  %.not3949 = icmp eq ptr %1525, %71
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
