; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01938 = alloca <8 x float>, align 32
  %.sroa.41939 = alloca <8 x float>, align 32
  %.sroa.01934 = alloca <8 x float>, align 32
  %.sroa.41935 = alloca <8 x float>, align 32
  %.sroa.01916 = alloca <8 x float>, align 32
  %.sroa.41917 = alloca <8 x float>, align 32
  %.sroa.01912 = alloca <8 x float>, align 32
  %.sroa.41913 = alloca <8 x float>, align 32
  %.sroa.01894 = alloca <8 x float>, align 32
  %.sroa.41895 = alloca <8 x float>, align 32
  %.sroa.01890 = alloca <8 x float>, align 32
  %.sroa.41891 = alloca <8 x float>, align 32
  %.sroa.01872 = alloca <8 x float>, align 32
  %.sroa.41873 = alloca <8 x float>, align 32
  %.sroa.01868 = alloca <8 x float>, align 32
  %.sroa.41869 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02690 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.02687 = alloca <8 x float>, align 32
  %.sroa.22688 = alloca <8 x float>, align 32
  %.sroa.02683 = alloca <8 x float>, align 32
  %.sroa.22684 = alloca <8 x float>, align 32
  %.sroa.02680 = alloca <8 x float>, align 32
  %.sroa.22681 = alloca <8 x float>, align 32
  %.sroa.02676 = alloca <8 x float>, align 32
  %.sroa.22677 = alloca <8 x float>, align 32
  %.sroa.02673 = alloca <8 x float>, align 32
  %.sroa.22674 = alloca <8 x float>, align 32
  %.sroa.02669 = alloca <8 x float>, align 32
  %.sroa.22670 = alloca <8 x float>, align 32
  %.sroa.02666 = alloca <8 x float>, align 32
  %.sroa.22667 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %18, align 32, !noalias !5
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %19 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %23 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i212024492691 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i212124502692 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 88
  %34 = load float, ptr %33, align 8
  %35 = fmul float %34, %34
  %36 = fmul float %35, %35
  %37 = fmul float %35, %36
  %38 = fdiv float %37, 6.000000e+00
  %39 = insertelement <8 x float> poison, float %35, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x float> poison, float %38, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 76
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not21222343 = icmp eq ptr %55, %57
  br i1 %.not21222343, label %._crit_edge, label %.lr.ph2369

.lr.ph2369:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 108
  %59 = load float, ptr %58, align 4
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %51, i64 16
  %invariant.gep2139 = getelementptr i8, ptr %51, i64 32
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2749 = getelementptr inbounds i8, ptr %3, i64 4
  br label %63

63:                                               ; preds = %.lr.ph2369, %.loopexit
  %.sroa.01765.02368 = phi ptr [ %55, %.lr.ph2369 ], [ %1617, %.loopexit ]
  %.sroa.51715.02367 = phi <8 x float> [ undef, %.lr.ph2369 ], [ %.sroa.51715.1, %.loopexit ]
  %.sroa.01711.02366 = phi <8 x float> [ undef, %.lr.ph2369 ], [ %.sroa.01711.1, %.loopexit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.01765.02368, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %.sroa.01765.02368, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.01765.02368, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %.sroa.01765.02368, align 4
  %73 = icmp eq i32 %66, 22
  %74 = select i1 %73, i32 %72, i32 -1
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = zext nneg i32 %67 to i64
  %gep2750 = getelementptr inbounds float, ptr %invariant.gep2749, i64 %80
  %81 = load float, ptr %gep2750, align 4
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %67, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = shl nsw i32 %72, 2
  %91 = mul nsw i32 %72, 12
  %92 = shl nsw i32 %72, 3
  %93 = and i32 %65, 512
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %65, 384
  %or.cond = icmp ne i32 %95, 128
  %spec.select = and i1 %or.cond, %94
  %96 = add nsw i32 %91, 4
  %97 = add nsw i32 %91, 8
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds float, ptr %51, i64 %98
  %.val.i.i.i = load float, ptr %99, align 1, !noalias !10
  %100 = getelementptr i8, ptr %99, i64 4
  %.val2.i.i.i = load float, ptr %100, align 1, !noalias !10
  %101 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %79, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %.val.i.i1.i = load float, ptr %105, align 1, !noalias !10
  %106 = getelementptr i8, ptr %99, i64 12
  %.val2.i.i2.i = load float, ptr %106, align 1, !noalias !10
  %107 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %108 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %79, %109
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds float, ptr %51, i64 %111
  %.val.i.i.i532 = load float, ptr %112, align 1, !noalias !13
  %113 = getelementptr i8, ptr %112, i64 4
  %.val2.i.i.i533 = load float, ptr %113, align 1, !noalias !13
  %114 = insertelement <4 x float> poison, float %.val.i.i.i532, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i.i533, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %83, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %.val.i.i1.i535 = load float, ptr %118, align 1, !noalias !13
  %119 = getelementptr i8, ptr %112, i64 12
  %.val2.i.i2.i536 = load float, ptr %119, align 1, !noalias !13
  %120 = insertelement <4 x float> poison, float %.val.i.i1.i535, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i2.i536, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %83, %122
  %124 = sext i32 %97 to i64
  %125 = getelementptr inbounds float, ptr %51, i64 %124
  %.val.i.i.i537 = load float, ptr %125, align 1, !noalias !16
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i.i.i538 = load float, ptr %126, align 1, !noalias !16
  %127 = insertelement <4 x float> poison, float %.val.i.i.i537, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i.i538, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %89, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %.val.i.i1.i540 = load float, ptr %131, align 1, !noalias !16
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i541 = load float, ptr %132, align 1, !noalias !16
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i540, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i541, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %89, %135
  %137 = sext i32 %90 to i64
  br i1 %94, label %138, label %._crit_edge2448

138:                                              ; preds = %63
  %139 = getelementptr inbounds float, ptr %49, i64 %137
  %.val.i.i.i542 = load float, ptr %139, align 1, !noalias !19
  %140 = getelementptr i8, ptr %139, i64 4
  %.val2.i.i.i543 = load float, ptr %140, align 1, !noalias !19
  %141 = insertelement <4 x float> poison, float %.val.i.i.i542, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i.i543, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %61, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  %.val.i.i1.i544 = load float, ptr %145, align 1, !noalias !19
  %146 = getelementptr i8, ptr %139, i64 12
  %.val2.i.i2.i545 = load float, ptr %146, align 1, !noalias !19
  %147 = insertelement <4 x float> poison, float %.val.i.i1.i544, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i2.i545, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fmul <8 x float> %61, %149
  br label %._crit_edge2448

._crit_edge2448:                                  ; preds = %63, %138
  %.sroa.01711.1 = phi <8 x float> [ %144, %138 ], [ %.sroa.01711.02366, %63 ]
  %.sroa.51715.1 = phi <8 x float> [ %150, %138 ], [ %.sroa.51715.02367, %63 ]
  %151 = load i32, ptr %1, align 8
  %152 = shl i32 %151, 1
  br label %166

.preheader2133:                                   ; preds = %166
  %153 = sext i32 %92 to i64
  %154 = getelementptr inbounds float, ptr %12, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %.val.i = load float, ptr %155, align 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1
  %157 = insertelement <4 x float> poison, float %.val.i, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %.sroa.02690, align 32
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  %.val.i.c = load float, ptr %160, align 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i.c = load float, ptr %161, align 1
  %162 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %164, ptr %.sroa.7, align 32
  %165 = icmp slt i32 %69, %71
  br i1 %spec.select, label %.preheader, label %634

166:                                              ; preds = %._crit_edge2448, %166
  %indvars.iv = phi i64 [ 0, %._crit_edge2448 ], [ %indvars.iv.next, %166 ]
  %167 = or disjoint i64 %indvars.iv, %137
  %168 = getelementptr inbounds i32, ptr %16, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %152, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader2133, label %166, !llvm.loop !22

.preheader:                                       ; preds = %.preheader2133
  br i1 %165, label %.lr.ph2296, label %.critedge

.lr.ph2296:                                       ; preds = %.preheader
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %62, align 8
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i581 = load <8 x float>, ptr %.sroa.02690, align 32
  %176 = sext i32 %69 to i64
  %wide.trip.count2437 = sext i32 %71 to i64
  br label %177

177:                                              ; preds = %.lr.ph2296, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2434 = phi i64 [ %176, %.lr.ph2296 ], [ %indvars.iv.next2435, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141699.12294 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01692.12293 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141685.12292 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01678.12291 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12290 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01665.12289 = phi <8 x float> [ zeroinitializer, %.lr.ph2296 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %178, i64 %indvars.iv2434, i32 1
  %180 = load i32, ptr %179, align 4
  %.not527 = icmp eq i32 %180, -1
  br i1 %.not527, label %.critedge.loopexit, label %.critedge529

.critedge529:                                     ; preds = %177
  %181 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2434
  %182 = load i32, ptr %181, align 4
  %183 = shl nsw i32 %182, 2
  %184 = mul nsw i32 %182, 12
  %185 = getelementptr inbounds i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = insertelement <8 x i32> poison, i32 %186, i64 0
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> zeroinitializer
  %189 = and <8 x i32> %.sroa.0.0.copyload, %188
  %.not2454 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = and <8 x i32> %.sroa.4.0.copyload, %188
  %.not2455 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds float, ptr %51, i64 %191
  %.val.i546 = load <4 x float>, ptr %192, align 1
  %193 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2279 = getelementptr float, ptr %invariant.gep, i64 %191
  %.val.i547 = load <4 x float>, ptr %gep2279, align 1
  %194 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2281 = getelementptr float, ptr %invariant.gep2139, i64 %191
  %.val.i548 = load <4 x float>, ptr %gep2281, align 1
  %195 = shufflevector <4 x float> %.val.i548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %196 = fsub <8 x float> %104, %193
  %197 = fsub <8 x float> %110, %193
  %198 = fsub <8 x float> %117, %194
  %199 = fsub <8 x float> %123, %194
  %200 = fsub <8 x float> %130, %195
  %201 = fsub <8 x float> %136, %195
  %202 = fmul <8 x float> %196, %196
  %203 = fmul <8 x float> %198, %198
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %200, %200
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %197, %197
  %208 = fmul <8 x float> %199, %199
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %201, %201
  %211 = fadd <8 x float> %209, %210
  %212 = fcmp olt <8 x float> %206, %47
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = fcmp olt <8 x float> %211, %47
  %215 = sext <8 x i1> %214 to <8 x i32>
  %216 = icmp eq i32 %182, %74
  %217 = select <8 x i1> %212, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i212024492691, <8 x i32> zeroinitializer
  %218 = select <8 x i1> %214, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i212124502692, <8 x i32> zeroinitializer
  %.sroa.01634.0 = select i1 %216, <8 x i32> %217, <8 x i32> %213
  %.sroa.51637.0 = select i1 %216, <8 x i32> %218, <8 x i32> %215
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %222 = fmul <8 x float> %219, %221
  %223 = fmul <8 x float> %221, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %221, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %225 = fmul <8 x float> %223, %224
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %220)
  %227 = fmul <8 x float> %220, %226
  %228 = fmul <8 x float> %226, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %230 = fmul <8 x float> %228, %229
  %231 = bitcast <8 x float> %225 to <8 x i32>
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = sext i32 %183 to i64
  %234 = getelementptr inbounds float, ptr %49, i64 %233
  %.val.i565 = load <4 x float>, ptr %234, align 1
  %235 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fmul <8 x float> %.sroa.01711.1, %235
  %237 = and <8 x i32> %.sroa.01634.0, %231
  %238 = and <8 x i32> %.sroa.51637.0, %232
  %239 = bitcast <8 x i32> %237 to <8 x float>
  %240 = bitcast <8 x i32> %238 to <8 x float>
  %241 = select <8 x i1> %.not2454, <8 x i32> zeroinitializer, <8 x i32> %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01872)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41873)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41869)
  %242 = fmul <8 x float> %219, %239
  %243 = fmul <8 x float> %220, %240
  %244 = fmul <8 x float> %30, %242
  %245 = fmul <8 x float> %30, %243
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  %247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %245)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge529, %.preheader.i
  %248 = phi i1 [ false, %.preheader.i ], [ true, %.critedge529 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41869, %.preheader.i ], [ %.sroa.01868, %.critedge529 ]
  %indvars.iv63.i.sroa.phi1870 = phi ptr [ %.sroa.41873, %.preheader.i ], [ %.sroa.01872, %.critedge529 ]
  %indvars.iv63.i.sroa.phi1875.sroa.speculated = phi <8 x i32> [ %247, %.preheader.i ], [ %246, %.critedge529 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 0
  %249 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %250 = getelementptr inbounds float, ptr %32, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 1
  %252 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %253 = getelementptr inbounds float, ptr %32, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !noalias !23
  %255 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %32, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %259 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %32, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !noalias !23
  %263 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !noalias !23
  %267 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %32, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !noalias !23
  %271 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 6
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !noalias !23
  %275 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1875.sroa.speculated, i64 7
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !noalias !23
  %279 = shufflevector <2 x float> %251, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %258, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %262, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <8 x float> %279, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %280, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %285, ptr %indvars.iv63.i.sroa.phi1870, align 32, !noalias !23
  %286 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %286, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %248, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %287 = bitcast <8 x float> %219 to <8 x i32>
  %288 = fmul <8 x float> %.sroa.51715.1, %235
  %289 = fmul <8 x float> %239, %239
  %290 = fmul <8 x float> %240, %240
  %291 = select <8 x i1> %.not2455, <8 x i32> zeroinitializer, <8 x i32> %238
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %293 = fsub <8 x float> %245, %292
  %294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %295 = fsub <8 x float> %244, %294
  %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01868, align 32, !noalias !27
  %.sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01872, align 32, !noalias !23
  %296 = fsub <8 x float> %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01.0.copyload.i.i31.i, %.sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41869, align 32, !noalias !27
  %.sroa.41873.0..sroa.41873.0..sroa.41873.0..sroa.41873.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41873, align 32, !noalias !23
  %297 = fsub <8 x float> %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41873.0..sroa.41873.0..sroa.41873.0..sroa.41873.32..sroa.0.0.copyload.i2.i34.i
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %296, <8 x float> %.sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.01872.0..sroa.0.0.copyload.i.i32.i)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %297, <8 x float> %.sroa.41873.0..sroa.41873.0..sroa.41873.0..sroa.41873.32..sroa.0.0.copyload.i2.i34.i)
  %300 = bitcast <8 x i32> %241 to <8 x float>
  %301 = fneg <8 x float> %298
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %242, <8 x float> %300)
  %303 = bitcast <8 x i32> %291 to <8 x float>
  %304 = fneg <8 x float> %299
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %243, <8 x float> %303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01872)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41869)
  %306 = fmul <8 x float> %236, %302
  %307 = fmul <8 x float> %288, %305
  %308 = shl nsw i32 %182, 3
  %309 = getelementptr inbounds i32, ptr %16, i64 %233
  %310 = load <4 x i32>, ptr %309, align 4
  %311 = shl nsw <4 x i32> %310, <i32 1, i32 1, i32 1, i32 1>
  %312 = extractelement <4 x i32> %311, i64 0
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %174, i64 %313
  %315 = load <2 x float>, ptr %314, align 1
  %316 = extractelement <4 x i32> %311, i64 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %174, i64 %317
  %319 = load <2 x float>, ptr %318, align 1
  %320 = extractelement <4 x i32> %311, i64 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %174, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %324 = extractelement <4 x i32> %311, i64 3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %174, i64 %325
  %327 = load <2 x float>, ptr %326, align 1
  %328 = getelementptr inbounds float, ptr %175, i64 %313
  %329 = load <2 x float>, ptr %328, align 1
  %330 = getelementptr inbounds float, ptr %175, i64 %317
  %331 = load <2 x float>, ptr %330, align 1
  %332 = getelementptr inbounds float, ptr %175, i64 %321
  %333 = load <2 x float>, ptr %332, align 1
  %334 = getelementptr inbounds float, ptr %175, i64 %325
  %335 = load <2 x float>, ptr %334, align 1
  %336 = shufflevector <2 x float> %315, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %323, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %344 = fmul <8 x float> %289, %289
  %345 = fmul <8 x float> %289, %344
  %346 = select <8 x i1> %.not2454, <8 x float> zeroinitializer, <8 x float> %345
  %347 = fmul <8 x float> %346, %346
  %348 = fneg <8 x float> %342
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %347, <8 x float> %349)
  %351 = sext i32 %308 to i64
  %352 = getelementptr inbounds float, ptr %12, i64 %351
  %.val.i580 = load <4 x float>, ptr %352, align 1
  %353 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i581, %353
  %355 = and <8 x i32> %.sroa.01634.0, %287
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fmul <8 x float> %40, %356
  %358 = fneg <8 x float> %357
  %359 = fmul <8 x float> %357, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %360 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %359)
  %361 = shl <8 x i32> %360, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %362 = add <8 x i32> %361, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %359, i32 0)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %358)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %366, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %366, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %371 = fmul <8 x float> %366, %366
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %370, <8 x float> %366)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %363, <8 x float> %363)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %357, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %375, <8 x float> %42)
  %377 = fneg <8 x float> %373
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> %345)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %378, <8 x float> %350)
  %380 = fadd <8 x float> %306, %379
  %381 = fmul <8 x float> %289, %380
  %382 = fmul <8 x float> %290, %307
  %383 = fmul <8 x float> %196, %381
  %384 = fmul <8 x float> %197, %382
  %385 = fmul <8 x float> %198, %381
  %386 = fmul <8 x float> %199, %382
  %387 = fmul <8 x float> %200, %381
  %388 = fmul <8 x float> %201, %382
  %389 = fadd <8 x float> %.sroa.01692.12293, %383
  %390 = fadd <8 x float> %.sroa.141699.12294, %384
  %391 = fadd <8 x float> %.sroa.01678.12291, %385
  %392 = fadd <8 x float> %.sroa.141685.12292, %386
  %393 = fadd <8 x float> %.sroa.01665.12289, %387
  %394 = fadd <8 x float> %.sroa.14.12290, %388
  %395 = getelementptr inbounds float, ptr %8, i64 %191
  %396 = fadd <8 x float> %384, %383
  %397 = fadd <8 x float> %386, %385
  %398 = fadd <8 x float> %388, %387
  %399 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = fadd <4 x float> %399, %400
  %402 = load <4 x float>, ptr %395, align 16
  %403 = fsub <4 x float> %402, %401
  store <4 x float> %403, ptr %395, align 16
  %404 = getelementptr inbounds i8, ptr %395, i64 16
  %405 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = fadd <4 x float> %405, %406
  %408 = load <4 x float>, ptr %404, align 16
  %409 = fsub <4 x float> %408, %407
  store <4 x float> %409, ptr %404, align 16
  %410 = getelementptr inbounds i8, ptr %395, i64 32
  %411 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %410, align 16
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %410, align 16
  %indvars.iv.next2435 = add nsw i64 %indvars.iv2434, 1
  %exitcond2438.not = icmp eq i64 %indvars.iv.next2435, %wide.trip.count2437
  br i1 %exitcond2438.not, label %.loopexit, label %177, !llvm.loop !30

