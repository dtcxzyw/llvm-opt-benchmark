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
  %.sroa.04490 = alloca <8 x float>, align 32
  %.sroa.44491 = alloca <8 x float>, align 32
  %.sroa.04486 = alloca <8 x float>, align 32
  %.sroa.44487 = alloca <8 x float>, align 32
  %.sroa.04479 = alloca <8 x float>, align 32
  %.sroa.44480 = alloca <8 x float>, align 32
  %.sroa.04475 = alloca <8 x float>, align 32
  %.sroa.44476 = alloca <8 x float>, align 32
  %.sroa.04468 = alloca <8 x float>, align 32
  %.sroa.44469 = alloca <8 x float>, align 32
  %.sroa.04464 = alloca <8 x float>, align 32
  %.sroa.44465 = alloca <8 x float>, align 32
  %.sroa.04457 = alloca <8 x float>, align 32
  %.sroa.44458 = alloca <8 x float>, align 32
  %.sroa.04453 = alloca <8 x float>, align 32
  %.sroa.44454 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04441 = alloca <8 x float>, align 32
  %.sroa.44442 = alloca <8 x float>, align 32
  %.sroa.04437 = alloca <8 x float>, align 32
  %.sroa.44438 = alloca <8 x float>, align 32
  %.sroa.04434 = alloca <8 x float>, align 32
  %.sroa.44435 = alloca <8 x float>, align 32
  %.sroa.04430 = alloca <8 x float>, align 32
  %.sroa.44431 = alloca <8 x float>, align 32
  %.sroa.04425 = alloca <8 x float>, align 32
  %.sroa.44426 = alloca <8 x float>, align 32
  %.sroa.04421 = alloca <8 x float>, align 32
  %.sroa.44422 = alloca <8 x float>, align 32
  %.sroa.04418 = alloca <8 x float>, align 32
  %.sroa.44419 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02903)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42904)
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
  %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394741884496 = load <8 x i32>, ptr %.sroa.02903, align 32
  %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394841894497 = load <8 x i32>, ptr %.sroa.42904, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02903)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42904)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04447.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not39494087 = icmp eq ptr %69, %71
  br i1 %.not39494087, label %._crit_edge, label %.lr.ph4091

.lr.ph4091:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

77:                                               ; preds = %.lr.ph4091, %.loopexit
  %.sroa.01761.04090 = phi ptr [ %69, %.lr.ph4091 ], [ %1537, %.loopexit ]
  %.sroa.73679.04089 = phi <8 x float> [ undef, %.lr.ph4091 ], [ %.sroa.73679.1, %.loopexit ]
  %.sroa.03675.04088 = phi <8 x float> [ undef, %.lr.ph4091 ], [ %.sroa.03675.1, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04090, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04090, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04090, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = load i32, ptr %.sroa.01761.04090, align 4, !tbaa !65
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
  br i1 %109, label %153, label %._crit_edge4187

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
  br label %._crit_edge4187

._crit_edge4187:                                  ; preds = %77, %153
  %.sroa.03675.1 = phi <8 x float> [ %159, %153 ], [ %.sroa.03675.04088, %77 ]
  %.sroa.73679.1 = phi <8 x float> [ %165, %153 ], [ %.sroa.73679.04089, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = load i32, ptr %1, align 8, !tbaa !79
  %167 = shl i32 %166, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %152
  br label %173

168:                                              ; preds = %173
  %169 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %616

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph4056, label %.critedge

.lr.ph4056:                                       ; preds = %.preheader
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %76, align 8
  %172 = sext i32 %83 to i64
  %wide.trip.count4174 = sext i32 %85 to i64
  br label %179

173:                                              ; preds = %._crit_edge4187, %173
  %indvars.iv = phi i64 [ 0, %._crit_edge4187 ], [ %indvars.iv.next, %173 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4, !tbaa !99
  %175 = mul i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %12, i64 %176
  %178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %177, ptr %178, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %168, label %173, !llvm.loop !101

179:                                              ; preds = %.lr.ph4056, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv4171 = phi i64 [ %172, %.lr.ph4056 ], [ %indvars.iv.next4172, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163511.04054 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03504.04053 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163493.04052 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03486.04051 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.04050 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03469.04049 = phi <8 x float> [ zeroinitializer, %.lr.ph4056 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %180 = load ptr, ptr %66, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %180, i64 %indvars.iv4171, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %.not503 = icmp eq i32 %182, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %179
  %183 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4171
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !104
  %187 = insertelement <8 x i32> poison, i32 %186, i64 0
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> zeroinitializer
  %189 = and <8 x i32> %.sroa.04447.0.copyload, %188
  %.not4502 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = and <8 x i32> %.sroa.6.0.copyload, %188
  %.not4501 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = shl nsw i32 %184, 2
  %192 = mul nsw i32 %184, 12
  %193 = sext i32 %192 to i64
  %194 = getelementptr float, ptr %65, i64 %193
  %.val597 = load <4 x float>, ptr %194, align 1, !tbaa !18
  %195 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = getelementptr i8, ptr %194, i64 16
  %.val596 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = getelementptr i8, ptr %194, i64 32
  %.val595 = load <4 x float>, ptr %198, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = fsub <8 x float> %119, %195
  %201 = fsub <8 x float> %125, %195
  %202 = fsub <8 x float> %132, %197
  %203 = fsub <8 x float> %138, %197
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
  %220 = icmp eq i32 %184, %88
  %221 = select <8 x i1> %216, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394741884496, <8 x i32> zeroinitializer
  %222 = select <8 x i1> %218, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394841894497, <8 x i32> zeroinitializer
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
  %237 = sext i32 %191 to i64
  %238 = getelementptr inbounds float, ptr %63, i64 %237
  %.val594 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = and <8 x i32> %.sroa.03651.3, %235
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = and <8 x i32> %.sroa.63655.3, %236
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = fmul <8 x float> %223, %240
  %244 = fmul <8 x float> %224, %242
  %245 = fmul <8 x float> %28, %243
  %246 = fmul <8 x float> %28, %244
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  %248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04457)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44458)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04453)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44454)
  br label %249

249:                                              ; preds = %.critedge505, %249
  %250 = phi i1 [ true, %.critedge505 ], [ false, %249 ]
  %indvars.iv4168.sroa.phi = phi ptr [ %.sroa.04453, %.critedge505 ], [ %.sroa.44454, %249 ]
  %indvars.iv4168.sroa.phi4455 = phi ptr [ %.sroa.04457, %.critedge505 ], [ %.sroa.44458, %249 ]
  %indvars.iv4168.sroa.phi4459.sroa.speculated = phi <8 x i32> [ %247, %.critedge505 ], [ %248, %249 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 0
  %251 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 1
  %254 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 2
  %257 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 3
  %260 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 4
  %263 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 5
  %266 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 6
  %269 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4168.sroa.phi4459.sroa.speculated, i64 7
  %272 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18, !noalias !105
  %275 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %281, ptr %indvars.iv4168.sroa.phi4455, align 32, !tbaa !18, !noalias !105
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %282, ptr %indvars.iv4168.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %250, label %249, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %249
  %283 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03675.1, %283
  %285 = fmul <8 x float> %.sroa.73679.1, %283
  %286 = fmul <8 x float> %240, %240
  %287 = fmul <8 x float> %242, %242
  %288 = select <8 x i1> %.not4502, <8 x i32> zeroinitializer, <8 x i32> %239
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not4501, <8 x i32> zeroinitializer, <8 x i32> %241
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 3)
  %294 = fsub <8 x float> %245, %292
  %295 = fsub <8 x float> %246, %293
  %.sroa.04453.0..sroa.04453.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04453, align 32, !tbaa !18, !noalias !109
  %.sroa.04457.0..sroa.04457.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04457, align 32, !tbaa !18, !noalias !109
  %296 = fsub <8 x float> %.sroa.04453.0..sroa.04453.0..sroa.01.0.copyload.i675, %.sroa.04457.0..sroa.04457.0..sroa.0.0.copyload.i676
  %.sroa.44454.0..sroa.44454.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44454, align 32, !tbaa !18, !noalias !109
  %.sroa.44458.0..sroa.44458.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44458, align 32, !tbaa !18, !noalias !109
  %297 = fsub <8 x float> %.sroa.44454.0..sroa.44454.32..sroa.01.0.copyload.i677, %.sroa.44458.0..sroa.44458.32..sroa.0.0.copyload.i678
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.04457.0..sroa.04457.0..sroa.0.0.copyload.i676)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %297, <8 x float> %.sroa.44458.0..sroa.44458.32..sroa.0.0.copyload.i678)
  %300 = fneg <8 x float> %298
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %243, <8 x float> %289)
  %302 = fneg <8 x float> %299
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %244, <8 x float> %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04453)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44454)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04457)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44458)
  %304 = fmul <8 x float> %284, %301
  %305 = fmul <8 x float> %285, %303
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
  %347 = fmul <8 x float> %286, %286
  %348 = fmul <8 x float> %286, %347
  %349 = select <8 x i1> %.not4502, <8 x float> zeroinitializer, <8 x float> %348
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %345, %349
  %352 = fmul <8 x float> %350, %346
  %353 = fsub <8 x float> %352, %351
  %354 = fmul <8 x float> %351, splat (float 0xBFC5555560000000)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %354)
  %356 = fsub <8 x float> %243, %33
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
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %243, <8 x float> %366)
  %370 = select <8 x i1> %306, <8 x float> %369, <8 x float> zeroinitializer
  %371 = fadd <8 x float> %304, %370
  %372 = fmul <8 x float> %286, %371
  %373 = fmul <8 x float> %287, %305
  %374 = fmul <8 x float> %200, %372
  %375 = fmul <8 x float> %201, %373
  %376 = fmul <8 x float> %202, %372
  %377 = fmul <8 x float> %203, %373
  %378 = fmul <8 x float> %204, %372
  %379 = fmul <8 x float> %205, %373
  %380 = fadd <8 x float> %.sroa.03504.04053, %374
  %381 = fadd <8 x float> %.sroa.163511.04054, %375
  %382 = fadd <8 x float> %.sroa.03486.04051, %376
  %383 = fadd <8 x float> %.sroa.163493.04052, %377
  %384 = fadd <8 x float> %.sroa.03469.04049, %378
  %385 = fadd <8 x float> %.sroa.16.04050, %379
  %386 = getelementptr inbounds float, ptr %8, i64 %193
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
  %indvars.iv.next4172 = add nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %.loopexit, label %179, !llvm.loop !112