.critedge.loopexit:                               ; preds = %177
  %416 = trunc nsw i64 %indvars.iv2434 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01665.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01665.12289, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12290, %.critedge.loopexit ]
  %.sroa.01678.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01678.12291, %.critedge.loopexit ]
  %.sroa.141685.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141685.12292, %.critedge.loopexit ]
  %.sroa.01692.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01692.12293, %.critedge.loopexit ]
  %.sroa.141699.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141699.12294, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %69, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0516.lcssa, %71
  br i1 %417, label %.critedge531.lr.ph, label %.loopexit

.critedge531.lr.ph:                               ; preds = %.critedge
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %62, align 8
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i684 = load <8 x float>, ptr %.sroa.02690, align 32
  %420 = sext i32 %.0516.lcssa to i64
  %wide.trip.count2442 = sext i32 %71 to i64
  br label %.critedge531

.critedge531:                                     ; preds = %.critedge531.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675
  %indvars.iv2439 = phi i64 [ %420, %.critedge531.lr.ph ], [ %indvars.iv.next2440, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.141699.22331 = phi <8 x float> [ %.sroa.141699.1.lcssa, %.critedge531.lr.ph ], [ %608, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.01692.22330 = phi <8 x float> [ %.sroa.01692.1.lcssa, %.critedge531.lr.ph ], [ %607, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.141685.22329 = phi <8 x float> [ %.sroa.141685.1.lcssa, %.critedge531.lr.ph ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.01678.22328 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge531.lr.ph ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.14.22327 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge531.lr.ph ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %.sroa.01665.22326 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge531.lr.ph ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ]
  %421 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2439
  %422 = load i32, ptr %421, align 4
  %423 = shl nsw i32 %422, 2
  %424 = mul nsw i32 %422, 12
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %51, i64 %425
  %.val.i615 = load <4 x float>, ptr %426, align 1
  %427 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2323 = getelementptr float, ptr %invariant.gep, i64 %425
  %.val.i616 = load <4 x float>, ptr %gep2323, align 1
  %428 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2325 = getelementptr float, ptr %invariant.gep2139, i64 %425
  %.val.i617 = load <4 x float>, ptr %gep2325, align 1
  %429 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = fsub <8 x float> %104, %427
  %431 = fsub <8 x float> %110, %427
  %432 = fsub <8 x float> %117, %428
  %433 = fsub <8 x float> %123, %428
  %434 = fsub <8 x float> %130, %429
  %435 = fsub <8 x float> %136, %429
  %436 = fmul <8 x float> %430, %430
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %431, %431
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fcmp olt <8 x float> %440, %47
  %447 = fcmp olt <8 x float> %445, %47
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %448)
  %451 = fmul <8 x float> %448, %450
  %452 = fmul <8 x float> %450, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %454 = fmul <8 x float> %452, %453
  %455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %449)
  %456 = fmul <8 x float> %449, %455
  %457 = fmul <8 x float> %455, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %459 = fmul <8 x float> %457, %458
  %460 = sext i32 %423 to i64
  %461 = getelementptr inbounds float, ptr %49, i64 %460
  %.val.i641 = load <4 x float>, ptr %461, align 1
  %462 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = fmul <8 x float> %.sroa.01711.1, %462
  %464 = select <8 x i1> %446, <8 x float> %454, <8 x float> zeroinitializer
  %465 = select <8 x i1> %447, <8 x float> %459, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41891)
  %466 = fmul <8 x float> %448, %464
  %467 = fmul <8 x float> %449, %465
  %468 = fmul <8 x float> %30, %466
  %469 = fmul <8 x float> %30, %467
  %470 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %468)
  %471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %469)
  br label %.preheader.i658

.preheader.i658:                                  ; preds = %.critedge531, %.preheader.i658
  %472 = phi i1 [ false, %.preheader.i658 ], [ true, %.critedge531 ]
  %indvars.iv63.i659.sroa.phi = phi ptr [ %.sroa.41891, %.preheader.i658 ], [ %.sroa.01890, %.critedge531 ]
  %indvars.iv63.i659.sroa.phi1892 = phi ptr [ %.sroa.41895, %.preheader.i658 ], [ %.sroa.01894, %.critedge531 ]
  %indvars.iv63.i659.sroa.phi1897.sroa.speculated = phi <8 x i32> [ %471, %.preheader.i658 ], [ %470, %.critedge531 ]
  %.sroa.0.0.vec.extract.i.i661 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 0
  %473 = sext i32 %.sroa.0.0.vec.extract.i.i661 to i64
  %474 = getelementptr inbounds float, ptr %32, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i662 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 1
  %476 = sext i32 %.sroa.0.4.vec.extract.i.i662 to i64
  %477 = getelementptr inbounds float, ptr %32, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !noalias !31
  %479 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %32, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !noalias !31
  %483 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %32, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !noalias !31
  %487 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %32, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !noalias !31
  %491 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 5
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %32, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !noalias !31
  %495 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %32, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !noalias !31
  %499 = extractelement <8 x i32> %indvars.iv63.i659.sroa.phi1897.sroa.speculated, i64 7
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %32, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !noalias !31
  %503 = shufflevector <2 x float> %475, <2 x float> %490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %478, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %482, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %486, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %509, ptr %indvars.iv63.i659.sroa.phi1892, align 32, !noalias !31
  %510 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %510, ptr %indvars.iv63.i659.sroa.phi, align 32, !noalias !31
  br i1 %472, label %.preheader.i658, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675: ; preds = %.preheader.i658
  %511 = fmul <8 x float> %.sroa.51715.1, %462
  %512 = fmul <8 x float> %464, %464
  %513 = fmul <8 x float> %465, %465
  %514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %469, i32 3)
  %515 = fsub <8 x float> %469, %514
  %516 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %468, i32 3)
  %517 = fsub <8 x float> %468, %516
  %.sroa.01890.0..sroa.01890.0..sroa.01890.0..sroa.01890.0..sroa.01.0.copyload.i.i31.i669 = load <8 x float>, ptr %.sroa.01890, align 32, !noalias !34
  %.sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.0.0.copyload.i.i32.i670 = load <8 x float>, ptr %.sroa.01894, align 32, !noalias !31
  %518 = fsub <8 x float> %.sroa.01890.0..sroa.01890.0..sroa.01890.0..sroa.01890.0..sroa.01.0.copyload.i.i31.i669, %.sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.0.0.copyload.i.i32.i670
  %.sroa.41891.0..sroa.41891.0..sroa.41891.0..sroa.41891.32..sroa.01.0.copyload.i1.i33.i671 = load <8 x float>, ptr %.sroa.41891, align 32, !noalias !34
  %.sroa.41895.0..sroa.41895.0..sroa.41895.0..sroa.41895.32..sroa.0.0.copyload.i2.i34.i672 = load <8 x float>, ptr %.sroa.41895, align 32, !noalias !31
  %519 = fsub <8 x float> %.sroa.41891.0..sroa.41891.0..sroa.41891.0..sroa.41891.32..sroa.01.0.copyload.i1.i33.i671, %.sroa.41895.0..sroa.41895.0..sroa.41895.0..sroa.41895.32..sroa.0.0.copyload.i2.i34.i672
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %518, <8 x float> %.sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.01894.0..sroa.0.0.copyload.i.i32.i670)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %519, <8 x float> %.sroa.41895.0..sroa.41895.0..sroa.41895.0..sroa.41895.32..sroa.0.0.copyload.i2.i34.i672)
  %522 = fneg <8 x float> %520
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %466, <8 x float> %464)
  %524 = fneg <8 x float> %521
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %467, <8 x float> %465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41891)
  %526 = fmul <8 x float> %463, %523
  %527 = fmul <8 x float> %511, %525
  %528 = shl nsw i32 %422, 3
  %529 = getelementptr inbounds i32, ptr %16, i64 %460
  %530 = load <4 x i32>, ptr %529, align 4
  %531 = shl nsw <4 x i32> %530, <i32 1, i32 1, i32 1, i32 1>
  %532 = extractelement <4 x i32> %531, i64 0
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %418, i64 %533
  %535 = load <2 x float>, ptr %534, align 1
  %536 = extractelement <4 x i32> %531, i64 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %418, i64 %537
  %539 = load <2 x float>, ptr %538, align 1
  %540 = extractelement <4 x i32> %531, i64 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %418, i64 %541
  %543 = load <2 x float>, ptr %542, align 1
  %544 = extractelement <4 x i32> %531, i64 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %418, i64 %545
  %547 = load <2 x float>, ptr %546, align 1
  %548 = getelementptr inbounds float, ptr %419, i64 %533
  %549 = load <2 x float>, ptr %548, align 1
  %550 = getelementptr inbounds float, ptr %419, i64 %537
  %551 = load <2 x float>, ptr %550, align 1
  %552 = getelementptr inbounds float, ptr %419, i64 %541
  %553 = load <2 x float>, ptr %552, align 1
  %554 = getelementptr inbounds float, ptr %419, i64 %545
  %555 = load <2 x float>, ptr %554, align 1
  %556 = shufflevector <2 x float> %535, <2 x float> %549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %539, <2 x float> %551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <2 x float> %543, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %560 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %562 = shufflevector <8 x float> %560, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %560, <8 x float> %561, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %564 = fmul <8 x float> %512, %512
  %565 = fmul <8 x float> %512, %564
  %566 = fmul <8 x float> %565, %565
  %567 = fneg <8 x float> %562
  %568 = fmul <8 x float> %565, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %566, <8 x float> %568)
  %570 = sext i32 %528 to i64
  %571 = getelementptr inbounds float, ptr %12, i64 %570
  %.val.i683 = load <4 x float>, ptr %571, align 1
  %572 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i684, %572
  %574 = select <8 x i1> %446, <8 x float> %448, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %40, %574
  %576 = fneg <8 x float> %575
  %577 = fmul <8 x float> %575, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %578 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %577)
  %579 = shl <8 x i32> %578, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %580 = add <8 x i32> %579, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %581 = bitcast <8 x i32> %580 to <8 x float>
  %582 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %577, i32 0)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %576)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %584, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %589 = fmul <8 x float> %584, %584
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> %584)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> %581)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %575, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %593, <8 x float> %42)
  %595 = fneg <8 x float> %591
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> %565)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %596, <8 x float> %569)
  %598 = fadd <8 x float> %526, %597
  %599 = fmul <8 x float> %512, %598
  %600 = fmul <8 x float> %513, %527
  %601 = fmul <8 x float> %430, %599
  %602 = fmul <8 x float> %431, %600
  %603 = fmul <8 x float> %432, %599
  %604 = fmul <8 x float> %433, %600
  %605 = fmul <8 x float> %434, %599
  %606 = fmul <8 x float> %435, %600
  %607 = fadd <8 x float> %.sroa.01692.22330, %601
  %608 = fadd <8 x float> %.sroa.141699.22331, %602
  %609 = fadd <8 x float> %.sroa.01678.22328, %603
  %610 = fadd <8 x float> %.sroa.141685.22329, %604
  %611 = fadd <8 x float> %.sroa.01665.22326, %605
  %612 = fadd <8 x float> %.sroa.14.22327, %606
  %613 = getelementptr inbounds float, ptr %8, i64 %425
  %614 = fadd <8 x float> %602, %601
  %615 = fadd <8 x float> %604, %603
  %616 = fadd <8 x float> %606, %605
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16
  %622 = getelementptr inbounds i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16
  %628 = getelementptr inbounds i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16
  %indvars.iv.next2440 = add nsw i64 %indvars.iv2439, 1
  %exitcond2443.not = icmp eq i64 %indvars.iv.next2440, %wide.trip.count2442
  br i1 %exitcond2443.not, label %.loopexit, label %.critedge531, !llvm.loop !37

634:                                              ; preds = %.preheader2133
  br i1 %94, label %.preheader2130, label %.preheader2132

.preheader2132:                                   ; preds = %634
  br i1 %165, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2132
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i1038 = load <8 x float>, ptr %.sroa.02690, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1040 = load <8 x float>, ptr %.sroa.7, align 32
  %635 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %1173

.preheader2130:                                   ; preds = %634
  br i1 %165, label %.lr.ph2226, label %.critedge2

.lr.ph2226:                                       ; preds = %.preheader2130
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.02690, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.7, align 32
  %636 = sext i32 %69 to i64
  %wide.trip.count2424 = sext i32 %71 to i64
  br label %637

637:                                              ; preds = %.lr.ph2226, %806
  %indvars.iv2421 = phi i64 [ %636, %.lr.ph2226 ], [ %indvars.iv.next2422, %806 ]
  %.sroa.141699.32224 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %891, %806 ]
  %.sroa.01692.32223 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %890, %806 ]
  %.sroa.141685.32222 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %893, %806 ]
  %.sroa.01678.32221 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %892, %806 ]
  %.sroa.14.32220 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %895, %806 ]
  %.sroa.01665.32219 = phi <8 x float> [ zeroinitializer, %.lr.ph2226 ], [ %894, %806 ]
  %638 = load ptr, ptr %52, align 8
  %639 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %638, i64 %indvars.iv2421, i32 1
  %640 = load i32, ptr %639, align 4
  %.not526 = icmp eq i32 %640, -1
  br i1 %.not526, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge: ; preds = %637
  %641 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2421
  %642 = load i32, ptr %641, align 4
  %643 = shl nsw i32 %642, 2
  %644 = mul nsw i32 %642, 12
  %645 = getelementptr inbounds i8, ptr %641, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = insertelement <8 x i32> poison, i32 %646, i64 0
  %648 = shufflevector <8 x i32> %647, <8 x i32> poison, <8 x i32> zeroinitializer
  %649 = and <8 x i32> %.sroa.0.0.copyload, %648
  %.not2452 = icmp eq <8 x i32> %649, zeroinitializer
  %650 = and <8 x i32> %.sroa.4.0.copyload, %648
  %.not2453 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = sext i32 %644 to i64
  %652 = getelementptr inbounds float, ptr %51, i64 %651
  %.val.i733 = load <4 x float>, ptr %652, align 1
  %653 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2208 = getelementptr float, ptr %invariant.gep, i64 %651
  %.val.i734 = load <4 x float>, ptr %gep2208, align 1
  %654 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2210 = getelementptr float, ptr %invariant.gep2139, i64 %651
  %.val.i735 = load <4 x float>, ptr %gep2210, align 1
  %655 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = fsub <8 x float> %104, %653
  %657 = fsub <8 x float> %110, %653
  %658 = fsub <8 x float> %117, %654
  %659 = fsub <8 x float> %123, %654
  %660 = fsub <8 x float> %130, %655
  %661 = fsub <8 x float> %136, %655
  %662 = fmul <8 x float> %656, %656
  %663 = fmul <8 x float> %658, %658
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %660, %660
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %657, %657
  %668 = fmul <8 x float> %659, %659
  %669 = fadd <8 x float> %667, %668
  %670 = fmul <8 x float> %661, %661
  %671 = fadd <8 x float> %669, %670
  %672 = fcmp olt <8 x float> %666, %47
  %673 = sext <8 x i1> %672 to <8 x i32>
  %674 = fcmp olt <8 x float> %671, %47
  %675 = sext <8 x i1> %674 to <8 x i32>
  %676 = icmp eq i32 %642, %74
  %677 = select <8 x i1> %672, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i212024492691, <8 x i32> zeroinitializer
  %678 = select <8 x i1> %674, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i212124502692, <8 x i32> zeroinitializer
  %.sroa.01463.0 = select i1 %676, <8 x i32> %677, <8 x i32> %673
  %.sroa.51466.0 = select i1 %676, <8 x i32> %678, <8 x i32> %675
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %681 = bitcast <8 x float> %679 to <8 x i32>
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %683 = fmul <8 x float> %679, %682
  %684 = fmul <8 x float> %682, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %682, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %686 = fmul <8 x float> %684, %685
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %680)
  %688 = fmul <8 x float> %680, %687
  %689 = fmul <8 x float> %687, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %691 = fmul <8 x float> %689, %690
  %692 = bitcast <8 x float> %686 to <8 x i32>
  %693 = bitcast <8 x float> %691 to <8 x i32>
  %694 = sext i32 %643 to i64
  %695 = getelementptr inbounds float, ptr %49, i64 %694
  %.val.i764 = load <4 x float>, ptr %695, align 1
  %696 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fmul <8 x float> %.sroa.01711.1, %696
  %698 = and <8 x i32> %.sroa.01463.0, %692
  %699 = and <8 x i32> %.sroa.51466.0, %693
  %700 = bitcast <8 x i32> %698 to <8 x float>
  %701 = bitcast <8 x i32> %699 to <8 x float>
  %702 = select <8 x i1> %.not2452, <8 x i32> zeroinitializer, <8 x i32> %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01916)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41917)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41913)
  %703 = fmul <8 x float> %679, %700
  %704 = fmul <8 x float> %680, %701
  %705 = fmul <8 x float> %30, %703
  %706 = fmul <8 x float> %30, %704
  %707 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %705)
  %708 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %706)
  br label %.preheader.i785