.critedge.loopexit:                               ; preds = %179
  %407 = trunc nsw i64 %indvars.iv4171 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04049, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04050, %.critedge.loopexit ]
  %.sroa.03486.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03486.04051, %.critedge.loopexit ]
  %.sroa.163493.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163493.04052, %.critedge.loopexit ]
  %.sroa.03504.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03504.04053, %.critedge.loopexit ]
  %.sroa.163511.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163511.04054, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %83, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0494.lcssa, %85
  br i1 %408, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %409 = load ptr, ptr %6, align 8, !tbaa !100
  %410 = load ptr, ptr %76, align 8, !tbaa !100
  %411 = sext i32 %.0494.lcssa to i64
  %wide.trip.count4185 = sext i32 %85 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv4182 = phi i64 [ %411, %.critedge507.lr.ph ], [ %indvars.iv.next4183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163511.14079 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge507.lr.ph ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03504.14078 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge507.lr.ph ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163493.14077 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge507.lr.ph ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03486.14076 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge507.lr.ph ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.14075 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %594, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03469.14074 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge507.lr.ph ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4182
  %413 = load i32, ptr %412, align 4, !tbaa !102
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr float, ptr %65, i64 %416
  %.val593 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = getelementptr i8, ptr %417, i64 16
  %.val592 = load <4 x float>, ptr %419, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = getelementptr i8, ptr %417, i64 32
  %.val591 = load <4 x float>, ptr %421, align 1, !tbaa !18
  %422 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fsub <8 x float> %119, %418
  %424 = fsub <8 x float> %125, %418
  %425 = fsub <8 x float> %132, %420
  %426 = fsub <8 x float> %138, %420
  %427 = fsub <8 x float> %145, %422
  %428 = fsub <8 x float> %151, %422
  %429 = fmul <8 x float> %423, %423
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %427, %427
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %424, %424
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %428, %428
  %438 = fadd <8 x float> %436, %437
  %439 = fcmp olt <8 x float> %433, %56
  %440 = fcmp olt <8 x float> %438, %56
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %444 = fmul <8 x float> %441, %443
  %445 = fmul <8 x float> %443, splat (float -5.000000e-01)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> splat (float -3.000000e+00))
  %447 = fmul <8 x float> %445, %446
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %442)
  %449 = fmul <8 x float> %442, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = sext i32 %414 to i64
  %454 = getelementptr inbounds float, ptr %63, i64 %453
  %.val590 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = select <8 x i1> %439, <8 x float> %447, <8 x float> zeroinitializer
  %456 = select <8 x i1> %440, <8 x float> %452, <8 x float> zeroinitializer
  %457 = fmul <8 x float> %441, %455
  %458 = fmul <8 x float> %442, %456
  %459 = fmul <8 x float> %28, %457
  %460 = fmul <8 x float> %28, %458
  %461 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %459)
  %462 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04468)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44469)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44465)
  br label %463