.preheader.i785:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge, %.preheader.i785
  %709 = phi i1 [ false, %.preheader.i785 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ]
  %indvars.iv63.i786.sroa.phi = phi ptr [ %.sroa.41913, %.preheader.i785 ], [ %.sroa.01912, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ]
  %indvars.iv63.i786.sroa.phi1914 = phi ptr [ %.sroa.41917, %.preheader.i785 ], [ %.sroa.01916, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ]
  %indvars.iv63.i786.sroa.phi1919.sroa.speculated = phi <8 x i32> [ %708, %.preheader.i785 ], [ %707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit732.critedge ]
  %.sroa.0.0.vec.extract.i.i788 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 0
  %710 = sext i32 %.sroa.0.0.vec.extract.i.i788 to i64
  %711 = getelementptr inbounds float, ptr %32, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i789 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 1
  %713 = sext i32 %.sroa.0.4.vec.extract.i.i789 to i64
  %714 = getelementptr inbounds float, ptr %32, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !noalias !38
  %716 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %32, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !noalias !38
  %720 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %32, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !noalias !38
  %724 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %32, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !noalias !38
  %728 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 5
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %32, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !noalias !38
  %732 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 6
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %32, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !noalias !38
  %736 = extractelement <8 x i32> %indvars.iv63.i786.sroa.phi1919.sroa.speculated, i64 7
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %32, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !noalias !38
  %740 = shufflevector <2 x float> %712, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %715, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %719, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %723, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %746, ptr %indvars.iv63.i786.sroa.phi1914, align 32, !noalias !38
  %747 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %747, ptr %indvars.iv63.i786.sroa.phi, align 32, !noalias !38
  br i1 %709, label %.preheader.i785, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802: ; preds = %.preheader.i785
  %748 = fmul <8 x float> %.sroa.51715.1, %696
  %749 = fmul <8 x float> %700, %700
  %750 = select <8 x i1> %.not2453, <8 x i32> zeroinitializer, <8 x i32> %699
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %752 = fsub <8 x float> %706, %751
  %753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %705, i32 3)
  %754 = fsub <8 x float> %705, %753
  %.sroa.01912.0..sroa.01912.0..sroa.01912.0..sroa.01912.0..sroa.01.0.copyload.i.i31.i796 = load <8 x float>, ptr %.sroa.01912, align 32, !noalias !41
  %.sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.0.0.copyload.i.i32.i797 = load <8 x float>, ptr %.sroa.01916, align 32, !noalias !38
  %755 = fsub <8 x float> %.sroa.01912.0..sroa.01912.0..sroa.01912.0..sroa.01912.0..sroa.01.0.copyload.i.i31.i796, %.sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.0.0.copyload.i.i32.i797
  %.sroa.41913.0..sroa.41913.0..sroa.41913.0..sroa.41913.32..sroa.01.0.copyload.i1.i33.i798 = load <8 x float>, ptr %.sroa.41913, align 32, !noalias !41
  %.sroa.41917.0..sroa.41917.0..sroa.41917.0..sroa.41917.32..sroa.0.0.copyload.i2.i34.i799 = load <8 x float>, ptr %.sroa.41917, align 32, !noalias !38
  %756 = fsub <8 x float> %.sroa.41913.0..sroa.41913.0..sroa.41913.0..sroa.41913.32..sroa.01.0.copyload.i1.i33.i798, %.sroa.41917.0..sroa.41917.0..sroa.41917.0..sroa.41917.32..sroa.0.0.copyload.i2.i34.i799
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %755, <8 x float> %.sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.01916.0..sroa.0.0.copyload.i.i32.i797)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %756, <8 x float> %.sroa.41917.0..sroa.41917.0..sroa.41917.0..sroa.41917.32..sroa.0.0.copyload.i2.i34.i799)
  %759 = fneg <8 x float> %757
  %760 = bitcast <8 x i32> %750 to <8 x float>
  %761 = fneg <8 x float> %758
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %704, <8 x float> %760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41917)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41913)
  %763 = fmul <8 x float> %748, %762
  %764 = getelementptr inbounds i32, ptr %16, i64 %694
  %765 = load <4 x i32>, ptr %764, align 4
  %766 = shl nsw <4 x i32> %765, <i32 1, i32 1, i32 1, i32 1>
  %767 = extractelement <4 x i32> %766, i64 0
  %768 = extractelement <4 x i32> %766, i64 1
  %769 = extractelement <4 x i32> %766, i64 2
  %770 = extractelement <4 x i32> %766, i64 3
  %771 = sext i32 %767 to i64
  %772 = sext i32 %768 to i64
  %773 = sext i32 %769 to i64
  %774 = sext i32 %770 to i64
  br label %775

775:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802, %775
  %776 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802 ], [ false, %775 ]
  %indvars.iv2418.sroa.phi = phi ptr [ %.sroa.02683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802 ], [ %.sroa.22684, %775 ]
  %indvars.iv2418.sroa.phi2685 = phi ptr [ %.sroa.02687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802 ], [ %.sroa.22688, %775 ]
  %indvars.iv2418 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit802 ], [ 2, %775 ]
  %777 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2418
  %778 = load ptr, ptr %777, align 8
  %779 = or disjoint i64 %indvars.iv2418, 1
  %780 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds float, ptr %778, i64 %771
  %783 = load <2 x float>, ptr %782, align 1
  %784 = getelementptr inbounds float, ptr %778, i64 %772
  %785 = load <2 x float>, ptr %784, align 1
  %786 = getelementptr inbounds float, ptr %778, i64 %773
  %787 = load <2 x float>, ptr %786, align 1
  %788 = getelementptr inbounds float, ptr %778, i64 %774
  %789 = load <2 x float>, ptr %788, align 1
  %790 = getelementptr inbounds float, ptr %781, i64 %771
  %791 = load <2 x float>, ptr %790, align 1
  %792 = getelementptr inbounds float, ptr %781, i64 %772
  %793 = load <2 x float>, ptr %792, align 1
  %794 = getelementptr inbounds float, ptr %781, i64 %773
  %795 = load <2 x float>, ptr %794, align 1
  %796 = getelementptr inbounds float, ptr %781, i64 %774
  %797 = load <2 x float>, ptr %796, align 1
  %798 = shufflevector <2 x float> %783, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <2 x float> %785, <2 x float> %793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %787, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <2 x float> %789, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <8 x float> %798, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %802, <8 x float> %803, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %804, ptr %indvars.iv2418.sroa.phi2685, align 32
  %805 = shufflevector <8 x float> %802, <8 x float> %803, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %805, ptr %indvars.iv2418.sroa.phi, align 32
  br i1 %776, label %775, label %806, !llvm.loop !44

806:                                              ; preds = %775
  %807 = bitcast <8 x float> %680 to <8 x i32>
  %808 = fmul <8 x float> %701, %701
  %809 = bitcast <8 x i32> %702 to <8 x float>
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %703, <8 x float> %809)
  %811 = fmul <8 x float> %697, %810
  %812 = shl nsw i32 %642, 3
  %813 = fmul <8 x float> %749, %749
  %814 = fmul <8 x float> %749, %813
  %815 = fmul <8 x float> %808, %808
  %816 = fmul <8 x float> %808, %815
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2452, <8 x float> zeroinitializer, <8 x float> %814
  %817 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2453, <8 x float> zeroinitializer, <8 x float> %816
  %818 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02683.0..sroa.02683.0..sroa.04.0.copyload.i.i.i810 = load <8 x float>, ptr %.sroa.02683, align 32, !noalias !45
  %.sroa.02687.0..sroa.02687.0..sroa.01.0.copyload.i.i.i811 = load <8 x float>, ptr %.sroa.02687, align 32, !noalias !45
  %819 = fneg <8 x float> %.sroa.02687.0..sroa.02687.0..sroa.01.0.copyload.i.i.i811
  %820 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02683.0..sroa.02683.0..sroa.04.0.copyload.i.i.i810, <8 x float> %817, <8 x float> %820)
  %.sroa.22684.0..sroa.22684.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22684, align 32, !noalias !45
  %.sroa.22688.0..sroa.22688.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22688, align 32, !noalias !45
  %822 = fneg <8 x float> %.sroa.22688.0..sroa.22688.32..sroa.01.0.copyload.i3.i.i
  %823 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22684.0..sroa.22684.32..sroa.04.0.copyload.i1.i.i, <8 x float> %818, <8 x float> %823)
  %825 = sext i32 %812 to i64
  %826 = getelementptr inbounds float, ptr %12, i64 %825
  %.val.i812 = load <4 x float>, ptr %826, align 1
  %827 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i813, %827
  %829 = fmul <8 x float> %827, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815
  %830 = and <8 x i32> %.sroa.01463.0, %681
  %831 = bitcast <8 x i32> %830 to <8 x float>
  %832 = fmul <8 x float> %40, %831
  %833 = and <8 x i32> %.sroa.51466.0, %807
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fmul <8 x float> %40, %834
  %836 = fneg <8 x float> %832
  %837 = fmul <8 x float> %832, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %837)
  %839 = shl <8 x i32> %838, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %840 = add <8 x i32> %839, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 0)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %836)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %844, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %849 = fmul <8 x float> %844, %844
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> %844)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> %841)
  %852 = fneg <8 x float> %835
  %853 = fmul <8 x float> %835, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %854 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %853)
  %855 = shl <8 x i32> %854, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %856 = add <8 x i32> %855, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %853, i32 0)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %852)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %859)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %860, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %860, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %865 = fmul <8 x float> %860, %860
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %860)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %857, <8 x float> %857)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %832, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %835, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %869, <8 x float> %42)
  %873 = fneg <8 x float> %851
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> %814)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %874, <8 x float> %821)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %871, <8 x float> %42)
  %877 = fneg <8 x float> %867
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> %816)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %878, <8 x float> %824)
  %880 = fadd <8 x float> %811, %875
  %881 = fmul <8 x float> %749, %880
  %882 = fadd <8 x float> %763, %879
  %883 = fmul <8 x float> %808, %882
  %884 = fmul <8 x float> %656, %881
  %885 = fmul <8 x float> %657, %883
  %886 = fmul <8 x float> %658, %881
  %887 = fmul <8 x float> %659, %883
  %888 = fmul <8 x float> %660, %881
  %889 = fmul <8 x float> %661, %883
  %890 = fadd <8 x float> %.sroa.01692.32223, %884
  %891 = fadd <8 x float> %.sroa.141699.32224, %885
  %892 = fadd <8 x float> %.sroa.01678.32221, %886
  %893 = fadd <8 x float> %.sroa.141685.32222, %887
  %894 = fadd <8 x float> %.sroa.01665.32219, %888
  %895 = fadd <8 x float> %.sroa.14.32220, %889
  %896 = getelementptr inbounds float, ptr %8, i64 %651
  %897 = fadd <8 x float> %884, %885
  %898 = fadd <8 x float> %886, %887
  %899 = fadd <8 x float> %888, %889
  %900 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %896, align 16
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %896, align 16
  %905 = getelementptr inbounds i8, ptr %896, i64 16
  %906 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16
  %911 = getelementptr inbounds i8, ptr %896, i64 32
  %912 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %914 = fadd <4 x float> %912, %913
  %915 = load <4 x float>, ptr %911, align 16
  %916 = fsub <4 x float> %915, %914
  store <4 x float> %916, ptr %911, align 16
  %indvars.iv.next2422 = add nsw i64 %indvars.iv2421, 1
  %exitcond2425.not = icmp eq i64 %indvars.iv.next2422, %wide.trip.count2424
  br i1 %exitcond2425.not, label %.loopexit, label %637, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %637
  %917 = trunc nsw i64 %indvars.iv2421 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2130
  %.sroa.01665.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01665.32219, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.14.32220, %.critedge2.loopexit ]
  %.sroa.01678.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01678.32221, %.critedge2.loopexit ]
  %.sroa.141685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141685.32222, %.critedge2.loopexit ]
  %.sroa.01692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01692.32223, %.critedge2.loopexit ]
  %.sroa.141699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141699.32224, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %69, %.preheader2130 ], [ %917, %.critedge2.loopexit ]
  %918 = icmp slt i32 %.2.lcssa, %71
  br i1 %918, label %.preheader.i901.critedge.lr.ph, label %.loopexit

.preheader.i901.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i931 = load <8 x float>, ptr %.sroa.02690, align 32, !noalias !49
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i933 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !49
  %919 = sext i32 %.2.lcssa to i64
  %wide.trip.count2432 = sext i32 %71 to i64
  br label %.preheader.i901.critedge

.preheader.i901.critedge:                         ; preds = %.preheader.i901.critedge.lr.ph, %1066
  %indvars.iv2429 = phi i64 [ %919, %.preheader.i901.critedge.lr.ph ], [ %indvars.iv.next2430, %1066 ]
  %.sroa.141699.42264 = phi <8 x float> [ %.sroa.141699.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1147, %1066 ]
  %.sroa.01692.42263 = phi <8 x float> [ %.sroa.01692.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1146, %1066 ]
  %.sroa.141685.42262 = phi <8 x float> [ %.sroa.141685.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1149, %1066 ]
  %.sroa.01678.42261 = phi <8 x float> [ %.sroa.01678.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1148, %1066 ]
  %.sroa.14.42260 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1151, %1066 ]
  %.sroa.01665.42259 = phi <8 x float> [ %.sroa.01665.3.lcssa, %.preheader.i901.critedge.lr.ph ], [ %1150, %1066 ]
  %920 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2429
  %921 = load i32, ptr %920, align 4
  %922 = shl nsw i32 %921, 2
  %923 = mul nsw i32 %921, 12
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %51, i64 %924
  %.val.i858 = load <4 x float>, ptr %925, align 1
  %926 = shufflevector <4 x float> %.val.i858, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2256 = getelementptr float, ptr %invariant.gep, i64 %924
  %.val.i859 = load <4 x float>, ptr %gep2256, align 1
  %927 = shufflevector <4 x float> %.val.i859, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2258 = getelementptr float, ptr %invariant.gep2139, i64 %924
  %.val.i860 = load <4 x float>, ptr %gep2258, align 1
  %928 = shufflevector <4 x float> %.val.i860, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fsub <8 x float> %104, %926
  %930 = fsub <8 x float> %110, %926
  %931 = fsub <8 x float> %117, %927
  %932 = fsub <8 x float> %123, %927
  %933 = fsub <8 x float> %130, %928
  %934 = fsub <8 x float> %136, %928
  %935 = fmul <8 x float> %929, %929
  %936 = fmul <8 x float> %931, %931
  %937 = fadd <8 x float> %935, %936
  %938 = fmul <8 x float> %933, %933
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %930, %930
  %941 = fmul <8 x float> %932, %932
  %942 = fadd <8 x float> %940, %941
  %943 = fmul <8 x float> %934, %934
  %944 = fadd <8 x float> %942, %943
  %945 = fcmp olt <8 x float> %939, %47
  %946 = fcmp olt <8 x float> %944, %47
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %948 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %947)
  %950 = fmul <8 x float> %947, %949
  %951 = fmul <8 x float> %949, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %949, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %953 = fmul <8 x float> %951, %952
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %948)
  %955 = fmul <8 x float> %948, %954
  %956 = fmul <8 x float> %954, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %958 = fmul <8 x float> %956, %957
  %959 = sext i32 %922 to i64
  %960 = getelementptr inbounds float, ptr %49, i64 %959
  %.val.i884 = load <4 x float>, ptr %960, align 1
  %961 = shufflevector <4 x float> %.val.i884, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fmul <8 x float> %.sroa.01711.1, %961
  %963 = select <8 x i1> %945, <8 x float> %953, <8 x float> zeroinitializer
  %964 = select <8 x i1> %946, <8 x float> %958, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41935)
  %965 = fmul <8 x float> %947, %963
  %966 = fmul <8 x float> %948, %964
  %967 = fmul <8 x float> %30, %965
  %968 = fmul <8 x float> %30, %966
  %969 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %967)
  %970 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %968)
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.critedge, %.preheader.i901
  %971 = phi i1 [ false, %.preheader.i901 ], [ true, %.preheader.i901.critedge ]
  %indvars.iv63.i902.sroa.phi = phi ptr [ %.sroa.41935, %.preheader.i901 ], [ %.sroa.01934, %.preheader.i901.critedge ]
  %indvars.iv63.i902.sroa.phi1936 = phi ptr [ %.sroa.41939, %.preheader.i901 ], [ %.sroa.01938, %.preheader.i901.critedge ]
  %indvars.iv63.i902.sroa.phi1941.sroa.speculated = phi <8 x i32> [ %970, %.preheader.i901 ], [ %969, %.preheader.i901.critedge ]
  %.sroa.0.0.vec.extract.i.i904 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 0
  %972 = sext i32 %.sroa.0.0.vec.extract.i.i904 to i64
  %973 = getelementptr inbounds float, ptr %32, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i905 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 1
  %975 = sext i32 %.sroa.0.4.vec.extract.i.i905 to i64
  %976 = getelementptr inbounds float, ptr %32, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !noalias !52
  %978 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 2
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %32, i64 %979
  %981 = load <2 x float>, ptr %980, align 1, !noalias !52
  %982 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 3
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %32, i64 %983
  %985 = load <2 x float>, ptr %984, align 1, !noalias !52
  %986 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %32, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !noalias !52
  %990 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 5
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %32, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !noalias !52
  %994 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 6
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %32, i64 %995
  %997 = load <2 x float>, ptr %996, align 1, !noalias !52
  %998 = extractelement <8 x i32> %indvars.iv63.i902.sroa.phi1941.sroa.speculated, i64 7
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %32, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !noalias !52
  %1002 = shufflevector <2 x float> %974, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %977, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %981, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %985, <2 x float> %1001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv63.i902.sroa.phi1936, align 32, !noalias !52
  %1009 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1009, ptr %indvars.iv63.i902.sroa.phi, align 32, !noalias !52
  br i1 %971, label %.preheader.i901, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918: ; preds = %.preheader.i901
  %1010 = fmul <8 x float> %.sroa.51715.1, %961
  %1011 = fmul <8 x float> %963, %963
  %1012 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %968, i32 3)
  %1013 = fsub <8 x float> %968, %1012
  %1014 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %967, i32 3)
  %1015 = fsub <8 x float> %967, %1014
  %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01.0.copyload.i.i31.i912 = load <8 x float>, ptr %.sroa.01934, align 32, !noalias !55
  %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.0.0.copyload.i.i32.i913 = load <8 x float>, ptr %.sroa.01938, align 32, !noalias !52
  %1016 = fsub <8 x float> %.sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01934.0..sroa.01.0.copyload.i.i31.i912, %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.0.0.copyload.i.i32.i913
  %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.01.0.copyload.i1.i33.i914 = load <8 x float>, ptr %.sroa.41935, align 32, !noalias !55
  %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.0.0.copyload.i2.i34.i915 = load <8 x float>, ptr %.sroa.41939, align 32, !noalias !52
  %1017 = fsub <8 x float> %.sroa.41935.0..sroa.41935.0..sroa.41935.0..sroa.41935.32..sroa.01.0.copyload.i1.i33.i914, %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.0.0.copyload.i2.i34.i915
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.01938.0..sroa.0.0.copyload.i.i32.i913)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1017, <8 x float> %.sroa.41939.0..sroa.41939.0..sroa.41939.0..sroa.41939.32..sroa.0.0.copyload.i2.i34.i915)
  %1020 = fneg <8 x float> %1018
  %1021 = fneg <8 x float> %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %966, <8 x float> %964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01934)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41935)
  %1023 = fmul <8 x float> %1010, %1022
  %1024 = getelementptr inbounds i32, ptr %16, i64 %959
  %1025 = load <4 x i32>, ptr %1024, align 4
  %1026 = shl nsw <4 x i32> %1025, <i32 1, i32 1, i32 1, i32 1>
  %1027 = extractelement <4 x i32> %1026, i64 0
  %1028 = extractelement <4 x i32> %1026, i64 1
  %1029 = extractelement <4 x i32> %1026, i64 2
  %1030 = extractelement <4 x i32> %1026, i64 3
  %1031 = sext i32 %1027 to i64
  %1032 = sext i32 %1028 to i64
  %1033 = sext i32 %1029 to i64
  %1034 = sext i32 %1030 to i64
  br label %1035

1035:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918, %1035
  %1036 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918 ], [ false, %1035 ]
  %indvars.iv2426.sroa.phi = phi ptr [ %.sroa.02676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918 ], [ %.sroa.22677, %1035 ]
  %indvars.iv2426.sroa.phi2678 = phi ptr [ %.sroa.02680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918 ], [ %.sroa.22681, %1035 ]
  %indvars.iv2426 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit918 ], [ 2, %1035 ]
  %1037 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2426
  %1038 = load ptr, ptr %1037, align 8
  %1039 = or disjoint i64 %indvars.iv2426, 1
  %1040 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds float, ptr %1038, i64 %1031
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = getelementptr inbounds float, ptr %1038, i64 %1032
  %1045 = load <2 x float>, ptr %1044, align 1
  %1046 = getelementptr inbounds float, ptr %1038, i64 %1033
  %1047 = load <2 x float>, ptr %1046, align 1
  %1048 = getelementptr inbounds float, ptr %1038, i64 %1034
  %1049 = load <2 x float>, ptr %1048, align 1
  %1050 = getelementptr inbounds float, ptr %1041, i64 %1031
  %1051 = load <2 x float>, ptr %1050, align 1
  %1052 = getelementptr inbounds float, ptr %1041, i64 %1032
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = getelementptr inbounds float, ptr %1041, i64 %1033
  %1055 = load <2 x float>, ptr %1054, align 1
  %1056 = getelementptr inbounds float, ptr %1041, i64 %1034
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1064, ptr %indvars.iv2426.sroa.phi2678, align 32
  %1065 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1065, ptr %indvars.iv2426.sroa.phi, align 32
  br i1 %1036, label %1035, label %1066, !llvm.loop !58