463:                                              ; preds = %.critedge507, %463
  %464 = phi i1 [ true, %.critedge507 ], [ false, %463 ]
  %indvars.iv4179.sroa.phi = phi ptr [ %.sroa.04464, %.critedge507 ], [ %.sroa.44465, %463 ]
  %indvars.iv4179.sroa.phi4466 = phi ptr [ %.sroa.04468, %.critedge507 ], [ %.sroa.44469, %463 ]
  %indvars.iv4179.sroa.phi4470.sroa.speculated = phi <8 x i32> [ %461, %.critedge507 ], [ %462, %463 ]
  %.sroa.0.0.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 0
  %465 = sext i32 %.sroa.0.0.vec.extract.i811 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 1
  %468 = sext i32 %.sroa.0.4.vec.extract.i812 to i64
  %469 = getelementptr inbounds float, ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 2
  %471 = sext i32 %.sroa.0.8.vec.extract.i813 to i64
  %472 = getelementptr inbounds float, ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 3
  %474 = sext i32 %.sroa.0.12.vec.extract.i814 to i64
  %475 = getelementptr inbounds float, ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i815 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 4
  %477 = sext i32 %.sroa.0.16.vec.extract.i815 to i64
  %478 = getelementptr inbounds float, ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i816 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 5
  %480 = sext i32 %.sroa.0.20.vec.extract.i816 to i64
  %481 = getelementptr inbounds float, ptr %30, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i817 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 6
  %483 = sext i32 %.sroa.0.24.vec.extract.i817 to i64
  %484 = getelementptr inbounds float, ptr %30, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i818 = extractelement <8 x i32> %indvars.iv4179.sroa.phi4470.sroa.speculated, i64 7
  %486 = sext i32 %.sroa.0.28.vec.extract.i818 to i64
  %487 = getelementptr inbounds float, ptr %30, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18, !noalias !113
  %489 = shufflevector <2 x float> %467, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %470, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %476, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <8 x float> %489, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %495, ptr %indvars.iv4179.sroa.phi4466, align 32, !tbaa !18, !noalias !113
  %496 = shufflevector <8 x float> %493, <8 x float> %494, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %496, ptr %indvars.iv4179.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %464, label %463, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %463
  %497 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fmul <8 x float> %.sroa.03675.1, %497
  %499 = fmul <8 x float> %.sroa.73679.1, %497
  %500 = fmul <8 x float> %455, %455
  %501 = fmul <8 x float> %456, %456
  %502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %459, i32 3)
  %503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %460, i32 3)
  %504 = fsub <8 x float> %459, %502
  %505 = fsub <8 x float> %460, %503
  %.sroa.04464.0..sroa.04464.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.04464, align 32, !tbaa !18, !noalias !116
  %.sroa.04468.0..sroa.04468.0..sroa.0.0.copyload.i820 = load <8 x float>, ptr %.sroa.04468, align 32, !tbaa !18, !noalias !116
  %506 = fsub <8 x float> %.sroa.04464.0..sroa.04464.0..sroa.01.0.copyload.i819, %.sroa.04468.0..sroa.04468.0..sroa.0.0.copyload.i820
  %.sroa.44465.0..sroa.44465.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.44465, align 32, !tbaa !18, !noalias !116
  %.sroa.44469.0..sroa.44469.32..sroa.0.0.copyload.i822 = load <8 x float>, ptr %.sroa.44469, align 32, !tbaa !18, !noalias !116
  %507 = fsub <8 x float> %.sroa.44465.0..sroa.44465.32..sroa.01.0.copyload.i821, %.sroa.44469.0..sroa.44469.32..sroa.0.0.copyload.i822
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %506, <8 x float> %.sroa.04468.0..sroa.04468.0..sroa.0.0.copyload.i820)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %507, <8 x float> %.sroa.44469.0..sroa.44469.32..sroa.0.0.copyload.i822)
  %510 = fneg <8 x float> %508
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %457, <8 x float> %455)
  %512 = fneg <8 x float> %509
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %458, <8 x float> %456)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04464)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04468)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44469)
  %514 = fmul <8 x float> %498, %511
  %515 = fmul <8 x float> %499, %513
  %516 = fcmp olt <8 x float> %441, %61
  %517 = getelementptr inbounds i32, ptr %14, i64 %453
  %518 = load i32, ptr %517, align 4, !tbaa !99
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %409, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !99
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %409, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !99
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %409, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !99
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %409, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds float, ptr %410, i64 %520
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds float, ptr %410, i64 %526
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds float, ptr %410, i64 %532
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds float, ptr %410, i64 %538
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = shufflevector <2 x float> %522, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %528, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %534, <2 x float> %546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %540, <2 x float> %548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %556 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %557 = fmul <8 x float> %500, %500
  %558 = fmul <8 x float> %500, %557
  %559 = fmul <8 x float> %558, %558
  %560 = fmul <8 x float> %558, %555
  %561 = fmul <8 x float> %559, %556
  %562 = fsub <8 x float> %561, %560
  %563 = fmul <8 x float> %560, splat (float 0xBFC5555560000000)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %563)
  %565 = fsub <8 x float> %457, %33
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> zeroinitializer)
  %567 = fmul <8 x float> %566, %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %566, <8 x float> %39)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %566, <8 x float> %36)
  %570 = fmul <8 x float> %566, %567
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %566, <8 x float> %50)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %566, <8 x float> %46)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %571, %562
  %576 = fneg <8 x float> %564
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %457, <8 x float> %575)
  %579 = select <8 x i1> %516, <8 x float> %578, <8 x float> zeroinitializer
  %580 = fadd <8 x float> %514, %579
  %581 = fmul <8 x float> %500, %580
  %582 = fmul <8 x float> %501, %515
  %583 = fmul <8 x float> %423, %581
  %584 = fmul <8 x float> %424, %582
  %585 = fmul <8 x float> %425, %581
  %586 = fmul <8 x float> %426, %582
  %587 = fmul <8 x float> %427, %581
  %588 = fmul <8 x float> %428, %582
  %589 = fadd <8 x float> %.sroa.03504.14078, %583
  %590 = fadd <8 x float> %.sroa.163511.14079, %584
  %591 = fadd <8 x float> %.sroa.03486.14076, %585
  %592 = fadd <8 x float> %.sroa.163493.14077, %586
  %593 = fadd <8 x float> %.sroa.03469.14074, %587
  %594 = fadd <8 x float> %.sroa.16.14075, %588
  %595 = getelementptr inbounds float, ptr %8, i64 %416
  %596 = fadd <8 x float> %584, %583
  %597 = fadd <8 x float> %586, %585
  %598 = fadd <8 x float> %588, %587
  %599 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %595, align 16, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %605 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !18
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %611 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %610, align 16, !tbaa !18
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %610, align 16, !tbaa !18
  %indvars.iv.next4183 = add nsw i64 %indvars.iv4182, 1
  %exitcond4186.not = icmp eq i64 %indvars.iv.next4183, %wide.trip.count4185
  br i1 %exitcond4186.not, label %.loopexit, label %.critedge507, !llvm.loop !119

616:                                              ; preds = %168
  br i1 %109, label %.preheader3958, label %.preheader3960

.preheader3960:                                   ; preds = %616
  br i1 %169, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3960
  %617 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %.lr.ph

.preheader3958:                                   ; preds = %616
  br i1 %169, label %.lr.ph4013.preheader, label %.critedge3

.lr.ph4013.preheader:                             ; preds = %.preheader3958
  %618 = sext i32 %83 to i64
  %wide.trip.count4146 = sext i32 %85 to i64
  br label %.lr.ph4013

.lr.ph4013:                                       ; preds = %.lr.ph4013.preheader, %740
  %indvars.iv4143 = phi i64 [ %618, %.lr.ph4013.preheader ], [ %indvars.iv.next4144, %740 ]
  %.sroa.163511.34011 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %823, %740 ]
  %.sroa.03504.34010 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %822, %740 ]
  %.sroa.163493.34009 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %825, %740 ]
  %.sroa.03486.34008 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %824, %740 ]
  %.sroa.16.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %827, %740 ]
  %.sroa.03469.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4013.preheader ], [ %826, %740 ]
  %619 = load ptr, ptr %66, align 8, !tbaa !54
  %620 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %619, i64 %indvars.iv4143, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !99
  %.not502 = icmp eq i32 %621, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph4013
  %622 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4143
  %623 = load i32, ptr %622, align 4, !tbaa !102
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !104
  %626 = insertelement <8 x i32> poison, i32 %625, i64 0
  %627 = shufflevector <8 x i32> %626, <8 x i32> poison, <8 x i32> zeroinitializer
  %628 = and <8 x i32> %.sroa.04447.0.copyload, %627
  %.not4499 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = and <8 x i32> %.sroa.6.0.copyload, %627
  %.not4500 = icmp eq <8 x i32> %629, zeroinitializer
  %630 = shl nsw i32 %623, 2
  %631 = mul nsw i32 %623, 12
  %632 = sext i32 %631 to i64
  %633 = getelementptr float, ptr %65, i64 %632
  %.val589 = load <4 x float>, ptr %633, align 1, !tbaa !18
  %634 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = getelementptr i8, ptr %633, i64 16
  %.val588 = load <4 x float>, ptr %635, align 1, !tbaa !18
  %636 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = getelementptr i8, ptr %633, i64 32
  %.val587 = load <4 x float>, ptr %637, align 1, !tbaa !18
  %638 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = fsub <8 x float> %119, %634
  %640 = fsub <8 x float> %125, %634
  %641 = fsub <8 x float> %132, %636
  %642 = fsub <8 x float> %138, %636
  %643 = fsub <8 x float> %145, %638
  %644 = fsub <8 x float> %151, %638
  %645 = fmul <8 x float> %639, %639
  %646 = fmul <8 x float> %641, %641
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %640, %640
  %651 = fmul <8 x float> %642, %642
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fcmp olt <8 x float> %649, %56
  %656 = sext <8 x i1> %655 to <8 x i32>
  %657 = fcmp olt <8 x float> %654, %56
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = icmp eq i32 %623, %88
  %660 = select <8 x i1> %655, <8 x i32> %.sroa.02903.0..sroa.02903.0..sroa.02903.0..sroa.02903.0.copyload394741884496, <8 x i32> zeroinitializer
  %661 = select <8 x i1> %657, <8 x i32> %.sroa.42904.0..sroa.42904.0..sroa.42904.0..sroa.42904.0.copyload394841894497, <8 x i32> zeroinitializer
  %.sroa.03349.3 = select i1 %659, <8 x i32> %660, <8 x i32> %656
  %.sroa.63353.3 = select i1 %659, <8 x i32> %661, <8 x i32> %658
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> splat (float 0x3E99A2B5C0000000))
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %665 = fmul <8 x float> %662, %664
  %666 = fmul <8 x float> %664, splat (float -5.000000e-01)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> splat (float -3.000000e+00))
  %668 = fmul <8 x float> %666, %667
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %670 = fmul <8 x float> %663, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = bitcast <8 x float> %668 to <8 x i32>
  %675 = bitcast <8 x float> %673 to <8 x i32>
  %676 = sext i32 %630 to i64
  %677 = getelementptr inbounds float, ptr %63, i64 %676
  %.val586 = load <4 x float>, ptr %677, align 1, !tbaa !18
  %678 = and <8 x i32> %.sroa.03349.3, %674
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = and <8 x i32> %.sroa.63353.3, %675
  %681 = bitcast <8 x i32> %680 to <8 x float>
  %682 = fmul <8 x float> %662, %679
  %683 = fmul <8 x float> %663, %681
  %684 = fmul <8 x float> %28, %682
  %685 = fmul <8 x float> %28, %683
  %686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %684)
  %687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44476)
  br label %688

688:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %688
  %689 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %688 ]
  %indvars.iv4137.sroa.phi = phi ptr [ %.sroa.04475, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44476, %688 ]
  %indvars.iv4137.sroa.phi4477 = phi ptr [ %.sroa.04479, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44480, %688 ]
  %indvars.iv4137.sroa.phi4481.sroa.speculated = phi <8 x i32> [ %686, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %687, %688 ]
  %.sroa.0.0.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 0
  %690 = sext i32 %.sroa.0.0.vec.extract.i966 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 1
  %693 = sext i32 %.sroa.0.4.vec.extract.i967 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 2
  %696 = sext i32 %.sroa.0.8.vec.extract.i968 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 3
  %699 = sext i32 %.sroa.0.12.vec.extract.i969 to i64
  %700 = getelementptr inbounds float, ptr %30, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i970 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 4
  %702 = sext i32 %.sroa.0.16.vec.extract.i970 to i64
  %703 = getelementptr inbounds float, ptr %30, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i971 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 5
  %705 = sext i32 %.sroa.0.20.vec.extract.i971 to i64
  %706 = getelementptr inbounds float, ptr %30, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i972 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 6
  %708 = sext i32 %.sroa.0.24.vec.extract.i972 to i64
  %709 = getelementptr inbounds float, ptr %30, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i973 = extractelement <8 x i32> %indvars.iv4137.sroa.phi4481.sroa.speculated, i64 7
  %711 = sext i32 %.sroa.0.28.vec.extract.i973 to i64
  %712 = getelementptr inbounds float, ptr %30, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18, !noalias !120
  %714 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <8 x float> %714, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %718, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %720, ptr %indvars.iv4137.sroa.phi4477, align 32, !tbaa !18, !noalias !120
  %721 = shufflevector <8 x float> %718, <8 x float> %719, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %721, ptr %indvars.iv4137.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %689, label %688, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %688
  %.sroa.04475.0..sroa.04475.0..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.04475, align 32, !tbaa !18, !noalias !123
  %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i975 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !18, !noalias !123
  %722 = fsub <8 x float> %.sroa.04475.0..sroa.04475.0..sroa.01.0.copyload.i974, %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i975
  %.sroa.44476.0..sroa.44476.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.44476, align 32, !tbaa !18, !noalias !123
  %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.44480, align 32, !tbaa !18, !noalias !123
  %723 = fsub <8 x float> %.sroa.44476.0..sroa.44476.32..sroa.01.0.copyload.i976, %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44438)
  %724 = getelementptr inbounds i32, ptr %14, i64 %676
  %725 = load i32, ptr %724, align 4, !tbaa !99
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !99
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !99
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !99
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  br label %849

740:                                              ; preds = %849
  %741 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = fmul <8 x float> %.sroa.03675.1, %741
  %743 = fmul <8 x float> %.sroa.73679.1, %741
  %744 = fmul <8 x float> %679, %679
  %745 = fmul <8 x float> %681, %681
  %746 = select <8 x i1> %.not4499, <8 x i32> zeroinitializer, <8 x i32> %678
  %747 = bitcast <8 x i32> %746 to <8 x float>
  %748 = select <8 x i1> %.not4500, <8 x i32> zeroinitializer, <8 x i32> %680
  %749 = bitcast <8 x i32> %748 to <8 x float>
  %750 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %684, i32 3)
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %685, i32 3)
  %752 = fsub <8 x float> %684, %750
  %753 = fsub <8 x float> %685, %751
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %722, <8 x float> %.sroa.04479.0..sroa.04479.0..sroa.0.0.copyload.i975)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %723, <8 x float> %.sroa.44480.0..sroa.44480.32..sroa.0.0.copyload.i977)
  %756 = fneg <8 x float> %754
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %682, <8 x float> %747)
  %758 = fneg <8 x float> %755
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %683, <8 x float> %749)
  %760 = fmul <8 x float> %742, %757
  %761 = fmul <8 x float> %743, %759
  %762 = fcmp olt <8 x float> %662, %61
  %763 = fcmp olt <8 x float> %663, %61
  %764 = fmul <8 x float> %744, %744
  %765 = fmul <8 x float> %744, %764
  %766 = fmul <8 x float> %745, %745
  %767 = fmul <8 x float> %745, %766
  %768 = select <8 x i1> %.not4499, <8 x float> zeroinitializer, <8 x float> %765
  %769 = select <8 x i1> %.not4500, <8 x float> zeroinitializer, <8 x float> %767
  %770 = fmul <8 x float> %768, %768
  %771 = fmul <8 x float> %769, %769
  %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04441, align 32, !tbaa !18, !noalias !126
  %772 = fmul <8 x float> %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1006, %768
  %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44442, align 32, !tbaa !18, !noalias !126
  %773 = fmul <8 x float> %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1008, %769
  %.sroa.04437.0..sroa.04437.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04437, align 32, !tbaa !18, !noalias !129
  %774 = fmul <8 x float> %770, %.sroa.04437.0..sroa.04437.0..sroa.01.0.copyload.i1010
  %.sroa.44438.0..sroa.44438.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44438, align 32, !tbaa !18, !noalias !129
  %775 = fmul <8 x float> %771, %.sroa.44438.0..sroa.44438.32..sroa.01.0.copyload.i1012
  %776 = fsub <8 x float> %774, %772
  %777 = fsub <8 x float> %775, %773
  %778 = fmul <8 x float> %772, splat (float 0xBFC5555560000000)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %778)
  %780 = fmul <8 x float> %773, splat (float 0xBFC5555560000000)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %780)
  %782 = fsub <8 x float> %682, %33
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> zeroinitializer)
  %784 = fsub <8 x float> %683, %33
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> zeroinitializer)
  %786 = fmul <8 x float> %783, %783
  %787 = fmul <8 x float> %785, %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %783, <8 x float> %39)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %783, <8 x float> %36)
  %790 = fmul <8 x float> %783, %786
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %790, <8 x float> splat (float 1.000000e+00))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %785, <8 x float> %39)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %785, <8 x float> %36)
  %794 = fmul <8 x float> %785, %787
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %794, <8 x float> splat (float 1.000000e+00))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %783, <8 x float> %50)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %783, <8 x float> %46)
  %798 = fmul <8 x float> %786, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %785, <8 x float> %50)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %785, <8 x float> %46)
  %801 = fmul <8 x float> %787, %800
  %802 = fmul <8 x float> %776, %791
  %803 = fneg <8 x float> %779
  %804 = fmul <8 x float> %798, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %682, <8 x float> %802)
  %806 = fmul <8 x float> %777, %795
  %807 = fneg <8 x float> %781
  %808 = fmul <8 x float> %801, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %683, <8 x float> %806)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44438)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44442)
  %810 = select <8 x i1> %762, <8 x float> %805, <8 x float> zeroinitializer
  %811 = select <8 x i1> %763, <8 x float> %809, <8 x float> zeroinitializer
  %812 = fadd <8 x float> %760, %810
  %813 = fmul <8 x float> %744, %812
  %814 = fadd <8 x float> %761, %811
  %815 = fmul <8 x float> %745, %814
  %816 = fmul <8 x float> %639, %813
  %817 = fmul <8 x float> %640, %815
  %818 = fmul <8 x float> %641, %813
  %819 = fmul <8 x float> %642, %815
  %820 = fmul <8 x float> %643, %813
  %821 = fmul <8 x float> %644, %815
  %822 = fadd <8 x float> %.sroa.03504.34010, %816
  %823 = fadd <8 x float> %.sroa.163511.34011, %817
  %824 = fadd <8 x float> %.sroa.03486.34008, %818
  %825 = fadd <8 x float> %.sroa.163493.34009, %819
  %826 = fadd <8 x float> %.sroa.03469.34006, %820
  %827 = fadd <8 x float> %.sroa.16.34007, %821
  %828 = getelementptr inbounds float, ptr %8, i64 %632
  %829 = fadd <8 x float> %816, %817
  %830 = fadd <8 x float> %818, %819
  %831 = fadd <8 x float> %820, %821
  %832 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %828, align 16, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %838 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %837, align 16, !tbaa !18
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %844 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %843, align 16, !tbaa !18
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %843, align 16, !tbaa !18
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %.lr.ph4013, !llvm.loop !132

849:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %849
  %850 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %849 ]
  %indvars.iv4140.sroa.phi = phi ptr [ %.sroa.04437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44438, %849 ]
  %indvars.iv4140.sroa.phi4439 = phi ptr [ %.sroa.04441, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44442, %849 ]
  %indvars.iv4140 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %849 ]
  %851 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4140
  %852 = load ptr, ptr %851, align 8, !tbaa !100
  %853 = or disjoint i64 %indvars.iv4140, 1
  %854 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !100
  %856 = getelementptr inbounds float, ptr %852, i64 %727
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %852, i64 %731
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %852, i64 %735
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %852, i64 %739
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %855, i64 %727
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %855, i64 %731
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %855, i64 %735
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds float, ptr %855, i64 %739
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %878 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %878, ptr %indvars.iv4140.sroa.phi4439, align 32, !tbaa !18
  %879 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %879, ptr %indvars.iv4140.sroa.phi, align 32, !tbaa !18
  br i1 %850, label %849, label %740, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4013
  %880 = trunc nsw i64 %indvars.iv4143 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3958
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03469.34006, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.16.34007, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03486.34008, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163493.34009, %.critedge3.loopexit ]
  %.sroa.03504.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.03504.34010, %.critedge3.loopexit ]
  %.sroa.163511.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3958 ], [ %.sroa.163511.34011, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader3958 ], [ %880, %.critedge3.loopexit ]
  %881 = icmp slt i32 %.2.lcssa, %85
  br i1 %881, label %.lr.ph4039.preheader, label %.loopexit

.lr.ph4039.preheader:                             ; preds = %.critedge3
  %882 = sext i32 %.2.lcssa to i64
  %wide.trip.count4160 = sext i32 %85 to i64
  br label %.lr.ph4039

.lr.ph4039:                                       ; preds = %.lr.ph4039.preheader, %986
  %indvars.iv4157 = phi i64 [ %882, %.lr.ph4039.preheader ], [ %indvars.iv.next4158, %986 ]
  %.sroa.163511.44037 = phi <8 x float> [ %.sroa.163511.3.lcssa, %.lr.ph4039.preheader ], [ %1063, %986 ]
  %.sroa.03504.44036 = phi <8 x float> [ %.sroa.03504.3.lcssa, %.lr.ph4039.preheader ], [ %1062, %986 ]
  %.sroa.163493.44035 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4039.preheader ], [ %1065, %986 ]
  %.sroa.03486.44034 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4039.preheader ], [ %1064, %986 ]
  %.sroa.16.44033 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4039.preheader ], [ %1067, %986 ]
  %.sroa.03469.44032 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4039.preheader ], [ %1066, %986 ]
  %883 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4157
  %884 = load i32, ptr %883, align 4, !tbaa !102
  %885 = shl nsw i32 %884, 2
  %886 = mul nsw i32 %884, 12
  %887 = sext i32 %886 to i64
  %888 = getelementptr float, ptr %65, i64 %887
  %.val585 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %888, i64 16
  %.val584 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = getelementptr i8, ptr %888, i64 32
  %.val583 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %119, %889
  %895 = fsub <8 x float> %125, %889
  %896 = fsub <8 x float> %132, %891
  %897 = fsub <8 x float> %138, %891
  %898 = fsub <8 x float> %145, %893
  %899 = fsub <8 x float> %151, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %56
  %911 = fcmp olt <8 x float> %909, %56
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = sext i32 %885 to i64
  %925 = getelementptr inbounds float, ptr %63, i64 %924
  %.val582 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = select <8 x i1> %910, <8 x float> %918, <8 x float> zeroinitializer
  %927 = select <8 x i1> %911, <8 x float> %923, <8 x float> zeroinitializer
  %928 = fmul <8 x float> %912, %926
  %929 = fmul <8 x float> %913, %927
  %930 = fmul <8 x float> %28, %928
  %931 = fmul <8 x float> %28, %929
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  %933 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %931)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44487)
  br label %934

934:                                              ; preds = %.lr.ph4039, %934
  %935 = phi i1 [ true, %.lr.ph4039 ], [ false, %934 ]
  %indvars.iv4151.sroa.phi = phi ptr [ %.sroa.04486, %.lr.ph4039 ], [ %.sroa.44487, %934 ]
  %indvars.iv4151.sroa.phi4488 = phi ptr [ %.sroa.04490, %.lr.ph4039 ], [ %.sroa.44491, %934 ]
  %indvars.iv4151.sroa.phi4492.sroa.speculated = phi <8 x i32> [ %932, %.lr.ph4039 ], [ %933, %934 ]
  %.sroa.0.0.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 0
  %936 = sext i32 %.sroa.0.0.vec.extract.i1156 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 1
  %939 = sext i32 %.sroa.0.4.vec.extract.i1157 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 2
  %942 = sext i32 %.sroa.0.8.vec.extract.i1158 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 3
  %945 = sext i32 %.sroa.0.12.vec.extract.i1159 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1160 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 4
  %948 = sext i32 %.sroa.0.16.vec.extract.i1160 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1161 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 5
  %951 = sext i32 %.sroa.0.20.vec.extract.i1161 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1162 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 6
  %954 = sext i32 %.sroa.0.24.vec.extract.i1162 to i64
  %955 = getelementptr inbounds float, ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1163 = extractelement <8 x i32> %indvars.iv4151.sroa.phi4492.sroa.speculated, i64 7
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
  store <8 x float> %966, ptr %indvars.iv4151.sroa.phi4488, align 32, !tbaa !18, !noalias !134
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv4151.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %935, label %934, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %934
  %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04486, align 32, !tbaa !18, !noalias !137
  %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.04490, align 32, !tbaa !18, !noalias !137
  %968 = fsub <8 x float> %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1164, %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i1165
  %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.44487, align 32, !tbaa !18, !noalias !137
  %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i1167 = load <8 x float>, ptr %.sroa.44491, align 32, !tbaa !18, !noalias !137
  %969 = fsub <8 x float> %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1166, %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i1167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44431)
  %970 = getelementptr inbounds i32, ptr %14, i64 %924
  %971 = load i32, ptr %970, align 4, !tbaa !99
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !99
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !99
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !99
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  br label %1089