1066:                                             ; preds = %1035
  %1067 = fmul <8 x float> %964, %964
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %965, <8 x float> %963)
  %1069 = fmul <8 x float> %962, %1068
  %1070 = shl nsw i32 %921, 3
  %1071 = fmul <8 x float> %1011, %1011
  %1072 = fmul <8 x float> %1011, %1071
  %1073 = fmul <8 x float> %1067, %1067
  %1074 = fmul <8 x float> %1067, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1074, %1074
  %.sroa.02676.0..sroa.02676.0..sroa.04.0.copyload.i.i.i925 = load <8 x float>, ptr %.sroa.02676, align 32, !noalias !59
  %.sroa.02680.0..sroa.02680.0..sroa.01.0.copyload.i.i.i926 = load <8 x float>, ptr %.sroa.02680, align 32, !noalias !59
  %1077 = fneg <8 x float> %.sroa.02680.0..sroa.02680.0..sroa.01.0.copyload.i.i.i926
  %1078 = fmul <8 x float> %1072, %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02676.0..sroa.02676.0..sroa.04.0.copyload.i.i.i925, <8 x float> %1075, <8 x float> %1078)
  %.sroa.22677.0..sroa.22677.32..sroa.04.0.copyload.i1.i.i927 = load <8 x float>, ptr %.sroa.22677, align 32, !noalias !59
  %.sroa.22681.0..sroa.22681.32..sroa.01.0.copyload.i3.i.i928 = load <8 x float>, ptr %.sroa.22681, align 32, !noalias !59
  %1080 = fneg <8 x float> %.sroa.22681.0..sroa.22681.32..sroa.01.0.copyload.i3.i.i928
  %1081 = fmul <8 x float> %1074, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22677.0..sroa.22677.32..sroa.04.0.copyload.i1.i.i927, <8 x float> %1076, <8 x float> %1081)
  %1083 = sext i32 %1070 to i64
  %1084 = getelementptr inbounds float, ptr %12, i64 %1083
  %.val.i930 = load <4 x float>, ptr %1084, align 1
  %1085 = shufflevector <4 x float> %.val.i930, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i931, %1085
  %1087 = fmul <8 x float> %1085, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i933
  %1088 = select <8 x i1> %945, <8 x float> %947, <8 x float> zeroinitializer
  %1089 = fmul <8 x float> %40, %1088
  %1090 = select <8 x i1> %946, <8 x float> %948, <8 x float> zeroinitializer
  %1091 = fmul <8 x float> %40, %1090
  %1092 = fneg <8 x float> %1089
  %1093 = fmul <8 x float> %1089, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1094 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1093)
  %1095 = shl <8 x i32> %1094, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1096 = add <8 x i32> %1095, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1097 = bitcast <8 x i32> %1096 to <8 x float>
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1093, i32 0)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1092)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1100, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1100, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1105 = fmul <8 x float> %1100, %1100
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> %1100)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1097, <8 x float> %1097)
  %1108 = fneg <8 x float> %1091
  %1109 = fmul <8 x float> %1091, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1110 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1109)
  %1111 = shl <8 x i32> %1110, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1112 = add <8 x i32> %1111, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1113 = bitcast <8 x i32> %1112 to <8 x float>
  %1114 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1109, i32 0)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1108)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1116, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1116, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1121 = fmul <8 x float> %1116, %1116
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> %1116)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1113, <8 x float> %1113)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1089, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1091, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1125, <8 x float> %42)
  %1129 = fneg <8 x float> %1107
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1128, <8 x float> %1072)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1130, <8 x float> %1079)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1127, <8 x float> %42)
  %1133 = fneg <8 x float> %1123
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> %1074)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1134, <8 x float> %1082)
  %1136 = fadd <8 x float> %1069, %1131
  %1137 = fmul <8 x float> %1011, %1136
  %1138 = fadd <8 x float> %1023, %1135
  %1139 = fmul <8 x float> %1067, %1138
  %1140 = fmul <8 x float> %929, %1137
  %1141 = fmul <8 x float> %930, %1139
  %1142 = fmul <8 x float> %931, %1137
  %1143 = fmul <8 x float> %932, %1139
  %1144 = fmul <8 x float> %933, %1137
  %1145 = fmul <8 x float> %934, %1139
  %1146 = fadd <8 x float> %.sroa.01692.42263, %1140
  %1147 = fadd <8 x float> %.sroa.141699.42264, %1141
  %1148 = fadd <8 x float> %.sroa.01678.42261, %1142
  %1149 = fadd <8 x float> %.sroa.141685.42262, %1143
  %1150 = fadd <8 x float> %.sroa.01665.42259, %1144
  %1151 = fadd <8 x float> %.sroa.14.42260, %1145
  %1152 = getelementptr inbounds float, ptr %8, i64 %924
  %1153 = fadd <8 x float> %1140, %1141
  %1154 = fadd <8 x float> %1142, %1143
  %1155 = fadd <8 x float> %1144, %1145
  %1156 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1152, align 16
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1152, align 16
  %1161 = getelementptr inbounds i8, ptr %1152, i64 16
  %1162 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16
  %1167 = getelementptr inbounds i8, ptr %1152, i64 32
  %1168 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, 1
  %exitcond2433.not = icmp eq i64 %indvars.iv.next2430, %wide.trip.count2432
  br i1 %exitcond2433.not, label %.loopexit, label %.preheader.i901.critedge, !llvm.loop !62

1173:                                             ; preds = %.lr.ph, %1278
  %indvars.iv2406 = phi i64 [ %635, %.lr.ph ], [ %indvars.iv.next2407, %1278 ]
  %.sroa.141699.52154 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1358, %1278 ]
  %.sroa.01692.52153 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1357, %1278 ]
  %.sroa.141685.52152 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1360, %1278 ]
  %.sroa.01678.52151 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1359, %1278 ]
  %.sroa.14.52150 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1362, %1278 ]
  %.sroa.01665.52149 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1361, %1278 ]
  %1174 = load ptr, ptr %52, align 8
  %1175 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1174, i64 %indvars.iv2406, i32 1
  %1176 = load i32, ptr %1175, align 4
  %.not525 = icmp eq i32 %1176, -1
  br i1 %.not525, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge: ; preds = %1173
  %1177 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2406
  %1178 = load i32, ptr %1177, align 4
  %1179 = shl nsw i32 %1178, 2
  %1180 = mul nsw i32 %1178, 12
  %1181 = getelementptr inbounds i8, ptr %1177, i64 4
  %1182 = load i32, ptr %1181, align 4
  %1183 = insertelement <8 x i32> poison, i32 %1182, i64 0
  %1184 = shufflevector <8 x i32> %1183, <8 x i32> poison, <8 x i32> zeroinitializer
  %1185 = and <8 x i32> %.sroa.0.0.copyload, %1184
  %.not = icmp eq <8 x i32> %1185, zeroinitializer
  %1186 = and <8 x i32> %.sroa.4.0.copyload, %1184
  %.not2451 = icmp eq <8 x i32> %1186, zeroinitializer
  %1187 = sext i32 %1180 to i64
  %1188 = getelementptr inbounds float, ptr %51, i64 %1187
  %.val.i987 = load <4 x float>, ptr %1188, align 1
  %1189 = shufflevector <4 x float> %.val.i987, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1187
  %.val.i988 = load <4 x float>, ptr %gep, align 1
  %1190 = shufflevector <4 x float> %.val.i988, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2140 = getelementptr float, ptr %invariant.gep2139, i64 %1187
  %.val.i989 = load <4 x float>, ptr %gep2140, align 1
  %1191 = shufflevector <4 x float> %.val.i989, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = fsub <8 x float> %104, %1189
  %1193 = fsub <8 x float> %110, %1189
  %1194 = fsub <8 x float> %117, %1190
  %1195 = fsub <8 x float> %123, %1190
  %1196 = fsub <8 x float> %130, %1191
  %1197 = fsub <8 x float> %136, %1191
  %1198 = fmul <8 x float> %1192, %1192
  %1199 = fmul <8 x float> %1194, %1194
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fmul <8 x float> %1196, %1196
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1193, %1193
  %1204 = fmul <8 x float> %1195, %1195
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1197, %1197
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fcmp olt <8 x float> %1202, %47
  %1209 = sext <8 x i1> %1208 to <8 x i32>
  %1210 = fcmp olt <8 x float> %1207, %47
  %1211 = sext <8 x i1> %1210 to <8 x i32>
  %1212 = icmp eq i32 %1178, %74
  %1213 = select <8 x i1> %1208, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i212024492691, <8 x i32> zeroinitializer
  %1214 = select <8 x i1> %1210, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i212124502692, <8 x i32> zeroinitializer
  %.sroa.01294.0 = select i1 %1212, <8 x i32> %1213, <8 x i32> %1209
  %.sroa.5.0 = select i1 %1212, <8 x i32> %1214, <8 x i32> %1211
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1217 = bitcast <8 x float> %1215 to <8 x i32>
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1215)
  %1219 = fmul <8 x float> %1215, %1218
  %1220 = fmul <8 x float> %1218, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1218, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1222 = fmul <8 x float> %1220, %1221
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1216)
  %1224 = fmul <8 x float> %1216, %1223
  %1225 = fmul <8 x float> %1223, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1223, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1227 = fmul <8 x float> %1225, %1226
  %1228 = bitcast <8 x float> %1222 to <8 x i32>
  %1229 = bitcast <8 x float> %1227 to <8 x i32>
  %1230 = and <8 x i32> %.sroa.01294.0, %1228
  %1231 = and <8 x i32> %.sroa.5.0, %1229
  %1232 = bitcast <8 x i32> %1230 to <8 x float>
  %1233 = bitcast <8 x i32> %1231 to <8 x float>
  %1234 = fmul <8 x float> %1233, %1233
  %1235 = sext i32 %1179 to i64
  %1236 = getelementptr inbounds i32, ptr %16, i64 %1235
  %1237 = load <4 x i32>, ptr %1236, align 4
  %1238 = shl nsw <4 x i32> %1237, <i32 1, i32 1, i32 1, i32 1>
  %1239 = extractelement <4 x i32> %1238, i64 0
  %1240 = extractelement <4 x i32> %1238, i64 1
  %1241 = extractelement <4 x i32> %1238, i64 2
  %1242 = extractelement <4 x i32> %1238, i64 3
  %1243 = sext i32 %1239 to i64
  %1244 = sext i32 %1240 to i64
  %1245 = sext i32 %1241 to i64
  %1246 = sext i32 %1242 to i64
  br label %1247

1247:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge, %1247
  %1248 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge ], [ false, %1247 ]
  %indvars.iv2403.sroa.phi = phi ptr [ %.sroa.02669, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge ], [ %.sroa.22670, %1247 ]
  %indvars.iv2403.sroa.phi2671 = phi ptr [ %.sroa.02673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge ], [ %.sroa.22674, %1247 ]
  %indvars.iv2403 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit986.critedge ], [ 2, %1247 ]
  %1249 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2403
  %1250 = load ptr, ptr %1249, align 8
  %1251 = or disjoint i64 %indvars.iv2403, 1
  %1252 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds float, ptr %1250, i64 %1243
  %1255 = load <2 x float>, ptr %1254, align 1
  %1256 = getelementptr inbounds float, ptr %1250, i64 %1244
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1245
  %1259 = load <2 x float>, ptr %1258, align 1
  %1260 = getelementptr inbounds float, ptr %1250, i64 %1246
  %1261 = load <2 x float>, ptr %1260, align 1
  %1262 = getelementptr inbounds float, ptr %1253, i64 %1243
  %1263 = load <2 x float>, ptr %1262, align 1
  %1264 = getelementptr inbounds float, ptr %1253, i64 %1244
  %1265 = load <2 x float>, ptr %1264, align 1
  %1266 = getelementptr inbounds float, ptr %1253, i64 %1245
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %1253, i64 %1246
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1273 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1275 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1276 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1276, ptr %indvars.iv2403.sroa.phi2671, align 32
  %1277 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1277, ptr %indvars.iv2403.sroa.phi, align 32
  br i1 %1248, label %1247, label %1278, !llvm.loop !63

1278:                                             ; preds = %1247
  %1279 = bitcast <8 x float> %1216 to <8 x i32>
  %1280 = fmul <8 x float> %1232, %1232
  %1281 = shl nsw i32 %1178, 3
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fmul <8 x float> %1280, %1282
  %1284 = fmul <8 x float> %1234, %1234
  %1285 = fmul <8 x float> %1234, %1284
  %.sroa.01.0.copyload.i.i.cast.i.i1030 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1283
  %1286 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1030, %.sroa.01.0.copyload.i.i.cast.i.i1030
  %.sroa.01.0.copyload.i1.i.cast.i.i1031 = select <8 x i1> %.not2451, <8 x float> zeroinitializer, <8 x float> %1285
  %1287 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1031, %.sroa.01.0.copyload.i1.i.cast.i.i1031
  %.sroa.02669.0..sroa.02669.0..sroa.04.0.copyload.i.i.i1032 = load <8 x float>, ptr %.sroa.02669, align 32, !noalias !64
  %.sroa.02673.0..sroa.02673.0..sroa.01.0.copyload.i.i.i1033 = load <8 x float>, ptr %.sroa.02673, align 32, !noalias !64
  %1288 = fneg <8 x float> %.sroa.02673.0..sroa.02673.0..sroa.01.0.copyload.i.i.i1033
  %1289 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1030, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02669.0..sroa.02669.0..sroa.04.0.copyload.i.i.i1032, <8 x float> %1286, <8 x float> %1289)
  %.sroa.22670.0..sroa.22670.32..sroa.04.0.copyload.i1.i.i1034 = load <8 x float>, ptr %.sroa.22670, align 32, !noalias !64
  %.sroa.22674.0..sroa.22674.32..sroa.01.0.copyload.i3.i.i1035 = load <8 x float>, ptr %.sroa.22674, align 32, !noalias !64
  %1291 = fneg <8 x float> %.sroa.22674.0..sroa.22674.32..sroa.01.0.copyload.i3.i.i1035
  %1292 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1031, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22670.0..sroa.22670.32..sroa.04.0.copyload.i1.i.i1034, <8 x float> %1287, <8 x float> %1292)
  %1294 = sext i32 %1281 to i64
  %1295 = getelementptr inbounds float, ptr %12, i64 %1294
  %.val.i1037 = load <4 x float>, ptr %1295, align 1
  %1296 = shufflevector <4 x float> %.val.i1037, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i1038, %1296
  %1298 = fmul <8 x float> %1296, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1040
  %1299 = and <8 x i32> %.sroa.01294.0, %1217
  %1300 = bitcast <8 x i32> %1299 to <8 x float>
  %1301 = fmul <8 x float> %40, %1300
  %1302 = and <8 x i32> %.sroa.5.0, %1279
  %1303 = bitcast <8 x i32> %1302 to <8 x float>
  %1304 = fmul <8 x float> %40, %1303
  %1305 = fneg <8 x float> %1301
  %1306 = fmul <8 x float> %1301, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1307 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1306)
  %1308 = shl <8 x i32> %1307, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1309 = add <8 x i32> %1308, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1310 = bitcast <8 x i32> %1309 to <8 x float>
  %1311 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1306, i32 0)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1305)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1312)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1313, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1313, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> %1313)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1310, <8 x float> %1310)
  %1321 = fneg <8 x float> %1304
  %1322 = fmul <8 x float> %1304, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1323 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1322)
  %1324 = shl <8 x i32> %1323, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1325 = add <8 x i32> %1324, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1326 = bitcast <8 x i32> %1325 to <8 x float>
  %1327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1322, i32 0)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1321)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1328)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1329, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1329, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1333, <8 x float> %1329)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1326, <8 x float> %1326)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1301, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1304, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1338, <8 x float> %42)
  %1342 = fneg <8 x float> %1320
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1341, <8 x float> %1283)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1343, <8 x float> %1290)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1340, <8 x float> %42)
  %1346 = fneg <8 x float> %1336
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1345, <8 x float> %1285)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1347, <8 x float> %1293)
  %1349 = fmul <8 x float> %1280, %1344
  %1350 = fmul <8 x float> %1234, %1348
  %1351 = fmul <8 x float> %1192, %1349
  %1352 = fmul <8 x float> %1193, %1350
  %1353 = fmul <8 x float> %1194, %1349
  %1354 = fmul <8 x float> %1195, %1350
  %1355 = fmul <8 x float> %1196, %1349
  %1356 = fmul <8 x float> %1197, %1350
  %1357 = fadd <8 x float> %.sroa.01692.52153, %1351
  %1358 = fadd <8 x float> %.sroa.141699.52154, %1352
  %1359 = fadd <8 x float> %.sroa.01678.52151, %1353
  %1360 = fadd <8 x float> %.sroa.141685.52152, %1354
  %1361 = fadd <8 x float> %.sroa.01665.52149, %1355
  %1362 = fadd <8 x float> %.sroa.14.52150, %1356
  %1363 = getelementptr inbounds float, ptr %8, i64 %1187
  %1364 = fadd <8 x float> %1351, %1352
  %1365 = fadd <8 x float> %1353, %1354
  %1366 = fadd <8 x float> %1355, %1356
  %1367 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1363, align 16
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1363, align 16
  %1372 = getelementptr inbounds i8, ptr %1363, i64 16
  %1373 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16
  %1378 = getelementptr inbounds i8, ptr %1363, i64 32
  %1379 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16
  %indvars.iv.next2407 = add nsw i64 %indvars.iv2406, 1
  %exitcond2409.not = icmp eq i64 %indvars.iv.next2407, %wide.trip.count
  br i1 %exitcond2409.not, label %.loopexit, label %1173, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %1173
  %1384 = trunc nsw i64 %indvars.iv2406 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2132
  %.sroa.01665.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.01665.52149, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.14.52150, %.critedge4.loopexit ]
  %.sroa.01678.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.01678.52151, %.critedge4.loopexit ]
  %.sroa.141685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.141685.52152, %.critedge4.loopexit ]
  %.sroa.01692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.01692.52153, %.critedge4.loopexit ]
  %.sroa.141699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2132 ], [ %.sroa.141699.52154, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %69, %.preheader2132 ], [ %1384, %.critedge4.loopexit ]
  %1385 = icmp slt i32 %.4.lcssa, %71
  br i1 %1385, label %.lr.ph2194, label %.loopexit

.lr.ph2194:                                       ; preds = %.critedge4
  %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i1129 = load <8 x float>, ptr %.sroa.02690, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1131 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1386 = sext i32 %.4.lcssa to i64
  %wide.trip.count2416 = sext i32 %71 to i64
  br label %1387

1387:                                             ; preds = %.lr.ph2194, %1473
  %indvars.iv2413 = phi i64 [ %1386, %.lr.ph2194 ], [ %indvars.iv.next2414, %1473 ]
  %.sroa.141699.62192 = phi <8 x float> [ %.sroa.141699.5.lcssa, %.lr.ph2194 ], [ %1550, %1473 ]
  %.sroa.01692.62191 = phi <8 x float> [ %.sroa.01692.5.lcssa, %.lr.ph2194 ], [ %1549, %1473 ]
  %.sroa.141685.62190 = phi <8 x float> [ %.sroa.141685.5.lcssa, %.lr.ph2194 ], [ %1552, %1473 ]
  %.sroa.01678.62189 = phi <8 x float> [ %.sroa.01678.5.lcssa, %.lr.ph2194 ], [ %1551, %1473 ]
  %.sroa.14.62188 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2194 ], [ %1554, %1473 ]
  %.sroa.01665.62187 = phi <8 x float> [ %.sroa.01665.5.lcssa, %.lr.ph2194 ], [ %1553, %1473 ]
  %1388 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %53, i64 %indvars.iv2413
  %1389 = load i32, ptr %1388, align 4
  %1390 = shl nsw i32 %1389, 2
  %1391 = mul nsw i32 %1389, 12
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds float, ptr %51, i64 %1392
  %.val.i1089 = load <4 x float>, ptr %1393, align 1
  %1394 = shufflevector <4 x float> %.val.i1089, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2184 = getelementptr float, ptr %invariant.gep, i64 %1392
  %.val.i1090 = load <4 x float>, ptr %gep2184, align 1
  %1395 = shufflevector <4 x float> %.val.i1090, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2186 = getelementptr float, ptr %invariant.gep2139, i64 %1392
  %.val.i1091 = load <4 x float>, ptr %gep2186, align 1
  %1396 = shufflevector <4 x float> %.val.i1091, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = fsub <8 x float> %104, %1394
  %1398 = fsub <8 x float> %110, %1394
  %1399 = fsub <8 x float> %117, %1395
  %1400 = fsub <8 x float> %123, %1395
  %1401 = fsub <8 x float> %130, %1396
  %1402 = fsub <8 x float> %136, %1396
  %1403 = fmul <8 x float> %1397, %1397
  %1404 = fmul <8 x float> %1399, %1399
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fmul <8 x float> %1401, %1401
  %1407 = fadd <8 x float> %1405, %1406
  %1408 = fmul <8 x float> %1398, %1398
  %1409 = fmul <8 x float> %1400, %1400
  %1410 = fadd <8 x float> %1408, %1409
  %1411 = fmul <8 x float> %1402, %1402
  %1412 = fadd <8 x float> %1410, %1411
  %1413 = fcmp olt <8 x float> %1407, %47
  %1414 = fcmp olt <8 x float> %1412, %47
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1415)
  %1418 = fmul <8 x float> %1415, %1417
  %1419 = fmul <8 x float> %1417, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1417, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1421 = fmul <8 x float> %1419, %1420
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1416)
  %1423 = fmul <8 x float> %1416, %1422
  %1424 = fmul <8 x float> %1422, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1422, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1426 = fmul <8 x float> %1424, %1425
  %1427 = select <8 x i1> %1413, <8 x float> %1421, <8 x float> zeroinitializer
  %1428 = select <8 x i1> %1414, <8 x float> %1426, <8 x float> zeroinitializer
  %1429 = fmul <8 x float> %1428, %1428
  %1430 = sext i32 %1390 to i64
  %1431 = getelementptr inbounds i32, ptr %16, i64 %1430
  %1432 = load <4 x i32>, ptr %1431, align 4
  %1433 = shl nsw <4 x i32> %1432, <i32 1, i32 1, i32 1, i32 1>
  %1434 = extractelement <4 x i32> %1433, i64 0
  %1435 = extractelement <4 x i32> %1433, i64 1
  %1436 = extractelement <4 x i32> %1433, i64 2
  %1437 = extractelement <4 x i32> %1433, i64 3
  %1438 = sext i32 %1434 to i64
  %1439 = sext i32 %1435 to i64
  %1440 = sext i32 %1436 to i64
  %1441 = sext i32 %1437 to i64
  br label %1442