986:                                              ; preds = %1089
  %987 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = fmul <8 x float> %.sroa.03675.1, %987
  %989 = fmul <8 x float> %.sroa.73679.1, %987
  %990 = fmul <8 x float> %926, %926
  %991 = fmul <8 x float> %927, %927
  %992 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %993 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %931, i32 3)
  %994 = fsub <8 x float> %930, %992
  %995 = fsub <8 x float> %931, %993
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %968, <8 x float> %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i1165)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %969, <8 x float> %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i1167)
  %998 = fneg <8 x float> %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %928, <8 x float> %926)
  %1000 = fneg <8 x float> %997
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %929, <8 x float> %927)
  %1002 = fmul <8 x float> %988, %999
  %1003 = fmul <8 x float> %989, %1001
  %1004 = fcmp olt <8 x float> %912, %61
  %1005 = fcmp olt <8 x float> %913, %61
  %1006 = fmul <8 x float> %990, %990
  %1007 = fmul <8 x float> %990, %1006
  %1008 = fmul <8 x float> %991, %991
  %1009 = fmul <8 x float> %991, %1008
  %1010 = fmul <8 x float> %1007, %1007
  %1011 = fmul <8 x float> %1009, %1009
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04434, align 32, !tbaa !18, !noalias !140
  %1012 = fmul <8 x float> %1007, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1192
  %.sroa.44435.0..sroa.44435.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44435, align 32, !tbaa !18, !noalias !140
  %1013 = fmul <8 x float> %1009, %.sroa.44435.0..sroa.44435.32..sroa.01.0.copyload.i1194
  %.sroa.04430.0..sroa.04430.0..sroa.01.0.copyload.i1196 = load <8 x float>, ptr %.sroa.04430, align 32, !tbaa !18, !noalias !143
  %1014 = fmul <8 x float> %1010, %.sroa.04430.0..sroa.04430.0..sroa.01.0.copyload.i1196
  %.sroa.44431.0..sroa.44431.32..sroa.01.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44431, align 32, !tbaa !18, !noalias !143
  %1015 = fmul <8 x float> %1011, %.sroa.44431.0..sroa.44431.32..sroa.01.0.copyload.i1198
  %1016 = fsub <8 x float> %1014, %1012
  %1017 = fsub <8 x float> %1015, %1013
  %1018 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = fsub <8 x float> %928, %33
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1022, <8 x float> zeroinitializer)
  %1024 = fsub <8 x float> %929, %33
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1024, <8 x float> zeroinitializer)
  %1026 = fmul <8 x float> %1023, %1023
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1023, <8 x float> %39)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1023, <8 x float> %36)
  %1030 = fmul <8 x float> %1023, %1026
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1025, <8 x float> %39)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1025, <8 x float> %36)
  %1034 = fmul <8 x float> %1025, %1027
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1034, <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1023, <8 x float> %50)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1023, <8 x float> %46)
  %1038 = fmul <8 x float> %1026, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1025, <8 x float> %50)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1025, <8 x float> %46)
  %1041 = fmul <8 x float> %1027, %1040
  %1042 = fmul <8 x float> %1016, %1031
  %1043 = fneg <8 x float> %1019
  %1044 = fmul <8 x float> %1038, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %928, <8 x float> %1042)
  %1046 = fmul <8 x float> %1017, %1035
  %1047 = fneg <8 x float> %1021
  %1048 = fmul <8 x float> %1041, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %929, <8 x float> %1046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04434)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44435)
  %1050 = select <8 x i1> %1004, <8 x float> %1045, <8 x float> zeroinitializer
  %1051 = select <8 x i1> %1005, <8 x float> %1049, <8 x float> zeroinitializer
  %1052 = fadd <8 x float> %1002, %1050
  %1053 = fmul <8 x float> %990, %1052
  %1054 = fadd <8 x float> %1003, %1051
  %1055 = fmul <8 x float> %991, %1054
  %1056 = fmul <8 x float> %894, %1053
  %1057 = fmul <8 x float> %895, %1055
  %1058 = fmul <8 x float> %896, %1053
  %1059 = fmul <8 x float> %897, %1055
  %1060 = fmul <8 x float> %898, %1053
  %1061 = fmul <8 x float> %899, %1055
  %1062 = fadd <8 x float> %.sroa.03504.44036, %1056
  %1063 = fadd <8 x float> %.sroa.163511.44037, %1057
  %1064 = fadd <8 x float> %.sroa.03486.44034, %1058
  %1065 = fadd <8 x float> %.sroa.163493.44035, %1059
  %1066 = fadd <8 x float> %.sroa.03469.44032, %1060
  %1067 = fadd <8 x float> %.sroa.16.44033, %1061
  %1068 = getelementptr inbounds float, ptr %8, i64 %887
  %1069 = fadd <8 x float> %1056, %1057
  %1070 = fadd <8 x float> %1058, %1059
  %1071 = fadd <8 x float> %1060, %1061
  %1072 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1068, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1078 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %1083 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1084 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1083, align 16, !tbaa !18
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1083, align 16, !tbaa !18
  %indvars.iv.next4158 = add nsw i64 %indvars.iv4157, 1
  %exitcond4161.not = icmp eq i64 %indvars.iv.next4158, %wide.trip.count4160
  br i1 %exitcond4161.not, label %.loopexit, label %.lr.ph4039, !llvm.loop !146

1089:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1089
  %1090 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1089 ]
  %indvars.iv4154.sroa.phi = phi ptr [ %.sroa.04430, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44431, %1089 ]
  %indvars.iv4154.sroa.phi4432 = phi ptr [ %.sroa.04434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44435, %1089 ]
  %indvars.iv4154 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1089 ]
  %1091 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4154
  %1092 = load ptr, ptr %1091, align 8, !tbaa !100
  %1093 = or disjoint i64 %indvars.iv4154, 1
  %1094 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !100
  %1096 = getelementptr inbounds float, ptr %1092, i64 %973
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1092, i64 %977
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1092, i64 %981
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1092, i64 %985
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1095, i64 %973
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1095, i64 %977
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1095, i64 %981
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1095, i64 %985
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1118, ptr %indvars.iv4154.sroa.phi4432, align 32, !tbaa !18
  %1119 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1119, ptr %indvars.iv4154.sroa.phi, align 32, !tbaa !18
  br i1 %1090, label %1089, label %986, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1156
  %indvars.iv4119 = phi i64 [ %617, %.lr.ph.preheader ], [ %indvars.iv.next4120, %1156 ]
  %.sroa.163511.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1253, %1156 ]
  %.sroa.03504.53970 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1252, %1156 ]
  %.sroa.163493.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1255, %1156 ]
  %.sroa.03486.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1254, %1156 ]
  %.sroa.16.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %1156 ]
  %.sroa.03469.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %1156 ]
  %1120 = load ptr, ptr %66, align 8, !tbaa !54
  %1121 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1120, i64 %indvars.iv4119, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !99
  %.not = icmp eq i32 %1122, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1123 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4119
  %1124 = load i32, ptr %1123, align 4, !tbaa !102
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !104
  %1127 = insertelement <8 x i32> poison, i32 %1126, i64 0
  %1128 = shufflevector <8 x i32> %1127, <8 x i32> poison, <8 x i32> zeroinitializer
  %1129 = and <8 x i32> %.sroa.04447.0.copyload, %1128
  %1130 = icmp ne <8 x i32> %1129, zeroinitializer
  %1131 = and <8 x i32> %.sroa.6.0.copyload, %1128
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = shl nsw i32 %1124, 2
  %1134 = mul nsw i32 %1124, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr float, ptr %65, i64 %1135
  %.val581 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = getelementptr i8, ptr %1136, i64 16
  %.val580 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1136, i64 32
  %.val579 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44422)
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds i32, ptr %14, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !99
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !99
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !99
  %1150 = shl nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !99
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  br label %1279