1442:                                             ; preds = %1387, %1442
  %1443 = phi i1 [ true, %1387 ], [ false, %1442 ]
  %indvars.iv2410.sroa.phi = phi ptr [ %.sroa.0, %1387 ], [ %.sroa.2, %1442 ]
  %indvars.iv2410.sroa.phi2664 = phi ptr [ %.sroa.02666, %1387 ], [ %.sroa.22667, %1442 ]
  %indvars.iv2410 = phi i64 [ 0, %1387 ], [ 2, %1442 ]
  %1444 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2410
  %1445 = load ptr, ptr %1444, align 8
  %1446 = or disjoint i64 %indvars.iv2410, 1
  %1447 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds float, ptr %1445, i64 %1438
  %1450 = load <2 x float>, ptr %1449, align 1
  %1451 = getelementptr inbounds float, ptr %1445, i64 %1439
  %1452 = load <2 x float>, ptr %1451, align 1
  %1453 = getelementptr inbounds float, ptr %1445, i64 %1440
  %1454 = load <2 x float>, ptr %1453, align 1
  %1455 = getelementptr inbounds float, ptr %1445, i64 %1441
  %1456 = load <2 x float>, ptr %1455, align 1
  %1457 = getelementptr inbounds float, ptr %1448, i64 %1438
  %1458 = load <2 x float>, ptr %1457, align 1
  %1459 = getelementptr inbounds float, ptr %1448, i64 %1439
  %1460 = load <2 x float>, ptr %1459, align 1
  %1461 = getelementptr inbounds float, ptr %1448, i64 %1440
  %1462 = load <2 x float>, ptr %1461, align 1
  %1463 = getelementptr inbounds float, ptr %1448, i64 %1441
  %1464 = load <2 x float>, ptr %1463, align 1
  %1465 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1466 = shufflevector <2 x float> %1452, <2 x float> %1460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1467 = shufflevector <2 x float> %1454, <2 x float> %1462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1468 = shufflevector <2 x float> %1456, <2 x float> %1464, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1469 = shufflevector <8 x float> %1465, <8 x float> %1467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1470 = shufflevector <8 x float> %1466, <8 x float> %1468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1471 = shufflevector <8 x float> %1469, <8 x float> %1470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1471, ptr %indvars.iv2410.sroa.phi2664, align 32
  %1472 = shufflevector <8 x float> %1469, <8 x float> %1470, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1472, ptr %indvars.iv2410.sroa.phi, align 32
  br i1 %1443, label %1442, label %1473, !llvm.loop !71

1473:                                             ; preds = %1442
  %1474 = fmul <8 x float> %1427, %1427
  %1475 = shl nsw i32 %1389, 3
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1474, %1476
  %1478 = fmul <8 x float> %1429, %1429
  %1479 = fmul <8 x float> %1429, %1478
  %1480 = fmul <8 x float> %1477, %1477
  %1481 = fmul <8 x float> %1479, %1479
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1123 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !72
  %.sroa.02666.0..sroa.02666.0..sroa.01.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.02666, align 32, !noalias !72
  %1482 = fneg <8 x float> %.sroa.02666.0..sroa.02666.0..sroa.01.0.copyload.i.i.i1124
  %1483 = fmul <8 x float> %1477, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1123, <8 x float> %1480, <8 x float> %1483)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1125 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !72
  %.sroa.22667.0..sroa.22667.32..sroa.01.0.copyload.i3.i.i1126 = load <8 x float>, ptr %.sroa.22667, align 32, !noalias !72
  %1485 = fneg <8 x float> %.sroa.22667.0..sroa.22667.32..sroa.01.0.copyload.i3.i.i1126
  %1486 = fmul <8 x float> %1479, %1485
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1125, <8 x float> %1481, <8 x float> %1486)
  %1488 = sext i32 %1475 to i64
  %1489 = getelementptr inbounds float, ptr %12, i64 %1488
  %.val.i1128 = load <4 x float>, ptr %1489, align 1
  %1490 = shufflevector <4 x float> %.val.i1128, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = fmul <8 x float> %.sroa.02690.0..sroa.02690.0..sroa.01.0.copyload.i.i1129, %1490
  %1492 = fmul <8 x float> %1490, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1131
  %1493 = select <8 x i1> %1413, <8 x float> %1415, <8 x float> zeroinitializer
  %1494 = fmul <8 x float> %40, %1493
  %1495 = select <8 x i1> %1414, <8 x float> %1416, <8 x float> zeroinitializer
  %1496 = fmul <8 x float> %40, %1495
  %1497 = fneg <8 x float> %1494
  %1498 = fmul <8 x float> %1494, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1499 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1498)
  %1500 = shl <8 x i32> %1499, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1501 = add <8 x i32> %1500, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1502 = bitcast <8 x i32> %1501 to <8 x float>
  %1503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1498, i32 0)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1497)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1504)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1505, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1505, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1510 = fmul <8 x float> %1505, %1505
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> %1505)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1502, <8 x float> %1502)
  %1513 = fneg <8 x float> %1496
  %1514 = fmul <8 x float> %1496, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1515 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1514)
  %1516 = shl <8 x i32> %1515, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1517 = add <8 x i32> %1516, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1518 = bitcast <8 x i32> %1517 to <8 x float>
  %1519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1514, i32 0)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1513)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1520)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1521, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1521, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1526 = fmul <8 x float> %1521, %1521
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> %1521)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1518, <8 x float> %1518)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1494, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1496, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1530, <8 x float> %42)
  %1534 = fneg <8 x float> %1512
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1533, <8 x float> %1477)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1535, <8 x float> %1484)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1532, <8 x float> %42)
  %1538 = fneg <8 x float> %1528
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1537, <8 x float> %1479)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1539, <8 x float> %1487)
  %1541 = fmul <8 x float> %1474, %1536
  %1542 = fmul <8 x float> %1429, %1540
  %1543 = fmul <8 x float> %1397, %1541
  %1544 = fmul <8 x float> %1398, %1542
  %1545 = fmul <8 x float> %1399, %1541
  %1546 = fmul <8 x float> %1400, %1542
  %1547 = fmul <8 x float> %1401, %1541
  %1548 = fmul <8 x float> %1402, %1542
  %1549 = fadd <8 x float> %.sroa.01692.62191, %1543
  %1550 = fadd <8 x float> %.sroa.141699.62192, %1544
  %1551 = fadd <8 x float> %.sroa.01678.62189, %1545
  %1552 = fadd <8 x float> %.sroa.141685.62190, %1546
  %1553 = fadd <8 x float> %.sroa.01665.62187, %1547
  %1554 = fadd <8 x float> %.sroa.14.62188, %1548
  %1555 = getelementptr inbounds float, ptr %8, i64 %1392
  %1556 = fadd <8 x float> %1543, %1544
  %1557 = fadd <8 x float> %1545, %1546
  %1558 = fadd <8 x float> %1547, %1548
  %1559 = shufflevector <8 x float> %1556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %1556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = load <4 x float>, ptr %1555, align 16
  %1563 = fsub <4 x float> %1562, %1561
  store <4 x float> %1563, ptr %1555, align 16
  %1564 = getelementptr inbounds i8, ptr %1555, i64 16
  %1565 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1564, align 16
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1564, align 16
  %1570 = getelementptr inbounds i8, ptr %1555, i64 32
  %1571 = shufflevector <8 x float> %1558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = load <4 x float>, ptr %1570, align 16
  %1575 = fsub <4 x float> %1574, %1573
  store <4 x float> %1575, ptr %1570, align 16
  %indvars.iv.next2414 = add nsw i64 %indvars.iv2413, 1
  %exitcond2417.not = icmp eq i64 %indvars.iv.next2414, %wide.trip.count2416
  br i1 %exitcond2417.not, label %.loopexit, label %1387, !llvm.loop !75

.loopexit:                                        ; preds = %1278, %1473, %806, %1066, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675, %.critedge4, %.critedge2, %.critedge
  %.sroa.01665.7 = phi <8 x float> [ %.sroa.01665.1.lcssa, %.critedge ], [ %.sroa.01665.3.lcssa, %.critedge2 ], [ %.sroa.01665.5.lcssa, %.critedge4 ], [ %611, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1150, %1066 ], [ %894, %806 ], [ %1553, %1473 ], [ %1361, %1278 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %612, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1151, %1066 ], [ %895, %806 ], [ %1554, %1473 ], [ %1362, %1278 ]
  %.sroa.01678.7 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge ], [ %.sroa.01678.3.lcssa, %.critedge2 ], [ %.sroa.01678.5.lcssa, %.critedge4 ], [ %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1148, %1066 ], [ %892, %806 ], [ %1551, %1473 ], [ %1359, %1278 ]
  %.sroa.141685.7 = phi <8 x float> [ %.sroa.141685.1.lcssa, %.critedge ], [ %.sroa.141685.3.lcssa, %.critedge2 ], [ %.sroa.141685.5.lcssa, %.critedge4 ], [ %610, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1149, %1066 ], [ %893, %806 ], [ %1552, %1473 ], [ %1360, %1278 ]
  %.sroa.01692.7 = phi <8 x float> [ %.sroa.01692.1.lcssa, %.critedge ], [ %.sroa.01692.3.lcssa, %.critedge2 ], [ %.sroa.01692.5.lcssa, %.critedge4 ], [ %607, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1146, %1066 ], [ %890, %806 ], [ %1549, %1473 ], [ %1357, %1278 ]
  %.sroa.141699.7 = phi <8 x float> [ %.sroa.141699.1.lcssa, %.critedge ], [ %.sroa.141699.3.lcssa, %.critedge2 ], [ %.sroa.141699.5.lcssa, %.critedge4 ], [ %608, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit675 ], [ %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1147, %1066 ], [ %891, %806 ], [ %1550, %1473 ], [ %1358, %1278 ]
  %1576 = getelementptr inbounds float, ptr %8, i64 %98
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01692.7, <8 x float> %.sroa.141699.7)
  %1578 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1579, <4 x float> %1578)
  %1581 = shufflevector <4 x float> %1580, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1582 = load <4 x float>, ptr %1576, align 16
  %1583 = fadd <4 x float> %1581, %1582
  store <4 x float> %1583, ptr %1576, align 16
  %1584 = shufflevector <4 x float> %1581, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1585 = fadd <4 x float> %1581, %1584
  %1586 = getelementptr inbounds float, ptr %8, i64 %111
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01678.7, <8 x float> %.sroa.141685.7)
  %1588 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1589, <4 x float> %1588)
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1592 = load <4 x float>, ptr %1586, align 16
  %1593 = fadd <4 x float> %1591, %1592
  store <4 x float> %1593, ptr %1586, align 16
  %1594 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1591, %1594
  %1596 = getelementptr inbounds float, ptr %8, i64 %124
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01665.7, <8 x float> %.sroa.14.7)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16
  %1604 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %shift = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1605, %shift
  %1607 = extractelement <4 x float> %1606, i64 0
  %1608 = getelementptr inbounds float, ptr %10, i64 %75
  %1609 = shufflevector <4 x float> %1585, <4 x float> %1595, <2 x i32> <i32 0, i32 4>
  %1610 = shufflevector <4 x float> %1585, <4 x float> %1595, <2 x i32> <i32 1, i32 5>
  %1611 = fadd <2 x float> %1609, %1610
  %1612 = load <2 x float>, ptr %1608, align 4
  %1613 = fadd <2 x float> %1611, %1612
  store <2 x float> %1613, ptr %1608, align 4
  %1614 = getelementptr inbounds float, ptr %10, i64 %85
  %1615 = load float, ptr %1614, align 4
  %1616 = fadd float %1607, %1615
  store float %1616, ptr %1614, align 4
  %1617 = getelementptr inbounds i8, ptr %.sroa.01765.02368, i64 16
  %.not2122 = icmp eq ptr %1617, %57
  br i1 %.not2122, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!26 = distinct !{!26, !9}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!29 = distinct !{!29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!40 = distinct !{!40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!74 = distinct !{!74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!75 = distinct !{!75, !9}