1156:                                             ; preds = %1279
  %1157 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fsub <8 x float> %119, %1157
  %1161 = fsub <8 x float> %125, %1157
  %1162 = fsub <8 x float> %132, %1158
  %1163 = fsub <8 x float> %138, %1158
  %1164 = fsub <8 x float> %145, %1159
  %1165 = fsub <8 x float> %151, %1159
  %1166 = fmul <8 x float> %1160, %1160
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fcmp olt <8 x float> %1170, %56
  %1177 = fcmp olt <8 x float> %1175, %56
  %narrow = select <8 x i1> %1176, <8 x i1> %1130, <8 x i1> zeroinitializer
  %narrow4498 = select <8 x i1> %1177, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1175, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1185, splat (float -5.000000e-01)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float -3.000000e+00))
  %1189 = fmul <8 x float> %1187, %1188
  %1190 = select <8 x i1> %narrow, <8 x float> %1184, <8 x float> zeroinitializer
  %1191 = select <8 x i1> %narrow4498, <8 x float> %1189, <8 x float> zeroinitializer
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fcmp olt <8 x float> %1178, %61
  %1195 = fcmp olt <8 x float> %1179, %61
  %1196 = fmul <8 x float> %1192, %1192
  %1197 = fmul <8 x float> %1192, %1196
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fmul <8 x float> %1193, %1198
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1199, %1199
  %.sroa.04425.0..sroa.04425.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04425, align 32, !tbaa !18, !noalias !148
  %1202 = fmul <8 x float> %1197, %.sroa.04425.0..sroa.04425.0..sroa.01.0.copyload.i1336
  %.sroa.44426.0..sroa.44426.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44426, align 32, !tbaa !18, !noalias !148
  %1203 = fmul <8 x float> %1199, %.sroa.44426.0..sroa.44426.32..sroa.01.0.copyload.i1338
  %.sroa.04421.0..sroa.04421.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04421, align 32, !tbaa !18, !noalias !151
  %1204 = fmul <8 x float> %1200, %.sroa.04421.0..sroa.04421.0..sroa.01.0.copyload.i1340
  %.sroa.44422.0..sroa.44422.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44422, align 32, !tbaa !18, !noalias !151
  %1205 = fmul <8 x float> %1201, %.sroa.44422.0..sroa.44422.32..sroa.01.0.copyload.i1342
  %1206 = fsub <8 x float> %1204, %1202
  %1207 = fsub <8 x float> %1205, %1203
  %1208 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1210)
  %1212 = fmul <8 x float> %1178, %1190
  %1213 = fmul <8 x float> %1179, %1191
  %1214 = fsub <8 x float> %1212, %33
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> zeroinitializer)
  %1216 = fsub <8 x float> %1213, %33
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> zeroinitializer)
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1215, <8 x float> %39)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1215, <8 x float> %36)
  %1222 = fmul <8 x float> %1215, %1218
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1222, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1217, <8 x float> %39)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1217, <8 x float> %36)
  %1226 = fmul <8 x float> %1217, %1219
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1226, <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1215, <8 x float> %50)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1215, <8 x float> %46)
  %1230 = fmul <8 x float> %1218, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1217, <8 x float> %50)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1217, <8 x float> %46)
  %1233 = fmul <8 x float> %1219, %1232
  %1234 = fmul <8 x float> %1206, %1223
  %1235 = fneg <8 x float> %1209
  %1236 = fmul <8 x float> %1230, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1212, <8 x float> %1234)
  %1238 = fmul <8 x float> %1207, %1227
  %1239 = fneg <8 x float> %1211
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1213, <8 x float> %1238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04425)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44426)
  %1242 = select <8 x i1> %1194, <8 x float> %1237, <8 x float> zeroinitializer
  %1243 = select <8 x i1> %1195, <8 x float> %1241, <8 x float> zeroinitializer
  %1244 = fmul <8 x float> %1192, %1242
  %1245 = fmul <8 x float> %1193, %1243
  %1246 = fmul <8 x float> %1160, %1244
  %1247 = fmul <8 x float> %1161, %1245
  %1248 = fmul <8 x float> %1162, %1244
  %1249 = fmul <8 x float> %1163, %1245
  %1250 = fmul <8 x float> %1164, %1244
  %1251 = fmul <8 x float> %1165, %1245
  %1252 = fadd <8 x float> %.sroa.03504.53970, %1246
  %1253 = fadd <8 x float> %.sroa.163511.53971, %1247
  %1254 = fadd <8 x float> %.sroa.03486.53968, %1248
  %1255 = fadd <8 x float> %.sroa.163493.53969, %1249
  %1256 = fadd <8 x float> %.sroa.03469.53966, %1250
  %1257 = fadd <8 x float> %.sroa.16.53967, %1251
  %1258 = getelementptr inbounds float, ptr %8, i64 %1135
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !18
  %indvars.iv.next4120 = add nsw i64 %indvars.iv4119, 1
  %exitcond4122.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count
  br i1 %exitcond4122.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1279:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1279
  %1280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1279 ]
  %indvars.iv4116.sroa.phi = phi ptr [ %.sroa.04421, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44422, %1279 ]
  %indvars.iv4116.sroa.phi4423 = phi ptr [ %.sroa.04425, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44426, %1279 ]
  %indvars.iv4116 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1279 ]
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4116
  %1282 = load ptr, ptr %1281, align 8, !tbaa !100
  %1283 = or disjoint i64 %indvars.iv4116, 1
  %1284 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !100
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1143
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1282, i64 %1147
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1151
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1282, i64 %1155
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1143
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1147
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1285, i64 %1151
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1285, i64 %1155
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv4116.sroa.phi4423, align 32, !tbaa !18
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv4116.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %1156, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1310 = trunc nsw i64 %indvars.iv4119 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3960
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03469.53966, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.16.53967, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03486.53968, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163493.53969, %.critedge5.loopexit ]
  %.sroa.03504.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.03504.53970, %.critedge5.loopexit ]
  %.sroa.163511.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3960 ], [ %.sroa.163511.53971, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader3960 ], [ %1310, %.critedge5.loopexit ]
  %1311 = icmp slt i32 %.4.lcssa, %85
  br i1 %1311, label %.lr.ph3995.preheader, label %.loopexit

.lr.ph3995.preheader:                             ; preds = %.critedge5
  %1312 = sext i32 %.4.lcssa to i64
  %wide.trip.count4129 = sext i32 %85 to i64
  br label %.lr.ph3995

.lr.ph3995:                                       ; preds = %.lr.ph3995.preheader, %1338
  %indvars.iv4126 = phi i64 [ %1312, %.lr.ph3995.preheader ], [ %indvars.iv.next4127, %1338 ]
  %.sroa.163511.63993 = phi <8 x float> [ %.sroa.163511.5.lcssa, %.lr.ph3995.preheader ], [ %1435, %1338 ]
  %.sroa.03504.63992 = phi <8 x float> [ %.sroa.03504.5.lcssa, %.lr.ph3995.preheader ], [ %1434, %1338 ]
  %.sroa.163493.63991 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph3995.preheader ], [ %1437, %1338 ]
  %.sroa.03486.63990 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph3995.preheader ], [ %1436, %1338 ]
  %.sroa.16.63989 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3995.preheader ], [ %1439, %1338 ]
  %.sroa.03469.63988 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph3995.preheader ], [ %1438, %1338 ]
  %1313 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4126
  %1314 = load i32, ptr %1313, align 4, !tbaa !102
  %1315 = shl nsw i32 %1314, 2
  %1316 = mul nsw i32 %1314, 12
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr float, ptr %65, i64 %1317
  %.val578 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  %1319 = getelementptr i8, ptr %1318, i64 16
  %.val577 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  %1320 = getelementptr i8, ptr %1318, i64 32
  %.val576 = load <4 x float>, ptr %1320, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04418)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1321 = sext i32 %1315 to i64
  %1322 = getelementptr inbounds i32, ptr %14, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !99
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !99
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1331 = load i32, ptr %1330, align 4, !tbaa !99
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !99
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  br label %1461

1338:                                             ; preds = %1461
  %1339 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = fsub <8 x float> %119, %1339
  %1343 = fsub <8 x float> %125, %1339
  %1344 = fsub <8 x float> %132, %1340
  %1345 = fsub <8 x float> %138, %1340
  %1346 = fsub <8 x float> %145, %1341
  %1347 = fsub <8 x float> %151, %1341
  %1348 = fmul <8 x float> %1342, %1342
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1346, %1346
  %1352 = fadd <8 x float> %1350, %1351
  %1353 = fmul <8 x float> %1343, %1343
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1347, %1347
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fcmp olt <8 x float> %1352, %56
  %1359 = fcmp olt <8 x float> %1357, %56
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1360)
  %1363 = fmul <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1362, splat (float -5.000000e-01)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1362, <8 x float> splat (float -3.000000e+00))
  %1366 = fmul <8 x float> %1364, %1365
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1368 = fmul <8 x float> %1361, %1367
  %1369 = fmul <8 x float> %1367, splat (float -5.000000e-01)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1367, <8 x float> splat (float -3.000000e+00))
  %1371 = fmul <8 x float> %1369, %1370
  %1372 = select <8 x i1> %1358, <8 x float> %1366, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1359, <8 x float> %1371, <8 x float> zeroinitializer
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fcmp olt <8 x float> %1360, %61
  %1377 = fcmp olt <8 x float> %1361, %61
  %1378 = fmul <8 x float> %1374, %1374
  %1379 = fmul <8 x float> %1374, %1378
  %1380 = fmul <8 x float> %1375, %1375
  %1381 = fmul <8 x float> %1375, %1380
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %.sroa.04418.0..sroa.04418.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.04418, align 32, !tbaa !18, !noalias !156
  %1384 = fmul <8 x float> %1379, %.sroa.04418.0..sroa.04418.0..sroa.01.0.copyload.i1474
  %.sroa.44419.0..sroa.44419.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.44419, align 32, !tbaa !18, !noalias !156
  %1385 = fmul <8 x float> %1381, %.sroa.44419.0..sroa.44419.32..sroa.01.0.copyload.i1476
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !159
  %1386 = fmul <8 x float> %1382, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1478
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !159
  %1387 = fmul <8 x float> %1383, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1480
  %1388 = fsub <8 x float> %1386, %1384
  %1389 = fsub <8 x float> %1387, %1385
  %1390 = fmul <8 x float> %1384, splat (float 0xBFC5555560000000)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = fmul <8 x float> %1385, splat (float 0xBFC5555560000000)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1392)
  %1394 = fmul <8 x float> %1360, %1372
  %1395 = fmul <8 x float> %1361, %1373
  %1396 = fsub <8 x float> %1394, %33
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fsub <8 x float> %1395, %33
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> zeroinitializer)
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1397, <8 x float> %39)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1397, <8 x float> %36)
  %1404 = fmul <8 x float> %1397, %1400
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1404, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1399, <8 x float> %39)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1399, <8 x float> %36)
  %1408 = fmul <8 x float> %1399, %1401
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1408, <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1397, <8 x float> %50)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1397, <8 x float> %46)
  %1412 = fmul <8 x float> %1400, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1399, <8 x float> %50)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1399, <8 x float> %46)
  %1415 = fmul <8 x float> %1401, %1414
  %1416 = fmul <8 x float> %1388, %1405
  %1417 = fneg <8 x float> %1391
  %1418 = fmul <8 x float> %1412, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1394, <8 x float> %1416)
  %1420 = fmul <8 x float> %1389, %1409
  %1421 = fneg <8 x float> %1393
  %1422 = fmul <8 x float> %1415, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1395, <8 x float> %1420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04418)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44419)
  %1424 = select <8 x i1> %1376, <8 x float> %1419, <8 x float> zeroinitializer
  %1425 = select <8 x i1> %1377, <8 x float> %1423, <8 x float> zeroinitializer
  %1426 = fmul <8 x float> %1374, %1424
  %1427 = fmul <8 x float> %1375, %1425
  %1428 = fmul <8 x float> %1342, %1426
  %1429 = fmul <8 x float> %1343, %1427
  %1430 = fmul <8 x float> %1344, %1426
  %1431 = fmul <8 x float> %1345, %1427
  %1432 = fmul <8 x float> %1346, %1426
  %1433 = fmul <8 x float> %1347, %1427
  %1434 = fadd <8 x float> %.sroa.03504.63992, %1428
  %1435 = fadd <8 x float> %.sroa.163511.63993, %1429
  %1436 = fadd <8 x float> %.sroa.03486.63990, %1430
  %1437 = fadd <8 x float> %.sroa.163493.63991, %1431
  %1438 = fadd <8 x float> %.sroa.03469.63988, %1432
  %1439 = fadd <8 x float> %.sroa.16.63989, %1433
  %1440 = getelementptr inbounds float, ptr %8, i64 %1317
  %1441 = fadd <8 x float> %1428, %1429
  %1442 = fadd <8 x float> %1430, %1431
  %1443 = fadd <8 x float> %1432, %1433
  %1444 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1440, align 16, !tbaa !18
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1450 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !18
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1456 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1455, align 16, !tbaa !18
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4130.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count4129
  br i1 %exitcond4130.not, label %.loopexit, label %.lr.ph3995, !llvm.loop !162

1461:                                             ; preds = %.lr.ph3995, %1461
  %1462 = phi i1 [ true, %.lr.ph3995 ], [ false, %1461 ]
  %indvars.iv4123.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3995 ], [ %.sroa.4, %1461 ]
  %indvars.iv4123.sroa.phi4416 = phi ptr [ %.sroa.04418, %.lr.ph3995 ], [ %.sroa.44419, %1461 ]
  %indvars.iv4123 = phi i64 [ 0, %.lr.ph3995 ], [ 2, %1461 ]
  %1463 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4123
  %1464 = load ptr, ptr %1463, align 8, !tbaa !100
  %1465 = or disjoint i64 %indvars.iv4123, 1
  %1466 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !100
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1325
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1464, i64 %1329
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1333
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1464, i64 %1337
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1325
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1329
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1333
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1337
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv4123.sroa.phi4416, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv4123.sroa.phi, align 32, !tbaa !18
  br i1 %1462, label %1461, label %1338, !llvm.loop !163

.loopexit:                                        ; preds = %1156, %1338, %740, %986, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1066, %986 ], [ %826, %740 ], [ %1438, %1338 ], [ %1256, %1156 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1067, %986 ], [ %827, %740 ], [ %1439, %1338 ], [ %1257, %1156 ]
  %.sroa.03486.2 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1064, %986 ], [ %824, %740 ], [ %1436, %1338 ], [ %1254, %1156 ]
  %.sroa.163493.2 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1065, %986 ], [ %825, %740 ], [ %1437, %1338 ], [ %1255, %1156 ]
  %.sroa.03504.2 = phi <8 x float> [ %.sroa.03504.0.lcssa, %.critedge ], [ %.sroa.03504.3.lcssa, %.critedge3 ], [ %.sroa.03504.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1062, %986 ], [ %822, %740 ], [ %1434, %1338 ], [ %1252, %1156 ]
  %.sroa.163511.2 = phi <8 x float> [ %.sroa.163511.0.lcssa, %.critedge ], [ %.sroa.163511.3.lcssa, %.critedge3 ], [ %.sroa.163511.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1063, %986 ], [ %823, %740 ], [ %1435, %1338 ], [ %1253, %1156 ]
  %1492 = getelementptr inbounds float, ptr %8, i64 %113
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03504.2, <8 x float> %.sroa.163511.2)
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1495, <4 x float> %1494)
  %1497 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1498 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1499 = fadd <4 x float> %1497, %1498
  store <4 x float> %1499, ptr %1492, align 16, !tbaa !18
  %1500 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1497, %1500
  %shift = shufflevector <4 x float> %1501, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1502 = fadd <4 x float> %1501, %shift
  %1503 = extractelement <4 x float> %1502, i64 0
  %1504 = getelementptr inbounds float, ptr %8, i64 %126
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1507, <4 x float> %1506)
  %1509 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1510 = load <4 x float>, ptr %1504, align 16, !tbaa !18
  %1511 = fadd <4 x float> %1509, %1510
  store <4 x float> %1511, ptr %1504, align 16, !tbaa !18
  %1512 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1513 = fadd <4 x float> %1509, %1512
  %shift4352 = shufflevector <4 x float> %1513, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1514 = fadd <4 x float> %1513, %shift4352
  %1515 = extractelement <4 x float> %1514, i64 0
  %1516 = getelementptr inbounds float, ptr %8, i64 %139
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.16.2)
  %1518 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1519, <4 x float> %1518)
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1522 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1523 = fadd <4 x float> %1521, %1522
  store <4 x float> %1523, ptr %1516, align 16, !tbaa !18
  %1524 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1525 = fadd <4 x float> %1521, %1524
  %shift4353 = shufflevector <4 x float> %1525, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1526 = fadd <4 x float> %1525, %shift4353
  %1527 = extractelement <4 x float> %1526, i64 0
  %1528 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1529 = load float, ptr %1528, align 4, !tbaa !66
  %1530 = fadd float %1503, %1529
  store float %1530, ptr %1528, align 4, !tbaa !66
  %1531 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1532 = load float, ptr %1531, align 4, !tbaa !66
  %1533 = fadd float %1515, %1532
  store float %1533, ptr %1531, align 4, !tbaa !66
  %1534 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1535 = load float, ptr %1534, align 4, !tbaa !66
  %1536 = fadd float %1527, %1535
  store float %1536, ptr %1534, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.01761.04090, i64 16
  %.not3949 = icmp eq ptr %1537, %71
  br i1 %.not3949, label %._crit_edge, label %77
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
